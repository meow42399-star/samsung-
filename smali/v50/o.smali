###### Class v50.o (v50.o)
.class public final Lv50/o;
.super Lv50/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final w:Lk50/g;

.field public final x:Z


# direct methods
.method public constructor <init>(Lk50/g;Lp50/f;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Lv50/n;-><init>(Lp50/f;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/o;->w:Lk50/g;

    .line 5
    .line 6
    iput-boolean p4, p0, Lv50/o;->x:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/o;->w:Lk50/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3

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
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    iget-boolean p1, p0, Lv50/o;->x:Z

    .line 13
    .line 14
    if-nez p1, :cond_17

    .line 15
    .line 16
    iget-object p1, p0, Lv50/n;->o:Lta0/b;

    .line 17
    .line 18
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lv50/n;->r:Z

    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lv50/n;->u:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lv50/o;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
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
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11e

    .line 6
    .line 7
    :cond_6
    :goto_6
    iget-boolean v0, p0, Lv50/n;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_11e

    .line 12
    .line 13
    :cond_c
    iget-boolean v0, p0, Lv50/n;->u:Z

    .line 14
    .line 15
    if-nez v0, :cond_118

    .line 16
    .line 17
    iget-boolean v0, p0, Lv50/n;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    iget-boolean v1, p0, Lv50/o;->x:Z

    .line 22
    .line 23
    if-nez v1, :cond_31

    .line 24
    .line 25
    iget-object v1, p0, Lv50/n;->t:Lf60/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    iget-object v0, p0, Lv50/o;->w:Lk50/g;

    .line 36
    .line 37
    iget-object p0, p0, Lv50/n;->t:Lf60/c;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :try_start_31
    iget-object v1, p0, Lv50/n;->q:Ls50/h;

    .line 51
    .line 52
    invoke-interface {v1}, Ls50/h;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_f8

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v1, :cond_3d

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v4, v2

    .line 63
    :goto_3e
    if-eqz v0, :cond_5b

    .line 64
    .line 65
    if-eqz v4, :cond_5b

    .line 66
    .line 67
    iget-object v0, p0, Lv50/n;->t:Lf60/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_54

    .line 77
    .line 78
    iget-object p0, p0, Lv50/o;->w:Lk50/g;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_11e

    .line 84
    .line 85
    :cond_54
    iget-object p0, p0, Lv50/o;->w:Lk50/g;

    .line 86
    .line 87
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_11e

    .line 91
    .line 92
    :cond_5b
    if-nez v4, :cond_118

    .line 93
    .line 94
    :try_start_5d
    iget-object v0, p0, Lv50/n;->b:Lp50/f;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "The mapper returned a null Publisher"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lta0/a;
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_d8

    .line 106
    .line 107
    iget v1, p0, Lv50/n;->v:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_80

    .line 110
    .line 111
    iget v1, p0, Lv50/n;->p:I

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    iget v4, p0, Lv50/n;->d:I

    .line 115
    .line 116
    if-ne v1, v4, :cond_7e

    .line 117
    .line 118
    iput v2, p0, Lv50/n;->p:I

    .line 119
    .line 120
    iget-object v2, p0, Lv50/n;->o:Lta0/b;

    .line 121
    .line 122
    int-to-long v4, v1

    .line 123
    invoke-interface {v2, v4, v5}, Lta0/b;->e(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    iput v1, p0, Lv50/n;->p:I

    .line 128
    .line 129
    :cond_80
    :goto_80
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 130
    .line 131
    if-eqz v1, :cond_d0

    .line 132
    .line 133
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 134
    .line 135
    :try_start_86
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_8b

    .line 139
    goto :goto_b0

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lv50/n;->t:Lf60/c;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lv50/o;->x:Z

    .line 153
    .line 154
    if-nez v0, :cond_af

    .line 155
    .line 156
    iget-object v0, p0, Lv50/n;->o:Lta0/b;

    .line 157
    .line 158
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lv50/o;->w:Lk50/g;

    .line 162
    .line 163
    iget-object p0, p0, Lv50/n;->t:Lf60/c;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    const/4 v0, 0x0

    .line 177
    :goto_b0
    if-nez v0, :cond_b4

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_b4
    iget-object v1, p0, Lv50/n;->a:Lv50/q;

    .line 182
    .line 183
    iget-boolean v1, v1, Le60/f;->r:Z

    .line 184
    .line 185
    if-eqz v1, :cond_c1

    .line 186
    .line 187
    iget-object v1, p0, Lv50/o;->w:Lk50/g;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_c1
    iput-boolean v3, p0, Lv50/n;->u:Z

    .line 195
    .line 196
    iget-object v1, p0, Lv50/n;->a:Lv50/q;

    .line 197
    .line 198
    new-instance v2, Lv50/s;

    .line 199
    .line 200
    iget-object v3, p0, Lv50/n;->a:Lv50/q;

    .line 201
    .line 202
    invoke-direct {v2, v0, v3}, Lv50/s;-><init>(Ljava/lang/Object;Lk50/g;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Le60/f;->f(Lta0/b;)V

    .line 206
    .line 207
    .line 208
    goto :goto_118

    .line 209
    :cond_d0
    iput-boolean v3, p0, Lv50/n;->u:Z

    .line 210
    .line 211
    iget-object v1, p0, Lv50/n;->a:Lv50/q;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lta0/a;->f(Lk50/g;)V

    .line 214
    .line 215
    .line 216
    goto :goto_118

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lv50/n;->o:Lta0/b;

    .line 222
    .line 223
    invoke-interface {v1}, Lta0/b;->cancel()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lv50/n;->t:Lf60/c;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lv50/o;->w:Lk50/g;

    .line 235
    .line 236
    iget-object p0, p0, Lv50/n;->t:Lf60/c;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lv50/n;->o:Lta0/b;

    .line 254
    .line 255
    invoke-interface {v1}, Lta0/b;->cancel()V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lv50/n;->t:Lf60/c;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lv50/o;->w:Lk50/g;

    .line 267
    .line 268
    iget-object p0, p0, Lv50/n;->t:Lf60/c;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_118
    :goto_118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    :cond_11e
    :goto_11e
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/o;->w:Lk50/g;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lk50/g;->d(Lta0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

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
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lv50/n;->r:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lv50/o;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
