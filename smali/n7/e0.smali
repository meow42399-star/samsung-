###### Class n7.e0 (n7.e0)
.class public abstract Ln7/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkerWrapper\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ln7/e0;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lmc/b;Lm7/t;Lu60/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_49

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    :goto_8
    :try_start_8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_c} :catch_21
    .catchall {:try_start_8 .. :try_end_c} :catchall_16

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p0
    :try_end_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_21} :catch_49

    .line 34
    :catch_21
    move v1, v2

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    new-instance v0, Lx90/k;

    .line 37
    .line 38
    invoke-static {p2}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v0, v2, p2}, Lx90/k;-><init>(ILs60/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lx90/k;->t()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ln7/j;

    .line 49
    .line 50
    invoke-direct {p2, p0, v0, v1}, Ln7/j;-><init>(Lmc/b;Lx90/k;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lm7/k;->a:Lm7/k;

    .line 54
    .line 55
    invoke-interface {p0, p2, v1}, Lmc/b;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lf5/b;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {p2, v1, p1, p0}, Lf5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lx90/k;->v(Lc70/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lx90/k;->s()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catch_49
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
