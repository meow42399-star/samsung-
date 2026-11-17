###### Class com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$getResultFromMethodCall$2$1 (com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$getResultFromMethodCall$2$1)
.class final Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# annotations
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
        "Lo60/a0;",
        "<anonymous>",
        "(Lx90/z;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lu60/e;
    c = "com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$getResultFromMethodCall$2$1"
    f = "BlockingCallDelegator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lc70/k;

.field public final synthetic b:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;


# direct methods
.method public constructor <init>(Lc70/k;Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Ls60/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;->a:Lc70/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;->b:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

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
    .registers 4
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
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;->a:Lc70/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;->b:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;-><init>(Lc70/k;Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Ls60/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx90/z;

    check-cast p2, Ls60/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;->invoke(Lx90/z;Ls60/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;

    sget-object p1, Lo60/a0;->a:Lo60/a0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;->a:Lc70/k;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;->b:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$getResumeCallback$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 18
    .line 19
    return-object p0
.end method
