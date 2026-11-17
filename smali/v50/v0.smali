###### Class v50.v0 (v50.v0)
.class public final Lv50/v0;
.super Le60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;


# instance fields
.field public final a:Lk50/g;

.field public final b:Lf60/c;

.field public final c:Lp50/f;

.field public final d:Lm50/a;

.field public final o:I

.field public p:Lta0/b;

.field public volatile q:Z


# direct methods
.method public constructor <init>(Lk50/g;Lmh/e;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/v0;->a:Lk50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/v0;->c:Lp50/f;

    .line 7
    .line 8
    new-instance p1, Lf60/c;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv50/v0;->b:Lf60/c;

    .line 14
    .line 15
    new-instance p1, Lm50/a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv50/v0;->d:Lm50/a;

    .line 21
    .line 22
    iput p3, p0, Lv50/v0;->o:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv50/v0;->c:Lp50/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null CompletableSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lk50/a;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_25

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    new-instance v0, La60/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, La60/a;-><init>(Lv50/v0;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lv50/v0;->q:Z

    .line 23
    .line 24
    if-nez v1, :cond_24

    .line 25
    .line 26
    iget-object p0, p0, Lv50/v0;->d:Lm50/a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lk50/a;->h(Lk50/b;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lv50/v0;->p:Lta0/b;

    .line 43
    .line 44
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lv50/v0;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv50/v0;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv50/v0;->p:Lta0/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv50/v0;->d:Lm50/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm50/a;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final clear()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/v0;->p:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iput-object p1, p0, Lv50/v0;->p:Lta0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lv50/v0;->a:Lk50/g;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lk50/g;->d(Lta0/b;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lv50/v0;->o:I

    .line 20
    .line 21
    if-ne p0, v0, :cond_1f

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    int-to-long v0, p0

    .line 33
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final i(I)I
    .registers 2

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onComplete()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lv50/v0;->b:Lf60/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lv50/v0;->a:Lk50/g;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget v0, p0, Lv50/v0;->o:I

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_29

    .line 34
    .line 35
    iget-object p0, p0, Lv50/v0;->p:Lta0/b;

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Lta0/b;->e(J)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/v0;->b:Lf60/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p0}, Lv50/v0;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1e

    .line 21
    .line 22
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lv50/v0;->a:Lk50/g;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
