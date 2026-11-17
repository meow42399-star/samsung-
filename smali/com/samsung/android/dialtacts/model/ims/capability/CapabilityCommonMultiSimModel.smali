###### Class com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonMultiSimModel (com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonMultiSimModel)
.class public Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;
.super Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field private static final TAG:Ljava/lang/String; = "RCS-CapabilityCommonMultiSimModel"


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mCapabilityDataSource:Lft/b;

.field private mCapabilityFeatureList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mContactIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCreateSim2CapabilityManagerDisposable:Lm50/b;

.field private final mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

.field private mIsCapabilityManagerConnected:Z

.field private mIsCheckCapabilityDone:Z

.field private mIsRegisteredListener:Z

.field private mNumberList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSim2CapabilityChangedListener:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;

.field private mSim2CapabilityListener:Lcom/samsung/android/ims/options/SemCapabilityListener;

.field protected mSim2CapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

.field private mSubscribeTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lft/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "imsModel",
            "capabilityChangedListener",
            "capabilityDataSource"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lft/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mNumberList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mContactIdList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSubscribeTypeList:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCreateSim2CapabilityManagerDisposable:Lm50/b;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mApplicationContext:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSim2CapabilityChangedListener:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityDataSource:Lft/b;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->createSim2CapabilityManager()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private createSim2CapabilityManager()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCreateSim2CapabilityManagerDisposable:Lm50/b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0}, Lm50/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    const-string v0, "RCS-CapabilityCommonMultiSimModel"

    .line 12
    .line 13
    const-string v1, "previous request is not disposed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/dialtacts/model/ims/capability/b;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lu50/b;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, La00/h;->a:La00/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, La00/i;->d()Lk50/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lk50/a;->g()Lm50/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCreateSim2CapabilityManagerDisposable:Lm50/b;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->lambda$registerSim2CapabilityManagerListener$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSim2OwnCapability()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityDataSource:Lft/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSim2CapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

    .line 4
    .line 5
    check-cast v0, Lft/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lft/a;->g(Lcom/samsung/android/ims/options/SemCapabilityManager;)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "RCS-CapabilityCommonMultiSimModel"

    .line 12
    .line 13
    if-eqz v0, :cond_2c

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "getSim2OwnCapability cap : "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/ims/options/SemCapabilities;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityDataSource:Lft/b;

    .line 37
    .line 38
    check-cast p0, Lft/a;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lft/a;->j(Lcom/samsung/android/ims/options/SemCapabilities;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const-string p0, "Cap is null"

    .line 46
    .line 47
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :goto_32
    const-string v0, "getSim2OwnCapability : "

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->lambda$createSim2CapabilityManager$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mIsCapabilityManagerConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->registerSim2CapabilityManagerListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->runPendingCapability()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->unRegisterSim2CapabilityManagerListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createSim2CapabilityManager$0()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/ims/options/SemCapabilityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mApplicationContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$2;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/ims/options/SemCapabilityManager;-><init>(Landroid/content/Context;Lcom/samsung/android/ims/options/SemCapabilityManager$ConnectionListener;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSim2CapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$registerSim2CapabilityManagerListener$1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSim2CapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

    .line 2
    .line 3
    const-string v1, "RCS-CapabilityCommonMultiSimModel"

    .line 4
    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->getSim2CapabilityListener()Lcom/samsung/android/ims/options/SemCapabilityListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSim2CapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->getSim2CapabilityListener()Lcom/samsung/android/ims/options/SemCapabilityListener;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/samsung/android/ims/options/SemCapabilityManager;->registerListener(Lcom/samsung/android/ims/options/SemCapabilityListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mIsRegisteredListener:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->runPendingCapability()V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :catch_1c
    const-string p0, "RemoteException"

    .line 30
    .line 31
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string p0, "mSim2CapabilityManager is null"

    .line 36
    .line 37
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private registerSim2CapabilityManagerListener()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/dialtacts/model/ims/capability/b;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lu50/b;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v1, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, La00/h;->a:La00/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private declared-synchronized runPendingCapability()V
    .registers 11

    .line 1
    const-string v0, "runPendingCapability mNumberList : "

    .line 2
    .line 3
    const-string v1, "runPendingCapability(Sim2) mIsCapabilityManagerConnected : "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    const-string v2, "RCS-CapabilityCommonMultiSimModel"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mIsCapabilityManagerConnected:Z

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", mIsRegisteredListener : "

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mIsRegisteredListener:Z

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_e0

    .line 38
    :try_start_25
    const-string v2, "RCS-CapabilityCommonMultiSimModel"

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mNumberList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mIsCapabilityManagerConnected:Z

    .line 58
    .line 59
    if-eqz v0, :cond_d7

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mIsRegisteredListener:Z

    .line 62
    .line 63
    if-eqz v0, :cond_d7

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mIsCheckCapabilityDone:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mNumberList:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_80

    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSubscribeTypeList:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v3, :cond_80

    .line 76
    .line 77
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v3, :cond_80

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move v3, v2

    .line 86
    :goto_55
    if-ge v3, v0, :cond_80

    .line 87
    .line 88
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mNumberList:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSubscribeTypeList:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v6, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->checkCapability(Ljava/lang/String;IJ)I

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_55

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    move-object v4, p0

    .line 128
    goto :goto_db

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mContactIdList:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v0, :cond_c0

    .line 132
    .line 133
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSubscribeTypeList:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz v3, :cond_c0

    .line 136
    .line 137
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v3, :cond_c0

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_90
    if-ge v2, v0, :cond_c0

    .line 146
    .line 147
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mContactIdList:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSubscribeTypeList:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8
    :try_end_b6
    .catchall {:try_start_25 .. :try_end_b6} :catchall_7d

    .line 183
    move-object v4, p0

    .line 184
    :try_start_b7
    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->checkCapability(JIJ)I

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    move-object p0, v4

    .line 190
    goto :goto_90

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    goto :goto_db

    .line 193
    :cond_c0
    move-object v4, p0

    .line 194
    iget-object p0, v4, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mNumberList:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz p0, :cond_c8

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object p0, v4, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mContactIdList:Ljava/util/ArrayList;

    .line 202
    .line 203
    if-eqz p0, :cond_cf

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object p0, v4, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-eqz p0, :cond_d8

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v4, p0

    .line 217
    :cond_d8
    :goto_d8
    monitor-exit v1
    :try_end_d9
    .catchall {:try_start_b7 .. :try_end_d9} :catchall_be

    .line 218
    monitor-exit v4

    .line 219
    return-void

    .line 220
    :goto_db
    :try_start_db
    monitor-exit v1
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_be

    .line 221
    :try_start_dc
    throw v0

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    :goto_de
    move-object p0, v0

    .line 224
    goto :goto_e3

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    move-object v4, p0

    .line 227
    goto :goto_de

    .line 228
    :goto_e3
    monitor-exit v4
    :try_end_e4
    .catchall {:try_start_dc .. :try_end_e4} :catchall_dd

    .line 229
    throw p0
.end method

.method private unRegisterSim2CapabilityManagerListener()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

    .line 2
    .line 3
    const-string v1, "RCS-CapabilityCommonMultiSimModel"

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->getSim2CapabilityListener()Lcom/samsung/android/ims/options/SemCapabilityListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->getSim2CapabilityListener()Lcom/samsung/android/ims/options/SemCapabilityListener;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/samsung/android/ims/options/SemCapabilityManager;->unregisterListener(Lcom/samsung/android/ims/options/SemCapabilityListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mIsRegisteredListener:Z
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_18} :catch_19

    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :catch_19
    const-string p0, "RemoteException"

    .line 27
    .line 28
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "mCapabilityManager is null"

    .line 33
    .line 34
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public checkCallPlusByOwnCapability(I)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "RCS-CapabilityCommonMultiSimModel"

    .line 3
    .line 4
    const-string v2, "checkCallPlusOwnCapability("

    .line 5
    .line 6
    if-ne p1, v0, :cond_e

    .line 7
    .line 8
    :try_start_7
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSim2CapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/ims/options/SemCapabilityManager;->getOwnCapabilities()Lcom/samsung/android/ims/options/SemCapabilities;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/ims/options/SemCapabilityManager;->getOwnCapabilities()Lcom/samsung/android/ims/options/SemCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    if-eqz p0, :cond_39

    .line 22
    .line 23
    sget-wide v3, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_ENRICHED_CALL_COMPOSER:J

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/ims/options/SemCapabilities;->hasFeature(J)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_39

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ") - ENRICHED_CALL_COMPOSER_AVAILABLE"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_32} :catch_34

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    return p0

    .line 53
    :catch_34
    const-string p0, "checkCallPlusOwnCapability - error throw"

    .line 54
    .line 55
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const-string p0, ") - NOT_CAPABLE"

    .line 59
    .line 60
    invoke-static {p1, v2, p0, v1}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public checkCapability(JIJI)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contactId",
            "subscribeType",
            "capabilityFeature",
            "slotId"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calling checkCapability contactId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capabilityFeature : "

    const-string v2, ", slotId : "

    .line 42
    invoke-static {p4, p5, v1, v2, v0}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    const-string v1, "RCS-CapabilityCommonMultiSimModel"

    invoke-static {v0, p6, v1}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->pendingCheckCapability(JIJ)V

    .line 45
    invoke-virtual {p0, p6}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->getCapabilityManager(I)Lcom/samsung/android/ims/options/SemCapabilityManager;

    move-result-object p6

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_99

    if-nez p6, :cond_30

    goto/16 :goto_99

    :cond_30
    const/4 v0, 0x6

    const/4 v3, 0x1

    if-eq p3, v3, :cond_55

    if-eq p3, v0, :cond_55

    const/16 v3, 0x32

    if-eq p3, v3, :cond_47

    .line 46
    iget-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityDataSource:Lft/b;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lft/a;

    invoke-virtual {p3, p6, p1, v2}, Lft/a;->d(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)[Lcom/samsung/android/ims/options/SemCapabilities;

    move-result-object p1

    goto :goto_62

    .line 47
    :cond_47
    iget-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityDataSource:Lft/b;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    check-cast p3, Lft/a;

    invoke-virtual {p3, p6, p1, p2}, Lft/a;->d(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)[Lcom/samsung/android/ims/options/SemCapabilities;

    move-result-object p1

    goto :goto_62

    .line 48
    :cond_55
    iget-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityDataSource:Lft/b;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    check-cast p3, Lft/a;

    invoke-virtual {p3, p6, p1, p2}, Lft/a;->d(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)[Lcom/samsung/android/ims/options/SemCapabilities;

    move-result-object p1

    :goto_62
    if-eqz p1, :cond_8e

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "caps :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    array-length p2, p1

    move p3, v2

    :goto_7b
    if-ge v2, p2, :cond_8c

    aget-object p3, p1, v2

    .line 51
    invoke-virtual {p0, p3, p4, p5}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->extractCapability(Lcom/samsung/android/ims/options/SemCapabilities;J)I

    move-result p3

    if-eq p3, v0, :cond_8c

    const/4 p6, 0x7

    if-ne p3, p6, :cond_89

    goto :goto_8c

    :cond_89
    add-int/lit8 v2, v2, 0x1

    goto :goto_7b

    :cond_8c
    :goto_8c
    move v2, p3

    goto :goto_93

    .line 52
    :cond_8e
    const-string p0, "caps is null"

    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_93
    const-string p0, "capability : "

    .line 54
    invoke-static {p0, v2, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    .line 55
    :cond_99
    :goto_99
    const-string p0, "capabilityManager null"

    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public checkCapability(Ljava/lang/String;I[JI)[I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType",
            "capabilityFeatures",
            "slotId"
        }
    .end annotation

    .line 1
    const-string v0, "calling checkCapability subscribeType : "

    const-string v1, ", capabilityFeature : "

    .line 2
    invoke-static {v0, p2, v1}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slotId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "RCS-CapabilityCommonMultiSimModel"

    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    array-length v0, p3

    new-array v0, v0, [I

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_25
    array-length v4, p3

    if-ge v3, v4, :cond_2d

    .line 7
    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 8
    :cond_2d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 9
    const-string p0, "number is empty : "

    .line 10
    invoke-static {p0, p1, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_39
    invoke-virtual {p0, p4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->getCapabilityManager(I)Lcom/samsung/android/ims/options/SemCapabilityManager;

    move-result-object p4

    if-nez p4, :cond_50

    .line 12
    const-string p4, "capabilityManager null"

    invoke-static {v1, p4}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    array-length p4, p3

    :goto_45
    if-ge v2, p4, :cond_4f

    aget-wide v3, p3, v2

    .line 14
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->pendingCheckCapability(Ljava/lang/String;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_4f
    return-object v0

    .line 15
    :cond_50
    sget-object v3, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 16
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "normalized number : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq p2, v4, :cond_96

    const/16 v4, 0x32

    const/4 v5, 0x4

    if-eq p2, v4, :cond_8d

    if-eq p2, v5, :cond_84

    if-eq p2, v3, :cond_8d

    const/4 v4, 0x6

    if-eq p2, v4, :cond_96

    .line 20
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityDataSource:Lft/b;

    check-cast p2, Lft/a;

    invoke-virtual {p2, p4, p1, v2}, Lft/a;->e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;

    move-result-object p1

    goto :goto_9e

    .line 21
    :cond_84
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityDataSource:Lft/b;

    check-cast p2, Lft/a;

    invoke-virtual {p2, p4, p1}, Lft/a;->c(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;)Lcom/samsung/android/ims/options/SemCapabilities;

    move-result-object p1

    goto :goto_9e

    .line 22
    :cond_8d
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityDataSource:Lft/b;

    check-cast p2, Lft/a;

    invoke-virtual {p2, p4, p1, v5}, Lft/a;->e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;

    move-result-object p1

    goto :goto_9e

    .line 23
    :cond_96
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityDataSource:Lft/b;

    check-cast p2, Lft/a;

    invoke-virtual {p2, p4, p1, v3}, Lft/a;->e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;

    move-result-object p1

    .line 24
    :goto_9e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "cap :"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "capabilityFeatures : "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_c4
    array-length p2, p3

    if-ge v2, p2, :cond_df

    .line 27
    aget-wide v3, p3, v2

    .line 28
    sget-wide v5, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_ENRICHED_CALL_COMPOSER:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_d6

    .line 29
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->checkCallComposerCapability(Lcom/samsung/android/ims/options/SemCapabilities;J)I

    move-result p2

    aput p2, v0, v2

    goto :goto_dc

    .line 30
    :cond_d6
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->extractCapability(Lcom/samsung/android/ims/options/SemCapabilities;J)I

    move-result p2

    aput p2, v0, v2

    :goto_dc
    add-int/lit8 v2, v2, 0x1

    goto :goto_c4

    .line 31
    :cond_df
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "capability : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCapabilityManager(I)Lcom/samsung/android/ims/options/SemCapabilityManager;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "RCS-CapabilityCommonMultiSimModel"

    .line 3
    .line 4
    if-ne p1, v0, :cond_d

    .line 5
    .line 6
    const-string p1, "getCapabilityManager(sim2)"

    .line 7
    .line 8
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSim2CapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p1, "getCapabilityManager(sim1)"

    .line 15
    .line 16
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

    .line 20
    .line 21
    return-object p0
.end method

.method public getRcsMode(I)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "getRcsMode slotId : "

    .line 7
    .line 8
    const-string v2, "RCS-CapabilityCommonMultiSimModel"

    .line 9
    .line 10
    invoke-static {v1, p1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_14

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->getSim2OwnCapability()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->getSim1OwnCapability()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_18
    if-eqz p1, :cond_4c

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityDataSource:Lft/b;

    .line 28
    .line 29
    check-cast p1, Lft/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lft/a;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSupportRcsPhase2()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3d

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget p1, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_FT_HTTP:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget p1, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_CHAT_CPM:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :goto_4c
    :try_start_4c
    sget p0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_OFFLINE_RCS_USER:I

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_56
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4c .. :try_end_56} :catch_57

    .line 87
    return-object p0

    .line 88
    :catch_57
    const-string p0, "no support SemCapabilities constant"

    .line 89
    .line 90
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public getSim2CapabilityListener()Lcom/samsung/android/ims/options/SemCapabilityListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSim2CapabilityListener:Lcom/samsung/android/ims/options/SemCapabilityListener;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    :try_start_4
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSim2CapabilityListener:Lcom/samsung/android/ims/options/SemCapabilityListener;
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_b} :catch_c

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :catch_c
    const-string p0, "RCS-CapabilityCommonMultiSimModel"

    .line 14
    .line 15
    const-string v0, "NoClassDefFoundError : CapabilityListener"

    .line 16
    .line 17
    invoke-static {p0, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    :goto_15
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSim2CapabilityListener:Lcom/samsung/android/ims/options/SemCapabilityListener;

    .line 23
    .line 24
    return-object p0
.end method

.method public isPsvtByOwnCapabilitySupported(I)Z
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_b

    .line 4
    .line 5
    :try_start_4
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSim2CapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/ims/options/SemCapabilityManager;->getOwnCapabilities()Lcom/samsung/android/ims/options/SemCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/ims/options/SemCapabilityManager;->getOwnCapabilities()Lcom/samsung/android/ims/options/SemCapabilities;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    if-eqz p0, :cond_1c

    .line 19
    .line 20
    sget v2, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_MMTEL_VIDEO:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/samsung/android/ims/options/SemCapabilities;->hasFeature(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_19} :catch_1d

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    return v0

    .line 30
    :catch_1d
    const-string p0, "getOwnCapabilities failed"

    .line 31
    .line 32
    const-string v1, "RCS-CapabilityCommonMultiSimModel"

    .line 33
    .line 34
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "isPsvtByOwnCapabilitySupported("

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ") : false"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public pendingCheckCapability(JIJ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contactId",
            "subscribeType",
            "capabilityFeature"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mIsCheckCapabilityDone:Z

    if-nez v0, :cond_36

    .line 12
    const-string v0, "RCS-CapabilityCommonMultiSimModel"

    const-string v1, "pendingCheckCapability"

    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-class v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    monitor-enter v0

    .line 14
    :try_start_e
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mContactIdList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_1a
    move-exception p0

    goto :goto_34

    .line 16
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSubscribeTypeList:Ljava/util/ArrayList;

    if-eqz p1, :cond_27

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_27
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    if-eqz p0, :cond_32

    .line 19
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_32
    monitor-exit v0

    return-void

    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_e .. :try_end_35} :catchall_1a

    throw p0

    :cond_36
    return-void
.end method

.method public pendingCheckCapability(Ljava/lang/String;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType",
            "capabilityFeature"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mIsCheckCapabilityDone:Z

    if-nez v0, :cond_32

    .line 2
    const-string v0, "RCS-CapabilityCommonMultiSimModel"

    const-string v1, "pendingCheckCapability"

    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    monitor-enter v0

    .line 4
    :try_start_e
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mNumberList:Ljava/util/ArrayList;

    if-eqz v1, :cond_18

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :catchall_16
    move-exception p0

    goto :goto_30

    .line 6
    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSubscribeTypeList:Ljava/util/ArrayList;

    if-eqz p1, :cond_23

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_23
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    if-eqz p0, :cond_2e

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2e
    monitor-exit v0

    return-void

    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_16

    throw p0

    :cond_32
    return-void
.end method

.method public refreshNetworkCache()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->mSim2CapabilityChangedListener:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;->onCapabilityChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonMultiSimModel.AnonymousClass1 (com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonMultiSimModel$1)
.class Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$1;
.super Lcom/samsung/android/ims/options/SemCapabilityListener;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->getSim2CapabilityListener()Lcom/samsung/android/ims/options/SemCapabilityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/ims/options/SemCapabilityListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Lcom/samsung/android/ims/util/SemImsUri;Lcom/samsung/android/ims/options/SemCapabilities;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "cap"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Sim2 onCapabilitiesChanged :  capabilities = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "RCS-CapabilityCommonMultiSimModel"

    .line 16
    .line 17
    invoke-static {p2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->refreshNetworkCache()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonMultiSimModel.AnonymousClass2 (com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonMultiSimModel$2)
.class Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/ims/options/SemCapabilityManager$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->createSim2CapabilityManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 3

    .line 1
    const-string v0, "RCS-CapabilityCommonMultiSimModel"

    .line 2
    .line 3
    const-string v1, "SemCapabilityManager(sim2) onConnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->i(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->k(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->j(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDisconnected()V
    .registers 3

    .line 1
    const-string v0, "RCS-CapabilityCommonMultiSimModel"

    .line 2
    .line 3
    const-string v1, "SemCapabilityManager(sim2) onDisconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->i(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->l(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
