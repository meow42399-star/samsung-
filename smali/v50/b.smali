###### Class v50.b (v50.b)
.class public final Lv50/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Ljava/util/Iterator;
.implements Ljava/lang/Runnable;
.implements Lm50/b;


# instance fields
.field public final a:Lb60/b;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final o:Ljava/util/concurrent/locks/Condition;

.field public p:J

.field public volatile q:Z

.field public volatile r:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb60/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lb60/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv50/b;->a:Lb60/b;

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    iput-wide v0, p0, Lv50/b;->b:J

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    int-to-long v0, p1

    .line 18
    iput-wide v0, p0, Lv50/b;->c:J

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv50/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lv50/b;->o:Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p0, p0, Lv50/b;->o:Ljava/util/concurrent/locks/Condition;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/b;->a:Lb60/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb60/b;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_16

    .line 8
    .line 9
    invoke-static {p0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    new-instance p1, Ln50/c;

    .line 13
    .line 14
    const-string v0, "Queue full?!"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lv50/b;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Lv50/b;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Le60/g;->d(Ljava/util/concurrent/atomic/AtomicReference;Lta0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-wide v0, p0, Lv50/b;->b:J

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv50/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Le60/g;->a:Le60/g;

    .line 6
    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lv50/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lv50/b;->r:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    invoke-static {p0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :cond_10
    iget-boolean v0, p0, Lv50/b;->q:Z

    .line 18
    .line 19
    iget-object v1, p0, Lv50/b;->a:Lb60/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb60/b;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    iget-object v0, p0, Lv50/b;->r:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-static {v0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_27
    if-eqz v1, :cond_5e

    .line 41
    .line 42
    iget-object v0, p0, Lv50/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    :try_start_2e
    iget-boolean v0, p0, Lv50/b;->q:Z

    .line 48
    .line 49
    if-nez v0, :cond_4a

    .line 50
    .line 51
    iget-object v0, p0, Lv50/b;->a:Lb60/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lb60/b;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4a

    .line 58
    .line 59
    invoke-virtual {p0}, Lv50/b;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4a

    .line 64
    .line 65
    iget-object v0, p0, Lv50/b;->o:Ljava/util/concurrent/locks/Condition;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_45
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_45} :catch_48
    .catchall {:try_start_2e .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    goto :goto_2e

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_58

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget-object v0, p0, Lv50/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_50
    :try_start_50
    invoke-virtual {p0}, Lv50/b;->run()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_46

    .line 89
    :goto_58
    iget-object p0, p0, Lv50/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv50/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    iget-object v0, p0, Lv50/b;->a:Lb60/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb60/b;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lv50/b;->p:J

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iget-wide v3, p0, Lv50/b;->c:J

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-nez v3, :cond_25

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, p0, Lv50/b;->p:J

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lta0/b;

    .line 33
    .line 34
    invoke-interface {p0, v1, v2}, Lta0/b;->e(J)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    iput-wide v1, p0, Lv50/b;->p:J

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv50/b;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv50/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv50/b;->r:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv50/b;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lv50/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "remove"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final run()V
    .registers 1

    .line 1
    invoke-static {p0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv50/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
