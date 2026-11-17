###### Class k9.f (k9.f)
.class public final Lk9/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ll9/g;
.implements Lk9/g;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/Object;

.field public d:Lk9/c;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lu8/x;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk9/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lk9/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized c(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_2
    iput-boolean p1, p0, Lk9/f;->p:Z

    .line 4
    .line 5
    iput-object p2, p0, Lk9/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_c

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final cancel(Z)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lk9/f;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_21

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lk9/f;->o:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lk9/f;->d:Lk9/c;

    .line 23
    .line 24
    iput-object v1, p0, Lk9/f;->d:Lk9/c;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    :cond_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_a

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-interface {v1}, Lk9/c;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return v0

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_a

    .line 35
    throw p1
.end method

.method public final d(Lk9/i;)V
    .registers 3

    .line 1
    iget v0, p0, Lk9/f;->a:I

    .line 2
    .line 3
    iget p0, p0, Lk9/f;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lk9/i;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized e(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized g(Lu8/x;Ll9/g;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_2
    iput-boolean p2, p0, Lk9/f;->q:Z

    .line 4
    .line 5
    iput-object p1, p0, Lk9/f;->r:Lu8/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, v0}, Lk9/f;->n(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk9/f;->n(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized i(Lk9/c;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lk9/f;->d:Lk9/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized isCancelled()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lk9/f;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lk9/f;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    iget-boolean v0, p0, Lk9/f;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-boolean v0, p0, Lk9/f;->q:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_10

    .line 23
    throw v0
.end method

.method public final declared-synchronized j()Lk9/c;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lk9/f;->d:Lk9/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l(Lk9/i;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized n(Ljava/lang/Long;)Ljava/lang/Object;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lk9/f;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 7
    .line 8
    sget-object v0, Lo9/m;->a:[C

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "You must call this method on a background thread"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    iget-boolean v0, p0, Lk9/f;->o:Z

    .line 35
    .line 36
    if-nez v0, :cond_98

    .line 37
    .line 38
    iget-boolean v0, p0, Lk9/f;->q:Z

    .line 39
    .line 40
    if-nez v0, :cond_90

    .line 41
    .line 42
    iget-boolean v0, p0, Lk9/f;->p:Z

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    iget-object p1, p0, Lk9/f;->c:Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_9e

    .line 52
    :cond_33
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    if-nez p1, :cond_3b

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_60

    .line 60
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    cmp-long v0, v2, v0

    .line 65
    .line 66
    if-lez v0, :cond_60

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    add-long/2addr v2, v0

    .line 77
    :goto_4c
    invoke-virtual {p0}, Lk9/f;->isDone()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_60

    .line 82
    .line 83
    cmp-long p1, v0, v2

    .line 84
    .line 85
    if-gez p1, :cond_60

    .line 86
    .line 87
    sub-long v0, v2, v0

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_4c

    .line 97
    :cond_60
    :goto_60
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_8a

    .line 102
    .line 103
    iget-boolean p1, p0, Lk9/f;->q:Z

    .line 104
    .line 105
    if-nez p1, :cond_82

    .line 106
    .line 107
    iget-boolean p1, p0, Lk9/f;->o:Z

    .line 108
    .line 109
    if-nez p1, :cond_7c

    .line 110
    .line 111
    iget-boolean p1, p0, Lk9/f;->p:Z

    .line 112
    .line 113
    if-eqz p1, :cond_76

    .line 114
    .line 115
    iget-object p1, p0, Lk9/f;->c:Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_37 .. :try_end_74} :catchall_31

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :cond_76
    :try_start_76
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7c
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_82
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 132
    .line 133
    iget-object v0, p0, Lk9/f;->r:Lu8/x;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/InterruptedException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 146
    .line 147
    iget-object v0, p0, Lk9/f;->r:Lu8/x;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_98
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :goto_9e
    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_76 .. :try_end_9f} :catchall_31

    .line 160
    throw p1
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "[status="

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    iget-boolean v1, p0, Lk9/f;->o:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    const-string v1, "CANCELLED"

    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_53

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lk9/f;->q:Z

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    const-string v1, "FAILURE"

    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    iget-boolean v1, p0, Lk9/f;->p:Z

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    const-string v1, "SUCCESS"

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const-string v1, "PENDING"

    .line 42
    .line 43
    iget-object v2, p0, Lk9/f;->d:Lk9/c;

    .line 44
    .line 45
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_18

    .line 46
    if-eqz v2, :cond_4c

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", request=["

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "]]"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    const-string p0, "]"

    .line 78
    .line 79
    invoke-static {v0, v1, p0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :goto_53
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_18

    .line 85
    throw v0
.end method
