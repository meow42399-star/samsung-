###### Class v50.p (v50.p)
.class public final Lv50/p;
.super Lv50/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final w:Lk50/g;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lk50/g;Lp50/f;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lv50/n;-><init>(Lp50/f;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/p;->w:Lk50/g;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv50/p;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_26

    .line 14
    .line 15
    iget-object v2, p0, Lv50/p;->w:Lk50/g;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    iget-object p0, p0, Lv50/n;->t:Lf60/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v2, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/n;->t:Lf60/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_23

    .line 11
    .line 12
    iget-object p1, p0, Lv50/n;->o:Lta0/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_22

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lv50/p;->w:Lk50/g;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv50/n;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv50/n;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv50/n;->a:Lv50/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Le60/f;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lv50/n;->o:Lta0/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lta0/b;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv50/n;->a:Lv50/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le60/f;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lv50/p;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_108

    .line 8
    .line 9
    :cond_8
    :goto_8
    iget-boolean v0, p0, Lv50/n;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_108

    .line 14
    .line 15
    :cond_e
    iget-boolean v0, p0, Lv50/n;->u:Z

    .line 16
    .line 17
    if-nez v0, :cond_100

    .line 18
    .line 19
    iget-boolean v0, p0, Lv50/n;->r:Z

    .line 20
    .line 21
    :try_start_14
    iget-object v1, p0, Lv50/n;->q:Ls50/h;

    .line 22
    .line 23
    invoke-interface {v1}, Ls50/h;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_e0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v2

    .line 34
    :goto_21
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    if-eqz v4, :cond_2b

    .line 37
    .line 38
    iget-object p0, p0, Lv50/p;->w:Lk50/g;

    .line 39
    .line 40
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    if-nez v4, :cond_100

    .line 45
    .line 46
    :try_start_2d
    iget-object v0, p0, Lv50/n;->b:Lp50/f;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "The mapper returned a null Publisher"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lta0/a;
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_c0

    .line 58
    .line 59
    iget v1, p0, Lv50/n;->v:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_50

    .line 62
    .line 63
    iget v1, p0, Lv50/n;->p:I

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    iget v4, p0, Lv50/n;->d:I

    .line 67
    .line 68
    if-ne v1, v4, :cond_4e

    .line 69
    .line 70
    iput v2, p0, Lv50/n;->p:I

    .line 71
    .line 72
    iget-object v4, p0, Lv50/n;->o:Lta0/b;

    .line 73
    .line 74
    int-to-long v5, v1

    .line 75
    invoke-interface {v4, v5, v6}, Lta0/b;->e(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iput v1, p0, Lv50/n;->p:I

    .line 80
    .line 81
    :cond_50
    :goto_50
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 82
    .line 83
    if-eqz v1, :cond_b8

    .line 84
    .line 85
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 86
    .line 87
    :try_start_56
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_98

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_5d
    iget-object v1, p0, Lv50/n;->a:Lv50/q;

    .line 95
    .line 96
    iget-boolean v1, v1, Le60/f;->r:Z

    .line 97
    .line 98
    if-eqz v1, :cond_89

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lv50/p;->w:Lk50/g;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lv50/p;->w:Lk50/g;

    .line 124
    .line 125
    iget-object p0, p0, Lv50/n;->t:Lf60/c;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    iput-boolean v3, p0, Lv50/n;->u:Z

    .line 139
    .line 140
    iget-object v1, p0, Lv50/n;->a:Lv50/q;

    .line 141
    .line 142
    new-instance v2, Lv50/s;

    .line 143
    .line 144
    iget-object v3, p0, Lv50/n;->a:Lv50/q;

    .line 145
    .line 146
    invoke-direct {v2, v0, v3}, Lv50/s;-><init>(Ljava/lang/Object;Lk50/g;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Le60/f;->f(Lta0/b;)V

    .line 150
    .line 151
    .line 152
    goto :goto_100

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lv50/n;->o:Lta0/b;

    .line 158
    .line 159
    invoke-interface {v1}, Lta0/b;->cancel()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lv50/n;->t:Lf60/c;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lv50/p;->w:Lk50/g;

    .line 171
    .line 172
    iget-object p0, p0, Lv50/n;->t:Lf60/c;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    iput-boolean v3, p0, Lv50/n;->u:Z

    .line 186
    .line 187
    iget-object v1, p0, Lv50/n;->a:Lv50/q;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lta0/a;->f(Lk50/g;)V

    .line 190
    .line 191
    .line 192
    goto :goto_100

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lv50/n;->o:Lta0/b;

    .line 198
    .line 199
    invoke-interface {v1}, Lta0/b;->cancel()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lv50/n;->t:Lf60/c;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lv50/p;->w:Lk50/g;

    .line 211
    .line 212
    iget-object p0, p0, Lv50/n;->t:Lf60/c;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lv50/n;->o:Lta0/b;

    .line 230
    .line 231
    invoke-interface {v1}, Lta0/b;->cancel()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lv50/n;->t:Lf60/c;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lv50/p;->w:Lk50/g;

    .line 243
    .line 244
    iget-object p0, p0, Lv50/n;->t:Lf60/c;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_100
    :goto_100
    iget-object v0, p0, Lv50/p;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    :cond_108
    :goto_108
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/p;->w:Lk50/g;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lk50/g;->d(Lta0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/n;->t:Lf60/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_23

    .line 11
    .line 12
    iget-object p1, p0, Lv50/n;->a:Lv50/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Le60/f;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_22

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lv50/p;->w:Lk50/g;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
