###### Class n60.a (n60.a)
.class public final Ln60/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;


# instance fields
.field public final a:Lk50/g;

.field public b:Lta0/b;

.field public c:Z

.field public d:Lde/k;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lk50/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln60/a;->a:Lk50/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ln60/a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_64

    .line 6
    :cond_5
    if-nez p1, :cond_17

    .line 7
    .line 8
    iget-object p1, p0, Ln60/a;->b:Lta0/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln60/a;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    monitor-enter p0

    .line 25
    :try_start_18
    iget-boolean v0, p0, Ln60/a;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_6f

    .line 33
    :cond_20
    iget-boolean v0, p0, Ln60/a;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    iget-object v0, p0, Ln60/a;->d:Lde/k;

    .line 38
    .line 39
    if-nez v0, :cond_2f

    .line 40
    .line 41
    new-instance v0, Lde/k;

    .line 42
    .line 43
    invoke-direct {v0}, Lde/k;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ln60/a;->d:Lde/k;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0, p1}, Lde/k;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_34
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Ln60/a;->c:Z

    .line 55
    .line 56
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_18 .. :try_end_38} :catchall_1e

    .line 57
    iget-object v0, p0, Ln60/a;->a:Lk50/g;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    monitor-enter p0

    .line 63
    :try_start_3e
    iget-object p1, p0, Ln60/a;->d:Lde/k;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez p1, :cond_49

    .line 67
    .line 68
    iput-boolean v0, p0, Ln60/a;->c:Z

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_6d

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Ln60/a;->d:Lde/k;

    .line 76
    .line 77
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_47

    .line 78
    iget-object v1, p0, Ln60/a;->a:Lk50/g;

    .line 79
    .line 80
    iget-object p1, p1, Lde/k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, [Ljava/lang/Object;

    .line 83
    .line 84
    :goto_53
    if-eqz p1, :cond_3d

    .line 85
    .line 86
    move v2, v0

    .line 87
    :goto_56
    const/4 v3, 0x4

    .line 88
    if-ge v2, v3, :cond_68

    .line 89
    .line 90
    aget-object v4, p1, v2

    .line 91
    .line 92
    if-nez v4, :cond_5e

    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    invoke-static {v4, v1}, Lf60/k;->a(Ljava/lang/Object;Lk50/g;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_65

    .line 100
    .line 101
    :goto_64
    return-void

    .line 102
    :cond_65
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_56

    .line 105
    :cond_68
    :goto_68
    aget-object p1, p1, v3

    .line 106
    .line 107
    check-cast p1, [Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_53

    .line 110
    :goto_6d
    :try_start_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_47

    .line 111
    throw p1

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_1e

    .line 113
    throw p1
.end method

.method public final cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Ln60/a;->b:Lta0/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lta0/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln60/a;->b:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Ln60/a;->b:Lta0/b;

    .line 10
    .line 11
    iget-object p1, p0, Ln60/a;->a:Lk50/g;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lk50/g;->d(Lta0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Ln60/a;->b:Lta0/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lta0/b;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln60/a;->o:Z

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
    iget-boolean v0, p0, Ln60/a;->o:Z

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
    iget-boolean v0, p0, Ln60/a;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    iget-object v0, p0, Ln60/a;->d:Lde/k;

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
    iput-object v0, p0, Ln60/a;->d:Lde/k;

    .line 29
    .line 30
    :cond_1d
    sget-object v1, Lf60/k;->a:Lf60/k;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lde/k;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ln60/a;->o:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ln60/a;->c:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_c

    .line 43
    iget-object p0, p0, Ln60/a;->a:Lk50/g;

    .line 44
    .line 45
    invoke-interface {p0}, Lk50/g;->onComplete()V

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
    iget-boolean v0, p0, Ln60/a;->o:Z

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
    iget-boolean v0, p0, Ln60/a;->o:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_36

    .line 16
    :cond_f
    iget-boolean v0, p0, Ln60/a;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    iput-boolean v1, p0, Ln60/a;->o:Z

    .line 22
    .line 23
    iget-object v0, p0, Ln60/a;->d:Lde/k;

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
    iput-object v0, p0, Ln60/a;->d:Lde/k;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_43

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
    iput-boolean v1, p0, Ln60/a;->o:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Ln60/a;->c:Z

    .line 53
    .line 54
    move v1, v2

    .line 55
    :goto_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_22

    .line 56
    if-eqz v1, :cond_3d

    .line 57
    .line 58
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p0, p0, Ln60/a;->a:Lk50/g;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_22

    .line 69
    throw p1
.end method
