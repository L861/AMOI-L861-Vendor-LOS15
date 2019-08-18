LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

#$(info [Decker] copying DP Framework proprietary blobs)





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


#include $(CLEAR_VARS)
#LOCAL_MODULE = libJpgEncPipe
#LOCAL_MODULE_CLASS = SHARED_LIBRARIES
#LOCAL_MODULE_OWNER = mtk
#LOCAL_MODULE_SUFFIX = .so
#LOCAL_PROPRIETARY_MODULE = true
#LOCAL_MULTILIB := both
#LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libJpgEncPipe.so
#LOCAL_SRC_FILES_32 = proprietary/vendor/lib/libJpgEncPipe.so
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libfeatureio
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libfeatureio.so
LOCAL_SRC_FILES_32 = proprietary/vendor/lib/libfeatureio.so
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

include $(CLEAR_VARS)
LOCAL_MODULE := libion_mtk
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libion_mtk.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libion_mtk.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)





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
LOCAL_REQUIRED_MODULES := Nfc.odex
LOCAL_REQUIRED_MODULES += Nfc.vdex
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Nfc.odex
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := APP
LOCAL_CERTIFICATE 		:= platform
LOCAL_SRC_FILES         := proprietary/app/Nfc/oat/arm64/Nfc.odex
LOCAL_MODULE_PATH       := $(TARGET_OUT)/app/Nfc/oat/arm64/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Nfc.vdex
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := APP
LOCAL_SRC_FILES         := proprietary/app/Nfc/oat/arm64/Nfc.vdex
LOCAL_MODULE_PATH       := $(TARGET_OUT)/app/Nfc/oat/arm64/
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
