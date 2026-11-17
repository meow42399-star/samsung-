###### Class ce.m (ce.m)
.class public final Lce/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lce/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lce/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lce/m;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_334

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lce/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhr/c;

    .line 17
    .line 18
    iget v1, v1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    if-eq v1, v5, :cond_7f

    .line 21
    .line 22
    if-eq v1, v3, :cond_1a

    .line 23
    .line 24
    move v5, v6

    .line 25
    goto/16 :goto_bb

    .line 26
    .line 27
    :cond_1a
    iget-object v1, v0, Lhr/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4a

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lsn/e;

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    invoke-static {v6, v3, v7, v8}, Lhr/c;->b(Landroid/widget/ImageView;Lsn/e;J)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_26

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_26

    .line 75
    :cond_4a
    sget-object v2, Lsn/c;->e:Lsn/d;

    .line 76
    .line 77
    sget-object v2, Lsn/b;->a:Lsn/c;

    .line 78
    .line 79
    iget-object v2, v2, Lsn/c;->a:Ldm/p;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6b

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lsn/d;

    .line 104
    .line 105
    iput-object v4, v3, Lsn/d;->c:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    goto :goto_5c

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_bb

    .line 113
    .line 114
    iget-boolean v1, v0, Lhr/c;->a:Z

    .line 115
    .line 116
    if-nez v1, :cond_bb

    .line 117
    .line 118
    iput-boolean v5, v0, Lhr/c;->a:Z

    .line 119
    .line 120
    iget-object v0, v0, Lhr/c;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 125
    .line 126
    .line 127
    goto :goto_bb

    .line 128
    :cond_7f
    iput-boolean v6, v0, Lhr/c;->a:Z

    .line 129
    .line 130
    iget-object v1, v0, Lhr/c;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lsn/h;

    .line 133
    .line 134
    if-nez v1, :cond_a3

    .line 135
    .line 136
    new-instance v1, Lsn/h;

    .line 137
    .line 138
    invoke-static {}, Lcom/bumptech/glide/f;->n()Lgy/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lri/g;

    .line 143
    .line 144
    const/16 v4, 0x15

    .line 145
    .line 146
    invoke-direct {v3, v4, v0}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ll8/c;

    .line 150
    .line 151
    const/16 v7, 0x18

    .line 152
    .line 153
    invoke-direct {v4, v7, v0}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2, v3, v4}, Lsn/h;-><init>(Lgy/b;Lri/g;Ll8/c;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lhr/c;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v0, v0, Lhr/c;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lsn/h;

    .line 167
    .line 168
    iget-object v1, v0, Lsn/h;->u:Landroid/os/Handler;

    .line 169
    .line 170
    if-nez v1, :cond_b3

    .line 171
    .line 172
    const-string v0, "LoaderThread"

    .line 173
    .line 174
    const-string v1, "loader is not ready(1)"

    .line 175
    .line 176
    invoke-static {v0, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_bb

    .line 180
    :cond_b3
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lsn/h;->u:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return v5

    .line 189
    :pswitch_bc
    iget-object v0, v0, Lce/m;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lf9/g;

    .line 192
    .line 193
    iget v2, v1, Landroid/os/Message;->what:I

    .line 194
    .line 195
    if-ne v2, v5, :cond_cc

    .line 196
    .line 197
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lf9/e;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lf9/g;->b(Lf9/e;)V

    .line 202
    .line 203
    .line 204
    goto :goto_d8

    .line 205
    :cond_cc
    if-ne v2, v3, :cond_d7

    .line 206
    .line 207
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lf9/e;

    .line 210
    .line 211
    iget-object v0, v0, Lf9/g;->d:Lcom/bumptech/glide/o;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->g(Ll9/g;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    move v5, v6

    .line 217
    :goto_d8
    return v5

    .line 218
    :pswitch_d9
    iget v2, v1, Landroid/os/Message;->what:I

    .line 219
    .line 220
    if-eqz v2, :cond_de

    .line 221
    .line 222
    return v6

    .line 223
    :cond_de
    iget-object v0, v0, Lce/m;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ll8/d;

    .line 226
    .line 227
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    if-nez v1, :cond_ed

    .line 230
    .line 231
    iget-object v1, v0, Ll8/d;->b:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v1

    .line 234
    :try_start_e9
    throw v4

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    monitor-exit v1
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_ea

    .line 237
    throw v0

    .line 238
    :cond_ed
    new-instance v0, Ljava/lang/ClassCastException;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_f3
    iget v1, v1, Landroid/os/Message;->what:I

    .line 245
    .line 246
    iget-object v0, v0, Lce/m;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lde/b;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    if-ne v1, v5, :cond_102

    .line 254
    .line 255
    invoke-virtual {v0}, Lde/b;->b()V

    .line 256
    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v5, v6

    .line 260
    :goto_103
    return v5

    .line 261
    :pswitch_104
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ld0/b;

    .line 264
    .line 265
    iget-object v2, v1, Ld0/b;->e:Landroid/view/View;

    .line 266
    .line 267
    if-nez v2, :cond_118

    .line 268
    .line 269
    iget-object v2, v1, Ld0/b;->a:Ld0/a;

    .line 270
    .line 271
    iget v3, v1, Ld0/b;->d:I

    .line 272
    .line 273
    iget-object v7, v1, Ld0/b;->c:Landroid/view/ViewGroup;

    .line 274
    .line 275
    invoke-virtual {v2, v3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v1, Ld0/b;->e:Landroid/view/View;

    .line 280
    .line 281
    :cond_118
    iget-object v0, v0, Lce/m;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lv7/v;

    .line 284
    .line 285
    iget-object v0, v0, Lv7/v;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ld0/c;

    .line 288
    .line 289
    iget-object v2, v1, Ld0/b;->f:Landroidx/work/multiprocess/j;

    .line 290
    .line 291
    iget-object v3, v1, Ld0/b;->e:Landroid/view/View;

    .line 292
    .line 293
    iget v7, v1, Ld0/b;->d:I

    .line 294
    .line 295
    iget-object v8, v2, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Lbp/g;

    .line 298
    .line 299
    iget-object v2, v2, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lbp/d;

    .line 302
    .line 303
    const-string v9, "AsyncLayoutInflateManager"

    .line 304
    .line 305
    const-string v10, "onInflateFinished "

    .line 306
    .line 307
    const-string v11, " "

    .line 308
    .line 309
    invoke-static {v10, v7, v11}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v3}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v9, v10}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v8, Lbp/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lbp/e;

    .line 338
    .line 339
    if-eqz v8, :cond_157

    .line 340
    .line 341
    invoke-virtual {v8, v3}, Lbp/e;->c(Landroid/view/View;)Z

    .line 342
    .line 343
    .line 344
    :cond_157
    new-instance v3, Lbp/c;

    .line 345
    .line 346
    invoke-direct {v3, v7, v6, v2}, Lbp/c;-><init>(IILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lbp/l0;->a:Landroid/os/Handler;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v4, v1, Ld0/b;->f:Landroidx/work/multiprocess/j;

    .line 358
    .line 359
    iput-object v4, v1, Ld0/b;->a:Ld0/a;

    .line 360
    .line 361
    iput-object v4, v1, Ld0/b;->b:Landroid/os/Handler;

    .line 362
    .line 363
    iput-object v4, v1, Ld0/b;->c:Landroid/view/ViewGroup;

    .line 364
    .line 365
    iput v6, v1, Ld0/b;->d:I

    .line 366
    .line 367
    iput-object v4, v1, Ld0/b;->e:Landroid/view/View;

    .line 368
    .line 369
    iget-object v0, v0, Ld0/c;->b:Lv3/e;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    return v5

    .line 375
    :pswitch_176
    iget-object v0, v0, Lce/m;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lce/n;

    .line 378
    .line 379
    iget-object v2, v0, Lce/n;->j:Ll8/c;

    .line 380
    .line 381
    iget-object v3, v0, Lce/n;->a:Lde/f;

    .line 382
    .line 383
    iget v7, v1, Landroid/os/Message;->what:I

    .line 384
    .line 385
    const v8, 0x7f0a0bb2

    .line 386
    .line 387
    .line 388
    if-ne v7, v8, :cond_321

    .line 389
    .line 390
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lce/u;

    .line 393
    .line 394
    iget-object v7, v0, Lce/n;->e:Landroid/os/Handler;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    iget-object v10, v0, Lce/n;->f:Landroid/graphics/Rect;

    .line 401
    .line 402
    iput-object v10, v1, Lce/u;->d:Landroid/graphics/Rect;

    .line 403
    .line 404
    iget-object v11, v1, Lce/u;->a:Lce/s;

    .line 405
    .line 406
    iget v12, v11, Lce/s;->b:I

    .line 407
    .line 408
    if-nez v10, :cond_19b

    .line 409
    .line 410
    goto/16 :goto_23e

    .line 411
    .line 412
    :cond_19b
    iget v10, v1, Lce/u;->c:I

    .line 413
    .line 414
    iget-object v13, v11, Lce/s;->a:[B

    .line 415
    .line 416
    iget v14, v11, Lce/s;->c:I

    .line 417
    .line 418
    const/16 v15, 0x5a

    .line 419
    .line 420
    if-eq v10, v15, :cond_1e7

    .line 421
    .line 422
    const/16 v15, 0xb4

    .line 423
    .line 424
    if-eq v10, v15, :cond_1cf

    .line 425
    .line 426
    const/16 v15, 0x10e

    .line 427
    .line 428
    if-eq v10, v15, :cond_1ae

    .line 429
    .line 430
    goto :goto_208

    .line 431
    :cond_1ae
    new-instance v11, Lce/s;

    .line 432
    .line 433
    mul-int v10, v12, v14

    .line 434
    .line 435
    new-array v15, v10, [B

    .line 436
    .line 437
    sub-int/2addr v10, v5

    .line 438
    :goto_1b5
    if-ge v6, v12, :cond_1cb

    .line 439
    .line 440
    add-int/lit8 v16, v14, -0x1

    .line 441
    .line 442
    :goto_1b9
    if-ltz v16, :cond_1c8

    .line 443
    .line 444
    mul-int v17, v16, v12

    .line 445
    .line 446
    add-int v17, v17, v6

    .line 447
    .line 448
    aget-byte v17, v13, v17

    .line 449
    .line 450
    aput-byte v17, v15, v10

    .line 451
    .line 452
    add-int/lit8 v10, v10, -0x1

    .line 453
    .line 454
    add-int/lit8 v16, v16, -0x1

    .line 455
    .line 456
    goto :goto_1b9

    .line 457
    :cond_1c8
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    goto :goto_1b5

    .line 460
    :cond_1cb
    invoke-direct {v11, v15, v14, v12}, Lce/s;-><init>([BII)V

    .line 461
    .line 462
    .line 463
    goto :goto_208

    .line 464
    :cond_1cf
    new-instance v11, Lce/s;

    .line 465
    .line 466
    mul-int v6, v12, v14

    .line 467
    .line 468
    new-array v10, v6, [B

    .line 469
    .line 470
    add-int/lit8 v15, v6, -0x1

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    :goto_1d8
    if-ge v5, v6, :cond_1e3

    .line 474
    .line 475
    aget-byte v17, v13, v5

    .line 476
    .line 477
    aput-byte v17, v10, v15

    .line 478
    .line 479
    add-int/lit8 v15, v15, -0x1

    .line 480
    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_1d8

    .line 484
    :cond_1e3
    invoke-direct {v11, v10, v12, v14}, Lce/s;-><init>([BII)V

    .line 485
    .line 486
    .line 487
    goto :goto_208

    .line 488
    :cond_1e7
    new-instance v11, Lce/s;

    .line 489
    .line 490
    mul-int v5, v12, v14

    .line 491
    .line 492
    new-array v5, v5, [B

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    :goto_1ef
    if-ge v6, v12, :cond_205

    .line 497
    .line 498
    add-int/lit8 v15, v14, -0x1

    .line 499
    .line 500
    :goto_1f3
    if-ltz v15, :cond_202

    .line 501
    .line 502
    mul-int v17, v15, v12

    .line 503
    .line 504
    add-int v17, v17, v6

    .line 505
    .line 506
    aget-byte v17, v13, v17

    .line 507
    .line 508
    aput-byte v17, v5, v10

    .line 509
    .line 510
    add-int/lit8 v10, v10, 0x1

    .line 511
    .line 512
    add-int/lit8 v15, v15, -0x1

    .line 513
    .line 514
    goto :goto_1f3

    .line 515
    :cond_202
    add-int/lit8 v6, v6, 0x1

    .line 516
    .line 517
    goto :goto_1ef

    .line 518
    :cond_205
    invoke-direct {v11, v5, v14, v12}, Lce/s;-><init>([BII)V

    .line 519
    .line 520
    .line 521
    :goto_208
    iget-object v5, v1, Lce/u;->d:Landroid/graphics/Rect;

    .line 522
    .line 523
    iget-object v6, v11, Lce/s;->a:[B

    .line 524
    .line 525
    iget v10, v11, Lce/s;->b:I

    .line 526
    .line 527
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 536
    .line 537
    mul-int v15, v11, v13

    .line 538
    .line 539
    new-array v15, v15, [B

    .line 540
    .line 541
    mul-int/2addr v14, v10

    .line 542
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 543
    .line 544
    add-int/2addr v14, v5

    .line 545
    const/4 v5, 0x0

    .line 546
    :goto_221
    if-ge v5, v13, :cond_22d

    .line 547
    .line 548
    mul-int v4, v5, v11

    .line 549
    .line 550
    invoke-static {v6, v14, v15, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    .line 552
    .line 553
    add-int/2addr v14, v10

    .line 554
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    goto :goto_221

    .line 558
    :cond_22d
    new-instance v17, Ldd/j;

    .line 559
    .line 560
    move/from16 v21, v11

    .line 561
    .line 562
    move/from16 v22, v13

    .line 563
    .line 564
    move/from16 v19, v11

    .line 565
    .line 566
    move/from16 v20, v13

    .line 567
    .line 568
    move-object/from16 v18, v15

    .line 569
    .line 570
    invoke-direct/range {v17 .. v22}, Ldd/j;-><init>([BIIII)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v4, v17

    .line 574
    .line 575
    :goto_23e
    if-eqz v4, :cond_275

    .line 576
    .line 577
    iget-object v5, v0, Lce/n;->d:Lce/j;

    .line 578
    .line 579
    invoke-virtual {v5, v4}, Lce/j;->b(Ldd/j;)Ldd/b;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v6, v5, Lce/j;->a:Ldd/h;

    .line 584
    .line 585
    iget-object v5, v5, Lce/j;->b:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 588
    .line 589
    .line 590
    if-eqz v6, :cond_264

    .line 591
    .line 592
    :try_start_24f
    iget-object v5, v6, Ldd/h;->b:[Ldd/k;

    .line 593
    .line 594
    if-nez v5, :cond_25a

    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    invoke-virtual {v6, v5}, Ldd/h;->c(Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    goto :goto_25a

    .line 601
    :catchall_258
    move-exception v0

    .line 602
    goto :goto_26d

    .line 603
    :cond_25a
    :goto_25a
    invoke-virtual {v6, v4}, Ldd/h;->b(Ldd/b;)Ldd/m;

    .line 604
    .line 605
    .line 606
    move-result-object v4
    :try_end_25e
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_25e} :catch_262
    .catchall {:try_start_24f .. :try_end_25e} :catchall_258

    .line 607
    :goto_25e
    invoke-virtual {v6}, Ldd/h;->reset()V

    .line 608
    .line 609
    .line 610
    goto :goto_277

    .line 611
    :catch_262
    const/4 v5, 0x0

    .line 612
    goto :goto_271

    .line 613
    :cond_264
    const/4 v5, 0x0

    .line 614
    :try_start_265
    invoke-virtual {v6, v5}, Ldd/h;->c(Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v4}, Ldd/h;->b(Ldd/b;)Ldd/m;

    .line 618
    .line 619
    .line 620
    move-result-object v4
    :try_end_26c
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_26c} :catch_271
    .catchall {:try_start_265 .. :try_end_26c} :catchall_258

    .line 621
    goto :goto_25e

    .line 622
    :goto_26d
    invoke-virtual {v6}, Ldd/h;->reset()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :catch_271
    :goto_271
    invoke-virtual {v6}, Ldd/h;->reset()V

    .line 627
    .line 628
    .line 629
    goto :goto_276

    .line 630
    :cond_275
    const/4 v5, 0x0

    .line 631
    :goto_276
    move-object v4, v5

    .line 632
    :goto_277
    if-eqz v4, :cond_2b4

    .line 633
    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    const-string v10, "n"

    .line 639
    .line 640
    new-instance v11, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v13, "Found barcode in "

    .line 643
    .line 644
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sub-long/2addr v5, v8

    .line 648
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v5, " ms"

    .line 652
    .line 653
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    if-eqz v7, :cond_2c0

    .line 664
    .line 665
    new-instance v5, Lce/a;

    .line 666
    .line 667
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object v4, v5, Lce/a;->a:Ldd/m;

    .line 671
    .line 672
    iput-object v1, v5, Lce/a;->b:Lce/u;

    .line 673
    .line 674
    const v4, 0x7f0a0bb4

    .line 675
    .line 676
    .line 677
    invoke-static {v7, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    new-instance v5, Landroid/os/Bundle;

    .line 682
    .line 683
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 690
    .line 691
    .line 692
    goto :goto_2c0

    .line 693
    :cond_2b4
    if-eqz v7, :cond_2c0

    .line 694
    .line 695
    const v4, 0x7f0a0bb3

    .line 696
    .line 697
    .line 698
    invoke-static {v7, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 703
    .line 704
    .line 705
    :cond_2c0
    :goto_2c0
    if-eqz v7, :cond_313

    .line 706
    .line 707
    iget-object v0, v0, Lce/n;->d:Lce/j;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v4, Ljava/util/ArrayList;

    .line 713
    .line 714
    iget-object v0, v0, Lce/j;->b:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    :goto_2db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_309

    .line 737
    .line 738
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ldd/o;

    .line 743
    .line 744
    iget v6, v5, Ldd/o;->a:F

    .line 745
    .line 746
    const/4 v8, 0x1

    .line 747
    int-to-float v9, v8

    .line 748
    mul-float/2addr v6, v9

    .line 749
    iget-object v8, v1, Lce/u;->d:Landroid/graphics/Rect;

    .line 750
    .line 751
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 752
    .line 753
    int-to-float v10, v10

    .line 754
    add-float/2addr v6, v10

    .line 755
    iget v5, v5, Ldd/o;->b:F

    .line 756
    .line 757
    mul-float/2addr v5, v9

    .line 758
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 759
    .line 760
    int-to-float v8, v8

    .line 761
    add-float/2addr v5, v8

    .line 762
    iget-boolean v8, v1, Lce/u;->e:Z

    .line 763
    .line 764
    if-eqz v8, :cond_300

    .line 765
    .line 766
    int-to-float v8, v12

    .line 767
    sub-float v6, v8, v6

    .line 768
    .line 769
    :cond_300
    new-instance v8, Ldd/o;

    .line 770
    .line 771
    invoke-direct {v8, v6, v5}, Ldd/o;-><init>(FF)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_2db

    .line 778
    :cond_309
    const v1, 0x7f0a0bb5

    .line 779
    .line 780
    .line 781
    invoke-static {v7, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 786
    .line 787
    .line 788
    :cond_313
    iget-object v0, v3, Lde/f;->h:Landroid/os/Handler;

    .line 789
    .line 790
    new-instance v1, Lde/d;

    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    invoke-direct {v1, v3, v2, v4}, Lde/d;-><init>(Lde/f;Ll8/c;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 797
    .line 798
    .line 799
    :cond_31e
    :goto_31e
    const/16 v16, 0x1

    .line 800
    .line 801
    goto :goto_332

    .line 802
    :cond_321
    move v4, v6

    .line 803
    const v0, 0x7f0a0bb6

    .line 804
    .line 805
    .line 806
    if-ne v7, v0, :cond_31e

    .line 807
    .line 808
    iget-object v0, v3, Lde/f;->h:Landroid/os/Handler;

    .line 809
    .line 810
    new-instance v1, Lde/d;

    .line 811
    .line 812
    invoke-direct {v1, v3, v2, v4}, Lde/d;-><init>(Lde/f;Ll8/c;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_31e

    .line 819
    :goto_332
    return v16

    .line 820
    nop

    .line 821
    :pswitch_data_334
    .packed-switch 0x0
        :pswitch_176
        :pswitch_104
        :pswitch_f3
        :pswitch_d9
        :pswitch_bc
    .end packed-switch
.end method
