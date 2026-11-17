###### Class v50.g2 (v50.g2)
.class public final Lv50/g2;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;


# instance fields
.field public final a:Lk50/g;

.field public final b:Lv50/l;

.field public final c:Lv50/f2;

.field public d:Lta0/b;


# direct methods
.method public constructor <init>(Lk50/g;Lv50/l;Lv50/f2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/g2;->a:Lk50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/g2;->b:Lv50/l;

    .line 7
    .line 8
    iput-object p3, p0, Lv50/g2;->c:Lv50/f2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/g2;->a:Lk50/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv50/g2;->d:Lta0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lta0/b;->cancel()V

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
    if-eqz v0, :cond_3a

    .line 13
    .line 14
    iget-object v0, p0, Lv50/g2;->b:Lv50/l;

    .line 15
    .line 16
    iget-object p0, p0, Lv50/g2;->c:Lv50/f2;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object v1, v0, Lv50/l;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lv50/f2;

    .line 22
    .line 23
    if-eqz v1, :cond_36

    .line 24
    .line 25
    if-eq v1, p0, :cond_1b

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    iget-wide v1, p0, Lv50/f2;->b:J

    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lv50/f2;->b:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-nez v1, :cond_34

    .line 40
    .line 41
    iget-boolean v1, p0, Lv50/f2;->c:Z

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual {v0, p0}, Lv50/l;->D(Lv50/f2;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    :goto_34
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_32

    .line 58
    throw p0

    .line 59
    :cond_3a
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/g2;->d:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Lv50/g2;->d:Lta0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lv50/g2;->a:Lk50/g;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lk50/g;->d(Lta0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv50/g2;->d:Lta0/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lta0/b;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lv50/g2;->b:Lv50/l;

    .line 10
    .line 11
    iget-object v1, p0, Lv50/g2;->c:Lv50/f2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv50/l;->C(Lv50/f2;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lv50/g2;->a:Lk50/g;

    .line 17
    .line 18
    invoke-interface {p0}, Lk50/g;->onComplete()V

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
    iget-object v0, p0, Lv50/g2;->b:Lv50/l;

    .line 10
    .line 11
    iget-object v1, p0, Lv50/g2;->c:Lv50/f2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv50/l;->C(Lv50/f2;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lv50/g2;->a:Lk50/g;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

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
