###### Class v50.n2 (v50.n2)
.class public final Lv50/n2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lk50/g;

.field public final b:Lk50/o;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Z

.field public p:Lta0/a;


# direct methods
.method public constructor <init>(Lk50/g;Lk50/o;Lta0/a;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/n2;->a:Lk50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/n2;->b:Lk50/o;

    .line 7
    .line 8
    iput-object p3, p0, Lv50/n2;->p:Lta0/a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv50/n2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv50/n2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    xor-int/lit8 p1, p4, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lv50/n2;->o:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JLta0/b;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv50/n2;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    new-instance v0, Lv50/m2;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lv50/m2;-><init>(JLta0/b;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lv50/n2;->b:Lk50/o;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lk50/o;->b(Ljava/lang/Runnable;)Lm50/b;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p3, p1, p2}, Lta0/b;->e(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/n2;->a:Lk50/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/n2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv50/n2;->b:Lk50/o;

    .line 7
    .line 8
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lv50/n2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->d(Ljava/util/concurrent/atomic/AtomicReference;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lv50/n2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, p1}, Lv50/n2;->a(JLta0/b;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final e(J)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Le60/g;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    iget-object v0, p0, Lv50/n2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lta0/b;

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1}, Lv50/n2;->a(JLta0/b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lv50/n2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lta0/b;

    .line 31
    .line 32
    if-eqz p1, :cond_2e

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long p2, v0, v2

    .line 41
    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lv50/n2;->a(JLta0/b;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/n2;->a:Lk50/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv50/n2;->b:Lk50/o;

    .line 7
    .line 8
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/n2;->a:Lk50/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv50/n2;->b:Lk50/o;

    .line 7
    .line 8
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv50/n2;->p:Lta0/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lv50/n2;->p:Lta0/a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lta0/a;->f(Lk50/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
