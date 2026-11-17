###### Class k9.j (k9.j)
.class public final Lk9/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk9/d;
.implements Lk9/c;


# instance fields
.field public final a:Lk9/d;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lk9/i;

.field public volatile d:Lk9/c;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk9/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lk9/j;->e:I

    .line 6
    .line 7
    iput v0, p0, Lk9/j;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Lk9/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lk9/j;->a:Lk9/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk9/j;->d:Lk9/c;

    .line 5
    .line 6
    invoke-interface {v1}, Lk9/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    iget-object p0, p0, Lk9/j;->c:Lk9/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk9/i;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_16

    .line 29
    throw p0
.end method

.method public final b(Lk9/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk9/j;->a:Lk9/d;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lk9/d;->b(Lk9/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lk9/j;->c:Lk9/i;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    iget p0, p0, Lk9/j;->e:I

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq p0, p1, :cond_1e

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    return p0

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1c

    .line 35
    throw p0
.end method

.method public final c(Lk9/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk9/j;->a:Lk9/d;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lk9/d;->c(Lk9/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lk9/j;->c:Lk9/i;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lk9/j;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1f

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1d

    .line 36
    throw p0
.end method

.method public final clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lk9/j;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lk9/j;->e:I

    .line 9
    .line 10
    iput v1, p0, Lk9/j;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lk9/j;->d:Lk9/c;

    .line 13
    .line 14
    invoke-interface {v1}, Lk9/c;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lk9/j;->c:Lk9/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Lk9/i;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lk9/j;->f:I

    .line 5
    .line 6
    invoke-static {v1}, Lh/h;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    iput v2, p0, Lk9/j;->f:I

    .line 14
    .line 15
    iget-object v1, p0, Lk9/j;->d:Lk9/c;

    .line 16
    .line 17
    invoke-interface {v1}, Lk9/c;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    :goto_16
    iget v1, p0, Lk9/j;->e:I

    .line 24
    .line 25
    invoke-static {v1}, Lh/h;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_25

    .line 30
    .line 31
    iput v2, p0, Lk9/j;->e:I

    .line 32
    .line 33
    iget-object p0, p0, Lk9/j;->c:Lk9/i;

    .line 34
    .line 35
    invoke-virtual {p0}, Lk9/i;->d()V

    .line 36
    .line 37
    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_14

    .line 41
    throw p0
.end method

.method public final e(Lk9/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk9/j;->a:Lk9/d;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lk9/d;->e(Lk9/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lk9/j;->c:Lk9/i;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1f

    .line 21
    .line 22
    iget p0, p0, Lk9/j;->e:I

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-eq p0, p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1d

    .line 36
    throw p0
.end method

.method public final f(Lk9/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk9/j;->c:Lk9/i;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x5

    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    iput v1, p0, Lk9/j;->f:I

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iput v1, p0, Lk9/j;->e:I

    .line 20
    .line 21
    iget-object p1, p0, Lk9/j;->a:Lk9/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lk9/d;->f(Lk9/c;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_10

    .line 31
    throw p0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lk9/j;->e:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public final getRoot()Lk9/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk9/j;->a:Lk9/d;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-interface {v1}, Lk9/d;->getRoot()Lk9/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :goto_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_c

    .line 18
    throw p0
.end method

.method public final h(Lk9/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk9/j;->d:Lk9/c;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iput v1, p0, Lk9/j;->f:I

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    iput v1, p0, Lk9/j;->e:I

    .line 20
    .line 21
    iget-object p1, p0, Lk9/j;->a:Lk9/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lk9/d;->h(Lk9/c;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget p1, p0, Lk9/j;->f:I

    .line 29
    .line 30
    invoke-static {p1}, Lh/h;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_28

    .line 35
    .line 36
    iget-object p0, p0, Lk9/j;->d:Lk9/c;

    .line 37
    .line 38
    invoke-interface {p0}, Lk9/c;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_10

    .line 44
    throw p0
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk9/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lk9/j;->g:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_2d

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    iget v3, p0, Lk9/j;->e:I

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq v3, v4, :cond_1a

    .line 12
    .line 13
    iget v3, p0, Lk9/j;->f:I

    .line 14
    .line 15
    if-eq v3, v1, :cond_1a

    .line 16
    .line 17
    iput v1, p0, Lk9/j;->f:I

    .line 18
    .line 19
    iget-object v3, p0, Lk9/j;->d:Lk9/c;

    .line 20
    .line 21
    invoke-interface {v3}, Lk9/c;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    :goto_1a
    iget-boolean v3, p0, Lk9/j;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_29

    .line 30
    .line 31
    iget v3, p0, Lk9/j;->e:I

    .line 32
    .line 33
    if-eq v3, v1, :cond_29

    .line 34
    .line 35
    iput v1, p0, Lk9/j;->e:I

    .line 36
    .line 37
    iget-object v1, p0, Lk9/j;->c:Lk9/i;

    .line 38
    .line 39
    invoke-virtual {v1}, Lk9/i;->i()V
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_18

    .line 40
    .line 41
    .line 42
    :cond_29
    :try_start_29
    iput-boolean v2, p0, Lk9/j;->g:Z

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_32

    .line 48
    :goto_2f
    iput-boolean v2, p0, Lk9/j;->g:Z

    .line 49
    .line 50
    throw v1

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_2d

    .line 52
    throw p0
.end method

.method public final isRunning()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lk9/j;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lk9/j;->e:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public final k(Lk9/c;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lk9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    check-cast p1, Lk9/j;

    .line 6
    .line 7
    iget-object v0, p0, Lk9/j;->c:Lk9/i;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p1, Lk9/j;->c:Lk9/i;

    .line 12
    .line 13
    if-nez v0, :cond_2e

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v0, p0, Lk9/j;->c:Lk9/i;

    .line 17
    .line 18
    iget-object v1, p1, Lk9/j;->c:Lk9/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lk9/i;->k(Lk9/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lk9/j;->d:Lk9/c;

    .line 27
    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    iget-object p0, p1, Lk9/j;->d:Lk9/c;

    .line 31
    .line 32
    if-nez p0, :cond_2e

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget-object p0, p0, Lk9/j;->d:Lk9/c;

    .line 36
    .line 37
    iget-object p1, p1, Lk9/j;->d:Lk9/c;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lk9/c;->k(Lk9/c;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2e

    .line 44
    .line 45
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method
