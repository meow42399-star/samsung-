###### Class com.samsung.android.sdk.routines.v3.execution.ExecutionParameterSpec (com.samsung.android.sdk.routines.v3.execution.ExecutionParameterSpec)
.class public final Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec$Companion;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u001e*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u001eB\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;",
        "",
        "T",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;",
        "key",
        "",
        "required",
        "<init>",
        "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Z)V",
        "component1",
        "()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;",
        "component2",
        "()Z",
        "copy",
        "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Z)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;",
        "getKey",
        "b",
        "Z",
        "getRequired",
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
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec$Companion;


# instance fields
.field public final a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

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
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;ZILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->b:Z

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->copy(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Z)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final optional(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec$Companion;->optional(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final required(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec$Companion;->required(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Z)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;Z)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec<",
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
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;-><init>(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

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
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequired()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExecutionParameterSpec(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", required="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->b:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lh/h;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.execution.ExecutionParameterSpec.Companion (com.samsung.android.sdk.routines.v3.execution.ExecutionParameterSpec$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J-\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec$Companion;",
        "",
        "T",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;",
        "key",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;",
        "required",
        "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;",
        "optional",
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
.method public final optional(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec<",
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
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;-><init>(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final required(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec<",
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
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;-><init>(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
