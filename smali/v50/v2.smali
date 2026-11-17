###### Class v50.v2 (v50.v2)
.class public final Lv50/v2;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;
.implements Lv50/w2;


# instance fields
.field public final a:Lk50/g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lk50/o;

.field public final o:Lm50/c;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lk50/g;JLjava/util/concurrent/TimeUnit;Lk50/o;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/v2;->a:Lk50/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lv50/v2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lv50/v2;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lv50/v2;->d:Lk50/o;

    .line 11
    .line 12
    new-instance p1, Lm50/c;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p2}, Lm50/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv50/v2;->o:Lm50/c;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv50/v2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv50/v2;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_27

    .line 11
    .line 12
    iget-object p1, p0, Lv50/v2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p1}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 18
    .line 19
    iget-wide v0, p0, Lv50/v2;->b:J

    .line 20
    .line 21
    iget-object p2, p0, Lv50/v2;->c:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lf60/f;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lv50/v2;->a:Lk50/g;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lv50/v2;->d:Lk50/o;

    .line 36
    .line 37
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_3c

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    iget-object v0, p0, Lv50/v2;->o:Lm50/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm50/b;

    .line 31
    .line 32
    invoke-interface {v1}, Lm50/b;->dispose()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv50/v2;->a:Lk50/g;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lv50/m2;

    .line 41
    .line 42
    invoke-direct {p1, v2, v3, p0}, Lv50/m2;-><init>(JLv50/w2;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lv50/v2;->b:J

    .line 46
    .line 47
    iget-object v3, p0, Lv50/v2;->c:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iget-object p0, p0, Lv50/v2;->d:Lk50/o;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v2, v3}, Lk50/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/v2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv50/v2;->d:Lk50/o;

    .line 7
    .line 8
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/v2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object p0, p0, Lv50/v2;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Le60/g;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lta0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/v2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object p0, p0, Lv50/v2;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Le60/g;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onComplete()V
    .registers 5

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Lv50/v2;->o:Lm50/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv50/v2;->a:Lk50/g;

    .line 23
    .line 24
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lv50/v2;->d:Lk50/o;

    .line 28
    .line 29
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    iget-object v0, p0, Lv50/v2;->o:Lm50/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv50/v2;->a:Lk50/g;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lv50/v2;->d:Lk50/o;

    .line 28
    .line 29
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
