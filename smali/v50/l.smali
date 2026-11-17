###### Class v50.l (v50.l)
.class public final Lv50/l;
.super Lk50/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lq50/e;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv50/a0;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lv50/l;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lv50/l;->d:Ljava/lang/Object;

    .line 7
    iput p2, p0, Lv50/l;->c:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv50/l;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv50/l;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lv50/l;->b:I

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv50/l;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lv50/l;->c:I

    return-void
.end method

.method public constructor <init>([Lta0/a;Ll8/d;I)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lv50/l;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lv50/l;->d:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lv50/l;->o:Ljava/lang/Object;

    .line 12
    iput p3, p0, Lv50/l;->c:I

    return-void
.end method


# virtual methods
.method public C(Lv50/f2;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lv50/l;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lv50/l;

    .line 5
    .line 6
    instance-of v0, v0, Lv50/e2;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_41

    .line 14
    .line 15
    iget-object v0, p0, Lv50/l;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv50/f2;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    if-ne v0, p1, :cond_1e

    .line 22
    .line 23
    iput-object v5, p0, Lv50/l;->o:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_72

    .line 31
    :cond_1e
    :goto_1e
    iget-wide v5, p1, Lv50/f2;->b:J

    .line 32
    .line 33
    sub-long/2addr v5, v3

    .line 34
    iput-wide v5, p1, Lv50/f2;->b:J

    .line 35
    .line 36
    cmp-long v0, v5, v1

    .line 37
    .line 38
    if-nez v0, :cond_70

    .line 39
    .line 40
    iget-object v0, p0, Lv50/l;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lv50/l;

    .line 43
    .line 44
    instance-of v1, v0, Lm50/b;

    .line 45
    .line 46
    if-eqz v1, :cond_35

    .line 47
    .line 48
    check-cast v0, Lm50/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 51
    .line 52
    .line 53
    goto :goto_70

    .line 54
    :cond_35
    if-eqz v0, :cond_70

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lm50/b;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lv50/l;->b(Lm50/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_70

    .line 66
    :cond_41
    iget-object v0, p0, Lv50/l;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lv50/f2;

    .line 69
    .line 70
    if-eqz v0, :cond_70

    .line 71
    .line 72
    if-ne v0, p1, :cond_70

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v6, p1, Lv50/f2;->b:J

    .line 78
    .line 79
    sub-long/2addr v6, v3

    .line 80
    iput-wide v6, p1, Lv50/f2;->b:J

    .line 81
    .line 82
    cmp-long v0, v6, v1

    .line 83
    .line 84
    if-nez v0, :cond_70

    .line 85
    .line 86
    iput-object v5, p0, Lv50/l;->o:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lv50/l;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lv50/l;

    .line 91
    .line 92
    instance-of v1, v0, Lm50/b;

    .line 93
    .line 94
    if-eqz v1, :cond_65

    .line 95
    .line 96
    check-cast v0, Lm50/b;

    .line 97
    .line 98
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 99
    .line 100
    .line 101
    goto :goto_70

    .line 102
    :cond_65
    if-eqz v0, :cond_70

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lm50/b;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lv50/l;->b(Lm50/b;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_1 .. :try_end_73} :catchall_1c

    .line 116
    throw p1
.end method

.method public D(Lv50/f2;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p1, Lv50/f2;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_36

    .line 9
    .line 10
    iget-object v0, p0, Lv50/l;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv50/f2;

    .line 13
    .line 14
    if-ne p1, v0, :cond_36

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lv50/l;->o:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm50/b;

    .line 24
    .line 25
    invoke-static {p1}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv50/l;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lv50/l;

    .line 31
    .line 32
    instance-of v2, v1, Lm50/b;

    .line 33
    .line 34
    if-eqz v2, :cond_2b

    .line 35
    .line 36
    check-cast v1, Lm50/b;

    .line 37
    .line 38
    invoke-interface {v1}, Lm50/b;->dispose()V

    .line 39
    .line 40
    .line 41
    goto :goto_36

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    if-eqz v1, :cond_36

    .line 45
    .line 46
    if-nez v0, :cond_33

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, Lv50/f2;->d:Z

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-interface {v1, v0}, Lq50/e;->b(Lm50/b;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_29

    .line 58
    throw p1
.end method

.method public b(Lm50/b;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv50/l;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    check-cast p1, Lv50/d2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lk50/g;)V
    .registers 10

    .line 1
    iget v0, p0, Lv50/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_130

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lv50/l;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv50/f2;

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    new-instance v0, Lv50/f2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0}, Lv50/f2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv50/l;->o:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_8c

    .line 24
    .line 25
    :cond_18
    :goto_18
    iget-wide v1, v0, Lv50/f2;->b:J

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, v0, Lv50/f2;->b:J

    .line 31
    .line 32
    iget-boolean v3, v0, Lv50/f2;->c:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v3, :cond_30

    .line 37
    .line 38
    iget v3, p0, Lv50/l;->c:I

    .line 39
    .line 40
    int-to-long v6, v3

    .line 41
    cmp-long v1, v1, v6

    .line 42
    .line 43
    if-nez v1, :cond_30

    .line 44
    .line 45
    iput-boolean v4, v0, Lv50/f2;->c:Z

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v1, v5

    .line 50
    :goto_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_15

    .line 51
    iget-object v2, p0, Lv50/l;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lv50/l;

    .line 54
    .line 55
    new-instance v3, Lv50/g2;

    .line 56
    .line 57
    invoke-direct {v3, p1, p0, v0}, Lv50/g2;-><init>(Lk50/g;Lv50/l;Lv50/f2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lk50/e;->v(Lk50/g;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_8b

    .line 64
    .line 65
    iget-object p0, p0, Lv50/l;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lv50/l;

    .line 68
    .line 69
    iget-object p1, p0, Lv50/l;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    :goto_48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lv50/d2;

    .line 78
    .line 79
    if-eqz v1, :cond_56

    .line 80
    .line 81
    invoke-virtual {v1}, Lv50/d2;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_65

    .line 86
    .line 87
    :cond_56
    new-instance v2, Lv50/d2;

    .line 88
    .line 89
    iget v3, p0, Lv50/l;->c:I

    .line 90
    .line 91
    invoke-direct {v2, p1, v3}, Lv50/d2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    goto :goto_48

    .line 101
    :cond_64
    move-object v1, v2

    .line 102
    :cond_65
    iget-object p1, v1, Lv50/d2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_74

    .line 109
    .line 110
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v4, v5

    .line 118
    :goto_75
    :try_start_75
    invoke-virtual {v0, v1}, Lv50/f2;->accept(Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_82

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_8b

    .line 122
    .line 123
    iget-object p0, p0, Lv50/l;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lv50/a0;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8b

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_8b
    :goto_8b
    return-void

    .line 141
    :goto_8c
    :try_start_8c
    monitor-exit p0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_15

    .line 142
    throw p1

    .line 143
    :pswitch_8e
    iget-object v0, p0, Lv50/l;->o:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    :goto_92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lv50/d2;

    .line 152
    .line 153
    if-nez v1, :cond_a9

    .line 154
    .line 155
    new-instance v2, Lv50/d2;

    .line 156
    .line 157
    iget v3, p0, Lv50/l;->c:I

    .line 158
    .line 159
    invoke-direct {v2, v0, v3}, Lv50/d2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a8

    .line 167
    .line 168
    goto :goto_92

    .line 169
    :cond_a8
    move-object v1, v2

    .line 170
    :cond_a9
    new-instance v0, Lv50/c2;

    .line 171
    .line 172
    invoke-direct {v0, p1, v1}, Lv50/c2;-><init>(Lk50/g;Lv50/d2;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Lk50/g;->d(Lta0/b;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lv50/d2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, [Lv50/c2;

    .line 185
    .line 186
    sget-object v3, Lv50/d2;->v:[Lv50/c2;

    .line 187
    .line 188
    if-ne p0, v3, :cond_c9

    .line 189
    .line 190
    iget-object p0, v1, Lv50/d2;->s:Ljava/lang/Throwable;

    .line 191
    .line 192
    if-eqz p0, :cond_c5

    .line 193
    .line 194
    invoke-interface {p1, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_e7

    .line 198
    :cond_c5
    invoke-interface {p1}, Lk50/g;->onComplete()V

    .line 199
    .line 200
    .line 201
    goto :goto_e7

    .line 202
    :cond_c9
    array-length v3, p0

    .line 203
    add-int/lit8 v4, v3, 0x1

    .line 204
    .line 205
    new-array v4, v4, [Lv50/c2;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static {p0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    aput-object v0, v4, v3

    .line 212
    .line 213
    invoke-virtual {v2, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_b3

    .line 218
    .line 219
    invoke-virtual {v0}, Lv50/c2;->a()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_e4

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lv50/d2;->e(Lv50/c2;)V

    .line 226
    .line 227
    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    invoke-virtual {v1}, Lv50/d2;->b()V

    .line 230
    .line 231
    .line 232
    :goto_e7
    return-void

    .line 233
    :pswitch_e8
    iget-object v0, p0, Lv50/l;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, [Lta0/a;

    .line 236
    .line 237
    array-length v1, v0

    .line 238
    if-nez v1, :cond_f3

    .line 239
    .line 240
    invoke-static {p1}, Le60/d;->a(Lk50/g;)V

    .line 241
    .line 242
    .line 243
    goto :goto_12e

    .line 244
    :cond_f3
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x1

    .line 246
    if-ne v1, v3, :cond_109

    .line 247
    .line 248
    aget-object v0, v0, v2

    .line 249
    .line 250
    new-instance v1, Lv50/o1;

    .line 251
    .line 252
    new-instance v2, Ll8/c;

    .line 253
    .line 254
    const/16 v3, 0x19

    .line 255
    .line 256
    invoke-direct {v2, v3, p0}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, p1, v2}, Lv50/o1;-><init>(Lk50/g;Lp50/f;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Lta0/a;->f(Lk50/g;)V

    .line 263
    .line 264
    .line 265
    goto :goto_12e

    .line 266
    :cond_109
    new-instance v3, Lv50/j;

    .line 267
    .line 268
    iget-object v4, p0, Lv50/l;->o:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Ll8/d;

    .line 271
    .line 272
    iget p0, p0, Lv50/l;->c:I

    .line 273
    .line 274
    invoke-direct {v3, p1, v4, v1, p0}, Lv50/j;-><init>(Lk50/g;Ll8/d;II)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v3}, Lk50/g;->d(Lta0/b;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, v3, Lv50/j;->c:[Lv50/k;

    .line 281
    .line 282
    :goto_119
    if-ge v2, v1, :cond_12e

    .line 283
    .line 284
    iget-boolean p1, v3, Lv50/j;->u:Z

    .line 285
    .line 286
    if-nez p1, :cond_12e

    .line 287
    .line 288
    iget-boolean p1, v3, Lv50/j;->s:Z

    .line 289
    .line 290
    if-eqz p1, :cond_124

    .line 291
    .line 292
    goto :goto_12e

    .line 293
    :cond_124
    aget-object p1, v0, v2

    .line 294
    .line 295
    aget-object v4, p0, v2

    .line 296
    .line 297
    invoke-interface {p1, v4}, Lta0/a;->f(Lk50/g;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_119

    .line 303
    :cond_12e
    :goto_12e
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_8e
    .end packed-switch
.end method
