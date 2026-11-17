###### Class com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimModel (com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimModel)
.class public Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RCS-CallPlusWithSimModel"

.field static sCapabilityManager:Lqx/b;

.field static sStatusMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isCallComposerActivityAvailable:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mBatteryDataSource:Lyz/e;

.field protected mCallPlusDataSource:Ldt/b;

.field private final mCallPlusStateChangedListener:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;

.field private final mConnectivityModel:Lmq/b;

.field protected final mContactsImsManager:Lrx/a;

.field private final mGeoModel:Lfs/b;

.field private final mSettingModel:Lzy/h;

.field private final mSimModel:Lbz/d;

.field private final mStatus:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

.field private final mTelecomDataSource:Lvw/b;

.field private final mTelephonyDataSource:Lww/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->sStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lww/c;Lvw/b;Lfs/b;Lrx/a;Ldt/b;Lqx/b;Lzy/h;Lyz/e;Lbz/d;Lmq/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;I)V
    .registers 15
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
            0x0,
            0x0
        }
        names = {
            "telephonyDataSource",
            "telecomDataSource",
            "geoModel",
            "contactsImsManager",
            "callPlusDataSource",
            "capabilityManager",
            "settingModel",
            "batteryDataSource",
            "simModel",
            "connectivityModel",
            "callPlusStateChangedListener",
            "slotId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p12, Lau/e;

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-direct {p12, v0, p0}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p12}, Lcom/bumptech/glide/f;->N(Ljc/h;)Ljc/h;

    .line 12
    .line 13
    .line 14
    move-result-object p12

    .line 15
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p12, v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;-><init>(Ljc/h;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->isCallComposerActivityAvailable:Ljava/util/function/Supplier;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mTelephonyDataSource:Lww/c;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mTelecomDataSource:Lvw/b;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mContactsImsManager:Lrx/a;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mCallPlusDataSource:Ldt/b;

    .line 30
    .line 31
    sput-object p6, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->sCapabilityManager:Lqx/b;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mSettingModel:Lzy/h;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mBatteryDataSource:Lyz/e;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mGeoModel:Lfs/b;

    .line 38
    .line 39
    iput-object p9, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mSimModel:Lbz/d;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mConnectivityModel:Lmq/b;

    .line 42
    .line 43
    iput-object p11, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mCallPlusStateChangedListener:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getOrPutCallPlusStatus(Ljava/lang/Integer;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mStatus:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->checkConfiguration(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->lambda$new$0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;Ldt/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->lambda$checkCraneConfiguration$1(Ldt/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkCallPlusCapability(Ljava/lang/String;II)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType",
            "slotId"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->sCapabilityManager:Lqx/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [J

    .line 5
    .line 6
    sget-wide v2, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_ENRICHED_CALL_COMPOSER:J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-wide v2, v1, v4

    .line 10
    .line 11
    check-cast v0, Lqx/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1, p2}, Lqx/a;->c(Ljava/lang/String;I[JI)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aget p0, p0, v4

    .line 18
    .line 19
    return p0
.end method

.method private checkCraneConfiguration(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;Ldt/b;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callPlusStateChangedListener",
            "callPlusDataSource"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mSimModel:Lbz/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    check-cast v0, Lbz/c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbz/c;->M(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mSimModel:Lbz/d;

    .line 22
    .line 23
    check-cast v0, Lbz/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbz/c;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    if-nez v0, :cond_2b

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mStatus:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->isEnableCrane:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2a

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->isEnableCrane:Z

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;->onCallPlusStateChanged()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    new-instance v0, Laj/h;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1, p0, p2}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lu50/b;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p2, v1, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, La00/h;->a:La00/i;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, La00/i;->d()Lk50/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Laj/h;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v0, v1, p0, p1}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, La60/h;

    .line 84
    .line 85
    invoke-direct {p0, v0}, La60/h;-><init>(Lp50/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Lk50/a;->h(Lk50/b;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static declared-synchronized checkReservedCapability(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "RCS-CallPlusModel-Slot-ST"

    .line 5
    .line 6
    const-string v2, "Run reserved check capability."

    .line 7
    .line 8
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getOrPutCallPlusStatus(Ljava/lang/Integer;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->reservePhoneNumber:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->reserveType:I

    .line 22
    .line 23
    if-eqz v1, :cond_32

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2f

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-static {v3, p0, v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->checkCallPlusCapability(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    goto :goto_1c

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_2d

    .line 49
    .line 50
    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_2d

    .line 54
    throw p0
.end method

.method public static synthetic d(Ljava/lang/Integer;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->lambda$getOrPutCallPlusStatus$3(Ljava/lang/Integer;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->lambda$checkCraneConfiguration$2(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getOrPutCallPlusStatus(Ljava/lang/Integer;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->sStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance v2, La00/c;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-direct {v2, v3}, La00/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->sStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p0
.end method

.method private lambda$checkCraneConfiguration$1(Ldt/b;)V
    .registers 13

    .line 1
    const-string v0, "RCS-CallPlusWithSimModel"

    .line 2
    .line 3
    const-string v1, "Start to check crane configuration."

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p1, Ldt/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "Crane Configuration is not ready "

    .line 18
    .line 19
    sget-object v2, Ldt/a;->c:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v3, "root/application/1/services/composerauth"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, -0x1

    .line 28
    const-string v4, "RCS-CallPlusDataSource"

    .line 29
    .line 30
    if-eq v1, v3, :cond_48

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "#simslot"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "uri : "

    .line 59
    .line 60
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    move-object v6, v2

    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v3, 0x1

    .line 76
    :try_start_4b
    iget-object v5, p1, Ldt/a;->a:Landroid/content/ContentResolver;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_55} :catch_c1

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz p1, :cond_bb

    .line 88
    .line 89
    :try_start_58
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_bb

    .line 94
    .line 95
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_a0

    .line 100
    .line 101
    const-string v7, "1"

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_76

    .line 108
    .line 109
    const-string v5, "Crane Configuration is set. Enable crane."

    .line 110
    .line 111
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    move v5, v3

    .line 115
    goto :goto_a1

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object v5, v0

    .line 118
    goto :goto_b1

    .line 119
    :cond_76
    const-string v7, "2"

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_84

    .line 126
    .line 127
    const-string v5, "Crane Configuration is set. Enable crane TMO MMTEL."

    .line 128
    .line 129
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_71

    .line 133
    :cond_84
    const-string v7, "3"

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_92

    .line 140
    .line 141
    const-string v5, "Crane Configuration is set. Enable crane TMO MMTEL AND ENRICHED BOTH."

    .line 142
    .line 143
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_71

    .line 147
    :cond_92
    const-string v7, "0"

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_a0

    .line 154
    .line 155
    const-string v7, "Crane Configuration is not set. Disable crane."

    .line 156
    .line 157
    invoke-static {v4, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v5, v2

    .line 162
    :goto_a1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_58 .. :try_end_b0} :catchall_73

    .line 175
    .line 176
    .line 177
    goto :goto_bb

    .line 178
    :goto_b1
    :try_start_b1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b5

    .line 179
    .line 180
    .line 181
    goto :goto_ba

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    :try_start_b7
    invoke-virtual {v5, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    throw v5

    .line 188
    :cond_bb
    :goto_bb
    if-eqz p1, :cond_c7

    .line 189
    .line 190
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_c0} :catch_c1

    .line 191
    .line 192
    .line 193
    goto :goto_c7

    .line 194
    :catch_c1
    const-string p1, "Can\'t read crane info from configuration."

    .line 195
    .line 196
    invoke-static {v4, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move v5, v2

    .line 200
    :cond_c7
    :goto_c7
    const-string p1, "getCraneConfigurationStatus slotId : "

    .line 201
    .line 202
    const-string v0, " value : "

    .line 203
    .line 204
    invoke-static {v1, v5, p1, v0, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-ne v5, v3, :cond_d5

    .line 208
    .line 209
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mStatus:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 210
    .line 211
    iput-boolean v3, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->isEnableCrane:Z

    .line 212
    .line 213
    goto :goto_db

    .line 214
    :cond_d5
    if-ne v5, v2, :cond_db

    .line 215
    .line 216
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mStatus:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 217
    .line 218
    iput-boolean v3, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->needCheckConfiguration:Z

    .line 219
    .line 220
    :cond_db
    :goto_db
    return-void
.end method

.method private synthetic lambda$checkCraneConfiguration$2(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mStatus:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->isEnableCrane:Z

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->checkReservedCapability(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;->onCallPlusStateChanged()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private static synthetic lambda$getOrPutCallPlusStatus$3(Ljava/lang/Integer;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;
    .registers 1

    .line 1
    new-instance p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private lambda$new$0()Ljava/lang/Boolean;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mCallPlusDataSource:Ldt/b;

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    check-cast p0, Ldt/a;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ldt/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lyz/l;->d(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public checkCallPlusStatus(Ljava/lang/String;I)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkCallPlusStatus - subscribeType : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "RCS-CallPlusWithSimModel"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    const-string p0, "Number is empty"

    .line 27
    .line 28
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x7

    .line 32
    return p0

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mBatteryDataSource:Lyz/e;

    .line 34
    .line 35
    check-cast v0, Lyz/d;

    .line 36
    .line 37
    iget-object v2, v0, Lyz/d;->c:Lyz/c;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "isMinimalBatteryUseMode : "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v4, v0, Lyz/d;->a:Z

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v2, Lyz/b;

    .line 56
    .line 57
    const-string v4, "BatteryDataSource"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v0, Lyz/d;->a:Z

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_48

    .line 66
    .line 67
    const-string p0, "Don\'t support crane during UPS."

    .line 68
    .line 69
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mSimModel:Lbz/d;

    .line 74
    .line 75
    check-cast v0, Lbz/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbz/c;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_70

    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mTelecomDataSource:Lvw/b;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->isCallConneted(Lvw/b;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_70

    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mTelephonyDataSource:Lww/c;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mContactsImsManager:Lrx/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lrx/a;->b()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    check-cast v0, Lww/b;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lww/b;->b(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_70

    .line 106
    .line 107
    const-string p0, "Ongoing call with non preferred sim."

    .line 108
    .line 109
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, -0x1

    .line 118
    const-string v4, "Default voice subscription and data subscription does not match."

    .line 119
    .line 120
    if-ne v0, v3, :cond_8f

    .line 121
    .line 122
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mTelephonyDataSource:Lww/c;

    .line 123
    .line 124
    check-cast v0, Lww/b;

    .line 125
    .line 126
    invoke-virtual {v0}, Lww/b;->e()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mTelephonyDataSource:Lww/c;

    .line 131
    .line 132
    check-cast v3, Lww/b;

    .line 133
    .line 134
    invoke-virtual {v3}, Lww/b;->c()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eq v0, v3, :cond_b1

    .line 139
    .line 140
    invoke-static {v1, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mTelephonyDataSource:Lww/c;

    .line 145
    .line 146
    check-cast v0, Lww/b;

    .line 147
    .line 148
    invoke-virtual {v0}, Lww/b;->e()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mTelephonyDataSource:Lww/c;

    .line 153
    .line 154
    check-cast v3, Lww/b;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lww/b;->p(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ne v3, v5, :cond_18b

    .line 165
    .line 166
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mTelephonyDataSource:Lww/c;

    .line 167
    .line 168
    check-cast v5, Lww/b;

    .line 169
    .line 170
    invoke-virtual {v5}, Lww/b;->c()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eq v0, v5, :cond_b1

    .line 175
    .line 176
    goto/16 :goto_18b

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->isRcsRegistered()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_bd

    .line 183
    .line 184
    const-string p0, "Didn/\'t register IMS. Crane is disabled."

    .line 185
    .line 186
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_bd
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->isRcsUpSupported()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c9

    .line 195
    .line 196
    const-string p0, "RCS UP is not supported."

    .line 197
    .line 198
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_c9
    const/16 v0, 0x32

    .line 203
    .line 204
    if-eq p2, v0, :cond_e2

    .line 205
    .line 206
    const-string v0, "CapabilityManager is preparing."

    .line 207
    .line 208
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {p1, p2, v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->checkCallPlusCapability(Ljava/lang/String;II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e2

    .line 220
    .line 221
    const-string p0, "checkCallPlusCapability is not capable"

    .line 222
    .line 223
    invoke-static {v1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :cond_e2
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->isEnableCrane()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_ee

    .line 232
    .line 233
    const-string p0, "Crane is disabled."

    .line 234
    .line 235
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return v2

    .line 239
    :cond_ee
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mCallPlusDataSource:Ldt/b;

    .line 240
    .line 241
    check-cast v0, Ldt/a;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v3, "INS"

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_10c

    .line 257
    .line 258
    const-string v3, "INU"

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10a

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    move v0, v2

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    :goto_10c
    const/4 v0, 0x1

    .line 270
    :goto_10d
    const-string v3, "RCS-CallPlusDataSource"

    .line 271
    .line 272
    const-string v4, "isRjIO : "

    .line 273
    .line 274
    invoke-static {v4, v3, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    if-nez v0, :cond_136

    .line 278
    .line 279
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mSettingModel:Lzy/h;

    .line 280
    .line 281
    check-cast v0, Lzy/g;

    .line 282
    .line 283
    invoke-virtual {v0}, Lzy/g;->k()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12e

    .line 288
    .line 289
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mTelephonyDataSource:Lww/c;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    check-cast v0, Lww/b;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lww/b;->t(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_136

    .line 302
    .line 303
    :cond_12e
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->isWifiConnected()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_136

    .line 308
    .line 309
    const/4 p0, 0x2

    .line 310
    return p0

    .line 311
    :cond_136
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v3, "checkCallPlusStatus : "

    .line 320
    .line 321
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v3, " subscribeType "

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mCallPlusDataSource:Ldt/b;

    .line 343
    .line 344
    check-cast v0, Ldt/a;

    .line 345
    .line 346
    invoke-virtual {v0}, Ldt/a;->b()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->checkPrefixNum(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_169

    .line 355
    .line 356
    const-string p0, "prefix number is not match"

    .line 357
    .line 358
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return v2

    .line 362
    :cond_169
    sget-object v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->sCapabilityManager:Lqx/b;

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    check-cast v0, Lqx/a;

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Lqx/a;->b(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_17d

    .line 375
    .line 376
    const-string p0, "No callcomposer feature in ownCapability"

    .line 377
    .line 378
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return v2

    .line 382
    :cond_17d
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-static {p1, p2, p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->checkCallPlusCapability(Ljava/lang/String;II)I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    const-string p1, "callPlusCapability : "

    .line 391
    .line 392
    invoke-static {p1, p0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return p0

    .line 396
    :cond_18b
    :goto_18b
    const-string p1, "voice slotId : "

    .line 397
    .line 398
    const-string p2, " this slotId : "

    .line 399
    .line 400
    invoke-static {p1, v3, p2}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return v2
.end method

.method public checkConfiguration(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needCheckConfiguration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mStatus:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->needCheckConfiguration:Z

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->needCheckConfiguration:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mCallPlusStateChangedListener:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mCallPlusDataSource:Ldt/b;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->checkCraneConfiguration(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;Ldt/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public checkPrefixNum(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefixList",
            "number"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "sizeOfPrefixList : "

    .line 6
    .line 7
    const-string v2, "RCS-CallPlusWithSimModel"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    const-string p0, "checkPrefixNum : Prefix number count is 0."

    .line 16
    .line 17
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mGeoModel:Lfs/b;

    .line 22
    .line 23
    check-cast p0, Lfs/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_3d

    .line 31
    .line 32
    const-string v3, "DE"

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3d

    .line 39
    .line 40
    const-string v3, "0"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3d

    .line 47
    .line 48
    const-string v3, "+"

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3d

    .line 55
    .line 56
    const-string p0, "checkPrefixNum false because need prefix 0 or + in CountryCode DE"

    .line 57
    .line 58
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    invoke-static {p2, p0}, Luz/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_45
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_cd

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_8d

    .line 83
    .line 84
    const-string v4, "!"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_8d

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_45

    .line 105
    .line 106
    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_7d

    .line 115
    .line 116
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_45

    .line 125
    .line 126
    :cond_7d
    const-string v4, "checkPrefixNum : matched pre-fix number by pattern."

    .line 127
    .line 128
    invoke-static {v2, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_5b .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :catch_83
    const-string v4, "Pattern compile error "

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_45

    .line 142
    :cond_8d
    if-eqz v3, :cond_45

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v4, :cond_a8

    .line 153
    .line 154
    if-nez v5, :cond_9c

    .line 155
    .line 156
    goto :goto_a8

    .line 157
    :cond_9c
    if-lt v4, v5, :cond_a3

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    :goto_a8
    move v4, v0

    .line 170
    :goto_a9
    if-nez v4, :cond_c7

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v4, :cond_c4

    .line 181
    .line 182
    if-nez v5, :cond_b8

    .line 183
    .line 184
    goto :goto_c4

    .line 185
    :cond_b8
    if-lt v4, v5, :cond_bf

    .line 186
    .line 187
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_c5

    .line 192
    :cond_bf
    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    :goto_c4
    move v3, v0

    .line 198
    :goto_c5
    if-eqz v3, :cond_45

    .line 199
    .line 200
    :cond_c7
    const-string p0, "checkPrefixNum : matched pre-fix number"

    .line 201
    .line 202
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v1

    .line 206
    :cond_cd
    const-string p0, "checkPrefixNum false"

    .line 207
    .line 208
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return v0
.end method

.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mBatteryDataSource:Lyz/e;

    .line 2
    .line 3
    check-cast p0, Lyz/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyz/d;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAvailableCrane(Ljava/lang/String;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->checkCallPlusStatus(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "RCS-CallPlusWithSimModel"

    .line 6
    .line 7
    const-string p2, "getAvailableCrane status : "

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-ne p0, p1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getCallPlusButton(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "imsType"
        }
    .end annotation

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->checkCallPlusStatus(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mCallPlusDataSource:Ldt/b;

    .line 8
    .line 9
    check-cast p0, Ldt/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "getCallPlusIcon : imsType = "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", status = "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "RCS-CallPlusDataSource"

    .line 37
    .line 38
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    const v0, 0x7f0602c5

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const v3, 0x7f0602b9

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const v5, 0x7f080401

    .line 53
    .line 54
    .line 55
    if-eq p2, p0, :cond_3e

    .line 56
    .line 57
    if-eq p2, v4, :cond_4b

    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    if-eq p2, p0, :cond_3e

    .line 61
    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    if-ne p1, v4, :cond_46

    .line 64
    .line 65
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 66
    .line 67
    invoke-direct {p0, v5, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    if-eq p1, v2, :cond_65

    .line 72
    .line 73
    if-ne p1, v1, :cond_4b

    .line 74
    .line 75
    goto :goto_65

    .line 76
    :cond_4b
    if-ne p1, v4, :cond_53

    .line 77
    .line 78
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 79
    .line 80
    invoke-direct {p0, v5, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    if-eq p1, v2, :cond_5f

    .line 85
    .line 86
    if-ne p1, v1, :cond_58

    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    :goto_58
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    invoke-direct {p0, p1, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    :goto_5f
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 97
    .line 98
    invoke-direct {p0, v5, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_65
    :goto_65
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 103
    .line 104
    invoke-direct {p0, v5, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public getCallPlusIntent(Ljava/lang/String;)Landroid/content/Intent;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mCallPlusDataSource:Ldt/b;

    .line 2
    .line 3
    check-cast p0, Ldt/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldt/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCallPlusSharedContentsIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "needToCheckGallery"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mCallPlusDataSource:Ldt/b;

    .line 2
    .line 3
    check-cast p0, Ldt/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "getCallPlusSharedContentsIntent needToCheckGallery : "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "RCS-CallPlusDataSource"

    .line 29
    .line 30
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "getCallPlusSharedContentsIntent : "

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ldt/a;->b:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 p1, 0x0

    .line 57
    :try_start_38
    iget-object v1, p0, Ldt/a;->a:Landroid/content/ContentResolver;

    .line 58
    .line 59
    sget-object v3, Ldt/a;->e:[Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_43} :catch_97

    .line 68
    if-eqz p0, :cond_91

    .line 69
    .line 70
    :try_start_45
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_91

    .line 75
    .line 76
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_91

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_91

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_91

    .line 103
    .line 104
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_70
    .catchall {:try_start_45 .. :try_end_70} :catchall_7f

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_7d

    .line 114
    .line 115
    :try_start_72
    const-string p1, "TARGET_PAGE"

    .line 116
    .line 117
    const-string p2, "mediagallery"

    .line 118
    .line 119
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_7a

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    :goto_7d
    move-object p1, v2

    .line 127
    goto :goto_91

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    move-object p2, v0

    .line 130
    move-object v2, p1

    .line 131
    move-object p1, p2

    .line 132
    :goto_83
    :try_start_83
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    :try_start_89
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    throw p1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8d} :catch_8d

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    move-object p1, v2

    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    :goto_91
    if-eqz p0, :cond_9a

    .line 147
    .line 148
    :try_start_93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :catch_97
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    return-object p1

    .line 156
    :goto_9b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public getEnableCrane(Ljava/lang/String;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->checkCallPlusStatus(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "RCS-CallPlusWithSimModel"

    .line 6
    .line 7
    const-string p2, "getEnableCrane status : "

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p0, p1, :cond_14

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public getReadUriPermissions(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mCallPlusDataSource:Ldt/b;

    .line 2
    .line 3
    check-cast p0, Ldt/a;

    .line 4
    .line 5
    const-string v0, "RCS-CallPlusDataSource"

    .line 6
    .line 7
    iget-object p0, p0, Ldt/a;->a:Landroid/content/ContentResolver;

    .line 8
    .line 9
    const-string v1, "getReadUriPermissions. IsInCallUi:"

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    const-string v3, "imageUri"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_23

    .line 23
    .line 24
    const-string v4, "com.samsung.android.incallui.fileprovider"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_21

    .line 30
    if-eqz v3, :cond_23

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_24

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_50

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    const/4 v4, 0x0

    .line 38
    const-string v5, "get_permission"

    .line 39
    .line 40
    if-eqz v3, :cond_31

    .line 41
    .line 42
    :try_start_29
    const-string v6, "com.samsung.android.incallui.FilePermissionProvider"

    .line 43
    .line 44
    invoke-virtual {p0, v6, v5, v4, p1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    move-object v2, p0

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    sget-object v6, Ldt/a;->d:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v4, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_2f

    .line 57
    :goto_38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", ret:"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4f} :catch_21

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :goto_50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "getReadUriPermissions error occurred: "

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public getSlotId()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mTelephonyDataSource:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lww/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lww/b;->p(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, "RCS-CallPlusWithSimModel"

    .line 14
    .line 15
    const-string v1, "current default data slot id : "

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method public isCallConneted(Lvw/b;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "telecomDataSource"
        }
    .end annotation

    .line 1
    check-cast p1, Lvw/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvw/a;->d()Landroid/telecom/TelecomManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "isCallConneted : "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " slotId: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "RCS-CallPlusWithSimModel"

    .line 38
    .line 39
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public isEnableCrane()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->isCallComposerActivityAvailable:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "RCS-CallPlusWithSimModel"

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    const-string p0, "callComposerAppAvailable : false"

    .line 18
    .line 19
    invoke-static {v1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mStatus:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->isEnableCrane:Z

    .line 27
    .line 28
    if-nez v0, :cond_21

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->checkConfiguration(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "isEnableCrane : "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mStatus:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 42
    .line 43
    iget-boolean v2, v2, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->isEnableCrane:Z

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mStatus:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->isEnableCrane:Z

    .line 51
    .line 52
    return p0
.end method

.method public isRcsRegistered()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mContactsImsManager:Lrx/a;

    .line 10
    .line 11
    iget-object v1, v0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 12
    .line 13
    iget-object v3, v0, Lrx/a;->b:Lbz/d;

    .line 14
    .line 15
    check-cast v3, Lbz/c;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbz/c;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0}, Lrx/a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsRegistered(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_43

    .line 32
    :cond_1f
    invoke-interface {v1, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsRegistered(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_43

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mContactsImsManager:Lrx/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, v0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 44
    .line 45
    if-eqz v1, :cond_3f

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v1, v2, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v0}, Lrx/a;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v3, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsRegistered(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    invoke-interface {v3, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsRegistered(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-interface {v3, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsRegistered(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "isRcsRegistered : "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " slotId: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "RCS-CallPlusWithSimModel"

    .line 95
    .line 96
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v0
.end method

.method public isRcsUpSupported()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_39

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mContactsImsManager:Lrx/a;

    .line 11
    .line 12
    iget-object v1, v0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 13
    .line 14
    iget-object v4, v0, Lrx/a;->b:Lbz/d;

    .line 15
    .line 16
    check-cast v4, Lbz/c;

    .line 17
    .line 18
    invoke-virtual {v4}, Lbz/c;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_34

    .line 23
    .line 24
    invoke-virtual {v4}, Lbz/c;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2b

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsUpSupported(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_59

    .line 35
    .line 36
    invoke-interface {v1, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsUpSupported(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_59

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lrx/a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v1, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsUpSupported(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_59

    .line 53
    :cond_34
    invoke-interface {v1, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsUpSupported(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_59

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mContactsImsManager:Lrx/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v4, v0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 65
    .line 66
    if-eqz v1, :cond_54

    .line 67
    .line 68
    if-eq v1, v3, :cond_4f

    .line 69
    .line 70
    invoke-virtual {v0}, Lrx/a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v4, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsUpSupported(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_4d
    move v2, v0

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    invoke-interface {v4, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsUpSupported(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_4d

    .line 85
    :cond_54
    invoke-interface {v4, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsUpSupported(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_4d

    .line 90
    :cond_59
    :goto_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "isRcsUpSupported : "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " slotId: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "RCS-CallPlusWithSimModel"

    .line 117
    .line 118
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v2
.end method

.method public isSharedContentsEnabled(Ljava/lang/String;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mCallPlusDataSource:Ldt/b;

    .line 2
    .line 3
    check-cast p0, Ldt/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "isSharedContentsEnabled : "

    .line 15
    .line 16
    const-string v1, "RCS-CallPlusDataSource"

    .line 17
    .line 18
    invoke-static {v0, p1, v1, p1}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    const-string p0, "isSharedContentsEnabled : number is empty"

    .line 26
    .line 27
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_1e
    sget-object v2, Ldt/a;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, p0, Ldt/a;->a:Landroid/content/ContentResolver;

    .line 38
    .line 39
    sget-object v6, Ldt/a;->e:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_54

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_54

    .line 55
    .line 56
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_54

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_54

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_54

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_54
    if-eqz p0, :cond_5f

    .line 86
    .line 87
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5f

    .line 92
    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-static {v0, v1, v3}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return v3
.end method

.method public isWifiConnected()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mConnectivityModel:Lmq/b;

    .line 2
    .line 3
    check-cast p0, Lmq/a;

    .line 4
    .line 5
    iget-object p0, p0, Lmq/a;->a:Lnt/a;

    .line 6
    .line 7
    iget-object p0, p0, Lnt/a;->a:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_18

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    const-string v0, "RCS-CallPlusWithSimModel"

    .line 27
    .line 28
    const-string v1, "isWifiConnected : "

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method public refreshConfiguration()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mStatus:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->needCheckConfiguration:Z

    .line 5
    .line 6
    return-void
.end method

.method public reserveCheckCapability(Ljava/util/ArrayList;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "phoneNumbers",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "RCS-CallPlusWithSimModel"

    .line 2
    .line 3
    const-string v1, "Reserved check capability."

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mStatus:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 9
    .line 10
    iput p2, v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->reserveType:I

    .line 11
    .line 12
    iput-object p1, v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->reservePhoneNumber:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-boolean p1, v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->isEnableCrane:Z

    .line 15
    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->checkReservedCapability(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimModel.CallPlusStatus (com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimModel$CallPlusStatus)
.class Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallPlusStatus"
.end annotation


# instance fields
.field isEnableCrane:Z

.field needCheckConfiguration:Z

.field reservePhoneNumber:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field reserveType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->isEnableCrane:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;->needCheckConfiguration:Z

    .line 9
    .line 10
    return-void
.end method
