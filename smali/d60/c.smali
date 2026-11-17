###### Class d60.c (d60.c)
.class public final Ld60/c;
.super Ljava/util/concurrent/CountDownLatch;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lta0/b;


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld60/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iput-object p1, p0, Ld60/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Ld60/c;->c:Lta0/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld60/c;->c:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iput-object p1, p0, Ld60/c;->c:Lta0/b;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
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
    .registers 3

    .line 1
    iget-object v0, p0, Ld60/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Ld60/c;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
