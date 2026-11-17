###### Class y50.j (y50.j)
.class public final Ly50/j;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm50/b;
.implements Lk50/k;


# static fields
.field public static final y:[Ly50/i;

.field public static final z:[Ly50/i;


# instance fields
.field public final a:Lk50/k;

.field public final b:Lau/e;

.field public final c:I

.field public final d:I

.field public volatile o:Ls50/g;

.field public volatile p:Z

.field public final q:Lf60/c;

.field public volatile r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Lm50/b;

.field public u:J

.field public v:J

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ly50/i;

    .line 3
    .line 4
    sput-object v1, Ly50/j;->y:[Ly50/i;

    .line 5
    .line 6
    new-array v0, v0, [Ly50/i;

    .line 7
    .line 8
    sput-object v0, Ly50/j;->z:[Ly50/i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lk50/k;Lau/e;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf60/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly50/j;->q:Lf60/c;

    .line 10
    .line 11
    iput-object p1, p0, Ly50/j;->a:Lk50/k;

    .line 12
    .line 13
    iput-object p2, p0, Ly50/j;->b:Lau/e;

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput p1, p0, Ly50/j;->c:I

    .line 19
    .line 20
    iput p3, p0, Ly50/j;->d:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Ly50/j;->y:[Ly50/i;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ly50/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly50/j;->t:Lm50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Ly50/j;->t:Lm50/b;

    .line 10
    .line 11
    iget-object p1, p0, Ly50/j;->a:Lk50/k;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lk50/k;->a(Lm50/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly50/j;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_25

    .line 7
    :cond_6
    iget-object v0, p0, Ly50/j;->q:Lf60/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    invoke-virtual {p0}, Ly50/j;->d()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ly50/j;->q:Lf60/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lf60/f;->a:Lf60/e;

    .line 30
    .line 31
    if-eq v0, v2, :cond_25

    .line 32
    .line 33
    iget-object p0, p0, Ly50/j;->a:Lk50/k;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return v1

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Ly50/j;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Ly50/j;->b:Lau/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lau/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk50/j;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_d0

    .line 13
    .line 14
    iget v0, p0, Ly50/j;->c:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_27

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_15
    iget v0, p0, Ly50/j;->x:I

    .line 23
    .line 24
    iget v1, p0, Ly50/j;->c:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_23

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Ly50/j;->x:I

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    goto :goto_27

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_21

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_a0

    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_86

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    goto :goto_95

    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_51

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_51

    .line 69
    .line 70
    iget-object v1, p0, Ly50/j;->a:Lk50/k;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_82

    .line 80
    .line 81
    goto :goto_95

    .line 82
    :cond_51
    iget-object v1, p0, Ly50/j;->o:Ls50/g;

    .line 83
    .line 84
    if-nez v1, :cond_6a

    .line 85
    .line 86
    iget v1, p0, Ly50/j;->c:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_61

    .line 89
    .line 90
    new-instance v1, Lb60/c;

    .line 91
    .line 92
    iget v2, p0, Ly50/j;->d:I

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lb60/c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    new-instance v1, Lb60/b;

    .line 99
    .line 100
    iget v2, p0, Ly50/j;->c:I

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lb60/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iput-object v1, p0, Ly50/j;->o:Ls50/g;

    .line 106
    .line 107
    :cond_6a
    invoke-interface {v1, p1}, Ls50/h;->offer(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7b

    .line 112
    .line 113
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Scalar queue full?!"

    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ly50/j;->onError(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_95

    .line 124
    :cond_7b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_82

    .line 129
    .line 130
    goto :goto_cf

    .line 131
    :cond_82
    invoke-virtual {p0}, Ly50/j;->g()V

    .line 132
    .line 133
    .line 134
    goto :goto_95

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Ly50/j;->q:Lf60/c;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ly50/j;->e()V

    .line 148
    .line 149
    .line 150
    :goto_95
    iget p1, p0, Ly50/j;->c:I

    .line 151
    .line 152
    if-ne p1, v0, :cond_9a

    .line 153
    .line 154
    goto :goto_cf

    .line 155
    :cond_9a
    monitor-enter p0

    .line 156
    const/4 p1, 0x0

    .line 157
    :try_start_9c
    throw p1

    .line 158
    :catchall_9d
    move-exception p1

    .line 159
    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_9d

    .line 160
    throw p1

    .line 161
    :cond_a0
    new-instance v0, Ly50/i;

    .line 162
    .line 163
    iget-wide v2, p0, Ly50/j;->u:J

    .line 164
    .line 165
    const-wide/16 v4, 0x1

    .line 166
    .line 167
    add-long/2addr v4, v2

    .line 168
    iput-wide v4, p0, Ly50/j;->u:J

    .line 169
    .line 170
    invoke-direct {v0, p0, v2, v3}, Ly50/i;-><init>(Ly50/j;J)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Ly50/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    :cond_ae
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, [Ly50/i;

    .line 180
    .line 181
    sget-object v3, Ly50/j;->z:[Ly50/i;

    .line 182
    .line 183
    if-ne p0, v3, :cond_bc

    .line 184
    .line 185
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 186
    .line 187
    .line 188
    goto :goto_cf

    .line 189
    :cond_bc
    array-length v3, p0

    .line 190
    add-int/lit8 v4, v3, 0x1

    .line 191
    .line 192
    new-array v4, v4, [Ly50/i;

    .line 193
    .line 194
    invoke-static {p0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    aput-object v0, v4, v3

    .line 198
    .line 199
    invoke-virtual {v2, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_ae

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lk50/j;->f(Lk50/k;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    return-void

    .line 209
    :catchall_d0
    move-exception p1

    .line 210
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Ly50/j;->t:Lm50/b;

    .line 214
    .line 215
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ly50/j;->onError(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ly50/j;->t:Lm50/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly50/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ly50/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Ly50/j;->z:[Ly50/i;

    .line 16
    .line 17
    if-eq v0, v2, :cond_2a

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Ly50/i;

    .line 24
    .line 25
    if-eq p0, v2, :cond_2a

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    :goto_1b
    if-ge v1, v0, :cond_28

    .line 29
    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1b

    .line 41
    :cond_28
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return v1
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly50/j;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly50/j;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ly50/j;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    iget-object p0, p0, Ly50/j;->q:Lf60/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1f

    .line 24
    .line 25
    sget-object v0, Lf60/f;->a:Lf60/e;

    .line 26
    .line 27
    if-eq p0, v0, :cond_1f

    .line 28
    .line 29
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Ly50/j;->g()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ly50/j;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .registers 14

    .line 1
    iget-object v0, p0, Ly50/j;->a:Lk50/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ly50/j;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_116

    .line 11
    .line 12
    :cond_b
    iget-object v2, p0, Ly50/j;->o:Ls50/g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    if-eqz v2, :cond_26

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0}, Ly50/j;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_19

    .line 23
    .line 24
    goto/16 :goto_116

    .line 25
    .line 26
    :cond_19
    invoke-interface {v2}, Ls50/h;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-interface {v0, v5}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    :goto_26
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_33

    .line 43
    .line 44
    iget v3, p0, Ly50/j;->c:I

    .line 45
    .line 46
    if-eq v3, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ly50/j;->i(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_33
    iget-boolean v5, p0, Ly50/j;->p:Z

    .line 53
    .line 54
    iget-object v6, p0, Ly50/j;->o:Ls50/g;

    .line 55
    .line 56
    iget-object v7, p0, Ly50/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, [Ly50/i;

    .line 63
    .line 64
    array-length v8, v7

    .line 65
    iget v9, p0, Ly50/j;->c:I

    .line 66
    .line 67
    if-ne v9, v2, :cond_117

    .line 68
    .line 69
    if-eqz v5, :cond_69

    .line 70
    .line 71
    if-eqz v6, :cond_4e

    .line 72
    .line 73
    invoke-interface {v6}, Ls50/h;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_69

    .line 78
    .line 79
    :cond_4e
    if-nez v8, :cond_69

    .line 80
    .line 81
    iget-object p0, p0, Ly50/j;->q:Lf60/c;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v1, Lf60/f;->a:Lf60/e;

    .line 91
    .line 92
    if-eq p0, v1, :cond_116

    .line 93
    .line 94
    if-nez p0, :cond_64

    .line 95
    .line 96
    invoke-interface {v0}, Lk50/k;->onComplete()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_116

    .line 100
    .line 101
    :cond_64
    invoke-interface {v0, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_116

    .line 105
    .line 106
    :cond_69
    if-eqz v8, :cond_104

    .line 107
    .line 108
    iget-wide v5, p0, Ly50/j;->v:J

    .line 109
    .line 110
    iget v9, p0, Ly50/j;->w:I

    .line 111
    .line 112
    if-le v8, v9, :cond_79

    .line 113
    .line 114
    aget-object v10, v7, v9

    .line 115
    .line 116
    iget-wide v10, v10, Ly50/i;->a:J

    .line 117
    .line 118
    cmp-long v10, v10, v5

    .line 119
    .line 120
    if-eqz v10, :cond_98

    .line 121
    .line 122
    :cond_79
    if-gt v8, v9, :cond_7c

    .line 123
    .line 124
    move v9, v3

    .line 125
    :cond_7c
    move v10, v3

    .line 126
    :goto_7d
    if-ge v10, v8, :cond_90

    .line 127
    .line 128
    aget-object v11, v7, v9

    .line 129
    .line 130
    iget-wide v11, v11, Ly50/i;->a:J

    .line 131
    .line 132
    cmp-long v11, v11, v5

    .line 133
    .line 134
    if-nez v11, :cond_88

    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    if-ne v9, v8, :cond_8d

    .line 140
    .line 141
    move v9, v3

    .line 142
    :cond_8d
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_7d

    .line 145
    :cond_90
    :goto_90
    iput v9, p0, Ly50/j;->w:I

    .line 146
    .line 147
    aget-object v5, v7, v9

    .line 148
    .line 149
    iget-wide v5, v5, Ly50/i;->a:J

    .line 150
    .line 151
    iput-wide v5, p0, Ly50/j;->v:J

    .line 152
    .line 153
    :cond_98
    move v5, v3

    .line 154
    :goto_99
    if-ge v5, v8, :cond_fc

    .line 155
    .line 156
    invoke-virtual {p0}, Ly50/j;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a3

    .line 161
    .line 162
    goto/16 :goto_116

    .line 163
    .line 164
    :cond_a3
    aget-object v6, v7, v9

    .line 165
    .line 166
    iget-object v10, v6, Ly50/i;->d:Ls50/h;

    .line 167
    .line 168
    if-eqz v10, :cond_da

    .line 169
    .line 170
    :cond_a9
    :try_start_a9
    invoke-interface {v10}, Ls50/h;->poll()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_ba

    .line 174
    if-nez v11, :cond_b0

    .line 175
    .line 176
    goto :goto_da

    .line 177
    :cond_b0
    invoke-interface {v0, v11}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ly50/j;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_a9

    .line 185
    .line 186
    goto :goto_116

    .line 187
    :catchall_ba
    move-exception v10

    .line 188
    invoke-static {v10}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 192
    .line 193
    .line 194
    iget-object v11, p0, Ly50/j;->q:Lf60/c;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v10}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ly50/j;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_d0

    .line 207
    .line 208
    goto :goto_116

    .line 209
    :cond_d0
    invoke-virtual {p0, v6}, Ly50/j;->h(Ly50/i;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    if-ne v9, v8, :cond_f9

    .line 217
    .line 218
    goto :goto_f8

    .line 219
    :cond_da
    :goto_da
    iget-boolean v10, v6, Ly50/i;->c:Z

    .line 220
    .line 221
    iget-object v11, v6, Ly50/i;->d:Ls50/h;

    .line 222
    .line 223
    if-eqz v10, :cond_f4

    .line 224
    .line 225
    if-eqz v11, :cond_e8

    .line 226
    .line 227
    invoke-interface {v11}, Ls50/h;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_f4

    .line 232
    .line 233
    :cond_e8
    invoke-virtual {p0, v6}, Ly50/j;->h(Ly50/i;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ly50/j;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_f2

    .line 241
    .line 242
    goto :goto_116

    .line 243
    :cond_f2
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    :cond_f4
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    if-ne v9, v8, :cond_f9

    .line 248
    .line 249
    :goto_f8
    move v9, v3

    .line 250
    :cond_f9
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_99

    .line 253
    :cond_fc
    iput v9, p0, Ly50/j;->w:I

    .line 254
    .line 255
    aget-object v3, v7, v9

    .line 256
    .line 257
    iget-wide v5, v3, Ly50/i;->a:J

    .line 258
    .line 259
    iput-wide v5, p0, Ly50/j;->v:J

    .line 260
    .line 261
    :cond_104
    if-eqz v4, :cond_10f

    .line 262
    .line 263
    iget v3, p0, Ly50/j;->c:I

    .line 264
    .line 265
    if-eq v3, v2, :cond_3

    .line 266
    .line 267
    invoke-virtual {p0, v4}, Ly50/j;->i(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_10f
    neg-int v1, v1

    .line 273
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_3

    .line 278
    .line 279
    :cond_116
    :goto_116
    return-void

    .line 280
    :cond_117
    monitor-enter p0

    .line 281
    const/4 v0, 0x0

    .line 282
    :try_start_119
    throw v0

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    monitor-exit p0
    :try_end_11c
    .catchall {:try_start_119 .. :try_end_11c} :catchall_11a

    .line 285
    throw v0
.end method

.method public final h(Ly50/i;)V
    .registers 9

    .line 1
    :cond_0
    iget-object v0, p0, Ly50/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ly50/i;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_37

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_18

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    const/4 v4, -0x1

    .line 26
    :goto_19
    if-gez v4, :cond_1c

    .line 27
    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_22

    .line 31
    .line 32
    sget-object v2, Ly50/j;->y:[Ly50/i;

    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Ly50/i;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :goto_31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    monitor-enter p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_5
    throw p1

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_6

    .line 9
    throw p1
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly50/j;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly50/j;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ly50/j;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ly50/j;->p:Z

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
    iget-object v0, p0, Ly50/j;->q:Lf60/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ly50/j;->p:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ly50/j;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
