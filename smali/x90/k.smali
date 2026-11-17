###### Class x90.k (x90.k)
.class public Lx90/k;
.super Lx90/j0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/j;
.implements Lu60/d;
.implements Lx90/d2;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Ls60/c;

.field public final o:Ls60/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, Lx90/k;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx90/k;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state$volatile"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx90/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx90/k;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ILs60/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx90/j0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx90/k;->d:Ls60/c;

    .line 5
    .line 6
    invoke-interface {p2}, Ls60/c;->getContext()Ls60/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx90/k;->o:Ls60/h;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lx90/k;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Lx90/b;->a:Lx90/b;

    .line 18
    .line 19
    iput-object p1, p0, Lx90/k;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static E(Lx90/s1;Ljava/lang/Object;ILc70/o;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lx90/t;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-object p1

    .line 14
    :cond_d
    :goto_d
    if-nez p3, :cond_14

    .line 15
    .line 16
    instance-of p2, p0, Lx90/i;

    .line 17
    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lx90/s;

    .line 22
    .line 23
    instance-of p2, p0, Lx90/i;

    .line 24
    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    check-cast p0, Lx90/i;

    .line 28
    .line 29
    :goto_1c
    move-object v2, p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lx90/s;-><init>(Ljava/lang/Object;Lx90/i;Lc70/o;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx90/k;->d:Ls60/c;

    .line 2
    .line 3
    instance-of v1, v0, Lca0/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Lca0/g;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_55

    .line 13
    .line 14
    sget-object v1, Lca0/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    :cond_f
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lca0/b;->c:Lca0/y;

    .line 21
    .line 22
    if-ne v3, v4, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_f

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v4, :cond_3d

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    check-cast v2, Ljava/lang/Throwable;

    .line 43
    .line 44
    :goto_2b
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lx90/k;->p()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lx90/k;->j(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Failed requirement."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Inconsistent state "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final B(Lc70/k;)V
    .registers 5

    .line 1
    iget v0, p0, Lx90/j0;->c:I

    .line 2
    .line 3
    new-instance v1, Lha0/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1}, Lha0/b;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lx90/k;->C(Ljava/lang/Object;ILc70/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(Ljava/lang/Object;ILc70/o;)V
    .registers 7

    .line 1
    :cond_0
    sget-object v0, Lx90/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lx90/s1;

    .line 8
    .line 9
    if-eqz v2, :cond_24

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lx90/s1;

    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3}, Lx90/k;->E(Lx90/s1;Ljava/lang/Object;ILc70/o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lx90/k;->x()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lx90/k;->p()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, p2}, Lx90/k;->q(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    instance-of p2, v1, Lx90/l;

    .line 38
    .line 39
    if-eqz p2, :cond_3c

    .line 40
    .line 41
    check-cast v1, Lx90/l;

    .line 42
    .line 43
    sget-object p2, Lx90/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3c

    .line 52
    .line 53
    if-eqz p3, :cond_3b

    .line 54
    .line 55
    iget-object p2, v1, Lx90/t;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {p0, p3, p2, p1}, Lx90/k;->m(Lc70/o;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "Already resumed, but proposed with update "

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final D(Lx90/v;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx90/k;->d:Ls60/c;

    .line 2
    .line 3
    instance-of v1, v0, Lca0/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Lca0/g;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v0, v0, Lca0/g;->d:Lx90/v;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-ne v0, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget p1, p0, Lx90/j0;->c:I

    .line 23
    .line 24
    :goto_17
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lx90/k;->C(Ljava/lang/Object;ILc70/o;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F(Ljava/lang/Object;Lc70/o;)Lca0/y;
    .registers 8

    .line 1
    sget-object v0, Lx90/b0;->a:Lca0/y;

    .line 2
    .line 3
    :cond_2
    sget-object v1, Lx90/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lx90/s1;

    .line 10
    .line 11
    if-eqz v3, :cond_25

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lx90/s1;

    .line 15
    .line 16
    iget v4, p0, Lx90/j0;->c:I

    .line 17
    .line 18
    invoke-static {v3, p1, v4, p2}, Lx90/k;->E(Lx90/s1;Ljava/lang/Object;ILc70/o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lx90/k;->x()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lx90/k;->p()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final a()Z
    .registers 2

    .line 1
    sget-object v0, Lx90/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lx90/s1;

    .line 8
    .line 9
    return p0
.end method

.method public final b(Lca0/w;I)V
    .registers 7

    .line 1
    :cond_0
    sget-object v0, Lx90/k;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1c

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx90/k;->w(Lx90/s1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "invokeOnCancellation should be called at most once"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .registers 9

    .line 1
    :goto_0
    sget-object v0, Lx90/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Lx90/s1;

    .line 8
    .line 9
    if-nez v1, :cond_55

    .line 10
    .line 11
    instance-of v1, v2, Lx90/t;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_52

    .line 16
    :cond_f
    instance-of v1, v2, Lx90/s;

    .line 17
    .line 18
    if-eqz v1, :cond_42

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Lx90/s;

    .line 22
    .line 23
    iget-object v3, v1, Lx90/s;->e:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez v3, :cond_3a

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-static {v1, v3, p1, v4}, Lx90/s;->a(Lx90/s;Lx90/i;Ljava/lang/Throwable;I)Lx90/s;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    iget-object v0, v1, Lx90/s;->b:Lx90/i;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lx90/k;->l(Lx90/i;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, v1, Lx90/s;->c:Lc70/o;

    .line 48
    .line 49
    if-eqz v0, :cond_52

    .line 50
    .line 51
    iget-object v1, v1, Lx90/s;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, v1}, Lx90/k;->m(Lc70/o;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    move-object v5, p1

    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Must be called at most once"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    new-instance v1, Lx90/s;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v6, 0xe

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lx90/s;-><init>(Ljava/lang/Object;Lx90/i;Lc70/o;Ljava/lang/Throwable;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void

    .line 84
    :cond_53
    :goto_53
    move-object p1, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Not completed"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final d()Ls60/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lx90/k;->d:Ls60/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lc70/o;)Lca0/y;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx90/k;->F(Ljava/lang/Object;Lc70/o;)Lca0/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lx90/j0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of p0, p1, Lx90/s;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lx90/s;

    .line 6
    .line 7
    iget-object p0, p1, Lx90/s;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    return-object p1
.end method

.method public final getCallerFrame()Lu60/d;
    .registers 2

    .line 1
    iget-object p0, p0, Lx90/k;->d:Ls60/c;

    .line 2
    .line 3
    instance-of v0, p0, Lu60/d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lu60/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Ls60/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lx90/k;->o:Ls60/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lx90/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .registers 10

    .line 1
    :cond_0
    sget-object v0, Lx90/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lx90/s1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    new-instance v2, Lx90/l;

    .line 14
    .line 15
    instance-of v4, v1, Lx90/i;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_17

    .line 19
    .line 20
    instance-of v4, v1, Lca0/w;

    .line 21
    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    :cond_17
    move v3, v5

    .line 25
    :cond_18
    if-nez p1, :cond_33

    .line 26
    .line 27
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "Continuation "

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, " was cancelled normally"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v4, p1

    .line 53
    :goto_34
    invoke-direct {v2, v4, v3}, Lx90/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, Lx90/s1;

    .line 64
    .line 65
    instance-of v2, v0, Lx90/i;

    .line 66
    .line 67
    if-eqz v2, :cond_4a

    .line 68
    .line 69
    check-cast v1, Lx90/i;

    .line 70
    .line 71
    invoke-virtual {p0, v1, p1}, Lx90/k;->l(Lx90/i;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    instance-of v0, v0, Lca0/w;

    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    check-cast v1, Lca0/w;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1}, Lx90/k;->o(Lca0/w;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lx90/k;->x()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p0}, Lx90/k;->p()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget p1, p0, Lx90/j0;->c:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lx90/k;->q(I)V

    .line 96
    .line 97
    .line 98
    return v5
.end method

.method public final k(Ljava/lang/Object;Lc70/o;)V
    .registers 4

    .line 1
    iget v0, p0, Lx90/j0;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lx90/k;->C(Ljava/lang/Object;ILc70/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lx90/i;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lx90/i;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    new-instance p2, La40/a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {p2, v0, p1, v1}, La40/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lx90/k;->o:Ls60/h;

    .line 28
    .line 29
    invoke-static {p2, p0}, Lx90/b0;->q(Ljava/lang/Throwable;Ls60/h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Lc70/o;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx90/k;->o:Ls60/h;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1, p2, p3, v0}, Lc70/o;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    new-instance p2, La40/a;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p3, 0xd

    .line 25
    .line 26
    invoke-direct {p2, p0, p1, p3}, La40/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lx90/b0;->q(Ljava/lang/Throwable;Ls60/h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p1, p0, Lx90/j0;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx90/k;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lca0/w;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lx90/k;->o:Ls60/h;

    .line 2
    .line 3
    sget-object v0, Lx90/k;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_2c

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p1, v0, p2}, Lca0/w;->h(ILs60/h;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    new-instance v0, La40/a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1}, La40/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Lx90/b0;->q(Ljava/lang/Throwable;Ls60/h;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "The index for Segment.onCancellation(..) is broken"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final p()V
    .registers 3

    .line 1
    sget-object v0, Lx90/k;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx90/n0;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {v1}, Lx90/n0;->dispose()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lx90/r1;->a:Lx90/r1;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(I)V
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Lx90/k;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_7c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_74

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_13

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    iget-object v3, p0, Lx90/k;->d:Ls60/c;

    .line 22
    .line 23
    if-nez v1, :cond_70

    .line 24
    .line 25
    instance-of v4, v3, Lca0/g;

    .line 26
    .line 27
    if-eqz v4, :cond_70

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_24

    .line 31
    .line 32
    if-ne p1, v4, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move p1, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move p1, v0

    .line 38
    :goto_25
    iget v5, p0, Lx90/j0;->c:I

    .line 39
    .line 40
    if-eq v5, v0, :cond_2b

    .line 41
    .line 42
    if-ne v5, v4, :cond_2c

    .line 43
    .line 44
    :cond_2b
    move v2, v0

    .line 45
    :cond_2c
    if-ne p1, v2, :cond_70

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Lca0/g;

    .line 49
    .line 50
    iget-object v1, p1, Lca0/g;->d:Lx90/v;

    .line 51
    .line 52
    iget-object p1, p1, Lca0/g;->o:Lu60/c;

    .line 53
    .line 54
    invoke-interface {p1}, Ls60/c;->getContext()Ls60/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lca0/b;->j(Lx90/v;Ls60/h;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_43

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Lca0/b;->i(Lx90/v;Ls60/h;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {}, Lx90/w1;->a()Lx90/v0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v1, p1, Lx90/v0;->c:J

    .line 73
    .line 74
    const-wide v4, 0x100000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v1, v1, v4

    .line 80
    .line 81
    if-ltz v1, :cond_56

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lx90/v0;->X(Lx90/j0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {p1, v0}, Lx90/v0;->Z(Z)V

    .line 88
    .line 89
    .line 90
    :try_start_59
    invoke-static {p0, v3, v0}, Lx90/b0;->w(Lx90/k;Ls60/c;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1}, Lx90/v0;->b0()Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_66

    .line 97
    if-nez v1, :cond_5c

    .line 98
    .line 99
    :goto_62
    invoke-virtual {p1, v0}, Lx90/v0;->W(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_89

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    :try_start_67
    invoke-virtual {p0, v1}, Lx90/j0;->h(Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 105
    .line 106
    .line 107
    goto :goto_62

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    invoke-virtual {p1, v0}, Lx90/v0;->W(Z)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_70
    invoke-static {p0, v3, v1}, Lx90/b0;->w(Lx90/k;Ls60/c;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "Already resumed"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7c
    const v2, 0x1fffffff

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v1

    .line 129
    const/high16 v3, 0x40000000    # 2.0f

    .line 130
    .line 131
    add-int/2addr v3, v2

    .line 132
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    :goto_89
    return-void
.end method

.method public r(Lx90/l1;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lx90/l1;->t()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Lx90/t;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lx90/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget v0, p0, Lx90/j0;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lx90/k;->C(Ljava/lang/Object;ILc70/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx90/k;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    sget-object v1, Lx90/k;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    if-eqz v3, :cond_54

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_4c

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lx90/k;->A()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-object v0, Lx90/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lx90/t;

    .line 30
    .line 31
    if-nez v2, :cond_47

    .line 32
    .line 33
    iget v2, p0, Lx90/j0;->c:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_27

    .line 37
    .line 38
    if-ne v2, v1, :cond_42

    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lx90/k;->o:Ls60/h;

    .line 41
    .line 42
    sget-object v2, Lx90/w;->b:Lx90/w;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lx90/d1;

    .line 49
    .line 50
    if-eqz v1, :cond_42

    .line 51
    .line 52
    invoke-interface {v1}, Lx90/d1;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    invoke-interface {v1}, Lx90/d1;->t()Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lx90/k;->c(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0, v0}, Lx90/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    check-cast v0, Lx90/t;

    .line 73
    .line 74
    iget-object p0, v0, Lx90/t;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Already suspended"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    const v3, 0x1fffffff

    .line 86
    .line 87
    .line 88
    and-int/2addr v3, v2

    .line 89
    const/high16 v4, 0x20000000

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget-object v1, Lx90/k;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lx90/n0;

    .line 105
    .line 106
    if-nez v1, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p0}, Lx90/k;->u()Lx90/n0;

    .line 109
    .line 110
    .line 111
    :cond_6e
    if-eqz v0, :cond_73

    .line 112
    .line 113
    invoke-virtual {p0}, Lx90/k;->A()V

    .line 114
    .line 115
    .line 116
    :cond_73
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 117
    .line 118
    return-object p0
.end method

.method public final t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx90/k;->u()Lx90/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    sget-object v1, Lx90/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lx90/s1;

    .line 15
    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Lx90/n0;->dispose()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx90/k;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    sget-object v1, Lx90/r1;->a:Lx90/r1;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx90/k;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx90/k;->d:Ls60/c;

    .line 19
    .line 20
    invoke-static {v1}, Lx90/b0;->A(Ls60/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lx90/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lx90/s1;

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    const-string v1, "Active"

    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    instance-of v1, v1, Lx90/l;

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const-string v1, "Cancelled"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v1, "Completed"

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "}@"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lx90/b0;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final u()Lx90/n0;
    .registers 5

    .line 1
    iget-object v0, p0, Lx90/k;->o:Ls60/h;

    .line 2
    .line 3
    sget-object v1, Lx90/w;->b:Lx90/w;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx90/d1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v2, Lx90/m;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lx90/m;-><init>(Lx90/k;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v2}, Lx90/b0;->r(Lx90/d1;ZLx90/g1;)Lx90/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lx90/k;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final v(Lc70/k;)V
    .registers 4

    .line 1
    new-instance v0, Lx90/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lx90/h;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx90/k;->w(Lx90/s1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Lx90/s1;)V
    .registers 9

    .line 1
    :cond_0
    sget-object v0, Lx90/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Lx90/b;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_96

    .line 18
    .line 19
    :cond_12
    instance-of v1, v2, Lx90/i;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_97

    .line 23
    .line 24
    instance-of v1, v2, Lca0/w;

    .line 25
    .line 26
    if-nez v1, :cond_97

    .line 27
    .line 28
    instance-of v1, v2, Lx90/t;

    .line 29
    .line 30
    if-eqz v1, :cond_4b

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, Lx90/t;

    .line 34
    .line 35
    sget-object v1, Lx90/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_47

    .line 44
    .line 45
    instance-of v1, v2, Lx90/l;

    .line 46
    .line 47
    if-eqz v1, :cond_96

    .line 48
    .line 49
    iget-object v0, v0, Lx90/t;->a:Ljava/lang/Throwable;

    .line 50
    .line 51
    instance-of v1, p1, Lx90/i;

    .line 52
    .line 53
    if-eqz v1, :cond_3c

    .line 54
    .line 55
    check-cast p1, Lx90/i;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lx90/k;->l(Lx90/i;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lca0/w;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lx90/k;->o(Lca0/w;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-static {p1, v2}, Lx90/k;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_4b
    instance-of v1, v2, Lx90/s;

    .line 77
    .line 78
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 79
    .line 80
    if-eqz v1, :cond_7c

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    check-cast v1, Lx90/s;

    .line 84
    .line 85
    iget-object v5, v1, Lx90/s;->b:Lx90/i;

    .line 86
    .line 87
    if-nez v5, :cond_78

    .line 88
    .line 89
    instance-of v5, p1, Lca0/w;

    .line 90
    .line 91
    if-eqz v5, :cond_5d

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Lx90/i;

    .line 99
    .line 100
    iget-object v5, v1, Lx90/s;->e:Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz v5, :cond_6b

    .line 103
    .line 104
    invoke-virtual {p0, v4, v5}, Lx90/k;->l(Lx90/i;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    const/16 v5, 0x1d

    .line 109
    .line 110
    invoke-static {v1, v4, v3, v5}, Lx90/s;->a(Lx90/s;Lx90/i;Ljava/lang/Throwable;I)Lx90/s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    goto :goto_96

    .line 121
    :cond_78
    invoke-static {p1, v2}, Lx90/k;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_7c
    instance-of v1, p1, Lca0/w;

    .line 126
    .line 127
    if-eqz v1, :cond_81

    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lx90/i;

    .line 135
    .line 136
    new-instance v1, Lx90/s;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v6, 0x1c

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct/range {v1 .. v6}, Lx90/s;-><init>(Ljava/lang/Object;Lx90/i;Lc70/o;Ljava/lang/Throwable;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void

    .line 152
    :cond_97
    invoke-static {p1, v2}, Lx90/k;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw v3
.end method

.method public final x()Z
    .registers 3

    .line 1
    iget v0, p0, Lx90/j0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_18

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 7
    .line 8
    iget-object p0, p0, Lx90/k;->d:Ls60/c;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lca0/g;

    .line 14
    .line 15
    sget-object v0, Lca0/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public z()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CancellableContinuation"

    .line 2
    .line 3
    return-object p0
.end method
