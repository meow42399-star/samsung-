###### Class ca0.b (ca0.b)
.class public abstract Lca0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lca0/y;

.field public static final b:Lca0/y;

.field public static final c:Lca0/y;

.field public static final d:Lca0/y;

.field public static final e:Lba0/u;

.field public static final f:Lba0/u;

.field public static final g:Lba0/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lca0/y;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lca0/b;->a:Lca0/y;

    .line 10
    .line 11
    new-instance v0, Lca0/y;

    .line 12
    .line 13
    const-string v1, "UNDEFINED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lca0/b;->b:Lca0/y;

    .line 19
    .line 20
    new-instance v0, Lca0/y;

    .line 21
    .line 22
    const-string v1, "REUSABLE_CLAIMED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lca0/b;->c:Lca0/y;

    .line 28
    .line 29
    new-instance v0, Lca0/y;

    .line 30
    .line 31
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lca0/b;->d:Lca0/y;

    .line 37
    .line 38
    new-instance v0, Lba0/u;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Lba0/u;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lca0/b;->e:Lba0/u;

    .line 45
    .line 46
    new-instance v0, Lba0/u;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lba0/u;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lca0/b;->f:Lba0/u;

    .line 53
    .line 54
    new-instance v0, Lba0/u;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, v1}, Lba0/u;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lca0/b;->g:Lba0/u;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(I)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final b(Lca0/w;JLc70/n;)Ljava/lang/Object;
    .registers 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lca0/w;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lca0/w;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    :goto_e
    sget-object v0, Lca0/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lca0/b;->a:Lca0/y;

    .line 22
    .line 23
    if-ne v1, v2, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    check-cast v1, Lca0/c;

    .line 27
    .line 28
    check-cast v1, Lca0/w;

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_21
    iget-wide v1, p0, Lca0/w;->c:J

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lca0/w;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lca0/w;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1f

    .line 61
    .line 62
    invoke-virtual {p0}, Lca0/c;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_1f
.end method

.method public static final c(Ljava/lang/Object;)Lca0/w;
    .registers 2

    .line 1
    sget-object v0, Lca0/b;->a:Lca0/y;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lca0/w;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final d(Ljava/lang/Throwable;Ls60/h;)V
    .registers 6

    .line 1
    sget-object v0, Lca0/e;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_31

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx90/x;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p0, p1}, Lx90/x;->s(Ljava/lang/Throwable;Ls60/h;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    if-ne p0, v1, :cond_1b

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Lp60/a0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    :try_start_31
    new-instance v0, Lca0/f;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lca0/f;-><init>(Ls60/h;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lp60/a0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_39

    .line 56
    .line 57
    .line 58
    :catchall_39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    sget-object v0, Lca0/b;->a:Lca0/y;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final g(Ls60/h;Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lca0/b;->d:Lca0/y;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_25

    .line 6
    :cond_5
    instance-of v0, p1, Lca0/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_26

    .line 9
    .line 10
    check-cast p1, Lca0/d0;

    .line 11
    .line 12
    iget-object p0, p1, Lca0/d0;->c:[Lca0/a0;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_25

    .line 18
    .line 19
    :goto_12
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lca0/d0;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lca0/a0;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gez v1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v0, v1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lca0/b;->f:Lba0/u;

    .line 41
    .line 42
    invoke-interface {p0, v1, v0}, Ls60/h;->P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lca0/a0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lca0/a0;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final h(Ljava/lang/Object;Ls60/c;)V
    .registers 11

    .line 1
    instance-of v0, p1, Lca0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_ae

    .line 4
    .line 5
    check-cast p1, Lca0/g;

    .line 6
    .line 7
    iget-object v0, p1, Lca0/g;->d:Lx90/v;

    .line 8
    .line 9
    iget-object v1, p1, Lca0/g;->o:Lu60/c;

    .line 10
    .line 11
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v3, Lx90/t;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lx90/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {v1}, Ls60/c;->getContext()Ls60/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lca0/b;->j(Lx90/v;Ls60/h;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2f

    .line 35
    .line 36
    iput-object v3, p1, Lca0/g;->p:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p1, Lx90/j0;->c:I

    .line 39
    .line 40
    invoke-interface {v1}, Ls60/c;->getContext()Ls60/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0, p1}, Lca0/b;->i(Lx90/v;Ls60/h;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lx90/w1;->a()Lx90/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lx90/v0;->c:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_46

    .line 62
    .line 63
    iput-object v3, p1, Lca0/g;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p1, Lx90/j0;->c:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lx90/v0;->X(Lx90/j0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_a8

    .line 71
    :cond_46
    invoke-virtual {v0, v4}, Lx90/v0;->Z(Z)V

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-interface {v1}, Ls60/c;->getContext()Ls60/h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lx90/w;->b:Lx90/w;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lx90/d1;

    .line 85
    .line 86
    if-eqz v2, :cond_6b

    .line 87
    .line 88
    invoke-interface {v2}, Lx90/d1;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6b

    .line 93
    .line 94
    invoke-interface {v2}, Lx90/d1;->t()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Lca0/g;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_8d

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    goto :goto_a4

    .line 108
    :cond_6b
    iget-object v2, p1, Lca0/g;->q:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Ls60/c;->getContext()Ls60/h;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lca0/b;->n(Ls60/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lca0/b;->d:Lca0/y;

    .line 119
    .line 120
    if-eq v2, v5, :cond_7e

    .line 121
    .line 122
    invoke-static {v1, v3, v2}, Lx90/b0;->D(Ls60/c;Ls60/h;Ljava/lang/Object;)Lx90/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_7d
    .catchall {:try_start_49 .. :try_end_7d} :catchall_69

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v5, 0x0

    .line 128
    :goto_7f
    :try_start_7f
    invoke-interface {v1, p0}, Ls60/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_97

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_8a

    .line 132
    .line 133
    :try_start_84
    invoke-virtual {v5}, Lx90/b2;->l0()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8d

    .line 138
    .line 139
    :cond_8a
    invoke-static {v3, v2}, Lca0/b;->g(Ls60/h;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v0}, Lx90/v0;->b0()Z

    .line 143
    .line 144
    .line 145
    move-result p0
    :try_end_91
    .catchall {:try_start_84 .. :try_end_91} :catchall_69

    .line 146
    if-nez p0, :cond_8d

    .line 147
    .line 148
    :goto_93
    invoke-virtual {v0, v4}, Lx90/v0;->W(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_a8

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    if-eqz v5, :cond_a0

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {v5}, Lx90/b2;->l0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a3

    .line 160
    .line 161
    :cond_a0
    invoke-static {v3, v2}, Lca0/b;->g(Ls60/h;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    throw p0
    :try_end_a4
    .catchall {:try_start_9a .. :try_end_a4} :catchall_69

    .line 165
    :goto_a4
    :try_start_a4
    invoke-virtual {p1, p0}, Lx90/j0;->h(Ljava/lang/Throwable;)V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a9

    .line 166
    .line 167
    .line 168
    goto :goto_93

    .line 169
    :goto_a8
    return-void

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    invoke-virtual {v0, v4}, Lx90/v0;->W(Z)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_ae
    invoke-interface {p1, p0}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static final i(Lx90/v;Ls60/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lx90/v;->S(Ls60/h;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p2

    .line 6
    new-instance v0, Lx90/h0;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lx90/h0;-><init>(Ljava/lang/Throwable;Lx90/v;Ls60/h;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final j(Lx90/v;Ls60/h;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx90/v;->U(Ls60/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    new-instance v1, Lx90/h0;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lx90/h0;-><init>(Ljava/lang/Throwable;Lx90/v;Ls60/h;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public static final k(JJJLjava/lang/String;)J
    .registers 11

    .line 1
    sget v0, Lca0/z;->a:I

    .line 2
    .line 3
    :try_start_2
    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_b
    invoke-static {v0}, Lu90/u;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p0, :cond_4d

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p0, p2, v2

    .line 27
    .line 28
    if-gtz p0, :cond_22

    .line 29
    .line 30
    cmp-long p0, v2, p4

    .line 31
    .line 32
    if-gtz p0, :cond_22

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p6, "\' should be in range "

    .line 46
    .line 47
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ".."

    .line 54
    .line 55
    const-string p3, ", but is \'"

    .line 56
    .line 57
    invoke-static {p4, p5, p2, p3, v0}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, "\' has unrecognized value \'"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static l(Ljava/lang/String;II)I
    .registers 10

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_b
    int-to-long v0, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    int-to-long v2, p1

    .line 15
    int-to-long v4, p2

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lca0/b;->k(JJJLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final m(Ls60/h;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lca0/b;->e:Lba0/u;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ls60/h;->P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final n(Ls60/h;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, Lca0/b;->m(Ls60/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Lca0/b;->d:Lca0/y;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    new-instance v0, Lca0/d0;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lca0/d0;-><init>(ILs60/h;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lca0/b;->g:Lba0/u;

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Ls60/h;->P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    check-cast p1, Lca0/a0;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lca0/a0;->e(Ls60/h;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
