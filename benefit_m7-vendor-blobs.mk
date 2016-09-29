# copy files

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/ark/benefit_m7/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/ark/benefit_m7/proprietary/lib64,system/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/ark/benefit_m7/proprietary/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/ark/benefit_m7/proprietary/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/ark/benefit_m7/proprietary/xbin,system/xbin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/ark/benefit_m7/proprietary/vendor,system/vendor)

ifeq ($(WITH_GMS),true)

PRODUCT_COPY_FILES += \
    vendor/ark/benefit_m7/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml 
\
    
vendor/ark/benefit_m7/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar 
endif # WITH_GMS PRODUCT_COPY_FILES += \
    vendor/ark/benefit_m7/proprietary/etc/mtklog-config.prop:system/etc/mtklog-config.prop
