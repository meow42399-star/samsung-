###### Class com.samsung.android.dialtacts.model.ims.ImsManagerDependency (com.samsung.android.dialtacts.model.ims.ImsManagerDependency)
.class public Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field private static final TAG:Ljava/lang/String; = "RCS-ImsManagerDependency"


# instance fields
.field private final mCallPlusModel:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

.field private final mCapabilityManager:Lqx/b;

.field private final mCapabilityModel:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

.field private mCarrierFeatureModel:Lzp/b;

.field private final mContinuityModel:Lsq/c;

.field private final mDeviceCapabilityModel:Lvr/b;

.field private final mDeviceConfigurationModel:Llq/d;

.field private mDuoModel:Lbs/b;

.field private final mGeoModel:Lfs/b;

.field private final mImsManager:Lrx/a;

.field private final mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

.field private mNonTerrestrialModel:Lwx/c;

.field private mOpenCommunicationModel:Lzx/d;

.field private mPhoneAccountModel:Lfy/d;

.field private final mRoamingAutoDialerModel:Lny/b;

.field private mRttModel:Lvy/b;

.field private mSettingModel:Lzy/h;

.field private final mSimModel:Lbz/d;

.field private final mTelephonyModel:Lkz/d;


# direct methods
.method public constructor <init>(Lkz/d;Lbz/d;Lvr/b;Lny/b;Lfs/b;Llq/d;Lsq/c;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "telephonyModel",
            "simModel",
            "deviceCapabilityModel",
            "roamingAutoDialerModel",
            "geoModel",
            "deviceConfigurationModel",
            "continuityModel",
            "imsNetworkValueChangedListener",
            "capabilityChangedListener",
            "simMobilityChangedListener",
            "callPlusStateChangedListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mTelephonyModel:Lkz/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mSimModel:Lbz/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mDeviceCapabilityModel:Lvr/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mRoamingAutoDialerModel:Lny/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mGeoModel:Lfs/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mDeviceConfigurationModel:Llq/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mContinuityModel:Lsq/c;

    .line 17
    .line 18
    invoke-static {p8, p10}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;->create(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 23
    .line 24
    new-instance p2, Lrx/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p2, p3, p4, p1}, Lrx/a;-><init>(Lkz/d;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mImsManager:Lrx/a;

    .line 38
    .line 39
    invoke-static {p9}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelFactory;->create(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mCapabilityModel:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 44
    .line 45
    new-instance p1, Lcom/samsung/android/dialtacts/model/ims/capability/c;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p1, p9, p3}, Lcom/samsung/android/dialtacts/model/ims/capability/c;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "decorate(...)"

    .line 56
    .line 57
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lqx/b;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mCapabilityManager:Lqx/b;

    .line 63
    .line 64
    invoke-static {p2, p1, p11}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;->create(Lrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mCallPlusModel:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 69
    .line 70
    const-string p0, "RCS-ImsManagerDependency"

    .line 71
    .line 72
    const-string p1, "ImsManagerDependency created!"

    .line 73
    .line 74
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mCallPlusModel:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCapabilityManager()Lqx/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mCapabilityManager:Lqx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCapabilityModel()Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mCapabilityModel:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCarrierFeatureModel()Lzp/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mCarrierFeatureModel:Lzp/b;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lts/b;->g()Lzp/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mCarrierFeatureModel:Lzp/b;

    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mCarrierFeatureModel:Lzp/b;

    .line 12
    .line 13
    return-object p0
.end method

.method public getContinuityModel()Lsq/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mContinuityModel:Lsq/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceCapabilityModel()Lvr/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mDeviceCapabilityModel:Lvr/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceConfigurationModel()Llq/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mDeviceConfigurationModel:Llq/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuoModel()Lbs/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mDuoModel:Lbs/b;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lj70/j0;->q()Lbs/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mDuoModel:Lbs/b;

    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mDuoModel:Lbs/b;

    .line 12
    .line 13
    return-object p0
.end method

.method public getGeoModel()Lfs/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mGeoModel:Lfs/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImsManager()Lrx/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mImsManager:Lrx/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNonTerrestrialModel()Lwx/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mNonTerrestrialModel:Lwx/c;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lwx/b;->a()Lwx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mNonTerrestrialModel:Lwx/c;

    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mNonTerrestrialModel:Lwx/c;

    .line 12
    .line 13
    return-object p0
.end method

.method public getOpenCommunicationModel()Lzx/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mOpenCommunicationModel:Lzx/d;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lts/c;->e()Lzx/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mOpenCommunicationModel:Lzx/d;

    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mOpenCommunicationModel:Lzx/d;

    .line 12
    .line 13
    return-object p0
.end method

.method public getPhoneAccountModel()Lfy/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mPhoneAccountModel:Lfy/d;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ln7/r;->j()Lfy/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mPhoneAccountModel:Lfy/d;

    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mPhoneAccountModel:Lfy/d;

    .line 12
    .line 13
    return-object p0
.end method

.method public getRoamingAutoDialerModel()Lny/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mRoamingAutoDialerModel:Lny/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRttModel()Lvy/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mRttModel:Lvy/b;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lul/e;->a()Lvy/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mRttModel:Lvy/b;

    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mRttModel:Lvy/b;

    .line 12
    .line 13
    return-object p0
.end method

.method public getSettingModel()Lzy/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mSettingModel:Lzy/h;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mSettingModel:Lzy/h;

    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mSettingModel:Lzy/h;

    .line 12
    .line 13
    return-object p0
.end method

.method public getSimModel()Lbz/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mSimModel:Lbz/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTelephonyModel()Lkz/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mTelephonyModel:Lkz/d;

    .line 2
    .line 3
    return-object p0
.end method
