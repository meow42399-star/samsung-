###### Class ia0.d (ia0.d)
.class public final Lia0/d;
.super Lx90/o1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/g0;


# instance fields
.field public final c:Lo60/p;

.field public final d:Lia0/c;


# direct methods
.method public constructor <init>(Lau/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx90/v;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lia0/d;->c:Lo60/p;

    .line 9
    .line 10
    new-instance p1, Lia0/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lia0/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lia0/d;->d:Lia0/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B(JLx90/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lia0/d;->X()Lx90/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lx90/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Lx90/g0;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-nez p0, :cond_10

    .line 14
    .line 15
    sget-object p0, Lx90/d0;->a:Lx90/g0;

    .line 16
    .line 17
    :cond_10
    invoke-interface {p0, p1, p2, p3}, Lx90/g0;->B(JLx90/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S(Ls60/h;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lia0/d;->X()Lx90/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lx90/v;->S(Ls60/h;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(Ls60/h;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lia0/d;->X()Lx90/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lx90/v;->T(Ls60/h;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(Ls60/h;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lia0/d;->X()Lx90/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lx90/v;->U(Ls60/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final W()Lx90/o1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lia0/d;->X()Lx90/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lx90/o1;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lx90/o1;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Lx90/o1;->W()Lx90/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    :goto_16
    return-object p0
.end method

.method public final X()Lx90/v;
    .registers 7

    .line 1
    iget-object v0, p0, Lia0/d;->d:Lia0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lia0/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v3, "reader location"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lia0/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    sget-object v2, Lia0/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v2, :cond_2c

    .line 32
    .line 33
    sget-object v3, Lia0/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v5, "Dispatchers.Main is used concurrently with setting it"

    .line 38
    .line 39
    invoke-direct {v4, v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget-object v2, Lia0/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    check-cast v2, Lx90/v;

    .line 55
    .line 56
    if-nez v2, :cond_42

    .line 57
    .line 58
    iget-object p0, p0, Lia0/d;->c:Lo60/p;

    .line 59
    .line 60
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lx90/v;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    return-object v2
.end method

.method public final p(JLjava/lang/Runnable;Ls60/h;)Lx90/n0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lia0/d;->X()Lx90/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lx90/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Lx90/g0;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-nez p0, :cond_10

    .line 14
    .line 15
    sget-object p0, Lx90/d0;->a:Lx90/g0;

    .line 16
    .line 17
    :cond_10
    invoke-interface {p0, p1, p2, p3, p4}, Lx90/g0;->p(JLjava/lang/Runnable;Ls60/h;)Lx90/n0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
