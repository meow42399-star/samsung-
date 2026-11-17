###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsVzwModel (com.samsung.android.dialtacts.model.ims.imsmanager.ImsVzwModel)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;
.super Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 12\u00020\u0001:\u00011B]\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0014\u0010*\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R(\u0010+\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008+\u0010&\u0012\u0004\u0008/\u00100\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;",
        "",
        "imsServiceCarrier",
        "Lkz/d;",
        "telephonyModel",
        "Lzy/h;",
        "settingModel",
        "Lzy/e;",
        "settingListenerModel",
        "Lru/b;",
        "imsDataSource",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;",
        "imsNetworkValueChangedListener",
        "Lbz/d;",
        "simModel",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;",
        "simMobilityChangedListener",
        "Llq/d;",
        "deviceConfigurationModel",
        "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;",
        "epdgModel",
        "<init>",
        "(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Llq/d;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V",
        "",
        "slotId",
        "Lo60/a0;",
        "refreshOtherNetworkCache",
        "(I)V",
        "",
        "isEabMenuShow",
        "(I)Z",
        "Lkz/d;",
        "Lzy/h;",
        "Lru/b;",
        "Llq/d;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLvcSettingShowSim1",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLvcSettingShowSim2",
        "isLvcBlockSim1",
        "isLvcBlockSim2",
        "isEabMenuShowSim1",
        "isEabMenuShowSim2",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setEabMenuShowSim2",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "isEabMenuShowSim2$annotations",
        "()V",
        "Companion",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel$Companion;

.field private static final TAG:Ljava/lang/String; = "RCS-ImsVzwModel"


# instance fields
.field private final deviceConfigurationModel:Llq/d;

.field private final imsDataSource:Lru/b;

.field private final isEabMenuShowSim1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isEabMenuShowSim2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isLvcBlockSim1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isLvcBlockSim2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isLvcSettingShowSim1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isLvcSettingShowSim2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final settingModel:Lzy/h;

.field private final telephonyModel:Lkz/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->Companion:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Llq/d;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V
    .registers 22

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    const-string v0, "telephonyModel"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "settingModel"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "settingListenerModel"

    .line 16
    .line 17
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "imsDataSource"

    .line 21
    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "simModel"

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "deviceConfigurationModel"

    .line 33
    .line 34
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "epdgModel"

    .line 38
    .line 39
    move-object/from16 v9, p10

    .line 40
    .line 41
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p4

    .line 49
    move-object/from16 v6, p6

    .line 50
    .line 51
    move-object/from16 v8, p8

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;-><init>(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->telephonyModel:Lkz/d;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->settingModel:Lzy/h;

    .line 59
    .line 60
    iput-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->imsDataSource:Lru/b;

    .line 61
    .line 62
    iput-object v10, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->deviceConfigurationModel:Llq/d;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isLvcSettingShowSim1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isLvcSettingShowSim2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isLvcBlockSim1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isLvcBlockSim2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isEabMenuShowSim1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isEabMenuShowSim2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic isEabMenuShowSim2$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public isEabMenuShow(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isEabMenuShowSim2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSim1ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isEabMenuShowSim1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    :goto_14
    if-eqz v1, :cond_28

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v0, "isEabMenuShow SIM_SLOT_"

    .line 28
    .line 29
    const-string v1, " + "

    .line 30
    .line 31
    const-string v3, "RCS-ImsVzwModel"

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v3, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->imsDataSource:Lru/b;

    .line 42
    .line 43
    check-cast p0, Lru/a;

    .line 44
    .line 45
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 46
    .line 47
    if-nez p1, :cond_37

    .line 48
    .line 49
    const-string v1, "KEY_SIM1_CONTACTS_EAB_MENU_SHOW"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Loz/h;->d(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    const-string v1, "KEY_SIM2_CONTACTS_EAB_MENU_SHOW"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Loz/h;->d(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_3d
    const-string v1, "getEabMenuShow("

    .line 63
    .line 64
    const-string v2, ") : "

    .line 65
    .line 66
    const-string v3, "RCS-ImsDataSource"

    .line 67
    .line 68
    invoke-static {p1, p0, v1, v2, v3}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-ne p0, v0, :cond_49

    .line 72
    .line 73
    return v0

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final isEabMenuShowSim2()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isEabMenuShowSim2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public refreshOtherNetworkCache(I)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->refreshOtherNetworkCache(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "refreshOtherNetworkCache SIM_SLOT_"

    .line 5
    .line 6
    const-string v1, "RCS-ImsVzwModel"

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_16

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isLvcSettingShowSim2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isLvcBlockSim2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isEabMenuShowSim2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isLvcSettingShowSim1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isLvcBlockSim1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isEabMenuShowSim1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    :goto_1e
    if-eqz v2, :cond_d9

    .line 32
    .line 33
    const-string v6, "93"

    .line 34
    .line 35
    const-string v7, "94"

    .line 36
    .line 37
    const-string v8, "31"

    .line 38
    .line 39
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v2, v9}, Lcom/samsung/android/ims/SemImsManager;->getConfigValues([Ljava/lang/String;)Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz v9, :cond_d9

    .line 58
    .line 59
    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v11, "1"

    .line 64
    .line 65
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v9, v7}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v9, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v2}, Lcom/samsung/android/ims/SemImsManager;->isForbidden()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v6, :cond_62

    .line 90
    .line 91
    if-eqz v7, :cond_62

    .line 92
    .line 93
    if-eqz v8, :cond_62

    .line 94
    .line 95
    if-nez v2, :cond_62

    .line 96
    .line 97
    move v9, v0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v9, v10

    .line 100
    :goto_63
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v9, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->telephonyModel:Lkz/d;

    .line 104
    .line 105
    check-cast v9, Lkz/c;

    .line 106
    .line 107
    iget-object v9, v9, Lkz/c;->b:Lvw/b;

    .line 108
    .line 109
    check-cast v9, Lvw/a;

    .line 110
    .line 111
    invoke-virtual {v9}, Lvw/a;->d()Landroid/telecom/TelecomManager;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_a3

    .line 120
    .line 121
    iget-object v9, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->deviceConfigurationModel:Llq/d;

    .line 122
    .line 123
    check-cast v9, Llq/a;

    .line 124
    .line 125
    invoke-virtual {v9, p1}, Llq/a;->h(I)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_a3

    .line 130
    .line 131
    if-eqz v6, :cond_8c

    .line 132
    .line 133
    if-eqz v7, :cond_8c

    .line 134
    .line 135
    if-eqz v8, :cond_8c

    .line 136
    .line 137
    if-nez v2, :cond_8c

    .line 138
    .line 139
    move v9, v0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v9, v10

    .line 142
    :goto_8d
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->settingModel:Lzy/h;

    .line 146
    .line 147
    check-cast p0, Lzy/g;

    .line 148
    .line 149
    invoke-virtual {p0}, Lzy/g;->k()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_a3

    .line 154
    .line 155
    if-eqz v6, :cond_9f

    .line 156
    .line 157
    if-nez v7, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v0, v10

    .line 161
    :goto_a0
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const-string v4, " isVolteEnabled : "

    .line 177
    .line 178
    const-string v5, ", isLvcEnabled : "

    .line 179
    .line 180
    const-string v9, "SIM_SLOT_"

    .line 181
    .line 182
    invoke-static {p1, v9, v4, v5, v6}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v4, ", isEabSetting : "

    .line 187
    .line 188
    const-string v5, ", isForbidden : "

    .line 189
    .line 190
    invoke-static {p1, v7, v4, v8, v5}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v4, ", isEabMenuShow : "

    .line 194
    .line 195
    const-string v5, ", isLvcSettingShow : "

    .line 196
    .line 197
    invoke-static {p1, v2, v4, p0, v5}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, ", isLvcBlock : "

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method public final setEabMenuShowSim2(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;->isEabMenuShowSim2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsVzwModel.Companion (com.samsung.android.dialtacts.model.ims.imsmanager.ImsVzwModel$Companion)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel$Companion;-><init>()V

    return-void
.end method
