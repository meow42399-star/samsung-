###### Class com.samsung.android.dialtacts.model.ims.epdg.EpdgModel (com.samsung.android.dialtacts.model.ims.epdg.EpdgModel)
.class public Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;",
        "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;",
        "Lju/c;",
        "epdgDataSource",
        "<init>",
        "(Lju/c;)V",
        "Lcom/samsung/android/ims/SemImsManager;",
        "imsManager",
        "",
        "slotId",
        "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;",
        "updateListener",
        "Lo60/a0;",
        "setEpdgListener",
        "(Lcom/samsung/android/ims/SemImsManager;ILcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;)V",
        "Lju/c;",
        "sim1EpdgListener",
        "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;",
        "sim2EpdgListener",
        "Lm50/a;",
        "mSim1Disposable",
        "Lm50/a;",
        "mSim2Disposable",
        "sim1SemImsManager",
        "Lcom/samsung/android/ims/SemImsManager;",
        "sim2SemImsManager",
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

.field public static final Companion:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel$Companion;

.field private static final TAG:Ljava/lang/String; = "RCS-EpdgModel"


# instance fields
.field private final epdgDataSource:Lju/c;

.field private final mSim1Disposable:Lm50/a;

.field private final mSim2Disposable:Lm50/a;

.field private sim1EpdgListener:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;

.field private sim1SemImsManager:Lcom/samsung/android/ims/SemImsManager;

.field private sim2EpdgListener:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;

.field private sim2SemImsManager:Lcom/samsung/android/ims/SemImsManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->Companion:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lju/c;)V
    .registers 3

    .line 1
    const-string v0, "epdgDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->epdgDataSource:Lju/c;

    .line 10
    .line 11
    new-instance p1, Lm50/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->mSim1Disposable:Lm50/a;

    .line 17
    .line 18
    new-instance p1, Lm50/a;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->mSim2Disposable:Lm50/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;Z)Lo60/a0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->setEpdgListener$lambda$2(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;Z)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/dialtacts/model/ims/epdg/a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->setEpdgListener$lambda$1(Lc70/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/dialtacts/model/ims/epdg/a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->setEpdgListener$lambda$3(Lc70/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;Z)Lo60/a0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->setEpdgListener$lambda$0(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;Z)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setEpdgListener$lambda$0(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;Z)Lo60/a0;
    .registers 4

    .line 1
    const-string v0, "RCS-EpdgModel"

    .line 2
    .line 3
    const-string v1, "sim1SemImsManager EPDG status changed : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->sim1EpdgListener:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;->setNetworkValue()V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final setEpdgListener$lambda$1(Lc70/k;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setEpdgListener$lambda$2(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;Z)Lo60/a0;
    .registers 4

    .line 1
    const-string v0, "RCS-EpdgModel"

    .line 2
    .line 3
    const-string v1, "sim2SemImsManager EPDG status changed : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->sim2EpdgListener:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;->setNetworkValue()V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final setEpdgListener$lambda$3(Lc70/k;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setEpdgListener(Lcom/samsung/android/ims/SemImsManager;ILcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;)V
    .registers 7

    .line 1
    const-string v0, "imsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "setEpdgListener slotId : "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "RCS-EpdgModel"

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lr50/c;->c:Lr50/a;

    .line 24
    .line 25
    sget-object v1, Lr50/c;->e:Lpw/b;

    .line 26
    .line 27
    if-eqz p2, :cond_50

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p2, v2, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->sim2EpdgListener:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->sim2SemImsManager:Lcom/samsung/android/ims/SemImsManager;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->epdgDataSource:Lju/c;

    .line 38
    .line 39
    check-cast p2, Lju/b;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lju/b;->a(Lcom/samsung/android/ims/SemImsManager;)La60/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->mSim2Disposable:Lm50/a;

    .line 46
    .line 47
    sget-object p3, La00/h;->a:La00/i;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p3}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lcom/samsung/android/dialtacts/model/ims/epdg/a;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {p3, p0, v2}, Lcom/samsung/android/dialtacts/model/ims/epdg/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lau/e;

    .line 67
    .line 68
    const/16 v2, 0x1a

    .line 69
    .line 70
    invoke-direct {p0, v2, p3}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v1, v0}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->sim1EpdgListener:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->sim1SemImsManager:Lcom/samsung/android/ims/SemImsManager;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->epdgDataSource:Lju/c;

    .line 86
    .line 87
    check-cast p2, Lju/b;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lju/b;->a(Lcom/samsung/android/ims/SemImsManager;)La60/x;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->mSim1Disposable:Lm50/a;

    .line 94
    .line 95
    sget-object p3, La00/h;->a:La00/i;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p3, Lcom/samsung/android/dialtacts/model/ims/epdg/a;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {p3, p0, v2}, Lcom/samsung/android/dialtacts/model/ims/epdg/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;I)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lau/e;

    .line 115
    .line 116
    const/16 v2, 0x19

    .line 117
    .line 118
    invoke-direct {p0, v2, p3}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0, v1, v0}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p2, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.epdg.EpdgModel.Companion (com.samsung.android.dialtacts.model.ims.epdg.EpdgModel$Companion)
.class public final Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;
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
        "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel$Companion;",
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
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel$Companion;-><init>()V

    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.epdg.a (com.samsung.android.dialtacts.model.ims.epdg.a)
.class public final synthetic Lcom/samsung/android/dialtacts/model/ims/epdg/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/a;->b:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/a;->b:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_18

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->a(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;Z)Lo60/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->d(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;Z)Lo60/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
