###### Class com.google.android.appfunctions.service.MainAppFunctionService (com.google.android.appfunctions.service.MainAppFunctionService)
.class public final Lcom/google/android/appfunctions/service/MainAppFunctionService;
.super Lcom/android/extensions/appfunctions/AppFunctionService;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J;\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/android/appfunctions/service/MainAppFunctionService;",
        "Lcom/android/extensions/appfunctions/AppFunctionService;",
        "<init>",
        "()V",
        "Lo60/a0;",
        "onCreate",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
        "executeAppFunctionRequest",
        "",
        "callingPackage",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/os/OutcomeReceiver;",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "Lcom/android/extensions/appfunctions/AppFunctionException;",
        "callback",
        "onExecuteFunction",
        "(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "onDestroy",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Laj/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laj/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/appfunctions/service/MainAppFunctionService;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lr9/e;->b:Lo60/p;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls60/h;

    .line 22
    .line 23
    sget-object v3, Lr9/e;->a:Lo60/p;

    .line 24
    .line 25
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ls60/h;

    .line 30
    .line 31
    sget-object v4, Lr9/d;->e:Lpw/b;

    .line 32
    .line 33
    invoke-virtual {v4}, Lpw/b;->f()Lr9/d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Lr9/d;->d:Lo60/p;

    .line 38
    .line 39
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    .line 44
    .line 45
    invoke-virtual {v4}, Lpw/b;->f()Lr9/d;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lr9/d;->c:Lo60/p;

    .line 50
    .line 51
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    move-object v5, v4

    .line 59
    move-object v4, v6

    .line 60
    invoke-direct/range {v0 .. v5}, Laj/g;-><init>(Landroid/content/Context;Ls60/h;Ls60/h;Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/appfunctions/service/MainAppFunctionService;->a:Laj/g;

    .line 64
    .line 65
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/appfunctions/service/MainAppFunctionService;->a:Laj/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    iget-object p0, p0, Laj/g;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lx90/f1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "appFunctionServiceDelegate"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final onExecuteFunction(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "executeAppFunctionRequest",
            "callingPackage",
            "cancellationSignal",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
            "Lcom/android/extensions/appfunctions/AppFunctionException;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "executeAppFunctionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callingPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cancellationSignal"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/appfunctions/service/MainAppFunctionService;->a:Laj/g;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    if-eqz v2, :cond_3d

    .line 25
    .line 26
    invoke-static {p1}, Lq9/d;->a(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;)Lpx/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lt9/c;

    .line 31
    .line 32
    invoke-direct {v4, p4}, Lt9/c;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Laj/g;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lca0/d;

    .line 38
    .line 39
    new-instance v1, Laa0/p;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0xf

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    invoke-direct/range {v1 .. v7}, Laa0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {p1, p0, p0, v1, p2}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lt9/b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lt9/b;-><init>(Lx90/u1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const-string p1, "appFunctionServiceDelegate"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

###### Class t9.b (t9.b)
.class public final synthetic Lt9/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lx90/u1;


# direct methods
.method public synthetic constructor <init>(Lx90/u1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/b;->a:Lx90/u1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/appfunctions/service/MainAppFunctionService;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lt9/b;->a:Lx90/u1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
