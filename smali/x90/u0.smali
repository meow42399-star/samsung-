###### Class x90.u0 (x90.u0)
.class public abstract Lx90/u0;
.super Lx90/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/g0;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 2
    .line 3
    const-class v1, Lx90/u0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx90/u0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx90/u0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx90/u0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B(JLx90/k;)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_16

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_1a
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_39

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lx90/q0;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lx90/q0;-><init>(Lx90/u0;JLx90/k;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lx90/u0;->h0(JLx90/s0;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lx90/h;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1, v2}, Lx90/h;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p0}, Lx90/k;->w(Lx90/s1;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final S(Ls60/h;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lx90/u0;->d0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0()J
    .registers 11

    .line 1
    sget-object v0, Lx90/b0;->c:Lca0/y;

    .line 2
    .line 3
    sget-object v1, Lx90/u0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx90/v0;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_aa

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lx90/u0;->e0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    :goto_18
    move-object v7, v5

    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    instance-of v6, v2, Lca0/o;

    .line 28
    .line 29
    if-eqz v6, :cond_34

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lca0/o;

    .line 33
    .line 34
    invoke-virtual {v6}, Lca0/o;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lca0/o;->g:Lca0/y;

    .line 39
    .line 40
    if-eq v7, v8, :cond_2c

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Runnable;

    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    invoke-virtual {v6}, Lca0/o;->c()Lca0/o;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_11

    .line 53
    :cond_34
    if-ne v2, v0, :cond_37

    .line 54
    .line 55
    goto :goto_18

    .line 56
    :cond_37
    invoke-virtual {v1, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_11

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Ljava/lang/Runnable;

    .line 64
    .line 65
    :goto_40
    if-eqz v7, :cond_46

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-wide v3

    .line 71
    :cond_46
    iget-object v2, p0, Lx90/v0;->o:Lp60/k;

    .line 72
    .line 73
    const-wide v6, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-nez v2, :cond_51

    .line 79
    .line 80
    :goto_4f
    move-wide v8, v6

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-virtual {v2}, Lp60/k;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_58

    .line 87
    .line 88
    goto :goto_4f

    .line 89
    :cond_58
    move-wide v8, v3

    .line 90
    :goto_59
    cmp-long v2, v8, v3

    .line 91
    .line 92
    if-nez v2, :cond_5e

    .line 93
    .line 94
    goto :goto_aa

    .line 95
    :cond_5e
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_86

    .line 100
    .line 101
    instance-of v2, v1, Lca0/o;

    .line 102
    .line 103
    if-eqz v2, :cond_83

    .line 104
    .line 105
    check-cast v1, Lca0/o;

    .line 106
    .line 107
    sget-object v0, Lca0/o;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide/32 v8, 0x3fffffff

    .line 114
    .line 115
    .line 116
    and-long/2addr v8, v0

    .line 117
    long-to-int v2, v8

    .line 118
    const-wide v8, 0xfffffffc0000000L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v0, v8

    .line 124
    const/16 v8, 0x1e

    .line 125
    .line 126
    shr-long/2addr v0, v8

    .line 127
    long-to-int v0, v0

    .line 128
    if-ne v2, v0, :cond_82

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    return-wide v3

    .line 132
    :cond_83
    if-ne v1, v0, :cond_aa

    .line 133
    .line 134
    goto :goto_ae

    .line 135
    :cond_86
    :goto_86
    sget-object v0, Lx90/u0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lx90/t0;

    .line 142
    .line 143
    if-eqz p0, :cond_ae

    .line 144
    .line 145
    monitor-enter p0

    .line 146
    :try_start_91
    iget-object v0, p0, Lca0/c0;->a:[Lx90/s0;

    .line 147
    .line 148
    if-eqz v0, :cond_9b

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    aget-object v5, v0, v1
    :try_end_98
    .catchall {:try_start_91 .. :try_end_98} :catchall_99

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    goto :goto_ac

    .line 156
    :cond_9b
    :goto_9b
    monitor-exit p0

    .line 157
    if-nez v5, :cond_9f

    .line 158
    .line 159
    goto :goto_ae

    .line 160
    :cond_9f
    iget-wide v0, v5, Lx90/s0;->a:J

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sub-long/2addr v0, v5

    .line 167
    cmp-long p0, v0, v3

    .line 168
    .line 169
    if-gez p0, :cond_ab

    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-wide v3

    .line 172
    :cond_ab
    return-wide v0

    .line 173
    :goto_ac
    monitor-exit p0

    .line 174
    throw v0

    .line 175
    :cond_ae
    :goto_ae
    return-wide v6
.end method

.method public d0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx90/u0;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx90/u0;->f0(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Lx90/v0;->Y()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p0, :cond_16

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    sget-object p0, Lx90/c0;->t:Lx90/c0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lx90/c0;->d0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e0()V
    .registers 11

    .line 1
    sget-object v0, Lx90/u0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx90/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_44

    .line 10
    .line 11
    sget-object v1, Lca0/c0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_17
    monitor-enter v0

    .line 25
    :try_start_18
    iget-object v3, v0, Lca0/c0;->a:[Lx90/s0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    aget-object v3, v3, v5
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_35

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v3, v4

    .line 35
    :goto_22
    if-nez v3, :cond_26

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    :try_start_26
    iget-wide v6, v3, Lx90/s0;->a:J

    .line 40
    .line 41
    sub-long v6, v1, v6

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v6, v6, v8

    .line 46
    .line 47
    if-ltz v6, :cond_37

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lx90/u0;->f0(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_38

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    move v3, v5

    .line 57
    :goto_38
    if-eqz v3, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lca0/c0;->b(I)Lx90/s0;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_35

    .line 63
    :cond_3e
    monitor-exit v0

    .line 64
    :goto_3f
    if-nez v4, :cond_17

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :goto_42
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final f0(Ljava/lang/Runnable;)Z
    .registers 7

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lx90/u0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lx90/u0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_39

    .line 17
    :cond_10
    if-nez v1, :cond_1a

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_51

    .line 27
    :cond_1a
    instance-of v2, v1, Lca0/o;

    .line 28
    .line 29
    if-eqz v2, :cond_35

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lca0/o;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lca0/o;->a(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_51

    .line 39
    .line 40
    if-eq v4, v3, :cond_2d

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v4, v0, :cond_39

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lca0/o;->c()Lca0/o;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_35
    sget-object v2, Lx90/b0;->c:Lca0/y;

    .line 55
    .line 56
    if-ne v1, v2, :cond_3b

    .line 57
    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3b
    new-instance v2, Lca0/o;

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-direct {v2, v4, v3}, Lca0/o;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lca0/o;->a(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lca0/o;->a(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :cond_51
    :goto_51
    return v3
.end method

.method public final g0()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx90/v0;->o:Lp60/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lp60/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_54

    .line 16
    :cond_f
    sget-object v0, Lx90/u0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx90/t0;

    .line 23
    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    sget-object v3, Lca0/c0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v2

    .line 37
    :goto_24
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_54

    .line 40
    :cond_27
    sget-object v0, Lx90/u0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    goto :goto_53

    .line 49
    :cond_30
    instance-of v0, p0, Lca0/o;

    .line 50
    .line 51
    if-eqz v0, :cond_4f

    .line 52
    .line 53
    check-cast p0, Lca0/o;

    .line 54
    .line 55
    sget-object v0, Lca0/o;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x3fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int p0, v5

    .line 66
    const-wide v5, 0xfffffffc0000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v0, 0x1e

    .line 73
    .line 74
    shr-long/2addr v3, v0

    .line 75
    long-to-int v0, v3

    .line 76
    if-ne p0, v0, :cond_4e

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    return v2

    .line 80
    :cond_4f
    sget-object v0, Lx90/b0;->c:Lca0/y;

    .line 81
    .line 82
    if-ne p0, v0, :cond_54

    .line 83
    .line 84
    :goto_53
    return v1

    .line 85
    :cond_54
    :goto_54
    return v2
.end method

.method public final h0(JLx90/s0;)V
    .registers 8

    .line 1
    sget-object v0, Lx90/u0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lx90/u0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_e

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx90/t0;

    .line 20
    .line 21
    if-nez v1, :cond_29

    .line 22
    .line 23
    new-instance v1, Lx90/t0;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, v1, Lx90/t0;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lx90/t0;

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p3, p1, p2, v1, p0}, Lx90/s0;->a(JLx90/t0;Lx90/u0;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2d
    if-eqz v1, :cond_41

    .line 47
    .line 48
    if-eq v1, v3, :cond_3d

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    if-ne v1, p0, :cond_35

    .line 52
    .line 53
    goto :goto_67

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "unexpected result"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    invoke-virtual {p0, p1, p2, p3}, Lx90/v0;->c0(JLx90/s0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lx90/t0;

    .line 71
    .line 72
    if-eqz p1, :cond_58

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_4a
    iget-object p2, p1, Lca0/c0;->a:[Lx90/s0;

    .line 76
    .line 77
    if-eqz p2, :cond_54

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aget-object v2, p2, v0
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    :goto_54
    monitor-exit p1

    .line 86
    goto :goto_58

    .line 87
    :goto_56
    monitor-exit p1

    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    if-ne v2, p3, :cond_67

    .line 90
    .line 91
    invoke-virtual {p0}, Lx90/v0;->Y()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, p0, :cond_67

    .line 100
    .line 101
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public p(JLjava/lang/Runnable;Ls60/h;)Lx90/n0;
    .registers 5

    .line 1
    sget-object p0, Lx90/d0;->a:Lx90/g0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lx90/g0;->p(JLjava/lang/Runnable;Ls60/h;)Lx90/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public shutdown()V
    .registers 8

    .line 1
    sget-object v0, Lx90/w1;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx90/u0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx90/b0;->c:Lca0/y;

    .line 14
    .line 15
    sget-object v3, Lx90/u0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_10

    .line 28
    .line 29
    goto :goto_3d

    .line 30
    :cond_1d
    instance-of v5, v4, Lca0/o;

    .line 31
    .line 32
    if-eqz v5, :cond_27

    .line 33
    .line 34
    check-cast v4, Lca0/o;

    .line 35
    .line 36
    invoke-virtual {v4}, Lca0/o;->b()Z

    .line 37
    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    if-ne v4, v0, :cond_2a

    .line 41
    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    new-instance v5, Lca0/o;

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    invoke-direct {v5, v6, v2}, Lca0/o;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    move-object v6, v4

    .line 51
    check-cast v6, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lca0/o;->a(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_10

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lx90/u0;->a0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-lez v0, :cond_3d

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    :goto_4b
    sget-object v0, Lx90/u0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lx90/t0;

    .line 83
    .line 84
    if-eqz v0, :cond_71

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_56
    sget-object v4, Lca0/c0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_66

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, v4}, Lca0/c0;->b(I)Lx90/s0;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_63
    .catchall {:try_start_56 .. :try_end_63} :catchall_64

    .line 100
    goto :goto_67

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    move-object v4, v1

    .line 104
    :goto_67
    monitor-exit v0

    .line 105
    if-nez v4, :cond_6b

    .line 106
    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    invoke-virtual {p0, v2, v3, v4}, Lx90/v0;->c0(JLx90/s0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4b

    .line 112
    :goto_6f
    monitor-exit v0

    .line 113
    throw p0

    .line 114
    :cond_71
    :goto_71
    return-void
.end method
