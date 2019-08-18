PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/openstone/L861/proprietary/vendor,system/vendor)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/openstone/L861/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/openstone/L861/proprietary/lib64,system/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/openstone/L861/proprietary/bin,system/bin)

#app folder files
#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/openstone/L861/proprietary/app/LetvRemoteControl_preinstall/lib,system/app/LetvRemoteControl_preinstall/lib)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/openstone/L861/proprietary/app/mcRegistry,system/app/mcRegistry)
