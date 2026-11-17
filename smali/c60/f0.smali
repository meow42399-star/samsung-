###### Class c60.f0 (c60.f0)
.class public final Lc60/f0;
.super Lk50/o;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc60/f0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc60/f0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc60/f0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lm50/b;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {v0}, Lk50/o;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lc60/f0;->e(Ljava/lang/Runnable;J)Lm50/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;
    .registers 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {v0}, Lk50/o;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p2, v0

    .line 12
    new-instance p4, Lc60/d0;

    .line 13
    .line 14
    invoke-direct {p4, p1, p0, p2, p3}, Lc60/d0;-><init>(Ljava/lang/Runnable;Lc60/f0;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4, p2, p3}, Lc60/f0;->e(Ljava/lang/Runnable;J)Lm50/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc60/f0;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Runnable;J)Lm50/b;
    .registers 6

    .line 1
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc60/f0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    goto :goto_41

    .line 8
    :cond_7
    new-instance v1, Lc60/e0;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lc60/f0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-direct {v1, p1, p2, p3}, Lc60/e0;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lc60/f0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc60/f0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4c

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :cond_24
    :goto_24
    iget-boolean p2, p0, Lc60/f0;->d:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2e

    .line 40
    .line 41
    iget-object p0, p0, Lc60/f0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    iget-object p2, p0, Lc60/f0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lc60/e0;

    .line 54
    .line 55
    if-nez p2, :cond_42

    .line 56
    .line 57
    iget-object p2, p0, Lc60/f0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    neg-int p1, p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_24

    .line 65
    .line 66
    :goto_41
    return-object v0

    .line 67
    :cond_42
    iget-boolean p3, p2, Lc60/e0;->d:Z

    .line 68
    .line 69
    if-nez p3, :cond_24

    .line 70
    .line 71
    iget-object p2, p2, Lc60/e0;->a:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_24

    .line 77
    :cond_4c
    new-instance p1, Lc60/g;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p2, p0, v1}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lm50/c;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p0, p2, p1}, Lm50/c;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc60/f0;->d:Z

    .line 2
    .line 3
    return p0
.end method
