###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel (com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;
.super Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0001\u0018\u0000 02\u00020\u0001:\u00010BU\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u001f\u0010#\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010-R\u0014\u0010.\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;",
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
        "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;",
        "epdgModel",
        "<init>",
        "(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V",
        "",
        "slotId",
        "Lo60/a0;",
        "setVoLteAvailableForSKT",
        "(I)V",
        "getDefaultValueForSKT",
        "(I)I",
        "Lcom/samsung/android/ims/SemImsManager;",
        "getImsSimManager",
        "(I)Lcom/samsung/android/ims/SemImsManager;",
        "setVoLteAvailableForKT",
        "",
        "available",
        "setSimVoLteAvailable",
        "(IZ)V",
        "getSimVoLteAvailable",
        "(I)Z",
        "voiceCallType",
        "updateVoLteAvailability",
        "(II)V",
        "refreshOtherNetworkCache",
        "Lkz/d;",
        "Lzy/h;",
        "Lbz/d;",
        "isNetworkRoaming",
        "()Z",
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

.field public static final Companion:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel$Companion;

.field public static final INSTANT_LETTERRING:Ljava/lang/String; = "instant_letterring"

.field public static final SHOW_ME:Ljava/lang/String; = "show_me"

.field private static final TAG:Ljava/lang/String; = "RCS-ImsKorModel"

.field private static final VOICECALL_TYPE_CS:I = 0x1

.field private static final VOICECALL_TYPE_INVALID:I = -0x1

.field private static final VOICECALL_TYPE_VoLTE:I = 0x0

.field private static final VOICECALL_TYPE_WB_AMR:I = 0x2


# instance fields
.field private final settingModel:Lzy/h;

.field private final simModel:Lbz/d;

.field private final telephonyModel:Lkz/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->Companion:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V
    .registers 11

    .line 1
    const-string v0, "telephonyModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingListenerModel"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imsDataSource"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "simModel"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "epdgModel"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;-><init>(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->telephonyModel:Lkz/d;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->settingModel:Lzy/h;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->simModel:Lbz/d;

    .line 39
    .line 40
    return-void
.end method

.method private final getDefaultValueForSKT(I)I
    .registers 5

    .line 1
    const-string v0, "72"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->getImsSimManager(I)Lcom/samsung/android/ims/SemImsManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_2c

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/samsung/android/ims/SemImsManager;->getConfigValues([Ljava/lang/String;)Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1d

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1d
    const-string p0, "VOLTE_PREF_SERVICE_STATUS = "

    .line 31
    .line 32
    const-string v0, " SIM_SLOT : "

    .line 33
    .line 34
    const-string v1, "RCS-ImsKorModel"

    .line 35
    .line 36
    invoke-static {p1, p0, v0, v1, v2}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    return v2
.end method

.method private final getImsSimManager(I)Lcom/samsung/android/ims/SemImsManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 9
    .line 10
    if-eqz p0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final getSimVoLteAvailable(I)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->getSim2VoLteAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->getSim1VoLteAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final isNetworkRoaming()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->telephonyModel:Lkz/d;

    .line 2
    .line 3
    check-cast p0, Lkz/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkz/c;->B()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final setSimVoLteAvailable(IZ)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2VoLteAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setVoLteAvailableForKT(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->settingModel:Lzy/h;

    .line 2
    .line 3
    check-cast v0, Lzy/g;

    .line 4
    .line 5
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 6
    .line 7
    const-string v1, "voicecall_type"

    .line 8
    .line 9
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "Voice Call Setting = "

    .line 17
    .line 18
    const-string v3, "RCS-ImsKorModel"

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    if-eq v0, v2, :cond_24

    .line 26
    .line 27
    const-string v0, "mIsVolteRegistered false - Not VOICECALL_TYPE_VoLTE or VOICECALL_TYPE_WB_AMR"

    .line 28
    .line 29
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->setSimVoLteAvailable(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->isNetworkRoaming()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "isRoamingState = "

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->getSimVoLteAvailable(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4b

    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->simModel:Lbz/d;

    .line 53
    .line 54
    check-cast v2, Lbz/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbz/c;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4b

    .line 61
    .line 62
    if-nez v1, :cond_4b

    .line 63
    .line 64
    const-string v0, "KT SIM("

    .line 65
    .line 66
    const-string v1, ") and not roaming."

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v3}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->setSimVoLteAvailable(IZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->updateVoLteAvailability(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final setVoLteAvailableForSKT(I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->getDefaultValueForSKT(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->setSimVoLteAvailable(IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->settingModel:Lzy/h;

    .line 14
    .line 15
    check-cast v1, Lzy/g;

    .line 16
    .line 17
    iget-object v1, v1, Lzy/g;->a:Lkw/a;

    .line 18
    .line 19
    const-string v2, "voicecall_type"

    .line 20
    .line 21
    iget-object v1, v1, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->updateVoLteAvailability(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final updateVoLteAvailability(II)V
    .registers 5

    .line 1
    const-string v0, "Voice Call Setting = "

    .line 2
    .line 3
    const-string v1, "RCS-ImsKorModel"

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_13

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->setSimVoLteAvailable(IZ)V

    .line 12
    .line 13
    .line 14
    const-string p0, "mIsVolteRegistered false - Not VOICECALL_TYPE_VoLTE"

    .line 15
    .line 16
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->getSimVoLteAvailable(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->setSimVoLteAvailable(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized refreshOtherNetworkCache(I)V
    .registers 6

    .line 1
    const-string v0, "serviceName : "

    .line 2
    .line 3
    const-string v1, "refreshOtherNetworkCache("

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    const-string v2, "RCS-ImsKorModel"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->settingModel:Lzy/h;

    .line 29
    .line 30
    check-cast v1, Lzy/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzy/g;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_34

    .line 38
    .line 39
    const-string v0, "RCS-ImsKorModel"

    .line 40
    .line 41
    const-string v1, "Flight mode. volte is not connected"

    .line 42
    .line 43
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->setSimVoLteAvailable(IZ)V
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_6c

    .line 53
    :cond_34
    :try_start_34
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "RCS-ImsKorModel"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "instant_letterring"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->setVoLteAvailableForSKT(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_6a

    .line 78
    :cond_4d
    const-string v0, "show_me"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_59

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->setVoLteAvailableForKT(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_6a

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->settingModel:Lzy/h;

    .line 91
    .line 92
    check-cast v0, Lzy/g;

    .line 93
    .line 94
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 95
    .line 96
    const-string v1, "voicecall_type"

    .line 97
    .line 98
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;->updateVoLteAvailability(II)V
    :try_end_6a
    .catchall {:try_start_34 .. :try_end_6a} :catchall_32

    .line 105
    .line 106
    .line 107
    :goto_6a
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_6c
    :try_start_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_32

    .line 110
    throw p1
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel.Companion (com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel$Companion)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "VOICECALL_TYPE_INVALID",
        "",
        "VOICECALL_TYPE_VoLTE",
        "VOICECALL_TYPE_CS",
        "VOICECALL_TYPE_WB_AMR",
        "INSTANT_LETTERRING",
        "SHOW_ME",
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
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel$Companion;-><init>()V

    return-void
.end method
