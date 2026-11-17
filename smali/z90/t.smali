###### Class z90.t (z90.t)
.class public final Lz90/t;
.super Lx90/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lz90/u;
.implements Lz90/l;


# instance fields
.field public final d:Lz90/h;


# direct methods
.method public constructor <init>(Ls60/h;Lz90/h;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lx90/a;-><init>(Ls60/h;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lz90/t;->d:Lz90/h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx90/l1;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_13

    .line 9
    .line 10
    new-instance p1, Lx90/e1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx90/a;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lx90/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx90/l1;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lz90/t;->x(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Lxc/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lz90/t;->d:Lz90/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz90/h;->c()Lxc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lz90/t;->d:Lz90/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lz90/x;->f(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lz90/t;->d:Lz90/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz90/h;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0(Ljava/lang/Throwable;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz90/t;->d:Lz90/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lz90/h;->k(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    if-nez p2, :cond_10

    .line 11
    .line 12
    iget-object p0, p0, Lx90/a;->c:Ls60/h;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lx90/b0;->q(Ljava/lang/Throwable;Ls60/h;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final i(Lba0/o;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lz90/t;->d:Lz90/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lz90/h;->C(Lz90/h;Lu60/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lo60/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lz90/t;->d:Lz90/h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lz90/h;->j(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iterator()Lz90/c;
    .registers 2

    .line 1
    iget-object p0, p0, Lz90/t;->d:Lz90/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz90/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lz90/c;-><init>(Lz90/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k0(Lb80/c;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lz90/t;->d:Lz90/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz90/h;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lz90/j;->q:Lca0/y;

    .line 21
    .line 22
    if-ne v1, v2, :cond_27

    .line 23
    .line 24
    sget-object v1, Lz90/j;->r:Lca0/y;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    invoke-virtual {p0}, Lz90/h;->q()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lb80/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object p0, Lz90/j;->r:Lca0/y;

    .line 41
    .line 42
    if-ne v1, p0, :cond_33

    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Another handler was already registered and successfully invoked"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Another handler is already registered: "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lz90/t;->d:Lz90/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lz90/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz90/t;->d:Lz90/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lz90/h;->k(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx90/l1;->w(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
