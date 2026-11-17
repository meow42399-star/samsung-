###### Class y50.t (y50.t)
.class public final Ly50/t;
.super Lk50/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ly50/r;

.field public final b:I

.field public c:Lv50/f2;


# direct methods
.method public constructor <init>(Ly50/r;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly50/t;->a:Ly50/r;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ly50/t;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Lk50/k;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ly50/t;->c:Lv50/f2;

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    new-instance v0, Lv50/f2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Lv50/f2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly50/t;->c:Lv50/f2;

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto/16 :goto_7b

    .line 17
    .line 18
    :cond_11
    :goto_11
    iget-wide v1, v0, Lv50/f2;->b:J

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, v0, Lv50/f2;->b:J

    .line 24
    .line 25
    iget-boolean v3, v0, Lv50/f2;->c:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v3, :cond_29

    .line 30
    .line 31
    iget v3, p0, Ly50/t;->b:I

    .line 32
    .line 33
    int-to-long v6, v3

    .line 34
    cmp-long v1, v1, v6

    .line 35
    .line 36
    if-nez v1, :cond_29

    .line 37
    .line 38
    iput-boolean v4, v0, Lv50/f2;->c:Z

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v5

    .line 43
    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_e

    .line 44
    iget-object v2, p0, Ly50/t;->a:Ly50/r;

    .line 45
    .line 46
    new-instance v3, Ly50/s;

    .line 47
    .line 48
    invoke-direct {v3, p1, p0, v0}, Ly50/s;-><init>(Lk50/k;Ly50/t;Lv50/f2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lk50/j;->f(Lk50/k;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_7a

    .line 55
    .line 56
    iget-object p0, p0, Ly50/t;->a:Ly50/r;

    .line 57
    .line 58
    iget-object p1, p0, Ly50/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ly50/q;

    .line 65
    .line 66
    if-eqz v1, :cond_49

    .line 67
    .line 68
    invoke-virtual {v1}, Ly50/q;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_56

    .line 73
    .line 74
    :cond_49
    new-instance v2, Ly50/q;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Ly50/q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    goto :goto_3b

    .line 86
    :cond_55
    move-object v1, v2

    .line 87
    :cond_56
    iget-object p1, v1, Ly50/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_65

    .line 94
    .line 95
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v4, v5

    .line 103
    :goto_66
    :try_start_66
    invoke-virtual {v0, v1}, Lv50/f2;->accept(Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_71

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_7a

    .line 107
    .line 108
    iget-object p0, p0, Ly50/r;->a:Ly50/g;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lk50/j;->f(Lk50/k;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7a
    return-void

    .line 124
    :goto_7b
    :try_start_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_e

    .line 125
    throw p1
.end method

.method public final k(Lv50/f2;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_6
    iget-object v5, p0, Ly50/t;->c:Lv50/f2;

    .line 8
    .line 9
    if-eqz v5, :cond_34

    .line 10
    .line 11
    if-ne v5, p1, :cond_34

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v5, p1, Lv50/f2;->b:J

    .line 17
    .line 18
    sub-long/2addr v5, v2

    .line 19
    iput-wide v5, p1, Lv50/f2;->b:J

    .line 20
    .line 21
    cmp-long v0, v5, v0

    .line 22
    .line 23
    if-nez v0, :cond_34

    .line 24
    .line 25
    iput-object v4, p0, Ly50/t;->c:Lv50/f2;

    .line 26
    .line 27
    iget-object v0, p0, Ly50/t;->a:Ly50/r;

    .line 28
    .line 29
    instance-of v1, v0, Lm50/b;

    .line 30
    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    check-cast v0, Lm50/b;

    .line 34
    .line 35
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 36
    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    if-eqz v0, :cond_34

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lm50/b;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ly50/r;->b(Lm50/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_32

    .line 56
    throw p1
.end method

.method public final l(Lv50/f2;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p1, Lv50/f2;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_32

    .line 9
    .line 10
    iget-object v0, p0, Ly50/t;->c:Lv50/f2;

    .line 11
    .line 12
    if-ne p1, v0, :cond_32

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ly50/t;->c:Lv50/f2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm50/b;

    .line 22
    .line 23
    invoke-static {p1}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ly50/t;->a:Ly50/r;

    .line 27
    .line 28
    instance-of v2, v1, Lm50/b;

    .line 29
    .line 30
    if-eqz v2, :cond_27

    .line 31
    .line 32
    check-cast v1, Lm50/b;

    .line 33
    .line 34
    invoke-interface {v1}, Lm50/b;->dispose()V

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    if-eqz v1, :cond_32

    .line 41
    .line 42
    if-nez v0, :cond_2f

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Lv50/f2;->d:Z

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-interface {v1, v0}, Lq50/e;->b(Lm50/b;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_25

    .line 54
    throw p1
.end method
