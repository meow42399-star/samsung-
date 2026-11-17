###### Class y50.s (y50.s)
.class public final Ly50/s;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/k;
.implements Lm50/b;


# instance fields
.field public final a:Lk50/k;

.field public final b:Ly50/t;

.field public final c:Lv50/f2;

.field public d:Lm50/b;


# direct methods
.method public constructor <init>(Lk50/k;Ly50/t;Lv50/f2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50/s;->a:Lk50/k;

    .line 5
    .line 6
    iput-object p2, p0, Ly50/s;->b:Ly50/t;

    .line 7
    .line 8
    iput-object p3, p0, Ly50/s;->c:Lv50/f2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly50/s;->d:Lm50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Ly50/s;->d:Lm50/b;

    .line 10
    .line 11
    iget-object p1, p0, Ly50/s;->a:Lk50/k;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lk50/k;->a(Lm50/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ly50/s;->a:Lk50/k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .registers 6

    .line 1
    iget-object v0, p0, Ly50/s;->d:Lm50/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_38

    .line 13
    .line 14
    iget-object v0, p0, Ly50/s;->b:Ly50/t;

    .line 15
    .line 16
    iget-object p0, p0, Ly50/s;->c:Lv50/f2;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object v1, v0, Ly50/t;->c:Lv50/f2;

    .line 20
    .line 21
    if-eqz v1, :cond_34

    .line 22
    .line 23
    if-eq v1, p0, :cond_19

    .line 24
    .line 25
    goto :goto_34

    .line 26
    :cond_19
    iget-wide v1, p0, Lv50/f2;->b:J

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lv50/f2;->b:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_32

    .line 38
    .line 39
    iget-boolean v1, p0, Lv50/f2;->c:Z

    .line 40
    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-virtual {v0, p0}, Ly50/t;->l(Lv50/f2;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_12 .. :try_end_37} :catchall_30

    .line 56
    throw p0

    .line 57
    :cond_38
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ly50/s;->d:Lm50/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onComplete()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Ly50/s;->b:Ly50/t;

    .line 10
    .line 11
    iget-object v1, p0, Ly50/s;->c:Lv50/f2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly50/t;->k(Lv50/f2;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ly50/s;->a:Lk50/k;

    .line 17
    .line 18
    invoke-interface {p0}, Lk50/k;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Ly50/s;->b:Ly50/t;

    .line 10
    .line 11
    iget-object v1, p0, Ly50/s;->c:Lv50/f2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly50/t;->k(Lv50/f2;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ly50/s;->a:Lk50/k;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
