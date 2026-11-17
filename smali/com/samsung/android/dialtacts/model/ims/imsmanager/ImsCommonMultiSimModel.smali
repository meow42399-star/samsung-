###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonMultiSimModel (com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonMultiSimModel)
.class public Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;
.super Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field private static final TAG:Ljava/lang/String; = "RCS-ImsCommonMultiSimModel"


# instance fields
.field private mCompositeDisposable:Lm50/a;

.field private final mEpdgModel:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

.field private final mImsDataSource:Lru/b;

.field private final mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

.field private final mImsServiceCarrier:Ljava/lang/String;

.field mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

.field private final mImsSim2ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$ImsSim2ManagerListener;

.field private mImsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mImsSim2ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsSim2Mobility:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsSim2RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mIsSim2VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mIsSim2VoNrAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mIsSim2VoNrEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mIsSim2VoWiFiEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRcsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSettingListenerModel:Lzy/e;

.field private final mSettingModel:Lzy/h;

.field private final mSim2EpdgUpdateListener:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;

.field mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSimMobilityChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;

.field private final mSimModel:Lbz/d;

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
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;-><init>(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoNrAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoNrEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoWiFiEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mRcsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2Mobility:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mTaskExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$ImsSim2ManagerListener;

    .line 88
    .line 89
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/b;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/b;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2EpdgUpdateListener:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsServiceCarrier:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mTelephonyModel:Lkz/d;

    .line 99
    .line 100
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSettingListenerModel:Lzy/e;

    .line 101
    .line 102
    iput-object p5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:Lru/b;

    .line 103
    .line 104
    iput-object p6, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

    .line 105
    .line 106
    iput-object p8, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSimMobilityChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;

    .line 107
    .line 108
    iput-object p9, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mEpdgModel:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

    .line 109
    .line 110
    iput-object p7, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSimModel:Lbz/d;

    .line 111
    .line 112
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSettingModel:Lzy/h;

    .line 113
    .line 114
    new-instance p1, Lm50/a;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mCompositeDisposable:Lm50/a;

    .line 120
    .line 121
    return-void
.end method

.method private declared-synchronized checkImsSim2ServiceFeatureSet()Ljava/util/Set;
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
    const-string v0, "isLvc2Available : "

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
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

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
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

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
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

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
    iget-object v6, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

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
    iget-object v7, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

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
    iget-object v7, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

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
    iget-object v7, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

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
    iget-object v7, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

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
    iget-object v8, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

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
    const-string v7, "RCS-ImsCommonMultiSimModel"

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
    const-string v0, ", isEab2Available : "

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
    const-string v0, ", isIm2Available : "

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
    const-string v0, ", isRcsMsg2Available : "

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
    const-string v0, ", isLvcDm2Enabled : "

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

.method private getCurrentState()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(mIsSim2VoLteAvailable : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v1, "), (mIsSim2VoNrAvailable : "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoNrAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v1, "), (mIsSim2VoNrEnabled : "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoNrEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v1, "), (mIsSim2VoWiFiEnabled : "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoWiFiEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v1, "), (mImsSim2Registered : "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v1, "), (mRcsSim2Registered :"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mRcsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v1, "), (mIsSim2RcsUpSupported :"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private getImsSim2Registered()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

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
    const-string p0, "RCS-ImsCommonMultiSimModel"

    .line 17
    .line 18
    const-string v1, "getImsSim2Registered : "

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method private getSim2VoNrAvailable()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    const-string v3, "volte"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/samsung/android/ims/SemImsManager;->getRegistrationInfoByServiceType(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    const-string v3, "mmtel"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/samsung/android/ims/SemImsRegistration;->hasService(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/ims/SemImsRegistration;->getRegisteredRat()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mTelephonyModel:Lkz/d;

    .line 26
    .line 27
    check-cast v4, Lkz/c;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lkz/c;->v(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move v0, v2

    .line 35
    move v3, v0

    .line 36
    move v4, v3

    .line 37
    :goto_24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "Sim2 VoNR registration : "

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, ", registeredRatType : "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mTelephonyModel:Lkz/d;

    .line 53
    .line 54
    check-cast v6, Lkz/c;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lkz/c;->l(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", voiceNetworkType : "

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mTelephonyModel:Lkz/d;

    .line 69
    .line 70
    check-cast v6, Lkz/c;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lkz/c;->l(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "RCS-ImsCommonMultiSimModel"

    .line 84
    .line 85
    invoke-static {v6, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_66

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVoNrNetworkType(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_66

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVoNrNetworkType(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_66

    .line 101
    .line 102
    return v1

    .line 103
    :cond_66
    return v2
.end method

.method public static synthetic k(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->lambda$registerSim2NetworkObserver$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    .line 1
    const-string v0, "RCS-ImsCommonMultiSimModel"

    .line 2
    .line 3
    const-string v1, "mSim2EpdgUpdateListener setNetworkValue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->refreshSim2NetworkCache(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$registerSim2NetworkObserver$1(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "RCS-ImsCommonMultiSimModel"

    .line 2
    .line 3
    const-string v1, "networkSettingItems for Sim2 changed : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$ImsSim2ManagerListener;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$ImsSim2ManagerListener;->setNetworkValue(Lcom/samsung/android/ims/SemImsManager;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mEpdgModel:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)Lru/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:Lru/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2Mobility:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2EpdgUpdateListener:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)Lbz/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSimModel:Lbz/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private refreshSimMobility()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSimMobilityChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;->onSimMobilityChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private registerSim2NetworkObserver()V
    .registers 5

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
    const-string v1, "VOICECALL_TYPE2"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "VIDEO_TYPE2"

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSettingListenerModel:Lzy/e;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mCompositeDisposable:Lm50/a;

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
    new-instance v2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/b;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/b;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lr50/c;->e:Lpw/b;

    .line 61
    .line 62
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 63
    .line 64
    invoke-virtual {v0, v2, p0, v3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->refreshSimMobility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->dispose()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->unregisterSubscriptionsChangedListener()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mCompositeDisposable:Lm50/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm50/a;->dispose()V

    .line 10
    .line 11
    .line 12
    const-string p0, "RCS-ImsCommonMultiSimModel"

    .line 13
    .line 14
    const-string v0, "dispose"

    .line 15
    .line 16
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 4
    .line 5
    goto :goto_c

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->getImsRegOwnNumber(Lcom/samsung/android/ims/SemImsManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getImsRegOwnNumber - simSlot : "

    .line 18
    .line 19
    const-string v1, ", ownNumber : "

    .line 20
    .line 21
    const-string v2, "RCS-ImsCommonMultiSimModel"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p0, v2}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public getImsSim2ServiceFeatureSet()Ljava/util/Set;
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
    const-string v0, "getImsSim2ServiceFeatureSet"

    .line 2
    .line 3
    const-string v1, "RCS-ImsCommonMultiSimModel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_24

    .line 15
    .line 16
    const-string v0, "mImsSim2ServiceFeatureSet is null"

    .line 17
    .line 18
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "XXX"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    return-object p0
.end method

.method public getImsSim2StateChangeListener()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$ImsSim2ManagerListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$ImsSim2ManagerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRcsSim2Registered()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

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
    const-string p0, "RCS-ImsCommonMultiSimModel"

    .line 30
    .line 31
    const-string v1, "getRcsSim2Registered : "

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public getSim2VoLteAvailable()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    const-string v3, "volte"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/samsung/android/ims/SemImsManager;->getRegistrationInfoByServiceType(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_39

    .line 14
    .line 15
    const-string v3, "mmtel"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/samsung/android/ims/SemImsRegistration;->hasService(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :try_start_14
    invoke-static {}, Luz/e;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_27

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mTelephonyModel:Lkz/d;

    .line 28
    .line 29
    check-cast v0, Lkz/c;

    .line 30
    .line 31
    iget-object v0, v0, Lkz/c;->a:Lww/c;

    .line 32
    .line 33
    check-cast v0, Lww/b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lww/b;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    invoke-virtual {v0}, Lcom/samsung/android/ims/SemImsRegistration;->getRegisteredRat()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_14 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_3b

    .line 45
    :catch_2c
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mTelephonyModel:Lkz/d;

    .line 46
    .line 47
    check-cast v0, Lkz/c;

    .line 48
    .line 49
    iget-object v0, v0, Lkz/c;->a:Lww/c;

    .line 50
    .line 51
    check-cast v0, Lww/b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lww/b;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move v0, v2

    .line 59
    move v3, v0

    .line 60
    :goto_3b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Sim2 voLTE registration : "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, ", network type : "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mTelephonyModel:Lkz/d;

    .line 76
    .line 77
    check-cast p0, Lkz/c;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lkz/c;->l(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v4, "RCS-ImsCommonMultiSimModel"

    .line 91
    .line 92
    invoke-static {v4, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6d

    .line 96
    .line 97
    const/16 p0, 0xd

    .line 98
    .line 99
    if-eq v0, p0, :cond_6e

    .line 100
    .line 101
    const/16 p0, 0x14

    .line 102
    .line 103
    if-eq v0, p0, :cond_6e

    .line 104
    .line 105
    const/16 p0, 0x12

    .line 106
    .line 107
    if-ne v0, p0, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v1, v2

    .line 111
    :cond_6e
    :goto_6e
    return v1
.end method

.method public isImsMessageEnabled(I)Z
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
    const-string v1, "omadm/./3GPP_IMS/IM_ENABLED"

    .line 3
    .line 4
    if-ne p1, v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->getImsSim2ServiceFeatureSet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->getImsSim1ServiceFeatureSet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_16
    const-string v0, "isImsMessageEnabled("

    .line 24
    .line 25
    const-string v1, ") : "

    .line 26
    .line 27
    const-string v2, "RCS-ImsCommonMultiSimModel"

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public isImsRegistered(I)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_22

    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:Lru/b;

    .line 20
    .line 21
    check-cast p0, Lru/a;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lru/a;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_1a
    const-string p1, "RCS-ImsCommonMultiSimModel"

    .line 28
    .line 29
    const-string v0, "mImsSim2Registered : "

    .line 30
    .line 31
    invoke-static {v0, p1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isImsRegistered()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public isRcsMessageEnabled(I)Z
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
    const-string v1, "omadm/./3GPP_IMS/RCS_MESSAGE_ENABLED"

    .line 3
    .line 4
    if-ne p1, v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->getImsSim2ServiceFeatureSet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->getImsSim1ServiceFeatureSet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_16
    const-string v0, "isRcsMessageEnabled("

    .line 24
    .line 25
    const-string v1, ") : "

    .line 26
    .line 27
    const-string v2, "RCS-ImsCommonMultiSimModel"

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public isRcsRegistered(I)Z
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
    if-ne p1, v0, :cond_1b

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mRcsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:Lru/b;

    .line 20
    .line 21
    check-cast p0, Lru/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lru/a;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-super {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isRcsRegistered(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_20
    const-string v0, "isRcsRegistered("

    .line 34
    .line 35
    const-string v1, ") : "

    .line 36
    .line 37
    const-string v2, "RCS-ImsCommonMultiSimModel"

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public isRcsSettingEnabled(I)Z
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
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:Lru/b;

    .line 5
    .line 6
    check-cast p0, Lru/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lru/a;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:Lru/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    check-cast p0, Lru/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lru/a;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_15
    const-string v0, "isRcsSettingEnabled("

    .line 23
    .line 24
    const-string v1, ") : "

    .line 25
    .line 26
    const-string v2, "RCS-ImsCommonMultiSimModel"

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return p0
.end method

.method public isRcsUpSupported(I)Z
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
    const-string v0, ") : "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_36

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_15

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:Lru/b;

    .line 23
    .line 24
    check-cast p0, Lru/a;

    .line 25
    .line 26
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 27
    .line 28
    if-nez p1, :cond_24

    .line 29
    .line 30
    const-string v3, "KEY_SIM1_CONTACTS_RCS_UP"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v3}, Loz/h;->d(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const-string v3, "KEY_SIM2_CONTACTS_RCS_UP"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v3}, Loz/h;->d(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_2a
    const-string v3, "RCS-ImsDataSource"

    .line 44
    .line 45
    const-string v4, "getRcsUpSupported("

    .line 46
    .line 47
    invoke-static {p1, p0, v4, v0, v3}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-ne p0, v2, :cond_34

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_34
    move p0, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-super {p0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isRcsUpSupported(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_3a
    const-string v1, "RCS-ImsCommonMultiSimModel"

    .line 60
    .line 61
    const-string v2, "isRcsUpSupported("

    .line 62
    .line 63
    invoke-static {p1, v2, v0, v1, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return p0
.end method

.method public isSim2EpdgOrWifi()Z
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 2
    .line 3
    const-string v0, "RCS-ImsCommonMultiSimModel"

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
    const-string p0, "no ImsRegistration"

    .line 58
    .line 59
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    const-string p0, "isEpdgOrWifi for sim2 : "

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public isSimMobility(I)Z
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
    const-string v1, "RCS-ImsCommonMultiSimModel"

    .line 3
    .line 4
    if-ne p1, v0, :cond_28

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2Mobility:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_2d

    .line 21
    :cond_14
    const-string v0, "mSim2ImsInitialized false"

    .line 22
    .line 23
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:Lru/b;

    .line 27
    .line 28
    check-cast v0, Lru/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lru/a;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2Mobility:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    move p0, v0

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    invoke-super {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isSimMobility(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_2d
    const-string v0, "isSimMobility("

    .line 47
    .line 48
    const-string v2, ") : "

    .line 49
    .line 50
    invoke-static {p1, v0, v2, v1, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return p0
.end method

.method public isVideoCallEnabled(I)Z
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
    if-ne p1, v0, :cond_21

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 17
    .line 18
    const-string v0, "mmtel-video"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/ims/SemImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:Lru/b;

    .line 26
    .line 27
    check-cast p0, Lru/a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lru/a;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-super {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVideoCallEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_25
    const-string v0, "isVideoCallEnabled("

    .line 39
    .line 40
    const-string v1, ") : "

    .line 41
    .line 42
    const-string v2, "RCS-ImsCommonMultiSimModel"

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return p0
.end method

.method public isVideoCallingPossible(I)Z
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
    if-ne p1, v0, :cond_17

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 6
    .line 7
    if-eqz p0, :cond_1b

    .line 8
    .line 9
    const-string v0, "volte"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/ims/SemImsManager;->getRegistrationInfoByServiceType(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1b

    .line 16
    .line 17
    const-string v0, "mmtel-video"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/ims/SemImsRegistration;->hasService(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-super {p0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVideoCallingPossible(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1b
    :goto_1b
    const-string p0, "isVideoCallingPossible("

    .line 29
    .line 30
    const-string v0, ") : "

    .line 31
    .line 32
    const-string v2, "RCS-ImsCommonMultiSimModel"

    .line 33
    .line 34
    invoke-static {p1, p0, v0, v2, v1}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public isVoLteAvailable(I)Z
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->isVoLteSettingOn(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_57

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_23

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:Lru/b;

    .line 28
    .line 29
    check-cast v2, Lru/a;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lru/a;->h(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-super {p0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVoLteAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_27
    sget-object v3, Luz/e;->b:Lyz/g;

    .line 41
    .line 42
    check-cast v3, Lyz/f;

    .line 43
    .line 44
    iget-boolean v3, v3, Lyz/f;->r:Z

    .line 45
    .line 46
    const-string v4, "RCS-ImsCommonMultiSimModel"

    .line 47
    .line 48
    if-eqz v3, :cond_58

    .line 49
    .line 50
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_41

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_58

    .line 65
    .line 66
    :cond_41
    invoke-static {}, Ltw/a;->i()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "getEnableDualLteSingleIms isVolteAvailable : "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-ne p0, p1, :cond_50

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v3, v1

    .line 82
    :goto_51
    invoke-static {v2, v3, v4}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-ne p0, p1, :cond_57

    .line 86
    .line 87
    return v0

    .line 88
    :cond_57
    :goto_57
    return v1

    .line 89
    :cond_58
    const-string p0, "isVolteAvailable("

    .line 90
    .line 91
    const-string v0, ") : "

    .line 92
    .line 93
    invoke-static {p1, p0, v0, v4, v2}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return v2
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_16

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSettingModel:Lzy/h;

    .line 6
    .line 7
    check-cast p0, Lzy/g;

    .line 8
    .line 9
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 10
    .line 11
    const-string v2, "voicecall_type2"

    .line 12
    .line 13
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 14
    .line 15
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_27

    .line 20
    .line 21
    :goto_14
    move v0, v1

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSettingModel:Lzy/h;

    .line 24
    .line 25
    check-cast p0, Lzy/g;

    .line 26
    .line 27
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 28
    .line 29
    const-string v2, "voicecall_type"

    .line 30
    .line 31
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 32
    .line 33
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    :goto_27
    const-string p0, "isVoLteSettingOn("

    .line 41
    .line 42
    const-string v1, ") : "

    .line 43
    .line 44
    const-string v2, "RCS-ImsCommonMultiSimModel"

    .line 45
    .line 46
    invoke-static {p1, p0, v1, v2, v0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public isVoNrAvailable(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->isVoLteSettingOn(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_72

    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1d

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoNrAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    move v2, v1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-super {p0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVoNrAvailable(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_21
    sget-object v3, Luz/e;->b:Lyz/g;

    .line 35
    .line 36
    check-cast v3, Lyz/f;

    .line 37
    .line 38
    iget-boolean v3, v3, Lyz/f;->r:Z

    .line 39
    .line 40
    const-string v4, "RCS-ImsCommonMultiSimModel"

    .line 41
    .line 42
    if-eqz v3, :cond_51

    .line 43
    .line 44
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoNrAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3b

    .line 51
    .line 52
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoNrAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_51

    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Ltw/a;->i()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "getEnableDualLteSingleIms isVoNrAvailable : "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-ne p0, p1, :cond_4a

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v3, v1

    .line 76
    :goto_4b
    invoke-static {v2, v3, v4}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-ne p0, p1, :cond_72

    .line 80
    .line 81
    goto :goto_71

    .line 82
    :cond_51
    if-ne p1, v0, :cond_5a

    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoNrEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoNrEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_60
    const-string v3, ") : "

    .line 98
    .line 99
    const-string v5, " "

    .line 100
    .line 101
    const-string v6, "isVoNrAvailable("

    .line 102
    .line 103
    invoke-static {p1, v6, v3, v5, v2}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, p0, v4}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_72

    .line 111
    .line 112
    if-eqz p0, :cond_72

    .line 113
    .line 114
    :goto_71
    return v0

    .line 115
    :cond_72
    :goto_72
    return v1
.end method

.method public isVowifiEnabled(I)Z
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_1c

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoWiFiEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:Lru/b;

    .line 21
    .line 22
    check-cast v2, Lru/a;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lru/a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-super {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isVowifiEnabled(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    sget-object v3, Luz/e;->b:Lyz/g;

    .line 34
    .line 35
    check-cast v3, Lyz/f;

    .line 36
    .line 37
    iget-boolean v3, v3, Lyz/f;->r:Z

    .line 38
    .line 39
    const-string v4, "RCS-ImsCommonMultiSimModel"

    .line 40
    .line 41
    if-eqz v3, :cond_51

    .line 42
    .line 43
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoWiFiEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3a

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoWiFiEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_51

    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Ltw/a;->i()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "getEnableDualLteSingleIms isVowifiEnabled : "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-ne p0, p1, :cond_49

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v3, v0

    .line 75
    :goto_4a
    invoke-static {v2, v3, v4}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-ne p0, p1, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    return v0

    .line 82
    :cond_51
    const-string p0, "isVowifiEnabled("

    .line 83
    .line 84
    const-string v0, ") : "

    .line 85
    .line 86
    invoke-static {p1, p0, v0, v4, v2}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return v2
.end method

.method public declared-synchronized refreshSim2NetworkCache(Z)V
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
    const-string v0, "refreshSim2NetworkCache ServiceCarrier : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v1, "RCS-ImsCommonMultiSimModel"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsServiceCarrier:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->checkImsSim2ServiceFeatureSet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->refreshOtherNetworkCache(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_102

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->getSim2VoLteAvailable()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:Lru/b;

    .line 66
    .line 67
    check-cast v3, Lru/a;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Lru/a;->n(IZ)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->getSim2VoNrAvailable()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoNrAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    move v1, v0

    .line 95
    :cond_5e
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mTelephonyModel:Lkz/d;

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
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoNrEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    move v1, v0

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->isSim2EpdgOrWifi()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_88

    .line 123
    .line 124
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    move v3, v0

    .line 133
    goto :goto_89

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    goto/16 :goto_13a

    .line 136
    .line 137
    :cond_88
    move v3, v2

    .line 138
    :goto_89
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:Lru/b;

    .line 139
    .line 140
    check-cast v4, Lru/a;

    .line 141
    .line 142
    invoke-virtual {v4, v0, v3}, Lru/a;->m(IZ)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoWiFiEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    move v1, v0

    .line 156
    :cond_9b
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->getImsSim2Registered()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:Lru/b;

    .line 161
    .line 162
    check-cast v5, Lru/a;

    .line 163
    .line 164
    invoke-virtual {v5, v0, v4}, Lru/a;->k(IZ)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    move v1, v0

    .line 178
    :cond_b1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->getRcsSim2Registered()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mRcsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    move v1, v0

    .line 193
    :cond_c0
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

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
    if-nez v5, :cond_f0

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
    if-nez v5, :cond_ee

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
    if-nez v5, :cond_ee

    .line 220
    .line 221
    if-eqz v4, :cond_e6

    .line 222
    .line 223
    const-string v5, "UP_2."

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_ee

    .line 230
    .line 231
    :cond_e6
    const-string v5, "NAGuidelines"

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_f0

    .line 238
    .line 239
    :cond_ee
    move v4, v0

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v4, v2

    .line 242
    :goto_f1
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    xor-int/lit8 v6, v4, 0x1

    .line 245
    .line 246
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_fe

    .line 251
    .line 252
    move v1, v0

    .line 253
    move v2, v1

    .line 254
    goto :goto_104

    .line 255
    :cond_fe
    move v7, v2

    .line 256
    move v2, v1

    .line 257
    move v1, v7

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    move v1, v2

    .line 260
    move v3, v1

    .line 261
    :goto_104
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->getCurrentState()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v5, "RCS-ImsCommonMultiSimModel"

    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, ", [[[refreshSim2NetworkCache]]] end : "

    .line 276
    .line 277
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, "/"

    .line 284
    .line 285
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v5, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    if-eqz p1, :cond_133

    .line 299
    .line 300
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

    .line 301
    .line 302
    xor-int/lit8 v1, v2, 0x1

    .line 303
    .line 304
    invoke-interface {p1, v0, v1, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;->onImsNetworkValueChanged(IZZ)V

    .line 305
    .line 306
    .line 307
    goto :goto_138

    .line 308
    :cond_133
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

    .line 309
    .line 310
    invoke-interface {p1, v0, v1, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;->onImsNetworkValueChanged(IZZ)V
    :try_end_138
    .catchall {:try_start_3 .. :try_end_138} :catchall_85

    .line 311
    .line 312
    .line 313
    :goto_138
    monitor-exit p0

    .line 314
    return-void

    .line 315
    :goto_13a
    :try_start_13a
    monitor-exit p0
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_85

    .line 316
    throw p1
.end method

.method public refreshVoNrEnabledCache()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->refreshVoNrEnabledCache()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoNrEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->updateVoNrEnabledCache(ILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTask()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->setTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mTaskExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "RCS-ImsCommonMultiSimModel"

    .line 13
    .line 14
    if-eqz v0, :cond_3d

    .line 15
    .line 16
    const-string v0, "ImsSim2Manager : setTask"

    .line 17
    .line 18
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$ImsSim2ManagerListener;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mTelephonyModel:Lkz/d;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$ImsSim2ManagerListener;Lkz/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;->execute()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->registerSim2NetworkObserver()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mCompositeDisposable:Lm50/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;->registerNetworkReceiver()Lk50/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, La00/h;->a:La00/i;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lr50/c;->e:Lpw/b;

    .line 49
    .line 50
    sget-object v2, Lr50/c;->c:Lr50/a;

    .line 51
    .line 52
    sget-object v3, Lr50/c;->d:Lpw/b;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1, v2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const-string p0, "imsSim2Manager has been already executed"

    .line 63
    .line 64
    invoke-static {v1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonMultiSimModel.AnonymousClass1 (com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonMultiSimModel$1)
.class Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$ImsSim2ManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)V
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
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

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
            "newSim2Mobility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->isSimMobility(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "onSimMobilityStateChanged newSimMobility : "

    .line 9
    .line 10
    const-string v3, ", oldSim2Mobility : "

    .line 11
    .line 12
    const-string v4, "RCS-ImsCommonMultiSimModel"

    .line 13
    .line 14
    invoke-static {v2, p1, v3, v0, v4}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->p(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->n(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)Lru/b;

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
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->t(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)V

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
            "imsSim2Manager",
            "needToUiUpdate"
        }
    .end annotation

    .line 1
    const-string v0, "setNetworkValue needToUiUpdate : "

    .line 2
    .line 3
    const-string v1, "RCS-ImsCommonMultiSimModel"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->r(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)Lbz/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbz/c;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lbz/c;->M(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_55

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->refreshSim2NetworkCache(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->o(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_54

    .line 41
    .line 42
    const-string p1, "mImsSim2ServiceFeatureSet is ready : mSim2ImsInitialized"

    .line 43
    .line 44
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    .line 48
    .line 49
    iget-object p2, p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 50
    .line 51
    if-eqz p2, :cond_54

    .line 52
    .line 53
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_54

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->m(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->q(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, p2, v0, p0}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;->setEpdgListener(Lcom/samsung/android/ims/SemImsManager;ILcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    const-string p0, "Sim2 is not inserted"

    .line 87
    .line 88
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
