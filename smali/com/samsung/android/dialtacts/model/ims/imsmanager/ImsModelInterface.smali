###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface (com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface)
.class public interface abstract Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;,
        Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;
    }
.end annotation


# static fields
.field public static final EAB_SETTING:Ljava/lang/String; = "31"

.field public static final IR94_VIDEO_AUTH:Ljava/lang/String; = "124"

.field public static final LVC_ENABLED:Ljava/lang/String; = "94"

.field public static final PROFILE_VOLTE:Ljava/lang/String; = "volte"

.field public static final VOLTE_ENABLED:Ljava/lang/String; = "93"

.field public static final VOLTE_PREF_SERVICE_STATUS:Ljava/lang/String; = "72"


# virtual methods
.method public abstract checkNetworkStatus(II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "feature",
            "slotId"
        }
    .end annotation
.end method

.method public abstract synthetic dispose()V
.end method

.method public abstract getDataRoamingEnabled(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract getImsRegOwnNumber(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simSlot"
        }
    .end annotation
.end method

.method public abstract getImsSim1ServiceFeatureSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImsSim2ServiceFeatureSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxAdhocGroupSize()I
.end method

.method public abstract getVtCallEnabled(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isDataUsageReachToLimit(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isEabMenuShow(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isGcfMode()Z
.end method

.method public abstract isIR94Auth(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isImsMessageEnabled()Z
.end method

.method public abstract isImsMessageEnabled(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isImsRegistered()Z
.end method

.method public abstract isImsRegistered(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isLvcSettingOn(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isRcsMessageEnabled()Z
.end method

.method public abstract isRcsMessageEnabled(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isRcsRegistered()Z
.end method

.method public abstract isRcsRegistered(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isRcsSettingEnabled(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isRcsUpSupported()Z
.end method

.method public abstract isRcsUpSupported(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isSimMobility(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isSupportRcs(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isSupportRcsPhase2()Z
.end method

.method public abstract isSupportVideoCapability(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isVideoCallEnabled()Z
.end method

.method public abstract isVideoCallEnabled(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isVideoCallingPossible()Z
.end method

.method public abstract isVideoCallingPossible(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isVoLteAvailable()Z
.end method

.method public abstract isVoLteAvailable(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isVoLteSettingOn(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isVoNrAvailable()Z
.end method

.method public abstract isVoNrAvailable(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract isVowifiEnabled()Z
.end method

.method public abstract isVowifiEnabled(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract refreshNetworkCache(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needToUiUpdate"
        }
    .end annotation
.end method

.method public abstract setDefaultVtCallDisabled()V
.end method

.method public abstract setDefaultVtCallEnabled()V
.end method

.method public abstract setEabMenuShow(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slotId",
            "flag"
        }
    .end annotation
.end method

.method public abstract setImsRegistration(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slotId",
            "flag"
        }
    .end annotation
.end method

.method public abstract setLvcSetting(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slotId",
            "flag"
        }
    .end annotation
.end method

.method public abstract setRcsRegistration(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slotId",
            "flag"
        }
    .end annotation
.end method

.method public abstract setRcsUpSupported(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slotId",
            "flag"
        }
    .end annotation
.end method

.method public abstract setTask()V
.end method

.method public abstract setVideoCallEnabled(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slotId",
            "flag"
        }
    .end annotation
.end method

.method public abstract setVoWiFi(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slotId",
            "flag"
        }
    .end annotation
.end method

.method public abstract setVolte(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slotId",
            "flag"
        }
    .end annotation
.end method

.method public abstract setVolteSetting(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slotId",
            "flag"
        }
    .end annotation
.end method

.method public abstract setVtCallEnabled(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slotId",
            "flag"
        }
    .end annotation
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface.ImsNetworkValueChangedListener (com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface$ImsNetworkValueChangedListener)
.class public interface abstract Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImsNetworkValueChangedListener"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onImsNetworkValueChanged(IZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "slotId",
            "onlyVideo",
            "isVoWifiChanged"
        }
    .end annotation
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface.SimMobilityChangedListener (com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface$SimMobilityChangedListener)
.class public interface abstract Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SimMobilityChangedListener"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onSimMobilityChanged()V
.end method
