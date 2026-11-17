###### Class c60.o (c60.o)
.class public final Lc60/o;
.super Lk50/o;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lm50/a;

.field public final b:Lc60/n;

.field public final c:Lc60/p;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc60/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc60/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lc60/o;->b:Lc60/n;

    .line 12
    .line 13
    new-instance v0, Lm50/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc60/o;->a:Lm50/a;

    .line 19
    .line 20
    iget-object v0, p1, Lc60/n;->c:Lm50/a;

    .line 21
    .line 22
    iget-boolean v0, v0, Lm50/a;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    sget-object p1, Lc60/q;->h:Lc60/p;

    .line 27
    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    iget-object v0, p1, Lc60/n;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_30

    .line 36
    .line 37
    iget-object v0, p1, Lc60/n;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lc60/p;

    .line 44
    .line 45
    if-eqz v0, :cond_1c

    .line 46
    .line 47
    :goto_2e
    move-object p1, v0

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    new-instance v0, Lc60/p;

    .line 50
    .line 51
    iget-object v1, p1, Lc60/n;->p:Ljava/util/concurrent/ThreadFactory;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lc60/p;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lc60/n;->c:Lm50/a;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :goto_3d
    iput-object p1, p0, Lc60/o;->c:Lc60/p;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;
    .registers 11

    .line 1
    iget-object v0, p0, Lc60/o;->a:Lm50/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm50/a;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Lc60/o;->c:Lc60/p;

    .line 11
    .line 12
    iget-object v5, p0, Lc60/o;->a:Lm50/a;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lc60/s;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lq50/a;)Lc60/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final dispose()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lc60/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    iget-object v0, p0, Lc60/o;->a:Lm50/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lc60/q;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v1, p0, Lc60/o;->c:Lc60/p;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lc60/s;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lq50/a;)Lc60/x;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    move-object v2, p0

    .line 33
    iget-object p0, v2, Lc60/o;->b:Lc60/n;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v3, p0, Lc60/n;->a:J

    .line 43
    .line 44
    add-long/2addr v0, v3

    .line 45
    iget-object v2, v2, Lc60/o;->c:Lc60/p;

    .line 46
    .line 47
    iput-wide v0, v2, Lc60/p;->c:J

    .line 48
    .line 49
    iget-object p0, p0, Lc60/n;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lc60/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc60/o;->b:Lc60/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lc60/n;->a:J

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iget-object p0, p0, Lc60/o;->c:Lc60/p;

    .line 14
    .line 15
    iput-wide v1, p0, Lc60/p;->c:J

    .line 16
    .line 17
    iget-object v0, v0, Lc60/n;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
