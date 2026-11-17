###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsTmbModel (com.samsung.android.dialtacts.model.ims.imsmanager.ImsTmbModel)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;
.super Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \"2\u00020\u0001:\u0001\"BU\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;",
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
        "refreshOtherNetworkCache",
        "(I)V",
        "",
        "isIR94Auth",
        "(I)Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isIR94AuthSim1",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isIR94AuthSim2",
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

.field public static final Companion:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel$Companion;

.field private static final TAG:Ljava/lang/String; = "RCS-ImsTmbModel"


# instance fields
.field private final isIR94AuthSim1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isIR94AuthSim2:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;->Companion:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;->$stable:I

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
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;->isIR94AuthSim1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;->isIR94AuthSim2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public isIR94Auth(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_a

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;->isIR94AuthSim2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;->isIR94AuthSim1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :goto_d
    const-string v0, "isIR94Auth SIM_SLOT_"

    .line 15
    .line 16
    const-string v1, ": "

    .line 17
    .line 18
    const-string v2, "RCS-ImsTmbModel"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public refreshOtherNetworkCache(I)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->refreshOtherNetworkCache(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "refreshOtherNetworkCache SIM_SLOT_"

    .line 5
    .line 6
    const-string v1, "RCS-ImsTmbModel"

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_12

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;->isIR94AuthSim2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;->isIR94AuthSim1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    :goto_16
    if-eqz v2, :cond_67

    .line 24
    .line 25
    const-string v3, "124"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Lcom/samsung/android/ims/SemImsManager;->getConfigValues([Ljava/lang/String;)Landroid/content/ContentValues;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    const-string v4, ": "

    .line 39
    .line 40
    if-eqz v2, :cond_50

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "0"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/2addr v0, v3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "iR94Auth SIM_SLOT_"

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "mIsIR94Auth SIM_SLOT_"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsTmbModel.Companion (com.samsung.android.dialtacts.model.ims.imsmanager.ImsTmbModel$Companion)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;
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
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel$Companion;",
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
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel$Companion;-><init>()V

    return-void
.end method
