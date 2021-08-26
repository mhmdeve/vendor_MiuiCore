VENDOR_PATH := vendor/MiuiCore

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/etc,system/etc) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/app,system/app) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/priv-app,system/priv-app) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/product/app,system/product/app) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/product/priv-app,system/product/priv-app) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/product/preinstall,system/product/preinstall) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/lib,system/lib) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/lib64,system/lib64) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/framework,system/framework)
