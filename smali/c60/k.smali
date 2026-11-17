###### Class c60.k (c60.k)
.class public final Lc60/k;
.super Lk50/o;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxc/a;

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Lm50/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc60/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lm50/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc60/k;->o:Lm50/a;

    .line 17
    .line 18
    iput-object p1, p0, Lc60/k;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Lxc/a;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, v0}, Lxc/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lc60/k;->b:Lxc/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lm50/b;
    .registers 4

    .line 1
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc60/k;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v1, Lc60/i;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc60/i;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc60/k;->b:Lxc/a;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lxc/a;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lc60/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2c

    .line 25
    .line 26
    :try_start_19
    iget-object p1, p0, Lc60/k;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lc60/k;->c:Z

    .line 35
    .line 36
    iget-object p0, p0, Lc60/k;->b:Lxc/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lxc/a;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;
    .registers 11

    .line 1
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p2, v1

    .line 6
    .line 7
    if-gtz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc60/k;->b(Ljava/lang/Runnable;)Lm50/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-boolean v1, p0, Lc60/k;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Lm50/c;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Lm50/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lm50/c;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lm50/c;-><init>(Lm50/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lc60/x;

    .line 31
    .line 32
    new-instance v4, Lc60/j;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p0, v2, p1, v5}, Lc60/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lc60/k;->o:Lm50/a;

    .line 39
    .line 40
    invoke-direct {v3, v4, p1}, Lc60/x;-><init>(Ljava/lang/Runnable;Lq50/a;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lc60/k;->o:Lm50/a;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lc60/k;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    instance-of v4, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    if-eqz v4, :cond_47

    .line 53
    .line 54
    :try_start_35
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Lc60/x;->a(Ljava/util/concurrent/Future;)V
    :try_end_3e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_35 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_55

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lc60/k;->c:Z

    .line 67
    .line 68
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    sget-object p0, Lc60/l;->d:Lk50/p;

    .line 73
    .line 74
    invoke-virtual {p0, v3, p2, p3, p4}, Lk50/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lc60/f;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lc60/f;-><init>(Lm50/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lc60/x;->a(Ljava/util/concurrent/Future;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-static {v1, v3}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc60/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc60/k;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lc60/k;->o:Lm50/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc60/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    iget-object p0, p0, Lc60/k;->b:Lxc/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxc/a;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc60/k;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc60/k;->b:Lxc/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_3
    iget-boolean v2, p0, Lc60/k;->c:Z

    .line 5
    .line 6
    if-eqz v2, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Lxc/a;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Lxc/a;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v2, :cond_25

    .line 19
    .line 20
    iget-boolean v2, p0, Lc60/k;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0}, Lxc/a;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v2, p0, Lc60/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    neg-int v1, v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lc60/k;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    invoke-virtual {v0}, Lxc/a;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
