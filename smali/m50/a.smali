###### Class m50.a (m50.a)
.class public final Lm50/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm50/b;
.implements Lq50/a;


# instance fields
.field public a:Lf60/l;

.field public volatile b:Z


# direct methods
.method public static e(Lf60/l;)V
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_42

    .line 4
    :cond_3
    iget-object p0, p0, Lf60/l;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    :goto_9
    if-ge v3, v0, :cond_28

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    instance-of v5, v4, Lm50/b;

    .line 15
    .line 16
    if-eqz v5, :cond_25

    .line 17
    .line 18
    :try_start_11
    check-cast v4, Lm50/b;

    .line 19
    .line 20
    invoke-interface {v4}, Lm50/b;->dispose()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_25

    .line 24
    :catchall_17
    move-exception v4

    .line 25
    invoke-static {v4}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_22

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    if-eqz v2, :cond_42

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p0, v0, :cond_3c

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_3c
    new-instance p0, Ln50/b;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ln50/b;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    :goto_42
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)Z
    .registers 7

    .line 1
    const-string v0, "disposable is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm50/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_3f

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-boolean v0, p0, Lm50/a;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_3b

    .line 14
    .line 15
    iget-object v0, p0, Lm50/a;->a:Lf60/l;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_36

    .line 19
    .line 20
    new-instance v0, Lf60/l;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    rsub-int/lit8 v2, v2, 0x20

    .line 32
    .line 33
    shl-int v2, v1, v2

    .line 34
    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 36
    .line 37
    iput v3, v0, Lf60/l;->b:I

    .line 38
    .line 39
    int-to-float v3, v2

    .line 40
    const/high16 v4, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float/2addr v4, v3

    .line 43
    float-to-int v3, v4

    .line 44
    iput v3, v0, Lf60/l;->d:I

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v2, v0, Lf60/l;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Lm50/a;->a:Lf60/l;

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v0, p1}, Lf60/l;->a(Lm50/b;)V

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    goto :goto_3f

    .line 62
    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_34

    .line 63
    throw p1

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final b(Lm50/b;)Z
    .registers 9

    .line 1
    const-string v0, "disposables is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm50/a;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    monitor-enter p0

    .line 13
    :try_start_c
    iget-boolean v0, p0, Lm50/a;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_4c

    .line 21
    :cond_14
    iget-object v0, p0, Lm50/a;->a:Lf60/l;

    .line 22
    .line 23
    if-eqz v0, :cond_4a

    .line 24
    .line 25
    iget-object v2, v0, Lf60/l;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v0, Lf60/l;->b:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const v5, -0x61c88647

    .line 34
    .line 35
    .line 36
    mul-int/2addr v4, v5

    .line 37
    ushr-int/lit8 v5, v4, 0x10

    .line 38
    .line 39
    xor-int/2addr v4, v5

    .line 40
    and-int/2addr v4, v3

    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    if-nez v5, :cond_2d

    .line 44
    .line 45
    goto :goto_4a

    .line 46
    :cond_2d
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v5, :cond_38

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3, v2}, Lf60/l;->c(II[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_48

    .line 57
    :cond_38
    add-int/2addr v4, v6

    .line 58
    and-int/2addr v4, v3

    .line 59
    aget-object v5, v2, v4

    .line 60
    .line 61
    if-nez v5, :cond_3f

    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_38

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3, v2}, Lf60/l;->c(II[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    monitor-exit p0

    .line 74
    return v6

    .line 75
    :cond_4a
    :goto_4a
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_c .. :try_end_4d} :catchall_12

    .line 78
    throw p1
.end method

.method public final c(Lm50/b;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm50/a;->b(Lm50/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lm50/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lm50/a;->b:Z

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
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, p0, Lm50/a;->a:Lf60/l;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lm50/a;->a:Lf60/l;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_c

    .line 21
    invoke-static {v0}, Lm50/a;->e(Lf60/l;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_c

    .line 26
    throw v0
.end method

.method public final dispose()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lm50/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lm50/a;->b:Z

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
    goto :goto_1b

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lm50/a;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Lm50/a;->a:Lf60/l;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lm50/a;->a:Lf60/l;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_c

    .line 24
    invoke-static {v0}, Lm50/a;->e(Lf60/l;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_c

    .line 29
    throw v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm50/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lm50/a;->b:Z

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
    iget-boolean v0, p0, Lm50/a;->b:Z

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
    move-exception v0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    iget-object v0, p0, Lm50/a;->a:Lf60/l;

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    iget v1, v0, Lf60/l;->c:I

    .line 21
    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_d

    .line 25
    throw v0
.end method
