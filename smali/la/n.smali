###### Class la.n (la.n)
.class public final Lla/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh9/o;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lh9/o;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lh9/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lla/n;->b:Lh9/o;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lla/c;)V
    .registers 4

    .line 1
    new-instance v0, Lla/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lla/l;-><init>(Ljava/util/concurrent/Executor;Lla/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lla/n;->b:Lh9/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lh9/o;->h(Lla/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lla/n;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lla/e;)V
    .registers 4

    .line 1
    new-instance v0, Lla/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lla/l;-><init>(Ljava/util/concurrent/Executor;Lla/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lla/n;->b:Lh9/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lh9/o;->h(Lla/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lla/n;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lla/f;)V
    .registers 4

    .line 1
    new-instance v0, Lla/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lla/l;-><init>(Ljava/util/concurrent/Executor;Lla/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lla/n;->b:Lh9/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lh9/o;->h(Lla/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lla/n;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lla/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lla/n;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lla/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lla/n;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    iget-boolean v1, p0, Lla/n;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_1d

    .line 13
    .line 14
    iget-object v1, p0, Lla/n;->f:Ljava/lang/Exception;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    iget-object p0, p0, Lla/n;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    new-instance p0, Lla/g;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v1, "Task is already canceled."

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_15

    .line 45
    throw p0
.end method

.method public final f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lla/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lla/n;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-boolean v1, p0, Lla/n;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    iget-object p0, p0, Lla/n;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez p0, :cond_14

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    throw p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lla/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lla/n;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lla/n;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lla/n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 13
    iget-object p1, p0, Lla/n;->b:Lh9/o;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lh9/o;->i(Lla/n;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public final h(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lla/n;->j()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lla/n;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lla/n;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 18
    iget-object p1, p0, Lla/n;->b:Lh9/o;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lh9/o;->i(Lla/n;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lla/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lla/n;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lla/n;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lla/n;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_9

    .line 18
    iget-object v0, p0, Lla/n;->b:Lh9/o;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lh9/o;->i(Lla/n;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_9

    .line 25
    throw p0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lla/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    sget v0, Lla/b;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lla/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-boolean v1, p0, Lla/n;->c:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_49

    .line 13
    if-eqz v1, :cond_41

    .line 14
    .line 15
    invoke-virtual {p0}, Lla/n;->d()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_33

    .line 20
    .line 21
    invoke-virtual {p0}, Lla/n;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_24

    .line 26
    .line 27
    iget-boolean p0, p0, Lla/n;->d:Z

    .line 28
    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    const-string p0, "cancellation"

    .line 32
    .line 33
    goto :goto_35

    .line 34
    :cond_21
    const-string p0, "unknown issue"

    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    invoke-virtual {p0}, Lla/n;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "result "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string p0, "failure"

    .line 53
    .line 54
    :goto_35
    const-string v1, "Complete with: "

    .line 55
    .line 56
    new-instance v2, Lla/b;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 69
    .line 70
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    throw v2

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p0

    .line 77
    :cond_4c
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lla/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lla/n;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, Lla/n;->b:Lh9/o;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lh9/o;->i(Lla/n;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_9

    .line 20
    throw p0
.end method
