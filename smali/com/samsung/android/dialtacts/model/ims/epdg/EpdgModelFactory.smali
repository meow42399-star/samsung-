###### Class com.samsung.android.dialtacts.model.ims.epdg.EpdgModelFactory (com.samsung.android.dialtacts.model.ims.epdg.EpdgModelFactory)
.class public final Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory$EpdgModelFactoryModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;",
        "EpdgModelFactoryModule",
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

.field public static final INSTANCE:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory;->INSTANCE:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory;->create$lambda$0()Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final create()Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;
    .registers 2

    .line 1
    new-instance v0, La00/g;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, La00/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "decorate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final create$lambda$0()Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.samsung.android.ims.SemEpdgListener"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_1d

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;

    .line 7
    .line 8
    new-instance v1, Lhw/b;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lhw/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "decorate(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lju/c;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;-><init>(Lju/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_1d
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgEmptyModel;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgEmptyModel;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

###### Class com.samsung.android.dialtacts.model.ims.epdg.EpdgModelFactory.EpdgModelFactoryModule (com.samsung.android.dialtacts.model.ims.epdg.EpdgModelFactory$EpdgModelFactoryModule)
.class public final Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory$EpdgModelFactoryModule;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EpdgModelFactoryModule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory$EpdgModelFactoryModule;",
        "",
        "<init>",
        "()V",
        "provideEpdgModel",
        "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideEpdgModel()Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory;->create()Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
