###### Class c60.q (c60.q)
.class public final Lc60/q;
.super Lk50/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lc60/u;

.field public static final e:Lc60/u;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Lc60/p;

.field public static final i:Z

.field public static final j:Lc60/n;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lc60/q;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx2.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lc60/q;->f:J

    .line 18
    .line 19
    new-instance v0, Lc60/p;

    .line 20
    .line 21
    new-instance v1, Lc60/u;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lc60/u;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lc60/p;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lc60/q;->h:Lc60/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Lc60/s;->dispose()V

    .line 34
    .line 35
    .line 36
    const-string v0, "rx2.io-priority"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v2, Lc60/u;

    .line 59
    .line 60
    const-string v3, "RxCachedThreadScheduler"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v3, v4, v0}, Lc60/u;-><init>(Ljava/lang/String;ZI)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lc60/q;->d:Lc60/u;

    .line 67
    .line 68
    new-instance v3, Lc60/u;

    .line 69
    .line 70
    const-string v5, "RxCachedWorkerPoolEvictor"

    .line 71
    .line 72
    invoke-direct {v3, v5, v4, v0}, Lc60/u;-><init>(Ljava/lang/String;ZI)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lc60/q;->e:Lc60/u;

    .line 76
    .line 77
    const-string v0, "rx2.io-scheduled-release"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput-boolean v0, Lc60/q;->i:Z

    .line 84
    .line 85
    new-instance v0, Lc60/n;

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v0, v3, v4, v5, v2}, Lc60/n;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lc60/q;->j:Lc60/n;

    .line 94
    .line 95
    iget-object v2, v0, Lc60/n;->c:Lm50/a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lm50/a;->dispose()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lc60/n;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    if-eqz v2, :cond_6a

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v0, v0, Lc60/n;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lc60/q;->j:Lc60/n;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc60/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p0, Lc60/n;

    .line 14
    .line 15
    sget-wide v2, Lc60/q;->f:J

    .line 16
    .line 17
    sget-object v4, Lc60/q;->g:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    sget-object v5, Lc60/q;->d:Lc60/u;

    .line 20
    .line 21
    invoke-direct {p0, v2, v3, v4, v5}, Lc60/n;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_31

    .line 29
    .line 30
    iget-object v0, p0, Lc60/n;->c:Lm50/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lc60/n;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p0, p0, Lc60/n;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final b()Lk50/o;
    .registers 2

    .line 1
    new-instance v0, Lc60/o;

    .line 2
    .line 3
    iget-object p0, p0, Lc60/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc60/n;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lc60/o;-><init>(Lc60/n;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
