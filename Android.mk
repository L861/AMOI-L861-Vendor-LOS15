LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

#$(info [Decker] copying DP Framework proprietary blobs)


#### MTK FRAMEWORK DEPENDICS


include $(CLEAR_VARS)
LOCAL_MODULE := libmdfx
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libmdfx.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libmdfx.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnfc_mt6605_jni
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libnfc_mt6605_jni.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libnfc_mt6605_jni.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libfile_op
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libfile_op.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libfile_op.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmtknfc_dynamic_load_jni
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libmtknfc_dynamic_load_jni.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libmtknfc_dynamic_load_jni.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmtk_drvb
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libmtk_drvb.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libmtk_drvb.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmprofile
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libmmprofile.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libmmprofile.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)



include $(CLEAR_VARS)
LOCAL_MODULE := libpq_prot
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libpq_prot.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libpq_prot.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpqservice
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libpqservice.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libpqservice.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpq_cust
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libpq_cust.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libpq_cust.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)



#### MTK FRAMEWORK end



#ifeq ($(USE_MTK_CAMERA_WRAPPER),true)
#include $(CLEAR_VARS)
#LOCAL_MODULE := libcam2halsensor
#LOCAL_SRC_FILES_64 := proprietary/lib64/libcam2halsensor.so
#LOCAL_SRC_FILES_32 := proprietary/lib/libcam2halsensor.so
#LOCAL_MULTILIB := both
#LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_MODULE_SUFFIX := .so
#include $(BUILD_PREBUILT)



#ifeq ($(USE_MTK_CAMERA_WRAPPER),true)
#include $(CLEAR_VARS)
#LOCAL_MODULE := libcam_utils
#LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libcam_utils.so
#LOCAL_SRC_FILES_32 := proprietary/vendorlib/libcam_utils.so
#LOCAL_MULTILIB := both
#LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_MODULE_SUFFIX := .so
#include $(BUILD_PREBUILT)
#endif


#include $(CLEAR_VARS)
#LOCAL_MODULE := libcameracustom
#LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libcameracustom.so
#LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libcameracustom.so
#LOCAL_MULTILIB := both
#LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_MODULE_SUFFIX := .so
#include $(BUILD_PREBUILT)


#include $(CLEAR_VARS)
#LOCAL_MODULE = libmtkcamera_client
#LOCAL_MODULE_CLASS = SHARED_LIBRARIES
#LOCAL_MODULE_OWNER = mtk
#LOCAL_MODULE_SUFFIX = .so
#LOCAL_PROPRIETARY_MODULE = true
#LOCAL_MULTILIB := both
#LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libmtkcamera_client.so
#LOCAL_SRC_FILES_32 = proprietary/vendor/lib/libmtkcamera_client.so
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgas
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_OWNER := mtk
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libgas.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libgas.so
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
# usage to set SONAME patchelf --set-soname libmemtrack_GL.so libmemtrack_GL.so (install patchelf first)
LOCAL_MODULE := libmemtrack_GL
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libmemtrack_GL.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libmemtrack_GL.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)


#include $(CLEAR_VARS)
#LOCAL_MODULE = libperfservicenative
#LOCAL_MODULE_CLASS = SHARED_LIBRARIES
#LOCAL_MODULE_OWNER = mtk
#LOCAL_MODULE_SUFFIX = .so
#LOCAL_PROPRIETARY_MODULE = true
#LOCAL_MULTILIB := both
#LOCAL_SRC_FILES_64 := proprietary/lib64/libperfservicenative.so
#LOCAL_SRC_FILES_32 = proprietary/lib/libperfservicenative.so
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libgem
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libgem.so
LOCAL_SRC_FILES_32 = proprietary/vendor/lib/libgem.so
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libfeatureio
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libfeatureio.so
LOCAL_SRC_FILES_32 = proprietary/vendor/lib/libfeatureio.so
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE = libcam.iopipe
#LOCAL_MODULE_CLASS = SHARED_LIBRARIES
#LOCAL_MODULE_OWNER = mtk
#LOCAL_MODULE_SUFFIX = .so
#LOCAL_PROPRIETARY_MODULE = true
#LOCAL_MULTILIB := both
#LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libcam.iopipe.so
#LOCAL_SRC_FILES_32 = proprietary/vendor/lib/libcam.iopipe.so
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libaudiocustparam
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libaudiocustparam.so
LOCAL_SRC_FILES_32 = proprietary/vendor/lib/libaudiocustparam.so
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libcam.utils
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libcam.utils.so
LOCAL_SRC_FILES_32 = proprietary/vendor/lib/libcam.utils.so
include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE = libcam.camadapter
#LOCAL_MODULE_CLASS = SHARED_LIBRARIES
#LOCAL_MODULE_OWNER = mtk
#LOCAL_MODULE_SUFFIX = .so
#LOCAL_PROPRIETARY_MODULE = true
#LOCAL_MULTILIB := both
#LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libcam.camadapter.so
#LOCAL_SRC_FILES_32 = proprietary/vendor/lib/libcam.camadapter.so
#include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE = libcam.camnode
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libcam.camnode.so
LOCAL_SRC_FILES_32 = proprietary/vendor/lib/libcam.camnode.so
include $(BUILD_PREBUILT)


#include $(CLEAR_VARS)
#LOCAL_MODULE = libcam.paramsmgr
#LOCAL_MODULE_CLASS = SHARED_LIBRARIES
#LOCAL_MODULE_OWNER = mtk
#LOCAL_MODULE_SUFFIX = .so
#LOCAL_PROPRIETARY_MODULE = true
#LOCAL_MULTILIB := both
#LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libcam.paramsmgr.so
#LOCAL_SRC_FILES_32 = proprietary/vendor/lib/libcam.paramsmgr.so
#include $(BUILD_PREBUILT)


#include $(CLEAR_VARS)
#LOCAL_MODULE = libcam.client
#LOCAL_MODULE_CLASS = SHARED_LIBRARIES
#LOCAL_MODULE_OWNER = mtk
#LOCAL_MODULE_SUFFIX = .so
#LOCAL_PROPRIETARY_MODULE = true
#LOCAL_MULTILIB := both
#LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libcam.client.so
#LOCAL_SRC_FILES_32 = proprietary/vendor/lib/libcam.client.so
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libcam.utils.sensorlistener
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libcam.utils.sensorlistener.so
LOCAL_SRC_FILES_32 = proprietary/vendor/lib/libcam.utils.sensorlistener.so
include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libion_mtk
#LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libion_mtk.so
#LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libion_mtk.so
#LOCAL_PROPRIETARY_MODULE = true
#LOCAL_MULTILIB := both
#LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_MODULE_SUFFIX := .so
#include $(BUILD_PREBUILT)





# MTK CAM
include $(CLEAR_VARS)
LOCAL_MODULE := libmmsdkservice
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libmmsdkservice.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libmmsdkservice.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)
# End MTKCAM

include $(CLEAR_VARS)
LOCAL_MODULE := libged
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libged.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libged.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librilmtk
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/librilmtk.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/librilmtk.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmal
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libmal.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libmal.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mtk-ril
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/mtk-ril.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/mtk-ril.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgf_hal
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libgf_hal.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libgf_hal.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

$(info [SscSPs] copying APK files)

include $(CLEAR_VARS)
LOCAL_MODULE := GFManager
LOCAL_MODULE_OWNER := Letv
LOCAL_SRC_FILES := proprietary/app/GFManager/GFManager.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := UEIQuicksetSDKLeTV
LOCAL_MODULE_OWNER := Letv
LOCAL_SRC_FILES := proprietary/app/UEIQuicksetSDKLeTV/UEIQuicksetSDKLeTV.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
PACKAGES.Nfc.OVERRIDES := Provision
LOCAL_MODULE := Nfc
LOCAL_MODULE_OWNER := Letv
LOCAL_SRC_FILES := proprietary/app/Nfc/Nfc.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH       := $(TARGET_OUT)/app/
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CameraNext
LOCAL_MODULE_OWNER := Letv
LOCAL_SRC_FILES := proprietary/priv-app/CameraNext/CameraNext.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := L861Pro
LOCAL_MODULE_OWNER := Letv
LOCAL_SRC_FILES := proprietary/priv-app/L861Pro/L861Pro.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
APP_ABI := armeabi
LOCAL_APP_ABI += armeabi
LOCAL_DEX_PREOPT := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Powertoggles
LOCAL_MODULE_OWNER := Letv
LOCAL_SRC_FILES := proprietary/priv-app/Toggles/Powertoggles.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)
