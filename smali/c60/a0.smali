###### Class c60.a0 (c60.a0)
.class public abstract Lc60/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc60/a0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc60/a0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v0, "rx2.purge-enabled"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const-string v2, "true"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_20

    .line 32
    :catchall_1f
    :goto_1f
    move v0, v1

    .line 33
    :goto_20
    sput-boolean v0, Lc60/a0;->a:Z

    .line 34
    .line 35
    const-string v2, "rx2.purge-period-seconds"

    .line 36
    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    :try_start_26
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_32

    .line 50
    goto :goto_33

    .line 51
    :catchall_32
    :cond_32
    :goto_32
    move v0, v1

    .line 52
    :goto_33
    sput v0, Lc60/a0;->b:I

    .line 53
    .line 54
    sget-boolean v0, Lc60/a0;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_69

    .line 57
    .line 58
    :goto_39
    sget-object v0, Lc60/a0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    if-eqz v2, :cond_44

    .line 67
    .line 68
    goto :goto_69

    .line 69
    :cond_44
    new-instance v3, Lc60/u;

    .line 70
    .line 71
    const-string v4, "RxSchedulerPurge"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Lc60/u;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_65

    .line 85
    .line 86
    new-instance v6, Lc60/z;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {v6, v0}, Lc60/z;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget v0, Lc60/a0;->b:I

    .line 93
    .line 94
    int-to-long v7, v0

    .line 95
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    move-wide v9, v7

    .line 98
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    goto :goto_39

    .line 106
    :cond_69
    :goto_69
    return-void
.end method
