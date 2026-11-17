###### Class t9.c (t9.c)
.class public final Lt9/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/os/OutcomeReceiver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/c;->a:Landroid/os/OutcomeReceiver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    check-cast p1, Lq9/c;

    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lq9/c;->a()Lcom/android/extensions/appfunctions/AppFunctionException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p0, p0, Lt9/c;->a:Landroid/os/OutcomeReceiver;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lq9/e;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt9/c;->a:Landroid/os/OutcomeReceiver;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq9/e;->a()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
