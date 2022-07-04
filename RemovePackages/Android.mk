LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
        arcore \
        AmbientSensePrebuilt \
        AppDirectedSMSService \
        ConnMO \
        Drive \
        DCMO \
        DevicePolicyPrebuilt \
        DMService \
        GCS \
        GoogleCamera \
        MaestroPrebuilt \
        Maps \
        MicropaperPrebuilt \
        MyVerizonServices \
        OBDM_Permissions \
        obdm_stub \
        PixelWallpapers2020 \
        PixelWallpapers2021 \
        RecorderPrebuilt \
        SCONE \
        SafetyHubPrebuilt \
        ScribePrebuilt \
        Showcase \
        SprintDM \
        SprintHM \
        Snap \
        SoundAmplifierPrebuilt \
        Tycho \
        TurboPrebuilt \
        talkback \
        USCCDM \
        VZWAPNLib \
        VzwOmaTrigger \
        
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := Platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
