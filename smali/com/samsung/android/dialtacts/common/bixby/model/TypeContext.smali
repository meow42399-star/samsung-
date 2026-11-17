###### Class com.samsung.android.dialtacts.common.bixby.model.TypeContext (com.samsung.android.dialtacts.common.bixby.model.TypeContext)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "value",
        "getContext",
        "()Landroid/content/Context;",
        "mTypeContext",
        "instance",
        "getInstance",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;",
        "SamsungDialtacts_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private context:Landroid/content/Context;

.field private mTypeContext:Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "context"

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
    iput-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;->mTypeContext:Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;

    .line 10
    .line 11
    new-instance v0, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/LocaleList;

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;->mTypeContext:Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;->context:Landroid/content/Context;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstance()Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;->mTypeContext:Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;

    .line 2
    .line 3
    return-object p0
.end method
