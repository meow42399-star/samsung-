###### Class t50.b (t50.b)
.class public final Lt50/b;
.super Ljava/util/concurrent/CountDownLatch;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/r;
.implements Lk50/b;
.implements Lk50/i;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lm50/b;

.field public volatile d:Z


# virtual methods
.method public final a(Lm50/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt50/b;->c:Lm50/b;

    .line 2
    .line 3
    iget-boolean p0, p0, Lt50/b;->d:Z

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt50/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :catch_e
    move-exception v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lt50/b;->d:Z

    .line 18
    .line 19
    iget-object p0, p0, Lt50/b;->c:Lm50/b;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {v0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lt50/b;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-nez v0, :cond_25

    .line 34
    .line 35
    iget-object p0, p0, Lt50/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {v0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final onComplete()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt50/b;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
