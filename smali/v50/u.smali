###### Class v50.u (v50.u)
.class public final Lv50/u;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;


# instance fields
.field public final a:Lk50/g;

.field public final b:Lp50/f;

.field public final c:I

.field public final d:I

.field public final o:I

.field public final p:Lf60/c;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Lb60/c;

.field public s:Lta0/b;

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Ld60/e;


# direct methods
.method public constructor <init>(Lk50/g;Lpw/b;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/u;->a:Lk50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/u;->b:Lp50/f;

    .line 7
    .line 8
    iput p3, p0, Lv50/u;->c:I

    .line 9
    .line 10
    iput p4, p0, Lv50/u;->d:I

    .line 11
    .line 12
    iput p5, p0, Lv50/u;->o:I

    .line 13
    .line 14
    new-instance p1, Lb60/c;

    .line 15
    .line 16
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, p2}, Lb60/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv50/u;->r:Lb60/c;

    .line 24
    .line 25
    new-instance p1, Lf60/c;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv50/u;->p:Lf60/c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv50/u;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/u;->v:Ld60/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lv50/u;->v:Ld60/e;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lv50/u;->r:Lb60/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb60/c;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld60/e;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-static {v0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public final b()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_154

    .line 10
    .line 11
    :cond_a
    iget-object v0, v1, Lv50/u;->v:Ld60/e;

    .line 12
    .line 13
    iget-object v2, v1, Lv50/u;->a:Lk50/g;

    .line 14
    .line 15
    iget v3, v1, Lv50/u;->o:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move v5, v4

    .line 19
    :goto_12
    iget-object v6, v1, Lv50/u;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    if-nez v0, :cond_5d

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v3, v0, :cond_37

    .line 29
    .line 30
    iget-object v0, v1, Lv50/u;->p:Lf60/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v0, :cond_37

    .line 39
    .line 40
    invoke-virtual {v1}, Lv50/u;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lv50/u;->p:Lf60/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-boolean v0, v1, Lv50/u;->u:Z

    .line 57
    .line 58
    iget-object v8, v1, Lv50/u;->r:Lb60/c;

    .line 59
    .line 60
    invoke-virtual {v8}, Lb60/c;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ld60/e;

    .line 65
    .line 66
    if-eqz v0, :cond_58

    .line 67
    .line 68
    if-nez v8, :cond_58

    .line 69
    .line 70
    iget-object v0, v1, Lv50/u;->p:Lf60/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_54

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-interface {v2}, Lk50/g;->onComplete()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    if-eqz v8, :cond_5e

    .line 90
    .line 91
    iput-object v8, v1, Lv50/u;->v:Ld60/e;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v8, v0

    .line 95
    :cond_5e
    :goto_5e
    if-eqz v8, :cond_131

    .line 96
    .line 97
    iget-object v11, v8, Ld60/e;->d:Ls50/h;

    .line 98
    .line 99
    if-eqz v11, :cond_131

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    :goto_66
    cmp-long v14, v12, v6

    .line 104
    .line 105
    const-wide/16 v9, 0x1

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    if-eqz v14, :cond_e9

    .line 109
    .line 110
    iget-boolean v0, v1, Lv50/u;->t:Z

    .line 111
    .line 112
    if-eqz v0, :cond_75

    .line 113
    .line 114
    invoke-virtual {v1}, Lv50/u;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    if-ne v3, v4, :cond_96

    .line 119
    .line 120
    iget-object v0, v1, Lv50/u;->p:Lf60/c;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Throwable;

    .line 127
    .line 128
    if-eqz v0, :cond_96

    .line 129
    .line 130
    iput-object v15, v1, Lv50/u;->v:Ld60/e;

    .line 131
    .line 132
    invoke-static {v8}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lv50/u;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lv50/u;->p:Lf60/c;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    iget-boolean v0, v8, Ld60/e;->o:Z

    .line 152
    .line 153
    :try_start_98
    invoke-interface {v11}, Ls50/h;->poll()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_d9

    .line 157
    if-nez v4, :cond_a1

    .line 158
    .line 159
    const/16 v18, 0x1

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/16 v18, 0x0

    .line 163
    .line 164
    :goto_a3
    if-eqz v0, :cond_b1

    .line 165
    .line 166
    if-eqz v18, :cond_b1

    .line 167
    .line 168
    iput-object v15, v1, Lv50/u;->v:Ld60/e;

    .line 169
    .line 170
    iget-object v0, v1, Lv50/u;->s:Lta0/b;

    .line 171
    .line 172
    invoke-interface {v0, v9, v10}, Lta0/b;->e(J)V

    .line 173
    .line 174
    .line 175
    move-object v8, v15

    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_ea

    .line 178
    :cond_b1
    if-eqz v18, :cond_b4

    .line 179
    .line 180
    goto :goto_e9

    .line 181
    :cond_b4
    invoke-interface {v2, v4}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    add-long/2addr v12, v9

    .line 185
    iget v0, v8, Ld60/e;->q:I

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    if-eq v0, v4, :cond_d7

    .line 189
    .line 190
    iget-wide v14, v8, Ld60/e;->p:J

    .line 191
    .line 192
    add-long/2addr v14, v9

    .line 193
    iget v0, v8, Ld60/e;->c:I

    .line 194
    .line 195
    int-to-long v9, v0

    .line 196
    cmp-long v0, v14, v9

    .line 197
    .line 198
    if-nez v0, :cond_d5

    .line 199
    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    iput-wide v9, v8, Ld60/e;->p:J

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lta0/b;

    .line 209
    .line 210
    invoke-interface {v0, v14, v15}, Lta0/b;->e(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    iput-wide v14, v8, Ld60/e;->p:J

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    const/4 v4, 0x1

    .line 217
    goto :goto_66

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    iput-object v15, v1, Lv50/u;->v:Ld60/e;

    .line 223
    .line 224
    invoke-static {v8}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lv50/u;->a()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    :goto_e9
    const/4 v0, 0x0

    .line 235
    :goto_ea
    if-nez v14, :cond_12f

    .line 236
    .line 237
    iget-boolean v4, v1, Lv50/u;->t:Z

    .line 238
    .line 239
    if-eqz v4, :cond_f4

    .line 240
    .line 241
    invoke-virtual {v1}, Lv50/u;->a()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    const/4 v4, 0x1

    .line 246
    if-ne v3, v4, :cond_119

    .line 247
    .line 248
    iget-object v14, v1, Lv50/u;->p:Lf60/c;

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Ljava/lang/Throwable;

    .line 255
    .line 256
    if-eqz v14, :cond_119

    .line 257
    .line 258
    iput-object v15, v1, Lv50/u;->v:Ld60/e;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lv50/u;->a()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lv50/u;->p:Lf60/c;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v2, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_119
    iget-boolean v14, v8, Ld60/e;->o:Z

    .line 283
    .line 284
    invoke-interface {v11}, Ls50/h;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v14, :cond_12c

    .line 289
    .line 290
    if-eqz v11, :cond_12c

    .line 291
    .line 292
    iput-object v15, v1, Lv50/u;->v:Ld60/e;

    .line 293
    .line 294
    iget-object v0, v1, Lv50/u;->s:Lta0/b;

    .line 295
    .line 296
    invoke-interface {v0, v9, v10}, Lta0/b;->e(J)V

    .line 297
    .line 298
    .line 299
    move v0, v4

    .line 300
    move-object v8, v15

    .line 301
    :cond_12c
    :goto_12c
    const-wide/16 v16, 0x0

    .line 302
    .line 303
    goto :goto_135

    .line 304
    :cond_12f
    const/4 v4, 0x1

    .line 305
    goto :goto_12c

    .line 306
    :cond_131
    const/4 v0, 0x0

    .line 307
    const-wide/16 v12, 0x0

    .line 308
    .line 309
    goto :goto_12c

    .line 310
    :goto_135
    cmp-long v9, v12, v16

    .line 311
    .line 312
    if-eqz v9, :cond_148

    .line 313
    .line 314
    const-wide v9, 0x7fffffffffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    cmp-long v6, v6, v9

    .line 320
    .line 321
    if-eqz v6, :cond_148

    .line 322
    .line 323
    iget-object v6, v1, Lv50/u;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 324
    .line 325
    neg-long v9, v12

    .line 326
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 327
    .line 328
    .line 329
    :cond_148
    if-eqz v0, :cond_14d

    .line 330
    .line 331
    :cond_14a
    move-object v0, v8

    .line 332
    goto/16 :goto_12

    .line 333
    .line 334
    :cond_14d
    neg-int v0, v5

    .line 335
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_14a

    .line 340
    .line 341
    :goto_154
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv50/u;->b:Lp50/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null Publisher"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lta0/a;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_38

    .line 13
    .line 14
    new-instance v0, Ld60/e;

    .line 15
    .line 16
    iget v1, p0, Lv50/u;->d:I

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ld60/e;-><init>(Lv50/u;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lv50/u;->t:Z

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    iget-object v1, p0, Lv50/u;->r:Lb60/c;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lb60/c;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lta0/a;->f(Lk50/g;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lv50/u;->t:Z

    .line 35
    .line 36
    if-eqz p1, :cond_37

    .line 37
    .line 38
    invoke-static {v0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_37

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Lv50/u;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2e

    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lv50/u;->s:Lta0/b;

    .line 62
    .line 63
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lv50/u;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv50/u;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv50/u;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lv50/u;->s:Lta0/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lv50/u;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_13

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/u;->s:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iput-object p1, p0, Lv50/u;->s:Lta0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lv50/u;->a:Lk50/g;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lk50/g;->d(Lta0/b;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lv50/u;->c:I

    .line 20
    .line 21
    if-ne p0, v0, :cond_1c

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    int-to-long v0, p0

    .line 30
    :goto_1d
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final e(J)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Le60/g;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lv50/u;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv50/u;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final f(Ld60/e;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/u;->p:Lf60/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Ld60/e;->o:Z

    .line 14
    .line 15
    iget p1, p0, Lv50/u;->o:I

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p1, p2, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lv50/u;->s:Lta0/b;

    .line 21
    .line 22
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lv50/u;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p2}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv50/u;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv50/u;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/u;->p:Lf60/c;

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
    iput-boolean p1, p0, Lv50/u;->u:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lv50/u;->b()V

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
