###### Class com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$delegate$1$1$1 (com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$delegate$1$1$1)
.class final Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$delegate$1$1$1"
    f = "BlockingCallDelegator.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

.field public final synthetic c:Lc70/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lc70/k;Ls60/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;->b:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;->c:Lc70/k;

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
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;->b:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;->c:Lc70/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lc70/k;Ls60/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;->invoke(Lx90/z;Ls60/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;

    sget-object p1, Lo60/a0;->a:Lo60/a0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "delegate: START - wait 7 seconds for ["

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;->b:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x5d

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "BlockingCallDelegator"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;->b:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;->c:Lc70/k;

    .line 58
    .line 59
    iput v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;->a:I

    .line 60
    .line 61
    invoke-static {p1, v1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$getResultFromMethodCall(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lc70/k;Ls60/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    return-object p0
.end method
