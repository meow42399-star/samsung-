###### Class com.samsung.android.sdk.routines.v3.template.ConfigPreflightResult (com.samsung.android.sdk.routines.v3.template.ConfigPreflightResult)
.class public interface abstract Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;,
        Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;,
        Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;",
        "",
        "Ready",
        "Blocked",
        "Unavailable",
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;",
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;",
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;",
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

###### Class com.samsung.android.sdk.routines.v3.template.ConfigPreflightResult.Blocked (com.samsung.android.sdk.routines.v3.template.ConfigPreflightResult$Blocked)
.class public final Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blocked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;",
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;",
        "Lcom/samsung/android/sdk/routines/v3/template/UiText;",
        "message",
        "positiveButtonText",
        "Landroid/content/Intent;",
        "positiveButtonIntent",
        "<init>",
        "(Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/UiText;Landroid/content/Intent;)V",
        "component1",
        "()Lcom/samsung/android/sdk/routines/v3/template/UiText;",
        "component2",
        "component3",
        "()Landroid/content/Intent;",
        "copy",
        "(Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/UiText;Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/samsung/android/sdk/routines/v3/template/UiText;",
        "getMessage",
        "b",
        "getPositiveButtonText",
        "c",
        "Landroid/content/Intent;",
        "getPositiveButtonIntent",
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


# instance fields
.field public final a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

.field public final b:Lcom/samsung/android/sdk/routines/v3/template/UiText;

.field public final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/UiText;Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "positiveButtonText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "positiveButtonIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->b:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->c:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/UiText;Landroid/content/Intent;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->b:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->c:Landroid/content/Intent;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->copy(Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/UiText;Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/routines/v3/template/UiText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/sdk/routines/v3/template/UiText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->b:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->c:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/UiText;Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;
    .registers 4

    .line 1
    const-string p0, "message"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "positiveButtonText"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "positiveButtonIntent"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;-><init>(Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/UiText;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;

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
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->b:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->b:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->c:Landroid/content/Intent;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->c:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getMessage()Lcom/samsung/android/sdk/routines/v3/template/UiText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPositiveButtonIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->c:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPositiveButtonText()Lcom/samsung/android/sdk/routines/v3/template/UiText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->b:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->b:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->c:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Blocked(message="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", positiveButtonText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->b:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", positiveButtonIntent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->c:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.template.ConfigPreflightResult.Ready (com.samsung.android.sdk.routines.v3.template.ConfigPreflightResult$Ready)
.class public final Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;",
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;

    .line 7
    .line 8
    return-void
.end method

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
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    const p0, 0x3d6eb855

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Ready"

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.template.ConfigPreflightResult.Unavailable (com.samsung.android.sdk.routines.v3.template.ConfigPreflightResult$Unavailable)
.class public final Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unavailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;",
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;",
        "Lcom/samsung/android/sdk/routines/v3/template/UiText;",
        "message",
        "<init>",
        "(Lcom/samsung/android/sdk/routines/v3/template/UiText;)V",
        "component1",
        "()Lcom/samsung/android/sdk/routines/v3/template/UiText;",
        "copy",
        "(Lcom/samsung/android/sdk/routines/v3/template/UiText;)Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/samsung/android/sdk/routines/v3/template/UiText;",
        "getMessage",
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


# instance fields
.field public final a:Lcom/samsung/android/sdk/routines/v3/template/UiText;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/template/UiText;)V
    .registers 3

    .line 1
    const-string v0, "message"

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
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;Lcom/samsung/android/sdk/routines/v3/template/UiText;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;->copy(Lcom/samsung/android/sdk/routines/v3/template/UiText;)Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/routines/v3/template/UiText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/sdk/routines/v3/template/UiText;)Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;
    .registers 2

    .line 1
    const-string p0, "message"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;-><init>(Lcom/samsung/android/sdk/routines/v3/template/UiText;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;

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
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getMessage()Lcom/samsung/android/sdk/routines/v3/template/UiText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unavailable(message="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;->a:Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
