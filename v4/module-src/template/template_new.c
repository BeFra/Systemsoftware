#include <linux/module.h>
#include <linux/version.h>
#include <linux/init.h>
#include <linux/fs.h>
#include <linux/cdev.h>
#include <linux/device.h>

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Benjamin Frank Dominik Riemelmoser");
MODULE_DESCRIPTION("Template Module - modern art");
MODULE_SUPPORTED_DEVICE("none");

#define DRIVERNAME "TEMPLATE"
static dev_t device_number;
static struct cdev *driver_object; /* login object */
static struct class *forSysfsClass; /* for entry in sys filesystem*/
static struct file_operations fops;

static int ownInit(void);
static void ownExit(void);

static int __init ModInit(void) {
        printk(DRIVERNAME ": init module.\n");
        return ownInit();
}

static int ownInit(void) {

	/* get a device number */
	if( alloc_chrdev_region( &device_number, 0, 1, DRIVERNAME ) ) {
        return -EIO;
    }
	
    driver_object = cdev_alloc();	/* reserve login object */
	
    if( driver_object==NULL ) {
        printk(DRIVERNAME ": cdev_alloc failed ...\n");
        goto free_device_number;
    }
    driver_object->owner = THIS_MODULE;
	driver_object->ops = &fops;
	/* sign in the driver to the kernel */
    if( cdev_add( driver_object, device_number, 1 ) ) {
        printk(DRIVERNAME ": cdev_add failed ...\n");
        goto free_cdev;
    }
	
	/* entry in sys filesystem, that udev can create device file */
	forSysfsClass = class_create(THIS_MODULE, DRIVERNAME);
	if(IS_ERR(forSysfsClass)) {
		pr_err(DRIVERNAME ": no udev support.\n");
		goto free_cdev;
	}
	//Ueber diesen Aufruf wird ein Eintrag im Sys-Filesystem generiert
	device_create(forSysfsClass, NULL, device_number, NULL, "%s", DRIVERNAME);
	return 0;
	
free_cdev:
    kobject_put(&driver_object->kobj);
    driver_object = NULL;
free_device_number:
    unregister_chrdev_region( device_number, 1 );
    return -EIO;
}


static void __exit ModExit(void) {
        printk(DRIVERNAME ": mod_exit called.\n");
		ownExit();
}

static void ownExit(void) {
	printk(DRIVERNAME": mod_exit called.\n");
	/* delete sys filesystem entry and the devicefile*/
	device_destroy(forSysfsClass,device_number);
	class_destroy(forSysfsClass);
	/* sign off driver */
	cdev_del(driver_object);
	unregister_chrdev_region(device_number,1);
}

module_init(ModInit);
module_exit(ModExit);
