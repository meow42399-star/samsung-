###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel (com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel)
.class public Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;


# static fields
.field static final LISTENER_DELAY:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "RCS-ImsCommonModel"


# instance fields
.field private mCompositeDisposable:Lm50/a;

.field private final mEpdgModel:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

.field private final mImsDataSource:Lru/b;

.field private final mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

.field private final mImsServiceCarrier:Ljava/lang/String;

.field mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

.field private final mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;

.field private mImsSim1ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsImsRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsSim1Mobility:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mIsSim1RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mIsSim1VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mIsSim1VoNrAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mIsSim1VoNrEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mIsSim1VoWiFiEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mRcsSim1Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSettingListenerModel:Lzy/e;

.field private final mSettingModel:Lzy/h;

.field private final mSim1EpdgUpdateListener:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;

.field mSim1ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSimMobilityChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;

.field private final mSimModel:Lbz/d;

.field private mSubscriptionsChangedExecutor:Ljava/util/concurrent/ExecutorService;

.field private mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mTaskExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mTelephonyModel:Lkz/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V
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
            0x0
        }
        names = {
            "imsServiceCarrier",
            "telephonyModel",
            "settingModel",
            "settingListenerModel",
            "imsDataSource",
            "imsNetworkValueChangedListener",
            "simModel",
            "simMobilityChangedListener",
            "epdgModel"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoNrAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoNrEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsImsRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mRcsSim1Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoWiFiEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1Mobility:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTaskExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSim1ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;

    .line 88
    .line 89
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSim1EpdgUpdateListener:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsServiceCarrier:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:Lkz/d;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSettingModel:Lzy/h;

    .line 101
    .line 102
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSettingListenerModel:Lzy/e;

    .line 103
    .line 104
    iput-object p5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 105
    .line 106
    iput-object p6, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

    .line 107
    .line 108
    iput-object p8, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSimMobilityChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;

    .line 109
    .line 110
    iput-object p7, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSimModel:Lbz/d;

    .line 111
    .line 112
    iput-object p9, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mEpdgModel:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

    .line 113
    .line 114
    new-instance p1, Lm50/a;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mCompositeDisposable:Lm50/a;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->lambda$registerNetworkObserver$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized checkImsSim1ServiceFeatureSet()Ljava/util/Set;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "isLvcAvailable : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1b

    .line 14
    .line 15
    const-string v5, "mmtel-video"

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Lcom/samsung/android/ims/SemImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto/16 :goto_dd

    .line 27
    .line 28
    :cond_1b
    move v2, v4

    .line 29
    :goto_1c
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 30
    .line 31
    if-eqz v5, :cond_34

    .line 32
    .line 33
    const-string v6, "presence"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lcom/samsung/android/ims/SemImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_32

    .line 40
    .line 41
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 42
    .line 43
    const-string v6, "options"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/samsung/android/ims/SemImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_34

    .line 50
    .line 51
    :cond_32
    move v5, v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v5, v4

    .line 54
    :goto_35
    iget-object v6, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 55
    .line 56
    if-eqz v6, :cond_43

    .line 57
    .line 58
    const-string v7, "im"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lcom/samsung/android/ims/SemImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_43

    .line 65
    .line 66
    move v6, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v6, v4

    .line 69
    :goto_44
    iget-object v7, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 70
    .line 71
    if-eqz v7, :cond_6f

    .line 72
    .line 73
    const-string v8, "im"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lcom/samsung/android/ims/SemImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_70

    .line 80
    .line 81
    iget-object v7, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 82
    .line 83
    const-string v8, "ft"

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lcom/samsung/android/ims/SemImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_70

    .line 90
    .line 91
    iget-object v7, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 92
    .line 93
    const-string v8, "slm"

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lcom/samsung/android/ims/SemImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_70

    .line 100
    .line 101
    iget-object v7, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 102
    .line 103
    const-string v8, "ft_http"

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Lcom/samsung/android/ims/SemImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v3, v4

    .line 113
    :cond_70
    :goto_70
    const-string v7, "94"

    .line 114
    .line 115
    filled-new-array {v7}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 120
    .line 121
    if-eqz v8, :cond_8c

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Lcom/samsung/android/ims/SemImsManager;->getConfigValues([Ljava/lang/String;)Landroid/content/ContentValues;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_8c

    .line 128
    .line 129
    const-string v4, "1"

    .line 130
    .line 131
    const-string v8, "94"

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :cond_8c
    const-string v7, "RCS-ImsCommonModel"

    .line 142
    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", isEabAvailable : "

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", isImAvailable : "

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", isRcsMsgAvailable : "

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", isLvcDmEnabled : "

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_c6

    .line 191
    .line 192
    if-eqz v4, :cond_c6

    .line 193
    .line 194
    const-string v0, "omadm/./3GPP_IMS/LVC_ENABLED"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c6
    if-eqz v5, :cond_cd

    .line 200
    .line 201
    const-string v0, "omadm/./3GPP_IMS/EAB_SETTING"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_cd
    if-eqz v6, :cond_d4

    .line 207
    .line 208
    const-string v0, "omadm/./3GPP_IMS/IM_ENABLED"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    if-eqz v3, :cond_db

    .line 214
    .line 215
    const-string v0, "omadm/./3GPP_IMS/RCS_MESSAGE_ENABLED"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_db
    .catchall {:try_start_3 .. :try_end_db} :catchall_18

    .line 218
    .line 219
    .line 220
    :cond_db
    monitor-exit p0

    .line 221
    return-object v1

    .line 222
    :goto_dd
    :try_start_dd
    monitor-exit p0
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_18

    .line 223
    throw v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mEpdgModel:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)Lru/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCurrentState()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(mIsSim1VoLteAvailable : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "), (mIsSim1VoNrAvailable : "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoNrAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "), (mIsSim1VoNrEnabled : "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoNrEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "), (mIsSim1VoWiFiEnabled : "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoWiFiEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "), (mIsImsRegistered : "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsImsRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "), (mRcsSim1Registered :"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mRcsSim1Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "), (mIsSim1RcsUpSupported :"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ")"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private getImsRegistered()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsManager;->getRegistrationInfo()[Lcom/samsung/android/ims/SemImsRegistration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_f

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    if-lez p0, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_f
    const-string p0, "RCS-ImsCommonModel"

    .line 17
    .line 18
    const-string v1, "getImsRegistered : "

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1Mobility:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSim1EpdgUpdateListener:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private isRcsSettingEnabled()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    const/4 v0, 0x0

    check-cast p0, Lru/a;

    invoke-virtual {p0, v0}, Lru/a;->d(I)Z

    move-result p0

    .line 2
    const-string v0, "RCS-ImsCommonModel"

    const-string v1, "isRcsSettingEnabled : "

    .line 3
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->refreshSimMobility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    .line 1
    const-string v0, "RCS-ImsCommonModel"

    .line 2
    .line 3
    const-string v1, "EpdgUpdateListener setNetworkValue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->refreshNetworkCache(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$registerNetworkObserver$1(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "RCS-ImsCommonModel"

    .line 2
    .line 3
    const-string v1, "networkSettingItems for Sim1 changed : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;->setNetworkValue(Lcom/samsung/android/ims/SemImsManager;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private refreshSimMobility()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSimMobilityChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;->onSimMobilityChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private registerNetworkObserver()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AIRPLANE_MODE_ON"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "MOBILE_DATA"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "VOICECALL_TYPE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "VIDEO_TYPE"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "VIDEO_CALLING_MODE"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSettingListenerModel:Lzy/e;

    .line 32
    .line 33
    check-cast v1, Lzy/d;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lzy/d;->c(Ljava/util/ArrayList;)Lk50/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mCompositeDisposable:Lm50/a;

    .line 40
    .line 41
    sget-object v2, La00/h;->a:La00/i;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lr50/c;->e:Lpw/b;

    .line 61
    .line 62
    sget-object v4, Lr50/c;->c:Lr50/a;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->registerSubscriptionsChangedListener()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private registerSubscriptionsChangedListener()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSubscriptionsChangedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$2;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:Lkz/d;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSubscriptionsChangedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    check-cast v1, Lkz/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "executor"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lkz/c;->a:Lww/c;

    .line 29
    .line 30
    check-cast v1, Lww/b;

    .line 31
    .line 32
    iget-object v1, v1, Lww/b;->b:Landroid/telephony/SubscriptionManager;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public checkNetworkStatus(II)Z
    .registers 6
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

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:Lkz/d;

    .line 2
    .line 3
    check-cast v0, Lkz/c;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lkz/c;->z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVoLteSettingOn(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isLvcSettingOn(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    :cond_1e
    and-int p0, v0, p1

    .line 32
    .line 33
    if-ne p0, p1, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "checkNetworkStatus rev : "

    .line 39
    .line 40
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, ", currentStatus : "

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, ", feature : "

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "RCS-ImsCommonModel"

    .line 67
    .line 68
    invoke-static {p1, p0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mCompositeDisposable:Lm50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->unregisterSubscriptionsChangedListener()V

    .line 7
    .line 8
    .line 9
    const-string p0, "RCS-ImsCommonModel"

    .line 10
    .line 11
    const-string v0, "dispose"

    .line 12
    .line 13
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getDataRoamingEnabled(I)Z
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
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSimModel:Lbz/d;

    .line 6
    .line 7
    check-cast p1, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbz/c;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v1, :cond_f

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:Lkz/d;

    .line 17
    .line 18
    check-cast p0, Lkz/c;

    .line 19
    .line 20
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 21
    .line 22
    check-cast p0, Lww/b;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lww/b;->r(I)Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "isDataRoamingEnabled("

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ") : "

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v2, "TelephonyDataSource"

    .line 57
    .line 58
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "RCS-ImsCommonModel"

    .line 62
    .line 63
    const-string v2, "getDataRoamingEnabled("

    .line 64
    .line 65
    invoke-static {p1, v2, v1, p0, v0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public getImsRegOwnNumber(I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simSlot"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->getImsRegOwnNumber(Lcom/samsung/android/ims/SemImsManager;)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "getImsRegOwnNumber("

    const-string v1, "): "

    .line 3
    const-string v2, "RCS-ImsCommonModel"

    invoke-static {p1, v0, v1, p0, v2}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getImsRegOwnNumber(Lcom/samsung/android/ims/SemImsManager;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imsManager"
        }
    .end annotation

    if-eqz p1, :cond_19

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/ims/SemImsManager;->getImsRegistration()Lcom/samsung/android/ims/SemImsRegistration;

    move-result-object p0

    .line 12
    const-string p1, "RCS-ImsCommonModel"

    if-eqz p0, :cond_14

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsRegistration;->getOwnNumber()Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string v0, "imsRegInfo.getOwnNumber : "

    .line 15
    invoke-static {v0, p0, p1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 16
    :cond_14
    const-string p0, "imsManager.getImsRegistration() : null"

    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public getImsSim1ServiceFeatureSet()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    const-string v0, "RCS-ImsCommonModel"

    .line 10
    .line 11
    const-string v1, "mImsSim1ServiceFeatureSet is null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "XXX"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/Set;

    .line 39
    .line 40
    return-object p0
.end method

.method public getImsSim2ServiceFeatureSet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getImsSimStateChangeListener()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxAdhocGroupSize()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSimModel:Lbz/d;

    .line 2
    .line 3
    check-cast v0, Lbz/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbz/c;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_61

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 13
    .line 14
    check-cast p0, Lru/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "RCS-ImsDataSource"

    .line 20
    .line 21
    :try_start_14
    iget-object v3, p0, Lru/a;->a:Landroid/content/ContentResolver;

    .line 22
    .line 23
    sget-object p0, Lvz/e;->a:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "*"

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_26} :catch_51

    .line 39
    if-eqz p0, :cond_54

    .line 40
    .line 41
    :try_start_28
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_42

    .line 45
    if-eqz v0, :cond_54

    .line 46
    .line 47
    :try_start_2e
    invoke-static {}, Luz/e;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    const-string v0, "root/application/1/messaging/chat/max_adhoc_group_size"

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v0, "root/application/1/im/max_adhoc_group_size"

    .line 57
    .line 58
    :goto_39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_41} :catch_45
    .catchall {:try_start_2e .. :try_end_41} :catchall_42

    .line 66
    goto :goto_54

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object v3, v0

    .line 69
    goto :goto_4b

    .line 70
    :catch_45
    :try_start_45
    const-string v0, "max_adhoc_group_size column not exist"

    .line 71
    .line 72
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_42

    .line 73
    .line 74
    .line 75
    goto :goto_54

    .line 76
    :goto_4b
    :try_start_4b
    throw v3
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    :try_start_4d
    invoke-static {p0, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    :goto_54
    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_58} :catch_51

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :goto_59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    const-string p0, "max_adhoc_group_size = "

    .line 94
    .line 95
    invoke-static {p0, v1, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return v1
.end method

.method public getRcsRegistered()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1c

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsManager;->getRegistrationInfo()[Lcom/samsung/android/ims/SemImsRegistration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1c

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    move v2, v0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1c

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/samsung/android/ims/SemImsRegistration;->hasRcsService()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    :goto_1c
    const-string p0, "RCS-ImsCommonModel"

    .line 30
    .line 31
    const-string v1, "getRcsRegistered : "

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public getSim1VoLteAvailable()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_38

    .line 5
    .line 6
    const-string v2, "volte"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/samsung/android/ims/SemImsManager;->getRegistrationInfoByServiceType(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_38

    .line 13
    .line 14
    const-string v2, "mmtel"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/samsung/android/ims/SemImsRegistration;->hasService(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :try_start_13
    invoke-static {}, Luz/e;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_26

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:Lkz/d;

    .line 27
    .line 28
    check-cast v0, Lkz/c;

    .line 29
    .line 30
    iget-object v0, v0, Lkz/c;->a:Lww/c;

    .line 31
    .line 32
    check-cast v0, Lww/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lww/b;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/samsung/android/ims/SemImsRegistration;->getRegisteredRat()I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_13 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_3a

    .line 44
    :catch_2b
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:Lkz/d;

    .line 45
    .line 46
    check-cast v0, Lkz/c;

    .line 47
    .line 48
    iget-object v0, v0, Lkz/c;->a:Lww/c;

    .line 49
    .line 50
    check-cast v0, Lww/b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lww/b;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move v0, v1

    .line 58
    move v2, v0

    .line 59
    :goto_3a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Sim1 voLTE registration : "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", network type : "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:Lkz/d;

    .line 75
    .line 76
    check-cast p0, Lkz/c;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lkz/c;->l(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v3, "RCS-ImsCommonModel"

    .line 90
    .line 91
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_6c

    .line 95
    .line 96
    const/16 p0, 0xd

    .line 97
    .line 98
    if-eq v0, p0, :cond_6b

    .line 99
    .line 100
    const/16 p0, 0x14

    .line 101
    .line 102
    if-eq v0, p0, :cond_6b

    .line 103
    .line 104
    const/16 p0, 0x12

    .line 105
    .line 106
    if-ne v0, p0, :cond_6c

    .line 107
    .line 108
    :cond_6b
    const/4 v1, 0x1

    .line 109
    :cond_6c
    return v1
.end method

.method public getSim1VoNrAvailable()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    const-string v2, "volte"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/samsung/android/ims/SemImsManager;->getRegistrationInfoByServiceType(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    const-string v2, "mmtel"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/samsung/android/ims/SemImsRegistration;->hasService(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/ims/SemImsRegistration;->getRegisteredRat()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:Lkz/d;

    .line 25
    .line 26
    check-cast v3, Lkz/c;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lkz/c;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move v0, v1

    .line 34
    move v2, v0

    .line 35
    move v3, v2

    .line 36
    :goto_23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "Sim1 VoNR registration : "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ", registeredRatType : "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:Lkz/d;

    .line 52
    .line 53
    check-cast v5, Lkz/c;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lkz/c;->l(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, ", voiceNetworkType : "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:Lkz/d;

    .line 68
    .line 69
    check-cast v5, Lkz/c;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lkz/c;->l(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "RCS-ImsCommonModel"

    .line 83
    .line 84
    invoke-static {v5, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_66

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVoNrNetworkType(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_66

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVoNrNetworkType(I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_66

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_66
    return v1
.end method

.method public getVtCallEnabled(I)Z
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
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    iget-object v0, p0, Lru/a;->b:Loz/h;

    .line 6
    .line 7
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lvz/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "RCS-ImsDataSource"

    .line 18
    .line 19
    if-nez v2, :cond_58

    .line 20
    .line 21
    const-string v2, "FTM"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_58

    .line 28
    .line 29
    const-string v2, "KDDI"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_58

    .line 36
    .line 37
    const-string v2, "SBM"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_58

    .line 44
    .line 45
    const-string v2, "SPR"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_58

    .line 52
    .line 53
    const-string v2, "XAA"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    if-nez p1, :cond_48

    .line 63
    .line 64
    const-string v1, "KEY_SIM1_CONTACTS_IS_VT_CALL_ENABLED"

    .line 65
    .line 66
    iget-boolean p0, p0, Lru/a;->c:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    const-string v1, "KEY_SIM2_CONTACTS_IS_VT_CALL_ENABLED"

    .line 74
    .line 75
    iget-boolean p0, p0, Lru/a;->c:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_50
    const-string v0, "getVtCallEnabled("

    .line 82
    .line 83
    const-string v1, ") : "

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v3, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return p0

    .line 89
    :cond_58
    :goto_58
    const-string p0, "getVtCallEnabled : It\'s VTDISABLE model. isVtCallEnabled always false"

    .line 90
    .line 91
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public isDataUsageReachToLimit(I)Z
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
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:Lkz/d;

    .line 2
    .line 3
    check-cast p0, Lkz/c;

    .line 4
    .line 5
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 6
    .line 7
    check-cast p0, Lww/b;

    .line 8
    .line 9
    const-string v0, "isDataUsageReachToLimit["

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lww/b;->r(I)Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_31

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_12
    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->isDataEnabledForReason(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 v1, p0, 0x1

    .line 24
    .line 25
    const-string p0, "TelephonyDataSource"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "] : "

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_31} :catch_31

    .line 48
    .line 49
    .line 50
    :catch_31
    :cond_31
    return v1
.end method

.method public isEabMenuShow(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isEpdgOrWifi()Z
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 2
    .line 3
    const-string v0, "RCS-ImsCommonModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_3d

    .line 7
    .line 8
    const-string v2, "volte"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/samsung/android/ims/SemImsManager;->getRegistrationInfoByServiceType(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_38

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsRegistration;->isEpdgOverCellularData()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_13
    .catch Ljava/lang/NoSuchMethodError; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    goto :goto_19

    .line 21
    :catch_14
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_19
    const-string v3, "isCrossCalling : "

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsRegistration;->getEpdgStatus()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsRegistration;->getRegisteredRat()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const-string v3, "epdgStatus : "

    .line 43
    .line 44
    const-string v4, ", networkType :"

    .line 45
    .line 46
    invoke-static {p0, v3, v4, v0, v2}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_36

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    if-ne p0, v2, :cond_3d

    .line 54
    .line 55
    :cond_36
    const/4 v1, 0x1

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-string p0, "no ims registration"

    .line 58
    .line 59
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    const-string p0, "isEpdgOrWifi : "

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public isGcfMode()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lru/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isIR94Auth(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isImsMessageEnabled()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->getImsSim1ServiceFeatureSet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "omadm/./3GPP_IMS/IM_ENABLED"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 2
    const-string v0, "RCS-ImsCommonModel"

    const-string v1, "isImsMessageEnabled : "

    .line 3
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public isImsMessageEnabled(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isImsMessageEnabled()Z

    move-result p0

    return p0
.end method

.method public isImsRegistered()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isImsRegistered : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsImsRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCS-ImsCommonModel"

    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsImsRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    .line 4
    :cond_26
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    const/4 v0, 0x0

    check-cast p0, Lru/a;

    invoke-virtual {p0, v0}, Lru/a;->a(I)Z

    move-result p0

    return p0
.end method

.method public isImsRegistered(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isImsRegistered()Z

    move-result p0

    return p0
.end method

.method public isInitialized()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSim1ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLvcSettingOn(I)Z
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
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSettingModel:Lzy/h;

    .line 2
    .line 3
    check-cast p0, Lzy/g;

    .line 4
    .line 5
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_19

    .line 10
    .line 11
    if-eq p1, v1, :cond_d

    .line 12
    .line 13
    goto :goto_24

    .line 14
    :cond_d
    const-string v2, "videocall_type2"

    .line 15
    .line 16
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_24

    .line 23
    .line 24
    :goto_17
    move v0, v1

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    const-string v2, "videocall_type"

    .line 27
    .line 28
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 29
    .line 30
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    goto :goto_17

    .line 37
    :cond_24
    :goto_24
    const-string p0, "isLvcSettingOn("

    .line 38
    .line 39
    const-string v1, ") : "

    .line 40
    .line 41
    const-string v2, "RCS-ImsCommonModel"

    .line 42
    .line 43
    invoke-static {p1, p0, v1, v2, v0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public isRcsMessageEnabled()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->getImsSim1ServiceFeatureSet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "omadm/./3GPP_IMS/RCS_MESSAGE_ENABLED"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 2
    const-string v0, "RCS-ImsCommonModel"

    const-string v1, "isRcsMessageEnabled : "

    .line 3
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public isRcsMessageEnabled(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isRcsMessageEnabled()Z

    move-result p0

    return p0
.end method

.method public isRcsRegistered()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRcsRegistered : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mRcsSim1Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCS-ImsCommonModel"

    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mRcsSim1Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    .line 4
    :cond_26
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    const/4 v0, 0x0

    check-cast p0, Lru/a;

    invoke-virtual {p0, v0}, Lru/a;->c(I)Z

    move-result p0

    return p0
.end method

.method public isRcsRegistered(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isRcsRegistered()Z

    move-result p0

    return p0
.end method

.method public isRcsSettingEnabled(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isRcsSettingEnabled()Z

    move-result p0

    return p0
.end method

.method public isRcsUpSupported()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRcsUpSupported : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCS-ImsCommonModel"

    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isRcsUpSupported(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isRcsUpSupported()Z

    move-result p0

    return p0
.end method

.method public isSimMobility(I)Z
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
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_14

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1Mobility:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast v0, Lru/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lru/a;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1Mobility:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string p1, "RCS-ImsCommonModel"

    .line 28
    .line 29
    const-string v0, "isSimMobility : "

    .line 30
    .line 31
    invoke-static {v0, p1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public isSupportRcs(I)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "content://com.sec.ims.android.rcs/support_dual_rcs"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne p1, v7, :cond_13

    .line 16
    .line 17
    const-string p1, "support_dual_rcs_sim2"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p1, "support_dual_rcs_sim1"

    .line 21
    .line 22
    :goto_15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v8, -0x1

    .line 27
    :try_start_1a
    iget-object v1, p0, Lru/a;->a:Landroid/content/ContentResolver;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_3f

    .line 36
    if-eqz p0, :cond_42

    .line 37
    .line 38
    :try_start_25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_42

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v8
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_42

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    :try_start_39
    throw p1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    :try_start_3b
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    :goto_42
    const/4 p1, 0x0

    .line 68
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_46} :catch_3f

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :goto_47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    const-string p0, "RCS-ImsDataSource"

    .line 76
    .line 77
    const-string p1, "isSupportDualRcs = "

    .line 78
    .line 79
    invoke-static {p1, v8, p0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-ne v8, v7, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v7, 0x0

    .line 86
    :goto_55
    return v7
.end method

.method public isSupportRcsPhase2()Z
    .registers 11

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "RCS-ImsDataSource"

    .line 9
    .line 10
    const-string v0, "isRcsPhase2 = "

    .line 11
    .line 12
    const-string v2, "content://com.sec.ims.settings/global"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v2, "rcs_phase_version"

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v9, 0x0

    .line 25
    :try_start_18
    iget-object v3, p0, Lru/a;->a:Landroid/content/ContentResolver;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_21} :catch_69

    .line 34
    if-eqz p0, :cond_6c

    .line 35
    .line 36
    :try_start_23
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_54

    .line 40
    if-lez v3, :cond_6c

    .line 41
    .line 42
    :try_start_29
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "RCS_TMB_PHASE2"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_59

    .line 75
    .line 76
    const-string v0, "RCS_ATT_PHASE2"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_51} :catch_57
    .catchall {:try_start_29 .. :try_end_51} :catchall_54

    .line 82
    if-eqz v0, :cond_6c

    .line 83
    .line 84
    goto :goto_59

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object v2, v0

    .line 87
    goto :goto_63

    .line 88
    :catch_57
    move-exception v0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    const/4 v9, 0x1

    .line 91
    goto :goto_6c

    .line 92
    :goto_5b
    :try_start_5b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_54

    .line 97
    .line 98
    .line 99
    goto :goto_6c

    .line 100
    :goto_63
    :try_start_63
    throw v2
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    :try_start_65
    invoke-static {p0, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_69
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    :goto_6c
    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_70} :catch_69

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :goto_71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_74
    const-string p0, "isSupportRcsPhase2 = "

    .line 118
    .line 119
    invoke-static {p0, v1, v9}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return v9
.end method

.method public isSupportVideoCapability(I)Z
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_c

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 5
    .line 6
    check-cast p0, Lru/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lru/a;->g(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_18

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 17
    .line 18
    check-cast p0, Lru/a;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lru/a;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    return v0
.end method

.method public isVideoCallEnabled()Z
    .registers 2

    .line 1
    sget-object v0, Lb00/a;->a:Ljava/util/Random;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    const-string v0, "mmtel-video"

    invoke-virtual {p0, v0}, Lcom/samsung/android/ims/SemImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :cond_15
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    const/4 v0, 0x0

    check-cast p0, Lru/a;

    invoke-virtual {p0, v0}, Lru/a;->b(I)Z

    move-result p0

    return p0
.end method

.method public isVideoCallEnabled(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVideoCallEnabled()Z

    move-result p0

    return p0
.end method

.method public isVideoCallingPossible()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    if-eqz p0, :cond_13

    .line 2
    const-string v0, "volte"

    invoke-virtual {p0, v0}, Lcom/samsung/android/ims/SemImsManager;->getRegistrationInfoByServiceType(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 3
    const-string v0, "mmtel-video"

    invoke-virtual {p0, v0}, Lcom/samsung/android/ims/SemImsRegistration;->hasService(Ljava/lang/String;)Z

    move-result p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    .line 4
    :goto_14
    const-string v0, "RCS-ImsCommonModel"

    const-string v1, "isVideoCallingPossible : "

    .line 5
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public isVideoCallingPossible(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVideoCallingPossible()Z

    move-result p0

    return p0
.end method

.method public isVoLteAvailable()Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVoLteSettingOn(I)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isVolteAvailable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCS-ImsCommonModel"

    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    .line 5
    :cond_2e
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    check-cast p0, Lru/a;

    invoke-virtual {p0, v0}, Lru/a;->h(I)Z

    move-result p0

    return p0
.end method

.method public isVoLteAvailable(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVoLteAvailable()Z

    move-result p0

    return p0
.end method

.method public isVoLteSettingOn(I)Z
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_18

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSettingModel:Lzy/h;

    .line 6
    .line 7
    check-cast p0, Lzy/g;

    .line 8
    .line 9
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 10
    .line 11
    const-string v2, "voicecall_type"

    .line 12
    .line 13
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    move v1, v0

    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    if-ne p1, v0, :cond_2b

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSettingModel:Lzy/h;

    .line 28
    .line 29
    check-cast p0, Lzy/g;

    .line 30
    .line 31
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 32
    .line 33
    const-string v2, "voicecall_type2"

    .line 34
    .line 35
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 36
    .line 37
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_15

    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    :goto_2b
    const-string p0, "isVoLteSettingOn("

    .line 45
    .line 46
    const-string v0, ") : "

    .line 47
    .line 48
    const-string v2, "RCS-ImsCommonModel"

    .line 49
    .line 50
    invoke-static {p1, p0, v0, v2, v1}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method public isVoNrAvailable()Z
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVoLteSettingOn(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_23

    .line 2
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoNrAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoNrEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    .line 4
    const-string v2, "isSim1VoNrAvailable : "

    const-string v3, ", "

    .line 5
    const-string v4, "RCS-ImsCommonModel"

    invoke-static {v2, v1, v3, p0, v4}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_23

    if-eqz p0, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    :goto_23
    return v0
.end method

.method public isVoNrAvailable(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVoNrAvailable()Z

    move-result p0

    return p0
.end method

.method public isVoNrNetworkType(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    if-ne p1, p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isVowifiEnabled()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isVowifiEnabled for sim1 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoWiFiEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCS-ImsCommonModel"

    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoWiFiEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    .line 4
    :cond_26
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    const/4 v0, 0x0

    check-cast p0, Lru/a;

    invoke-virtual {p0, v0}, Lru/a;->i(I)Z

    move-result p0

    return p0
.end method

.method public isVowifiEnabled(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVowifiEnabled()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized refreshNetworkCache(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needToUiUpdate"
        }
    .end annotation

    .line 1
    const-string v0, "refreshNetworkCache ServiceCarrier : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v1, "RCS-ImsCommonModel"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsServiceCarrier:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", opStyle : "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", needToUiUpdate : "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->checkImsSim1ServiceFeatureSet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->refreshOtherNetworkCache(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_fe

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->getSim1VoLteAvailable()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 66
    .line 67
    check-cast v3, Lru/a;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Lru/a;->n(IZ)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    xor-int/lit8 v4, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->getSim1VoNrAvailable()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoNrAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    xor-int/lit8 v5, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5e

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_5e
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:Lkz/d;

    .line 96
    .line 97
    check-cast v3, Lkz/c;

    .line 98
    .line 99
    iget-object v3, v3, Lkz/c;->a:Lww/c;

    .line 100
    .line 101
    check-cast v3, Lww/b;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lww/b;->B(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoNrEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    xor-int/lit8 v5, v3, 0x1

    .line 110
    .line 111
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_75

    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isEpdgOrWifi()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_88

    .line 123
    .line 124
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_88

    .line 131
    .line 132
    move v3, v2

    .line 133
    goto :goto_89

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    goto/16 :goto_136

    .line 136
    .line 137
    :cond_88
    move v3, v0

    .line 138
    :goto_89
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 139
    .line 140
    check-cast v4, Lru/a;

    .line 141
    .line 142
    invoke-virtual {v4, v0, v3}, Lru/a;->m(IZ)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoWiFiEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    xor-int/lit8 v5, v3, 0x1

    .line 148
    .line 149
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9b

    .line 154
    .line 155
    move v1, v2

    .line 156
    :cond_9b
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->getImsRegistered()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 161
    .line 162
    check-cast v5, Lru/a;

    .line 163
    .line 164
    invoke-virtual {v5, v0, v4}, Lru/a;->k(IZ)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsImsRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    xor-int/lit8 v6, v4, 0x1

    .line 170
    .line 171
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_b1

    .line 176
    .line 177
    move v1, v2

    .line 178
    :cond_b1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->getRcsRegistered()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mRcsSim1Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    xor-int/lit8 v6, v4, 0x1

    .line 185
    .line 186
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_c0

    .line 191
    .line 192
    move v1, v2

    .line 193
    :cond_c0
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/samsung/android/ims/SemImsManager;->getRcsProfileType()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_ee

    .line 204
    .line 205
    const-string v5, "UP_1.0"

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_ec

    .line 212
    .line 213
    const-string v5, "joyn_cpr"

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_ec

    .line 220
    .line 221
    const-string v5, "UP_2."

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_ec

    .line 228
    .line 229
    const-string v5, "NAGuidelines"

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_ee

    .line 236
    .line 237
    :cond_ec
    move v4, v2

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v4, v0

    .line 240
    :goto_ef
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    xor-int/lit8 v6, v4, 0x1

    .line 243
    .line 244
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_fc

    .line 249
    .line 250
    move v1, v2

    .line 251
    move v4, v1

    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    move v4, v0

    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    move v1, v0

    .line 256
    move v3, v1

    .line 257
    move v4, v3

    .line 258
    :goto_101
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->getCurrentState()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v6, "RCS-ImsCommonModel"

    .line 263
    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v5, ", [[[refreshUi]]] end : "

    .line 273
    .line 274
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v5, "/"

    .line 281
    .line 282
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v6, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-eqz p1, :cond_12f

    .line 296
    .line 297
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

    .line 298
    .line 299
    xor-int/2addr v1, v2

    .line 300
    invoke-interface {p1, v0, v1, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;->onImsNetworkValueChanged(IZZ)V

    .line 301
    .line 302
    .line 303
    goto :goto_134

    .line 304
    :cond_12f
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

    .line 305
    .line 306
    invoke-interface {p1, v0, v4, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;->onImsNetworkValueChanged(IZZ)V
    :try_end_134
    .catchall {:try_start_3 .. :try_end_134} :catchall_85

    .line 307
    .line 308
    .line 309
    :goto_134
    monitor-exit p0

    .line 310
    return-void

    .line 311
    :goto_136
    :try_start_136
    monitor-exit p0
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_85

    .line 312
    throw p1
.end method

.method public declared-synchronized refreshOtherNetworkCache(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p1, "RCS-ImsCommonModel"

    .line 3
    .line 4
    const-string v0, "refresh additional network cache"

    .line 5
    .line 6
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public refreshVoNrEnabledCache()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoNrEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->updateVoNrEnabledCache(ILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDefaultVtCallDisabled()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lru/a;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public setDefaultVtCallEnabled()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lru/a;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public setEabMenuShow(IZ)V
    .registers 3
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

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "KEY_SIM1_CONTACTS_EAB_MENU_SHOW"

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p1, "KEY_SIM2_CONTACTS_EAB_MENU_SHOW"

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setImsRegistration(IZ)V
    .registers 3
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

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lru/a;->k(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLvcSetting(IZ)V
    .registers 5
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

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "setLvcSetting("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ") : "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "RCS-ImsDataSource"

    .line 30
    .line 31
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_29

    .line 35
    .line 36
    const-string p1, "KEY_SIM1_CONTACTS_LVC_SETTING"

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string p1, "KEY_SIM2_CONTACTS_LVC_SETTING"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setRcsRegistration(IZ)V
    .registers 3
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

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "KEY_SIM1_CONTACTS_RCS_REGISTRATION"

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p1, "KEY_SIM2_CONTACTS_RCS_REGISTRATION"

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setRcsUpSupported(IZ)V
    .registers 3
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

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "KEY_SIM1_CONTACTS_RCS_UP"

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p1, "KEY_SIM2_CONTACTS_RCS_UP"

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTask()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTaskExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "RCS-ImsCommonModel"

    .line 10
    .line 11
    if-eqz v0, :cond_3a

    .line 12
    .line 13
    const-string v0, "ImsSim1Manager : setTask"

    .line 14
    .line 15
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:Lkz/d;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;Lkz/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->execute()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->registerNetworkObserver()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mCompositeDisposable:Lm50/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->registerNetworkReceiver()Lk50/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, La00/h;->a:La00/i;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lr50/c;->e:Lpw/b;

    .line 46
    .line 47
    sget-object v2, Lr50/c;->c:Lr50/a;

    .line 48
    .line 49
    sget-object v3, Lr50/c;->d:Lpw/b;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-string p0, "ImsSim1Manager has been already executed"

    .line 60
    .line 61
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setVideoCallEnabled(IZ)V
    .registers 3
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

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "KEY_SIM1_CONTACTS_PSVT_AVAILABLE"

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p1, "KEY_SIM2_CONTACTS_PSVT_AVAILABLE"

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVoWiFi(IZ)V
    .registers 3
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

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lru/a;->m(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVolte(IZ)V
    .registers 3
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

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lru/a;->n(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVolteSetting(IZ)V
    .registers 5
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

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "setVolteSetting("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ") : "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "RCS-ImsDataSource"

    .line 30
    .line 31
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_29

    .line 35
    .line 36
    const-string p1, "KEY_SIM1_CONTACTS_VOLTE_SETTING"

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string p1, "KEY_SIM2_CONTACTS_VOLTE_SETTING"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setVtCallEnabled(IZ)V
    .registers 3
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

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    check-cast p0, Lru/a;

    .line 4
    .line 5
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "KEY_SIM1_CONTACTS_IS_VT_CALL_ENABLED"

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p1, "KEY_SIM2_CONTACTS_IS_VT_CALL_ENABLED"

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public unregisterSubscriptionsChangedListener()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:Lkz/d;

    .line 6
    .line 7
    check-cast v1, Lkz/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "listener"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lkz/c;->a:Lww/c;

    .line 18
    .line 19
    check-cast v1, Lww/b;

    .line 20
    .line 21
    iget-object v1, v1, Lww/b;->b:Landroid/telephony/SubscriptionManager;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSubscriptionsChangedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    if-eqz p0, :cond_20

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public updateVoNrEnabledCache(ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slotId",
            "cache"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:Lkz/d;

    .line 2
    .line 3
    check-cast v0, Lkz/c;

    .line 4
    .line 5
    iget-object v0, v0, Lkz/c;->a:Lww/c;

    .line 6
    .line 7
    check-cast v0, Lww/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lww/b;->B(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_23

    .line 20
    .line 21
    const-string p2, "updateVoNrEnabledCache("

    .line 22
    .line 23
    const-string v1, ") changed : "

    .line 24
    .line 25
    const-string v2, "RCS-ImsCommonModel"

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2, v0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p0, p1, p2, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;->onImsNetworkValueChanged(IZZ)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel.AnonymousClass1 (com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel$1)
.class Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)V
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
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSimMobilityStateChanged(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSimMobility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isSimMobility(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "onSimMobilityStateChanged newSimMobility : "

    .line 9
    .line 10
    const-string v3, ", oldSimMobility : "

    .line 11
    .line 12
    const-string v4, "RCS-ImsCommonModel"

    .line 13
    .line 14
    invoke-static {v2, p1, v3, v0, v4}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->h(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    xor-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->e(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)Lru/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lru/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lru/a;->l(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->j(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public setNetworkValue(Lcom/samsung/android/ims/SemImsManager;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imsSim1Manager",
            "needToUiUpdate"
        }
    .end annotation

    .line 1
    const-string v0, "setNetworkValue needToUiUpdate : "

    .line 2
    .line 3
    const-string v1, "RCS-ImsCommonModel"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->refreshNetworkCache(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->f(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_47

    .line 26
    .line 27
    const-string p1, "mImsSim1ServiceFeatureSet is ready : mSim1ImsInitialized"

    .line 28
    .line 29
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 35
    .line 36
    if-eqz p2, :cond_47

    .line 37
    .line 38
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSim1ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_47

    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSim1ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->d(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->i(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p2, v0, p0}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;->setEpdgListener(Lcom/samsung/android/ims/SemImsManager;ILcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel.AnonymousClass2 (com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel$2)
.class Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$2;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->registerSubscriptionsChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)V
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
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$2;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->refreshVoNrEnabledCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
