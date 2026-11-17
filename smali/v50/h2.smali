###### Class v50.h2 (v50.h2)
.class public final Lv50/h2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ln60/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lk50/p;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Lm50/c;

.field public q:Lta0/b;


# direct methods
.method public constructor <init>(Ln60/a;JLjava/util/concurrent/TimeUnit;Lk50/p;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv50/h2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Lm50/c;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lm50/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv50/h2;->p:Lm50/c;

    .line 18
    .line 19
    iput-object p1, p0, Lv50/h2;->a:Ln60/a;

    .line 20
    .line 21
    iput-wide p2, p0, Lv50/h2;->b:J

    .line 22
    .line 23
    iput-object p4, p0, Lv50/h2;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iput-object p5, p0, Lv50/h2;->d:Lk50/p;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/h2;->p:Lm50/c;

    .line 2
    .line 3
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv50/h2;->q:Lta0/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lta0/b;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lv50/h2;->q:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iput-object p1, p0, Lv50/h2;->q:Lta0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lv50/h2;->a:Ln60/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ln60/a;->d(Lta0/b;)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Lv50/h2;->b:J

    .line 17
    .line 18
    iget-object v7, p0, Lv50/h2;->c:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v1, p0, Lv50/h2;->d:Lk50/p;

    .line 21
    .line 22
    move-wide v5, v3

    .line 23
    move-object v2, p0

    .line 24
    invoke-virtual/range {v1 .. v7}, Lk50/p;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, v2, Lv50/h2;->p:Lm50/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 34
    .line 35
    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final e(J)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Le60/g;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lv50/h2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/h2;->p:Lm50/c;

    .line 2
    .line 3
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv50/h2;->a:Ln60/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln60/a;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/h2;->p:Lm50/c;

    .line 2
    .line 3
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv50/h2;->a:Ln60/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln60/a;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2b

    .line 7
    .line 8
    iget-object v1, p0, Lv50/h2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    iget-object v3, p0, Lv50/h2;->a:Ln60/a;

    .line 19
    .line 20
    if-eqz v2, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ln60/a;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->O(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lv50/h2;->cancel()V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ln50/c;

    .line 35
    .line 36
    const-string v0, "Couldn\'t emit value due to lack of requests!"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ln60/a;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
