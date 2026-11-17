###### Class com.samsung.android.sdk.routines.v3.execution.ExecutionSnapshot (com.samsung.android.sdk.routines.v3.execution.ExecutionSnapshot)
.class public final Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;,
        Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010J+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;",
        "",
        "T",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;",
        "key",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;",
        "resolve",
        "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;",
        "spec",
        "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;",
        "require",
        "optional",
        "Landroid/os/Bundle;",
        "toBundle",
        "()Landroid/os/Bundle;",
        "Companion",
        "Entry",
        "routine-plugin-sdk-4.0.24_release"
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
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static final empty()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;->empty()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final of(Ljava/lang/Iterable;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry<",
            "*>;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;->of(Ljava/lang/Iterable;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final optional(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->resolve(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    move-result-object p0

    return-object p0
.end method

.method public final optional(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->resolve(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    move-result-object p0

    return-object p0
.end method

.method public final require(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->resolve(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    move-result-object p0

    return-object p0
.end method

.method public final require(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->resolve(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    move-result-object p0

    return-object p0
.end method

.method public final resolve(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;

    if-eqz p0, :cond_17

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->resolutionFor$routine_plugin_sdk_4_0_24_release(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    move-result-object p0

    if-nez p0, :cond_16

    goto :goto_17

    :cond_16
    return-object p0

    :cond_17
    :goto_17
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Missing;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Missing;

    return-object p0
.end method

.method public final resolve(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->getKey()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->resolve(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    move-result-object p0

    return-object p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->toBundle$routine_plugin_sdk_4_0_24_release()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "entries"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

###### Class com.samsung.android.sdk.routines.v3.execution.ExecutionSnapshot.Companion (com.samsung.android.sdk.routines.v3.execution.ExecutionSnapshot$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0003\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0010R\u0014\u0010\u001c\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u0014\u0010\u001d\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0010R\u0014\u0010\u001e\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0010R\u0014\u0010\u001f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0010R\u0014\u0010 \u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;",
        "",
        "",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;",
        "entries",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;",
        "of",
        "(Ljava/lang/Iterable;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;",
        "empty",
        "()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;",
        "Landroid/os/Bundle;",
        "bundle",
        "fromBundle",
        "(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;",
        "",
        "ENTRIES_KEY",
        "Ljava/lang/String;",
        "ENTRY_NAME_KEY",
        "ENTRY_TYPE_KEY",
        "ENTRY_RESOLUTION_KEY",
        "VALUE_KEY",
        "VALUE",
        "MISSING",
        "INACTIVE",
        "TYPE_MISMATCH",
        "UNRESOLVED_CONNECTION",
        "INVALID_SELECTION",
        "STRING",
        "BOOLEAN",
        "INT",
        "LONG",
        "FLOAT",
        "DOUBLE",
        "routine-plugin-sdk-4.0.24_release"
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
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;
    .registers 14

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey$Companion;

    .line 2
    const-string v1, "name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_157

    .line 3
    const-string v2, "type"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported execution value type"

    if-eqz v2, :cond_151

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "double"

    const-string v6, "string"

    const-string v7, "int"

    const-string v8, "long"

    const-string v9, "boolean"

    const-string v10, "float"

    sparse-switch v4, :sswitch_data_160

    goto/16 :goto_151

    :sswitch_29
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    .line 5
    const-class v2, Ljava/lang/Float;

    goto :goto_5e

    .line 6
    :sswitch_32
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    .line 7
    const-class v2, Ljava/lang/Boolean;

    goto :goto_5e

    .line 8
    :sswitch_3b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    .line 9
    const-class v2, Ljava/lang/Long;

    goto :goto_5e

    .line 10
    :sswitch_44
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    .line 11
    const-class v2, Ljava/lang/Integer;

    goto :goto_5e

    .line 12
    :sswitch_4d
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    .line 13
    const-class v2, Ljava/lang/String;

    goto :goto_5e

    .line 14
    :sswitch_56
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    .line 15
    const-class v2, Ljava/lang/Double;

    .line 16
    :goto_5e
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey$Companion;->of(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    move-result-object v0

    .line 17
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_149

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_17a

    goto/16 :goto_149

    :sswitch_73
    const-string p0, "missing"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_149

    .line 18
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Missing;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Missing;

    goto/16 :goto_142

    .line 19
    :sswitch_7f
    const-string p0, "invalid_selection"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_149

    .line 20
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$InvalidSelection;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$InvalidSelection;

    goto/16 :goto_142

    .line 21
    :sswitch_8b
    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_149

    .line 22
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;->getValueType()Ljava/lang/Class;

    move-result-object v4

    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "Missing execution value"

    if-eqz v11, :cond_11c

    .line 24
    invoke-static {v4}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_194

    goto/16 :goto_116

    :sswitch_ae
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_116

    .line 25
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_10b

    .line 26
    :sswitch_bd
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_116

    .line 27
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_10b

    .line 28
    :sswitch_cc
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_116

    .line 29
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_10b

    .line 30
    :sswitch_db
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_116

    .line 31
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_10b

    .line 32
    :sswitch_ea
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_116

    .line 33
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f7

    goto :goto_10b

    :cond_f7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :sswitch_fd
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_116

    .line 35
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 36
    :goto_10b
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;->opaque()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;-><init>(Ljava/lang/Object;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;)V

    move-object p0, v1

    goto :goto_142

    .line 37
    :cond_116
    :goto_116
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_11c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :sswitch_122
    const-string p0, "inactive"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_149

    .line 40
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Inactive;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Inactive;

    goto :goto_142

    .line 41
    :sswitch_12d
    const-string p0, "type_mismatch"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_149

    .line 42
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$TypeMismatch;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$TypeMismatch;

    goto :goto_142

    .line 43
    :sswitch_138
    const-string p0, "unresolved_connection"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_149

    .line 44
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$UnresolvedConnection;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$UnresolvedConnection;

    .line 45
    :goto_142
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;->of(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;

    move-result-object p0

    return-object p0

    .line 46
    :cond_149
    :goto_149
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown execution resolution"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_151
    :goto_151
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_157
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing execution key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_160
    .sparse-switch
        -0x4f08842f -> :sswitch_56
        -0x352a9fef -> :sswitch_4d
        0x197ef -> :sswitch_44
        0x32c67c -> :sswitch_3b
        0x3db6c28 -> :sswitch_32
        0x5d0225c -> :sswitch_29
    .end sparse-switch

    :sswitch_data_17a
    .sparse-switch
        -0x560d41b4 -> :sswitch_138
        -0x7834acd -> :sswitch_12d
        0x1785c6b -> :sswitch_122
        0x6ac9171 -> :sswitch_8b
        0x33f89544 -> :sswitch_7f
        0x3fbe8166 -> :sswitch_73
    .end sparse-switch

    :sswitch_data_194
    .sparse-switch
        -0x4f08842f -> :sswitch_fd
        -0x352a9fef -> :sswitch_ea
        0x197ef -> :sswitch_db
        0x32c67c -> :sswitch_cc
        0x3db6c28 -> :sswitch_bd
        0x5d0225c -> :sswitch_ae
    .end sparse-switch
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3

    .line 49
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    const-string p0, "string"

    return-object p0

    .line 51
    :cond_b
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 52
    const-string p0, "boolean"

    return-object p0

    .line 53
    :cond_16
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 54
    const-string p0, "int"

    return-object p0

    .line 55
    :cond_21
    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 56
    const-string p0, "long"

    return-object p0

    .line 57
    :cond_2c
    const-class v0, Ljava/lang/Float;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 58
    const-string p0, "float"

    return-object p0

    .line 59
    :cond_37
    const-class v0, Ljava/lang/Double;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 60
    const-string p0, "double"

    return-object p0

    .line 61
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported execution value type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final access$putValue(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    if-eqz p0, :cond_f

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz p0, :cond_1d

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of p0, p2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p0, :cond_2b

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    instance-of p0, p2, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p0, :cond_39

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    instance-of p0, p2, Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz p0, :cond_47

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    instance-of p0, p2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz p0, :cond_55

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "Unsupported execution value type: "

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final synthetic access$typeId(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;Ljava/lang/Class;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final empty()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;
    .registers 2

    .line 1
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;->of(Ljava/lang/Iterable;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-class v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "entries"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p1, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_26
    if-ge v3, v2, :cond_38

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v4, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;->a(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_26

    .line 57
    :cond_38
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;->of(Ljava/lang/Iterable;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_3c} :catch_3d
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_3c} :catch_3d

    .line 61
    return-object p0

    .line 62
    :catch_3d
    return-object v0
.end method

.method public final of(Ljava/lang/Iterable;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry<",
            "*>;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;"
        }
    .end annotation

    .line 1
    const-string p0, "entries"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_45

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->getKey()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "Duplicate execution parameter key: "

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->getKey()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "unmodifiableMap(...)"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/g;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

###### Class com.samsung.android.sdk.routines.v3.execution.ExecutionSnapshot.Entry (com.samsung.android.sdk.routines.v3.execution.ExecutionSnapshot$Entry)
.class public final Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u0013*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0013J-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;",
        "",
        "T",
        "R",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;",
        "requestedKey",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;",
        "resolutionFor$routine_plugin_sdk_4_0_24_release",
        "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;",
        "resolutionFor",
        "Landroid/os/Bundle;",
        "toBundle$routine_plugin_sdk_4_0_24_release",
        "()Landroid/os/Bundle;",
        "toBundle",
        "a",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;",
        "getKey",
        "()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;",
        "key",
        "Companion",
        "routine-plugin-sdk-4.0.24_release"
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
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;


# instance fields
.field public final a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

.field public final b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;Lkotlin/jvm/internal/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    .line 7
    .line 8
    instance-of p0, p2, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;

    .line 9
    .line 10
    if-eqz p0, :cond_48

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;->getValueType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p2, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    goto :goto_48

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "Resolution value for \'"

    .line 32
    .line 33
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, "\' must be "

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;->getValueType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public static final of(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "+TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;->of(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getKey()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resolutionFor$routine_plugin_sdk_4_0_24_release(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TR;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "requestedKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    .line 15
    .line 16
    const-string p1, "null cannot be cast to non-null type com.samsung.android.sdk.routines.v3.execution.ExecutionResolution<R of com.samsung.android.sdk.routines.v3.execution.ExecutionSnapshot.Entry.resolutionFor>"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "A snapshot entry may only resolve its own key"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final toBundle$routine_plugin_sdk_4_0_24_release()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;->getValueType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;->access$typeId(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "type"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    .line 35
    .line 36
    instance-of v3, v2, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;

    .line 37
    .line 38
    const-string v4, "resolution"

    .line 39
    .line 40
    if-eqz v3, :cond_3a

    .line 41
    .line 42
    const-string v2, "value"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    .line 48
    .line 49
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, v0, p0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;->access$putValue(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Missing;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Missing;

    .line 60
    .line 61
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_48

    .line 66
    .line 67
    const-string p0, "missing"

    .line 68
    .line 69
    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Inactive;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Inactive;

    .line 74
    .line 75
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_56

    .line 80
    .line 81
    const-string p0, "inactive"

    .line 82
    .line 83
    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$TypeMismatch;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$TypeMismatch;

    .line 88
    .line 89
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_64

    .line 94
    .line 95
    const-string p0, "type_mismatch"

    .line 96
    .line 97
    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$UnresolvedConnection;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$UnresolvedConnection;

    .line 102
    .line 103
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_72

    .line 108
    .line 109
    const-string p0, "unresolved_connection"

    .line 110
    .line 111
    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_72
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$InvalidSelection;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$InvalidSelection;

    .line 116
    .line 117
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_80

    .line 122
    .line 123
    const-string p0, "invalid_selection"

    .line 124
    .line 125
    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    new-instance p0, La40/a;

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

###### Class com.samsung.android.sdk.routines.v3.execution.ExecutionSnapshot.Entry.Companion (com.samsung.android.sdk.routines.v3.execution.ExecutionSnapshot$Entry$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J;\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;",
        "",
        "T",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;",
        "key",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;",
        "resolution",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;",
        "of",
        "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;",
        "routine-plugin-sdk-4.0.24_release"
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
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final of(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "+TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "resolution"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;-><init>(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;Lkotlin/jvm/internal/g;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
