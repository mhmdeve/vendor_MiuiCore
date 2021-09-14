VENDOR_PATH := vendor/MiuiCore

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/etc,system/etc) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/app/miui,system/app/miui) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/app/miuisystem/oat,system/app/miuisystem/oat) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/priv-app/miui/oat,system/priv-app/miui/oat) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/priv-app/miuisystem,system/priv-app/miuisystem) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/product/app,system/product/app) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/product/priv-app,system/product/priv-app) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/product/preinstall,system/product/preinstall) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/lib,system/lib) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/lib64,system/lib64) \
	$(VENDOR_PATH)/system/framework/miuiframework.jar:system/framework/miuiframework.jar

PRODUCT_PACKAGES += \
    miui \
    miuisystem \
    framework-ext-res
