###### Class m60.l (m60.l)
.class public final Lm60/l;
.super Lg60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lf60/a;


# instance fields
.field public final a:Lm60/h;

.field public b:Z

.field public c:Lde/k;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lm60/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm60/l;->a:Lm60/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lm60/l;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2e

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lm60/l;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    iget-boolean v0, p0, Lm60/l;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_27

    .line 15
    .line 16
    iget-object v0, p0, Lm60/l;->c:Lde/k;

    .line 17
    .line 18
    if-nez v0, :cond_1d

    .line 19
    .line 20
    new-instance v0, Lde/k;

    .line 21
    .line 22
    invoke-direct {v0}, Lde/k;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm60/l;->c:Lde/k;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    :goto_1d
    new-instance v1, Lf60/h;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lf60/h;-><init>(Lm50/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lde/k;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_27
    iput-boolean v1, p0, Lm60/l;->b:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    goto :goto_2e

    .line 45
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_1b

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    if-eqz v1, :cond_34

    .line 48
    .line 49
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lm60/l;->a:Lm60/h;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lm60/h;->a(Lm50/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lm60/l;->k()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lm60/l;->d:Z

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
    iget-boolean v0, p0, Lm60/l;->d:Z

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
    move-exception p1

    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    iget-boolean v0, p0, Lm60/l;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    iget-object v0, p0, Lm60/l;->c:Lde/k;

    .line 20
    .line 21
    if-nez v0, :cond_1d

    .line 22
    .line 23
    new-instance v0, Lde/k;

    .line 24
    .line 25
    invoke-direct {v0}, Lde/k;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lm60/l;->c:Lde/k;

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Lde/k;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lm60/l;->b:Z

    .line 37
    .line 38
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_c

    .line 39
    iget-object v0, p0, Lm60/l;->a:Lm60/h;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lm60/l;->k()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_c

    .line 49
    throw p1
.end method

.method public final g(Lk50/k;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lm60/l;->a:Lm60/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk50/j;->f(Lk50/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lm60/l;->c:Lde/k;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lm60/l;->b:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lm60/l;->c:Lde/k;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    invoke-virtual {v0, p0}, Lde/k;->f(Lf60/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_a

    .line 22
    throw v0
.end method

.method public final onComplete()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lm60/l;->d:Z

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
    iget-boolean v0, p0, Lm60/l;->d:Z

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
    goto :goto_30

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lm60/l;->d:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lm60/l;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_27

    .line 21
    .line 22
    iget-object v0, p0, Lm60/l;->c:Lde/k;

    .line 23
    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    new-instance v0, Lde/k;

    .line 27
    .line 28
    invoke-direct {v0}, Lde/k;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lm60/l;->c:Lde/k;

    .line 32
    .line 33
    :cond_20
    sget-object v1, Lf60/k;->a:Lf60/k;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lde/k;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_27
    iput-boolean v0, p0, Lm60/l;->b:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_c

    .line 43
    iget-object p0, p0, Lm60/l;->a:Lm60/h;

    .line 44
    .line 45
    invoke-virtual {p0}, Lm60/h;->onComplete()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_c

    .line 50
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lm60/l;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    monitor-enter p0

    .line 10
    :try_start_9
    iget-boolean v0, p0, Lm60/l;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_34

    .line 16
    :cond_f
    iput-boolean v1, p0, Lm60/l;->d:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lm60/l;->b:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_31

    .line 22
    .line 23
    iget-object v0, p0, Lm60/l;->c:Lde/k;

    .line 24
    .line 25
    if-nez v0, :cond_24

    .line 26
    .line 27
    new-instance v0, Lde/k;

    .line 28
    .line 29
    invoke-direct {v0}, Lde/k;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm60/l;->c:Lde/k;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_41

    .line 37
    :cond_24
    :goto_24
    new-instance v1, Lf60/i;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lf60/i;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lde/k;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, p1, v2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_31
    iput-boolean v1, p0, Lm60/l;->b:Z

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_22

    .line 54
    if-eqz v1, :cond_3b

    .line 55
    .line 56
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object p0, p0, Lm60/l;->a:Lm60/h;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_41
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_22

    .line 67
    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lm60/l;->a:Lm60/h;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lf60/k;->b(Ljava/lang/Object;Lk50/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
