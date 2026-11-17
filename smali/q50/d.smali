###### Class q50.d (q50.d)
.class public final Lq50/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm50/b;
.implements Lq50/a;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public volatile b:Z


# virtual methods
.method public final a(Lm50/b;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lq50/d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lq50/d;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    iget-object v0, p0, Lq50/d;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq50/d;->a:Ljava/util/LinkedList;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    goto :goto_21

    .line 32
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_15

    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final b(Lm50/b;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq50/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    monitor-enter p0

    .line 8
    :try_start_7
    iget-boolean v0, p0, Lq50/d;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    iget-object v0, p0, Lq50/d;->a:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_d

    .line 33
    throw p1
.end method

.method public final c(Lm50/b;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq50/d;->b(Lm50/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    check-cast p1, Lc60/x;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc60/x;->dispose()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final dispose()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq50/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_57

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lq50/d;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_58

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lq50/d;->b:Z

    .line 17
    .line 18
    iget-object v1, p0, Lq50/d;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lq50/d;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_c

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_57

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3d

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lm50/b;

    .line 42
    .line 43
    :try_start_2a
    invoke-interface {v1}, Lm50/b;->dispose()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    invoke-static {v1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_39

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    if-eqz v2, :cond_57

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ne p0, v0, :cond_51

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-static {p0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_51
    new-instance p0, Ln50/b;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Ln50/b;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :goto_58
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_c

    .line 90
    throw v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq50/d;->b:Z

    .line 2
    .line 3
    return p0
.end method
