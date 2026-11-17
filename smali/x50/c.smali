###### Class x50.c (x50.c)
.class public final Lx50/c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lk50/g;

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Lf60/c;

.field public final p:Lb60/b;

.field public final q:I

.field public r:Lta0/b;

.field public volatile s:Z

.field public volatile t:Z

.field public u:J

.field public v:I

.field public w:Ljava/lang/Object;

.field public volatile x:I

.field public final y:Lp50/f;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lk50/g;Laf/l;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx50/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lx50/c;->b:Lk50/g;

    .line 3
    iput-object p2, p0, Lx50/c;->y:Lp50/f;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lx50/c;->c:I

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lx50/c;->q:I

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lx50/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p2, Lf60/c;

    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p2, p0, Lx50/c;->o:Lf60/c;

    .line 10
    new-instance p2, Lx50/b;

    invoke-direct {p2, p0, v0}, Lx50/b;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Lx50/c;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance p2, Lb60/b;

    invoke-direct {p2, p1}, Lb60/b;-><init>(I)V

    iput-object p2, p0, Lx50/c;->p:Lb60/b;

    return-void
.end method

.method public constructor <init>(Lk50/g;Lpl/i;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx50/c;->a:I

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    iput-object p1, p0, Lx50/c;->b:Lk50/g;

    .line 14
    iput-object p2, p0, Lx50/c;->y:Lp50/f;

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lx50/c;->c:I

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lx50/c;->q:I

    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lx50/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance p2, Lf60/c;

    .line 19
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p2, p0, Lx50/c;->o:Lf60/c;

    .line 21
    new-instance p2, Lx50/b;

    invoke-direct {p2, p0, v0}, Lx50/b;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Lx50/c;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance p2, Lb60/b;

    invoke-direct {p2, p1}, Lb60/b;-><init>(I)V

    iput-object p2, p0, Lx50/c;->p:Lb60/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 16

    .line 1
    iget v0, p0, Lx50/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_c8

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lx50/c;->b:Lk50/g;

    .line 15
    .line 16
    iget v1, p0, Lx50/c;->q:I

    .line 17
    .line 18
    iget-object v2, p0, Lx50/c;->p:Lb60/b;

    .line 19
    .line 20
    iget-object v3, p0, Lx50/c;->o:Lf60/c;

    .line 21
    .line 22
    iget-object v4, p0, Lx50/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iget v5, p0, Lx50/c;->c:I

    .line 25
    .line 26
    shr-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    const/4 v6, 0x1

    .line 30
    move v7, v6

    .line 31
    :cond_1e
    :goto_1e
    iget-boolean v8, p0, Lx50/c;->t:Z

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v8, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v2}, Lb60/b;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v9, p0, Lx50/c;->w:Ljava/lang/Object;

    .line 40
    .line 41
    goto/16 :goto_c1

    .line 42
    .line 43
    :cond_2a
    iget v8, p0, Lx50/c;->x:I

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x2

    .line 50
    if-eqz v10, :cond_47

    .line 51
    .line 52
    if-eq v1, v6, :cond_39

    .line 53
    .line 54
    if-ne v1, v11, :cond_47

    .line 55
    .line 56
    if-nez v8, :cond_47

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v2}, Lb60/b;->clear()V

    .line 59
    .line 60
    .line 61
    iput-object v9, p0, Lx50/c;->w:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_c8

    .line 71
    .line 72
    :cond_47
    const/4 v10, 0x0

    .line 73
    if-nez v8, :cond_a5

    .line 74
    .line 75
    iget-boolean v8, p0, Lx50/c;->s:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Lb60/b;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_54

    .line 82
    .line 83
    move v11, v6

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v11, v10

    .line 86
    :goto_55
    if-eqz v8, :cond_67

    .line 87
    .line 88
    if-eqz v11, :cond_67

    .line 89
    .line 90
    invoke-static {v3}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_63

    .line 95
    .line 96
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 97
    .line 98
    .line 99
    goto :goto_c8

    .line 100
    :cond_63
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_c8

    .line 104
    :cond_67
    if-eqz v11, :cond_6a

    .line 105
    .line 106
    goto :goto_c1

    .line 107
    :cond_6a
    iget v8, p0, Lx50/c;->v:I

    .line 108
    .line 109
    add-int/2addr v8, v6

    .line 110
    if-ne v8, v5, :cond_78

    .line 111
    .line 112
    iput v10, p0, Lx50/c;->v:I

    .line 113
    .line 114
    iget-object v8, p0, Lx50/c;->r:Lta0/b;

    .line 115
    .line 116
    int-to-long v10, v5

    .line 117
    invoke-interface {v8, v10, v11}, Lta0/b;->e(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    iput v8, p0, Lx50/c;->v:I

    .line 122
    .line 123
    :goto_7a
    :try_start_7a
    iget-object v8, p0, Lx50/c;->y:Lp50/f;

    .line 124
    .line 125
    check-cast v8, Lpl/i;

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Lpl/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lk50/q;
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_8e

    .line 132
    .line 133
    iput v6, p0, Lx50/c;->x:I

    .line 134
    .line 135
    iget-object v9, p0, Lx50/c;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    check-cast v9, Lx50/b;

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Lk50/q;->l(Lk50/r;)V

    .line 140
    .line 141
    .line 142
    goto :goto_c1

    .line 143
    :catchall_8e
    move-exception v1

    .line 144
    invoke-static {v1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lx50/c;->r:Lta0/b;

    .line 148
    .line 149
    invoke-interface {p0}, Lta0/b;->cancel()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lb60/b;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_c8

    .line 166
    :cond_a5
    if-ne v8, v11, :cond_c1

    .line 167
    .line 168
    iget-wide v11, p0, Lx50/c;->u:J

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    cmp-long v8, v11, v13

    .line 175
    .line 176
    if-eqz v8, :cond_c1

    .line 177
    .line 178
    iget-object v8, p0, Lx50/c;->w:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, p0, Lx50/c;->w:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0, v8}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v8, 0x1

    .line 186
    .line 187
    add-long/2addr v11, v8

    .line 188
    iput-wide v11, p0, Lx50/c;->u:J

    .line 189
    .line 190
    iput v10, p0, Lx50/c;->x:I

    .line 191
    .line 192
    goto/16 :goto_1e

    .line 193
    .line 194
    :cond_c1
    :goto_c1
    neg-int v7, v7

    .line 195
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_1e

    .line 200
    .line 201
    :goto_c8
    return-void

    .line 202
    :pswitch_c9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d1

    .line 207
    .line 208
    goto/16 :goto_18c

    .line 209
    .line 210
    :cond_d1
    iget-object v0, p0, Lx50/c;->b:Lk50/g;

    .line 211
    .line 212
    iget v1, p0, Lx50/c;->q:I

    .line 213
    .line 214
    iget-object v2, p0, Lx50/c;->p:Lb60/b;

    .line 215
    .line 216
    iget-object v3, p0, Lx50/c;->o:Lf60/c;

    .line 217
    .line 218
    iget-object v4, p0, Lx50/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 219
    .line 220
    iget v5, p0, Lx50/c;->c:I

    .line 221
    .line 222
    shr-int/lit8 v6, v5, 0x1

    .line 223
    .line 224
    sub-int/2addr v5, v6

    .line 225
    const/4 v6, 0x1

    .line 226
    move v7, v6

    .line 227
    :cond_e2
    :goto_e2
    iget-boolean v8, p0, Lx50/c;->t:Z

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    if-eqz v8, :cond_ee

    .line 231
    .line 232
    invoke-virtual {v2}, Lb60/b;->clear()V

    .line 233
    .line 234
    .line 235
    iput-object v9, p0, Lx50/c;->w:Ljava/lang/Object;

    .line 236
    .line 237
    goto/16 :goto_185

    .line 238
    .line 239
    :cond_ee
    iget v8, p0, Lx50/c;->x:I

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const/4 v11, 0x2

    .line 246
    if-eqz v10, :cond_10b

    .line 247
    .line 248
    if-eq v1, v6, :cond_fd

    .line 249
    .line 250
    if-ne v1, v11, :cond_10b

    .line 251
    .line 252
    if-nez v8, :cond_10b

    .line 253
    .line 254
    :cond_fd
    invoke-virtual {v2}, Lb60/b;->clear()V

    .line 255
    .line 256
    .line 257
    iput-object v9, p0, Lx50/c;->w:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v3}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_18c

    .line 267
    .line 268
    :cond_10b
    const/4 v10, 0x0

    .line 269
    if-nez v8, :cond_169

    .line 270
    .line 271
    iget-boolean v8, p0, Lx50/c;->s:Z

    .line 272
    .line 273
    invoke-virtual {v2}, Lb60/b;->poll()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-nez v9, :cond_118

    .line 278
    .line 279
    move v11, v6

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move v11, v10

    .line 282
    :goto_119
    if-eqz v8, :cond_12b

    .line 283
    .line 284
    if-eqz v11, :cond_12b

    .line 285
    .line 286
    invoke-static {v3}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-nez p0, :cond_127

    .line 291
    .line 292
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 293
    .line 294
    .line 295
    goto :goto_18c

    .line 296
    :cond_127
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_18c

    .line 300
    :cond_12b
    if-eqz v11, :cond_12e

    .line 301
    .line 302
    goto :goto_185

    .line 303
    :cond_12e
    iget v8, p0, Lx50/c;->v:I

    .line 304
    .line 305
    add-int/2addr v8, v6

    .line 306
    if-ne v8, v5, :cond_13c

    .line 307
    .line 308
    iput v10, p0, Lx50/c;->v:I

    .line 309
    .line 310
    iget-object v8, p0, Lx50/c;->r:Lta0/b;

    .line 311
    .line 312
    int-to-long v10, v5

    .line 313
    invoke-interface {v8, v10, v11}, Lta0/b;->e(J)V

    .line 314
    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    iput v8, p0, Lx50/c;->v:I

    .line 318
    .line 319
    :goto_13e
    :try_start_13e
    iget-object v8, p0, Lx50/c;->y:Lp50/f;

    .line 320
    .line 321
    check-cast v8, Laf/l;

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Laf/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lk50/h;
    :try_end_148
    .catchall {:try_start_13e .. :try_end_148} :catchall_152

    .line 328
    .line 329
    iput v6, p0, Lx50/c;->x:I

    .line 330
    .line 331
    iget-object v9, p0, Lx50/c;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    .line 333
    check-cast v9, Lx50/b;

    .line 334
    .line 335
    invoke-virtual {v8, v9}, Lk50/h;->g(Lk50/i;)V

    .line 336
    .line 337
    .line 338
    goto :goto_185

    .line 339
    :catchall_152
    move-exception v1

    .line 340
    invoke-static {v1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lx50/c;->r:Lta0/b;

    .line 344
    .line 345
    invoke-interface {p0}, Lta0/b;->cancel()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lb60/b;->clear()V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_18c

    .line 362
    :cond_169
    if-ne v8, v11, :cond_185

    .line 363
    .line 364
    iget-wide v11, p0, Lx50/c;->u:J

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    cmp-long v8, v11, v13

    .line 371
    .line 372
    if-eqz v8, :cond_185

    .line 373
    .line 374
    iget-object v8, p0, Lx50/c;->w:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v9, p0, Lx50/c;->w:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v0, v8}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-wide/16 v8, 0x1

    .line 382
    .line 383
    add-long/2addr v11, v8

    .line 384
    iput-wide v11, p0, Lx50/c;->u:J

    .line 385
    .line 386
    iput v10, p0, Lx50/c;->x:I

    .line 387
    .line 388
    goto/16 :goto_e2

    .line 389
    .line 390
    :cond_185
    :goto_185
    neg-int v7, v7

    .line 391
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_e2

    .line 396
    .line 397
    :goto_18c
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_c9
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx50/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx50/c;->p:Lb60/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb60/b;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1d

    .line 13
    .line 14
    iget-object p1, p0, Lx50/c;->r:Lta0/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ln50/c;

    .line 20
    .line 21
    const-string v0, "queue full?!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lx50/c;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lx50/c;->a()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :pswitch_21
    iget-object v0, p0, Lx50/c;->p:Lb60/b;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lb60/b;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_39

    .line 41
    .line 42
    iget-object p1, p0, Lx50/c;->r:Lta0/b;

    .line 43
    .line 44
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ln50/c;

    .line 48
    .line 49
    const-string v0, "queue full?!"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lx50/c;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p0}, Lx50/c;->a()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget v0, p0, Lx50/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx50/c;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx50/c;->r:Lta0/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx50/c;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    check-cast v0, Lx50/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    iget-object v0, p0, Lx50/c;->p:Lb60/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb60/b;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lx50/c;->w:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_26
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lx50/c;->t:Z

    .line 41
    .line 42
    iget-object v0, p0, Lx50/c;->r:Lta0/b;

    .line 43
    .line 44
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lx50/c;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    check-cast v0, Lx50/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_46

    .line 62
    .line 63
    iget-object v0, p0, Lx50/c;->p:Lb60/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lb60/b;->clear()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lx50/c;->w:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget v0, p0, Lx50/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx50/c;->r:Lta0/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    iput-object p1, p0, Lx50/c;->r:Lta0/b;

    .line 15
    .line 16
    iget-object v0, p0, Lx50/c;->b:Lk50/g;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lk50/g;->d(Lta0/b;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lx50/c;->c:I

    .line 22
    .line 23
    int-to-long v0, p0

    .line 24
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lx50/c;->r:Lta0/b;

    .line 29
    .line 30
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    iput-object p1, p0, Lx50/c;->r:Lta0/b;

    .line 37
    .line 38
    iget-object v0, p0, Lx50/c;->b:Lk50/g;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lk50/g;->d(Lta0/b;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lx50/c;->c:I

    .line 44
    .line 45
    int-to-long v0, p0

    .line 46
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public final e(J)V
    .registers 4

    .line 1
    iget v0, p0, Lx50/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx50/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx50/c;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object v0, p0, Lx50/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx50/c;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget v0, p0, Lx50/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx50/c;->s:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lx50/c;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lx50/c;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lx50/c;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lx50/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx50/c;->o:Lf60/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    iget p1, p0, Lx50/c;->q:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, Lx50/c;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    check-cast p1, Lx50/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-boolean v0, p0, Lx50/c;->s:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lx50/c;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, Lx50/c;->o:Lf60/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_49

    .line 52
    .line 53
    iget p1, p0, Lx50/c;->q:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_43

    .line 57
    .line 58
    iget-object p1, p0, Lx50/c;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    check-cast p1, Lx50/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iput-boolean v0, p0, Lx50/c;->s:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lx50/c;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
