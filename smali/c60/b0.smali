###### Class c60.b0 (c60.b0)
.class public final Lc60/b0;
.super Lk50/o;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lm50/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc60/b0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lm50/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc60/b0;->b:Lm50/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;
    .registers 9

    .line 1
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc60/b0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v1, Lc60/x;

    .line 9
    .line 10
    iget-object v2, p0, Lc60/b0;->b:Lm50/a;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lc60/x;-><init>(Ljava/lang/Runnable;Lq50/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc60/b0;->b:Lm50/a;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p2, v2

    .line 23
    .line 24
    if-gtz p1, :cond_22

    .line 25
    .line 26
    :try_start_19
    iget-object p1, p0, Lc60/b0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget-object p1, p0, Lc60/b0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-virtual {v1, p1}, Lc60/x;->a(Ljava/util/concurrent/Future;)V
    :try_end_2b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_2b} :catch_20

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_2c
    invoke-virtual {p0}, Lc60/b0;->dispose()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc60/b0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc60/b0;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lc60/b0;->b:Lm50/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm50/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc60/b0;->c:Z

    .line 2
    .line 3
    return p0
.end method
