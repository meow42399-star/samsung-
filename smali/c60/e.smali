###### Class c60.e (c60.e)
.class public final Lc60/e;
.super Lk50/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc60/y;


# static fields
.field public static final d:Lc60/c;

.field public static final e:Lc60/u;

.field public static final f:I

.field public static final g:Lc60/d;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rx2.computation-threads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_19

    .line 21
    .line 22
    if-le v1, v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :cond_19
    :goto_19
    sput v0, Lc60/e;->f:I

    .line 27
    .line 28
    new-instance v0, Lc60/d;

    .line 29
    .line 30
    new-instance v1, Lc60/u;

    .line 31
    .line 32
    const-string v3, "RxComputationShutdown"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lc60/u;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lc60/s;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lc60/e;->g:Lc60/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lc60/s;->dispose()V

    .line 43
    .line 44
    .line 45
    const-string v0, "rx2.computation-priority"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, Lc60/u;

    .line 68
    .line 69
    const-string v4, "RxComputationThreadPool"

    .line 70
    .line 71
    invoke-direct {v3, v4, v1, v0}, Lc60/u;-><init>(Ljava/lang/String;ZI)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lc60/e;->e:Lc60/u;

    .line 75
    .line 76
    new-instance v0, Lc60/c;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lc60/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lc60/e;->d:Lc60/c;

    .line 82
    .line 83
    iget-object v0, v0, Lc60/c;->b:[Lc60/d;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    :goto_55
    if-ge v2, v1, :cond_5f

    .line 87
    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {v3}, Lc60/s;->dispose()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_55

    .line 96
    :cond_5f
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lc60/e;->d:Lc60/c;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc60/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p0, Lc60/c;

    .line 14
    .line 15
    sget v2, Lc60/e;->f:I

    .line 16
    .line 17
    sget-object v3, Lc60/e;->e:Lc60/u;

    .line 18
    .line 19
    invoke-direct {p0, v2, v3}, Lc60/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 27
    .line 28
    iget-object p0, p0, Lc60/c;->b:[Lc60/d;

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_29

    .line 33
    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Lc60/s;->dispose()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1f

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final a(ILu8/m;)V
    .registers 4

    .line 1
    const-string v0, "number > 0 required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc60/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lc60/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lc60/c;->a(ILu8/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Lk50/o;
    .registers 2

    .line 1
    new-instance v0, Lc60/b;

    .line 2
    .line 3
    iget-object p0, p0, Lc60/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc60/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc60/c;->b()Lc60/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lc60/b;-><init>(Lc60/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;
    .registers 8

    .line 1
    iget-object p0, p0, Lc60/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc60/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc60/c;->b()Lc60/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lc60/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v0, Lc60/w;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lc60/a;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long p1, p2, v1

    .line 23
    .line 24
    if-gtz p1, :cond_1e

    .line 25
    .line 26
    :try_start_19
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-virtual {v0, p0}, Lc60/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_25
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 44
    .line 45
    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lm50/b;
    .registers 14

    .line 1
    iget-object p0, p0, Lc60/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc60/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc60/c;->b()Lc60/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lc60/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v3, p4, v1

    .line 18
    .line 19
    if-gtz v3, :cond_30

    .line 20
    .line 21
    new-instance p0, Lc60/m;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lc60/m;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 24
    .line 25
    .line 26
    cmp-long p1, p2, v1

    .line 27
    .line 28
    if-gtz p1, :cond_22

    .line 29
    .line 30
    :try_start_1d
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-interface {v0, p0, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-virtual {p0, p1}, Lc60/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_29
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1d .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    new-instance v1, Lc60/v;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lc60/a;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    iget-object v0, p0, Lc60/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    move-wide v2, p2

    .line 57
    move-wide v4, p4

    .line 58
    move-object v6, p6

    .line 59
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Lc60/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_41
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_35 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_42
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 73
    .line 74
    return-object p0
.end method
