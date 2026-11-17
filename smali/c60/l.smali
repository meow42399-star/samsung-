###### Class c60.l (c60.l)
.class public final Lc60/l;
.super Lk50/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lk50/p;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ll60/f;->a:Lk50/p;

    .line 2
    .line 3
    sput-object v0, Lc60/l;->d:Lk50/p;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc60/l;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lk50/o;
    .registers 2

    .line 1
    new-instance v0, Lc60/k;

    .line 2
    .line 3
    iget-object p0, p0, Lc60/l;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lc60/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lm50/b;
    .registers 3

    .line 1
    iget-object p0, p0, Lc60/l;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    :try_start_2
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    new-instance v0, Lc60/w;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lc60/a;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lc60/a;->a(Ljava/util/concurrent/Future;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lc60/i;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lc60/i;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 36
    .line 37
    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;
    .registers 7

    .line 1
    iget-object v0, p0, Lc60/l;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_1c

    .line 6
    .line 7
    :try_start_6
    new-instance p0, Lc60/w;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lc60/a;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lc60/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Lc60/h;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lc60/h;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lc60/g;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lc60/l;->d:Lk50/p;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lk50/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, v0, Lc60/h;->a:Lm50/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lm50/b;
    .registers 14

    .line 1
    iget-object v0, p0, Lc60/l;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_1f

    .line 6
    .line 7
    :try_start_6
    new-instance p0, Lc60/v;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lc60/a;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v0

    .line 16
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lc60/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_16
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_17
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-wide v2, p2

    .line 35
    move-wide v4, p4

    .line 36
    move-object v6, p6

    .line 37
    invoke-super/range {v0 .. v6}, Lk50/p;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
