###### Class com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator (com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator)
.class public final Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;",
        "",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;",
        "Lo60/a0;",
        "methodCall",
        "Landroid/os/Bundle;",
        "delegate",
        "(Lc70/k;)Landroid/os/Bundle;",
        "a",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
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
.field public static final ASYNC_RESPONSE_TIMEOUT:J = 0x1b58L

.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:J

.field public d:Lx90/j;

.field public final e:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->Companion:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "tag"

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
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->c:J

    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->e:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;

    .line 23
    .line 24
    return-void
.end method

.method public static final access$duration(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public static final synthetic access$getContinuation$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Lx90/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->d:Lx90/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$getResultFromMethodCall(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lc70/k;Ls60/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx90/k;

    .line 5
    .line 6
    invoke-static {p2}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p2}, Lx90/k;-><init>(ILs60/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx90/k;->t()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$setContinuation$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lx90/j;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lx90/l0;->a:Lfa0/e;

    .line 21
    .line 22
    sget-object p2, Lfa0/d;->c:Lfa0/d;

    .line 23
    .line 24
    invoke-static {p2}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;-><init>(Lc70/k;Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Ls60/c;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p2, v2, v2, v1, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lx90/k;->s()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final synthetic access$getResumeCallback$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->e:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$getTimeoutBundle(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_TIMEOUT:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 16
    .line 17
    iget v1, v1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->value:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic access$isResumed$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setContinuation$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lx90/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->d:Lx90/j;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setResumed$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final delegate(Lc70/k;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-string v0, "methodCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 7
    .line 8
    sget-object v0, Lfa0/d;->c:Lfa0/d;

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lc70/k;Ls60/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lx90/b0;->x(Ls60/h;Lc70/n;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/Bundle;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator.Companion (com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$Companion;",
        "",
        "",
        "ASYNC_RESPONSE_TIMEOUT",
        "J",
        "getASYNC_RESPONSE_TIMEOUT$annotations",
        "()V",
        "",
        "TAG",
        "Ljava/lang/String;",
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

.method public static synthetic getASYNC_RESPONSE_TIMEOUT$annotations()V
    .registers 0

    .line 1
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator.AnonymousClass1 (com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$delegate$1)
.class final Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->delegate(Lc70/k;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu60/i;",
        "Lc70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx90/z;",
        "Landroid/os/Bundle;",
        "<anonymous>",
        "(Lx90/z;)Landroid/os/Bundle;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lu60/e;
    c = "com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$delegate$1"
    f = "BlockingCallDelegator.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

.field public final synthetic d:Lc70/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lc70/k;Ls60/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->c:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->d:Lc70/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls60/c;",
            ")",
            "Ls60/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->c:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->d:Lc70/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lc70/k;Ls60/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx90/z;

    check-cast p2, Ls60/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->invoke(Lx90/z;Ls60/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lx90/z;Ls60/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx90/z;",
            "Ls60/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;

    sget-object p1, Lo60/a0;->a:Lo60/a0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    if-ne v1, v2, :cond_f

    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_33

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_36

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lx90/z;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->c:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->d:Lc70/k;

    .line 34
    .line 35
    :try_start_22
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p1, v1, v4}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lc70/k;Ls60/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->a:I

    .line 42
    .line 43
    const-wide/16 v1, 0x1b58

    .line 44
    .line 45
    invoke-static {v1, v2, v3, p0}, Lx90/b0;->F(JLc70/n;Lu60/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Landroid/os/Bundle;
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_d

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :goto_36
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->c:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 60
    .line 61
    invoke-static {p1}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_62

    .line 66
    .line 67
    instance-of v1, v0, Lx90/x1;

    .line 68
    .line 69
    if-eqz v1, :cond_62

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "delegate: "

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "BlockingCallDelegator"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$getTimeoutBundle(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

###### Class com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$resumeCallback$1 (com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$resumeCallback$1)
.class public final Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1",
        "Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;",
        "Landroid/os/Bundle;",
        "result",
        "Lo60/a0;",
        "resume",
        "(Landroid/os/Bundle;)V",
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
.field public final synthetic a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resume(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$getContinuation$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Lx90/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "continuation"

    .line 15
    .line 16
    if-eqz v0, :cond_25

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$getContinuation$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Lx90/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    invoke-interface {v0}, Lx90/j;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    iget-object v4, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$isResumed$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "BlockingCallDelegator"

    .line 46
    .line 47
    if-nez v4, :cond_63

    .line 48
    .line 49
    if-eqz v0, :cond_63

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$setResumed$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "resumeCallback: success - ("

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$duration(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " msec)"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$getContinuation$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Lx90/j;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5f

    .line 91
    .line 92
    invoke-interface {p0, p1}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "resumeCallback: ignored - isResumed("

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$isResumed$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, "), continuationValid("

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x29

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v5, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
