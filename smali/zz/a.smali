###### Class zz.a (zz.a)
.class public final Lzz/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:Lp5/a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/concurrent/Executor;

.field public volatile i:Lq5/a;

.field public volatile j:Lq5/a;

.field public final k:Lcv/h;

.field public final l:La60/q;

.field public m:Lm50/a;

.field public final n:Lk50/e;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Exception;

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lo4/x;La60/q;Lk50/e;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzz/a;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lzz/a;->d:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lzz/a;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lzz/a;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lzz/a;->g:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lm50/a;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzz/a;->m:Lm50/a;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lzz/a;->q:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p2, p0, Lzz/a;->l:La60/q;

    .line 37
    .line 38
    new-instance p1, Lcv/h;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcv/h;-><init>(Lzz/a;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lzz/a;->k:Lcv/h;

    .line 44
    .line 45
    iput-object p3, p0, Lzz/a;->n:Lk50/e;

    .line 46
    .line 47
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .registers 2

    .line 1
    :try_start_0
    instance-of v0, p0, Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzz/a;->i:Lq5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    iget-boolean v0, p0, Lzz/a;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lzz/a;->f()V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iput-boolean v1, p0, Lzz/a;->f:Z

    .line 17
    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lzz/a;->j:Lq5/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, Lzz/a;->i:Lq5/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lzz/a;->i:Lq5/a;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lzz/a;->i:Lq5/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzz/a;->i:Lq5/a;

    .line 37
    .line 38
    iget-object v3, v0, Lq5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lq5/a;->a:Lc8/a0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_47

    .line 51
    .line 52
    iget-object v0, p0, Lzz/a;->i:Lq5/a;

    .line 53
    .line 54
    iput-object v0, p0, Lzz/a;->j:Lq5/a;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_38
    iget-object v0, p0, Lzz/a;->q:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v0, p0, Lzz/a;->q:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    monitor-exit p0

    .line 69
    goto :goto_47

    .line 70
    :goto_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_41

    .line 71
    throw v0

    .line 72
    :cond_47
    :goto_47
    iput-object v2, p0, Lzz/a;->i:Lq5/a;

    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/scloud/lib/setting/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(Lzz/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    instance-of p0, p1, Ljava/io/Closeable;

    .line 19
    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    check-cast p1, Ljava/io/Closeable;

    .line 23
    .line 24
    invoke-static {p1}, Lzz/a;->b(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lzz/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzz/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lzz/a;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lzz/a;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v1, p0, Lzz/a;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2c

    .line 16
    .line 17
    iget-object v1, p0, Lzz/a;->b:Lp5/a;

    .line 18
    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v2, v3, :cond_22

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lp5/a;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    const-string p1, "RxLoader"

    .line 39
    .line 40
    const-string v1, "deliverResult - successful"

    .line 41
    .line 42
    invoke-static {p1, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lzz/a;->o:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq v0, p1, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lzz/a;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzz/a;->j:Lq5/a;

    .line 2
    .line 3
    if-nez v0, :cond_48

    .line 4
    .line 5
    iget-object v0, p0, Lzz/a;->i:Lq5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_48

    .line 8
    .line 9
    iget-object v0, p0, Lzz/a;->i:Lq5/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzz/a;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object v0, p0, Lzz/a;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lzz/a;->i:Lq5/a;

    .line 23
    .line 24
    iget-object p0, p0, Lzz/a;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget v1, v0, Lq5/a;->b:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_41

    .line 31
    .line 32
    iget p0, v0, Lq5/a;->b:I

    .line 33
    .line 34
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq p0, v3, :cond_39

    .line 39
    .line 40
    if-eq p0, v2, :cond_31

    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "We should never reach this state"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Cannot execute task: the task is already running."

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    iput v2, v0, Lq5/a;->b:I

    .line 67
    .line 68
    iget-object v0, v0, Lq5/a;->a:Lc8/a0;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzz/a;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq5/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq5/a;-><init>(Lzz/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzz/a;->i:Lq5/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzz/a;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "RxLoader"

    .line 2
    .line 3
    const-string v1, "loadInBackground - BEGIN"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lzz/a;->j:Lq5/a;

    .line 10
    .line 11
    if-nez v0, :cond_b4

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lzz/a;->q:Ljava/lang/Boolean;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_b2

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_17
    iget-object v2, p0, Lzz/a;->l:La60/q;

    .line 25
    .line 26
    new-instance v3, Ly5/r0;

    .line 27
    .line 28
    const/16 v4, 0x16

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lr50/c;->e:Lpw/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v5, La60/h;

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    invoke-direct {v5, v6, v3, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lk50/q;->l(Lk50/r;)V

    .line 45
    .line 46
    .line 47
    monitor-enter p0
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_2f} :catch_9d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2f} :catch_4d
    .catchall {:try_start_17 .. :try_end_2f} :catchall_4b

    .line 48
    :try_start_2f
    iget-object v2, p0, Lzz/a;->m:Lm50/a;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lm50/a;->a(Lm50/b;)Z
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_83

    .line 51
    .line 52
    .line 53
    :try_start_34
    monitor-exit p0

    .line 54
    :goto_35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v3, p0, Lzz/a;->q:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4f

    .line 63
    .line 64
    invoke-virtual {v5}, La60/h;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4f

    .line 69
    .line 70
    const-wide/16 v2, 0x1

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_35

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_a3

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    goto :goto_86

    .line 80
    :cond_4f
    iget-object v3, p0, Lzz/a;->q:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6d

    .line 87
    .line 88
    invoke-virtual {v5}, La60/h;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_60

    .line 93
    .line 94
    invoke-static {v5}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lzz/a;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/os/OperationCanceledException;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lzz/a;->h()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_74
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_74} :catch_9d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_74} :catch_4d
    .catchall {:try_start_34 .. :try_end_74} :catchall_4b

    .line 117
    const-string v2, "RxLoader"

    .line 118
    .line 119
    const-string v3, "loadInBackground - END"

    .line 120
    .line 121
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    monitor-enter p0

    .line 125
    :try_start_7c
    iput-object v1, p0, Lzz/a;->q:Ljava/lang/Boolean;

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object v0

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_80

    .line 131
    throw v0

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 134
    :try_start_85
    throw v0
    :try_end_86
    .catch Ljava/lang/InterruptedException; {:try_start_85 .. :try_end_86} :catch_9d
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_86} :catch_4d
    .catchall {:try_start_85 .. :try_end_86} :catchall_4b

    .line 135
    :goto_86
    :try_start_86
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v3, p0, Lzz/a;->q:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_97

    .line 144
    .line 145
    instance-of v2, v0, Landroid/os/OperationCanceledException;

    .line 146
    .line 147
    if-nez v2, :cond_96

    .line 148
    .line 149
    iput-object v0, p0, Lzz/a;->p:Ljava/lang/Exception;

    .line 150
    .line 151
    :cond_96
    throw v0

    .line 152
    :cond_97
    new-instance v0, Landroid/os/OperationCanceledException;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :catch_9d
    new-instance v0, Landroid/os/OperationCanceledException;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_a3
    .catchall {:try_start_86 .. :try_end_a3} :catchall_4b

    .line 164
    :goto_a3
    const-string v2, "RxLoader"

    .line 165
    .line 166
    const-string v3, "loadInBackground - END"

    .line 167
    .line 168
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    monitor-enter p0

    .line 172
    :try_start_ab
    iput-object v1, p0, Lzz/a;->q:Ljava/lang/Boolean;

    .line 173
    .line 174
    monitor-exit p0
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_af

    .line 175
    throw v0

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    :try_start_b0
    monitor-exit p0
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_af

    .line 178
    throw v0

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    :try_start_b4
    new-instance v0, Landroid/os/OperationCanceledException;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :goto_ba
    monitor-exit p0
    :try_end_bb
    .catchall {:try_start_b4 .. :try_end_bb} :catchall_b2

    .line 188
    throw v0
.end method

.method public final h()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzz/a;->m:Lm50/a;

    .line 3
    .line 4
    iget-boolean v0, v0, Lm50/a;->b:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_53

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const-string p0, "RxLoader"

    .line 10
    .line 11
    const-string v0, "registerListenChange - skipped, loader is abandoned or reset"

    .line 12
    .line 13
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    monitor-enter p0

    .line 18
    :try_start_11
    iget-object v0, p0, Lzz/a;->m:Lm50/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm50/a;->d()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_50

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    iget-object v0, p0, Lzz/a;->n:Lk50/e;

    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lk50/e;->i(J)Lv50/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, La00/h;->a:La00/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ly5/r0;

    .line 56
    .line 57
    const/16 v2, 0x17

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lr50/c;->e:Lpw/b;

    .line 63
    .line 64
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    monitor-enter p0

    .line 71
    :try_start_46
    iget-object v1, p0, Lzz/a;->m:Lm50/a;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_4d

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 80
    throw v0

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 83
    throw v0

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 86
    throw v0
.end method

.method public final i()V
    .registers 3

    .line 1
    const-string v0, "RxLoader"

    .line 2
    .line 3
    const-string v1, "onReset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzz/a;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzz/a;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lzz/a;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lzz/a;->o:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_13
    iget-object v0, p0, Lzz/a;->m:Lm50/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm50/a;->dispose()V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_26

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lzz/a;->e:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lzz/a;->c:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lzz/a;->d:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lzz/a;->f:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lzz/a;->g:Z

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " id="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lzz/a;->a:I

    .line 41
    .line 42
    const-string v1, "}"

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Lh/h;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
