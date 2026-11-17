###### Class x7.e (x7.e)
.class public final Lx7/e;
.super Lts/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final c(Lx7/g;Lx7/c;Lx7/c;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lx7/g;->b:Lx7/c;

    .line 3
    .line 4
    if-ne p0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lx7/g;->b:Lx7/c;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public final d(Lx7/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lx7/g;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lx7/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public final e(Lx7/g;Lx7/f;Lx7/f;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lx7/g;->c:Lx7/f;

    .line 3
    .line 4
    if-ne p0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lx7/g;->c:Lx7/f;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public final i(Lx7/f;Lx7/f;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lx7/f;->b:Lx7/f;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lx7/f;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lx7/f;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
