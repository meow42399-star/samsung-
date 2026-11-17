###### Class v50.f0 (v50.f0)
.class public final Lv50/f0;
.super Le60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls50/a;


# instance fields
.field public final a:Ls50/a;

.field public final b:Lp50/a;

.field public c:Lta0/b;

.field public d:Ls50/e;

.field public o:Z


# direct methods
.method public constructor <init>(Ls50/a;Lp50/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/f0;->a:Ls50/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/f0;->b:Lp50/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/f0;->a:Ls50/a;

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
    iget-object v0, p0, Lv50/f0;->c:Lta0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv50/f0;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/f0;->d:Ls50/e;

    .line 2
    .line 3
    invoke-interface {p0}, Ls50/h;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/f0;->c:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iput-object p1, p0, Lv50/f0;->c:Lta0/b;

    .line 10
    .line 11
    instance-of v0, p1, Ls50/e;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    check-cast p1, Ls50/e;

    .line 16
    .line 17
    iput-object p1, p0, Lv50/f0;->d:Ls50/e;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lv50/f0;->a:Ls50/a;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lk50/g;->d(Lta0/b;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv50/f0;->c:Lta0/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lta0/b;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/f0;->a:Ls50/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls50/a;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lv50/f0;->b:Lp50/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lp50/a;->run()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final i(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lv50/f0;->d:Ls50/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    and-int/lit8 v2, p1, 0x4

    .line 7
    .line 8
    if-nez v2, :cond_16

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ls50/d;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_13
    iput-boolean v1, p0, Lv50/f0;->o:Z

    .line 21
    .line 22
    :cond_15
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/f0;->d:Ls50/e;

    .line 2
    .line 3
    invoke-interface {p0}, Ls50/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/f0;->a:Ls50/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv50/f0;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/f0;->a:Ls50/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv50/f0;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/f0;->d:Ls50/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ls50/h;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v1, p0, Lv50/f0;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lv50/f0;->h()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object v0
.end method
