###### Class hh.r (hh.r)
.class public final synthetic Lhh/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh/t;


# direct methods
.method public synthetic constructor <init>(Lhh/t;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhh/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh/r;->b:Lhh/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lhh/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_206

    .line 4
    .line 5
    .line 6
    const-string v0, "DialPadSearchImpl"

    .line 7
    .line 8
    const-string v1, "onLoadFullSearchComplete"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhh/r;->b:Lhh/t;

    .line 14
    .line 15
    iget-object v0, p0, Lhh/t;->f:Lhh/q;

    .line 16
    .line 17
    iget-object v0, v0, Lhh/q;->a:Ldh/a;

    .line 18
    .line 19
    iget-object p0, p0, Lhh/t;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    check-cast v0, Loh/j;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Loh/j;->O1(Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object p0, p0, Lhh/r;->b:Lhh/t;

    .line 29
    .line 30
    iget-object v0, p0, Lhh/t;->f:Lhh/q;

    .line 31
    .line 32
    iget-object v1, v0, Lhh/q;->f:Lfh/e;

    .line 33
    .line 34
    iget-object v0, v0, Lhh/q;->a:Ldh/a;

    .line 35
    .line 36
    iget-object v2, p0, Lhh/t;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v3, v1, Lfh/e;->D:Lmh/g;

    .line 39
    .line 40
    iget-object v4, v1, Lfh/e;->M:Lxc/a;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v2, :cond_105

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "DialpadPresenter"

    .line 51
    .line 52
    if-eqz v7, :cond_51

    .line 53
    .line 54
    const-string v7, "list is empty"

    .line 55
    .line 56
    invoke-static {v8, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lch/e;

    .line 60
    .line 61
    invoke-direct {v7}, Lch/e;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v8, v4, Lxc/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v3, Lmh/g;->k:Lmh/a;

    .line 69
    .line 70
    invoke-interface {v3, v7, v8}, Lmh/a;->q(Lch/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lfh/e;->v()Lhh/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v5}, Lhh/d;->d0(Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_105

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v9, "get(...)"

    .line 87
    .line 88
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v7, Lch/e;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ne v10, v6, :cond_db

    .line 98
    .line 99
    iget-object v10, v7, Lch/e;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v7, Lch/e;->l:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v4, Lxc/a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v10, v11, v12}, Lxg/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_db

    .line 112
    .line 113
    const-string v10, "list size is 1 and number is same"

    .line 114
    .line 115
    invoke-static {v8, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v4, Lxc/a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v3, Lmh/g;->k:Lmh/a;

    .line 123
    .line 124
    invoke-interface {v3, v7, v8}, Lmh/a;->q(Lch/e;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lfh/e;->v()Lhh/d;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v7, Lch/e;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v8, v3, Lhh/d;->j:Lm50/a;

    .line 144
    .line 145
    invoke-virtual {v8}, Lm50/a;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v9, v3, Lhh/d;->f:Lhh/q;

    .line 149
    .line 150
    iget-object v10, v9, Lhh/q;->g:Lsg/g;

    .line 151
    .line 152
    iget-object v9, v9, Lhh/q;->c:La00/i;

    .line 153
    .line 154
    invoke-virtual {v10}, Lsg/g;->i()Lqq/u;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget v11, v7, Lch/e;->e:I

    .line 159
    .line 160
    int-to-long v11, v11

    .line 161
    invoke-virtual {v10, v11, v12}, Lqq/u;->e(J)La60/c;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9, v10}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v9, v10}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v10, Lhh/a;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-direct {v10, v3, v11}, Lhh/a;-><init>(Lhh/d;I)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lgh/c;

    .line 184
    .line 185
    const/16 v12, 0x17

    .line 186
    .line 187
    invoke-direct {v11, v12, v10}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, La60/h;

    .line 191
    .line 192
    const/4 v12, 0x6

    .line 193
    sget-object v13, Lr50/c;->e:Lpw/b;

    .line 194
    .line 195
    invoke-direct {v10, v12, v11, v13}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Lk50/q;->l(Lk50/r;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v10}, Lm50/a;->a(Lm50/b;)Z

    .line 202
    .line 203
    .line 204
    iget-object v7, v7, Lch/e;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iput-object v7, v3, Lhh/d;->n:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1}, Lfh/e;->v()Lhh/d;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v6}, Lhh/d;->d0(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_105

    .line 220
    :cond_db
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v10, "list size : "

    .line 227
    .line 228
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v8, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lch/e;

    .line 242
    .line 243
    invoke-direct {v7}, Lch/e;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v8, v4, Lxc/a;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, v3, Lmh/g;->k:Lmh/a;

    .line 251
    .line 252
    invoke-interface {v3, v7, v8}, Lmh/a;->q(Lch/e;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lfh/e;->v()Lhh/d;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v5}, Lhh/d;->d0(Z)V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    iget-boolean v3, v1, Lfh/e;->Q:Z

    .line 263
    .line 264
    if-nez v3, :cond_11c

    .line 265
    .line 266
    invoke-virtual {v1}, Lfh/e;->Q()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_11a

    .line 271
    .line 272
    iget-object v3, v1, Lfh/e;->a:Ldh/a;

    .line 273
    .line 274
    check-cast v3, Loh/j;

    .line 275
    .line 276
    iget-object v3, v3, Loh/j;->o0:Loh/r;

    .line 277
    .line 278
    if-eqz v3, :cond_11a

    .line 279
    .line 280
    invoke-virtual {v3}, Loh/r;->f()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iput-boolean v6, v1, Lfh/e;->Q:Z

    .line 284
    .line 285
    :cond_11c
    iget-object v3, v1, Lfh/e;->E:Lkh/d;

    .line 286
    .line 287
    if-eqz v3, :cond_134

    .line 288
    .line 289
    iget-object v4, v4, Lxc/a;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1}, Lfh/e;->C()Lhh/t;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lhh/t;->Z()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-lez v1, :cond_130

    .line 302
    .line 303
    move v1, v6

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move v1, v5

    .line 306
    :goto_131
    invoke-virtual {v3, v4, v1}, Lkh/d;->K(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_14a

    .line 314
    .line 315
    iget-boolean v1, p0, Lhh/t;->m:Z

    .line 316
    .line 317
    if-eqz v1, :cond_13f

    .line 318
    .line 319
    goto :goto_18b

    .line 320
    :cond_13f
    iput-boolean v6, p0, Lhh/t;->m:Z

    .line 321
    .line 322
    check-cast v0, Loh/j;

    .line 323
    .line 324
    invoke-virtual {v0}, Loh/j;->U1()V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lhh/t;->n:Lch/e;

    .line 329
    .line 330
    goto :goto_18b

    .line 331
    :cond_14a
    iget-boolean v1, p0, Lhh/t;->o:Z

    .line 332
    .line 333
    xor-int/2addr v1, v6

    .line 334
    check-cast v0, Loh/j;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Loh/j;->O1(Ljava/util/ArrayList;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lch/e;

    .line 344
    .line 345
    iput-object v0, p0, Lhh/t;->n:Lch/e;

    .line 346
    .line 347
    iput-boolean v5, p0, Lhh/t;->m:Z

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v1, 0x5

    .line 354
    if-le v0, v1, :cond_18b

    .line 355
    .line 356
    const-string v0, "DialPadSearchImpl"

    .line 357
    .line 358
    const-string v1, "initDialerSearch"

    .line 359
    .line 360
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lhh/t;->i:Lm50/a;

    .line 364
    .line 365
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lhh/t;->j:Lm50/a;

    .line 369
    .line 370
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lhh/t;->h:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_180

    .line 383
    .line 384
    goto :goto_18b

    .line 385
    :cond_180
    iget-object v0, p0, Lhh/t;->h:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v1, Lhh/r;

    .line 388
    .line 389
    const/4 v2, 0x2

    .line 390
    invoke-direct {v1, p0, v2}, Lhh/r;-><init>(Lhh/t;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, v5, v1}, Lhh/t;->c0(Ljava/lang/String;ZLp50/a;)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    :goto_18b
    return-void

    .line 397
    :pswitch_18c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    iget-object p0, p0, Lhh/r;->b:Lhh/t;

    .line 402
    .line 403
    iget-object v2, p0, Lhh/t;->l:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iget-object v4, p0, Lhh/t;->h:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const-string v5, "onLoadComplete start resultCount="

    .line 416
    .line 417
    const-string v6, ", keywordLength="

    .line 418
    .line 419
    const-string v7, "DialPadSearchImpl"

    .line 420
    .line 421
    invoke-static {v3, v4, v5, v6, v7}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, p0, Lhh/t;->f:Lhh/q;

    .line 425
    .line 426
    iget-object v4, v3, Lhh/q;->f:Lfh/e;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {p0}, Lhh/t;->Z()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v4, v5, v2}, Lfh/e;->f0(IZ)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    sub-long/2addr v4, v0

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v1, "onLoadComplete onCompleteSearch elapsed="

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, "ms"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 467
    .line 468
    sget-object v1, Ll60/f;->b:Lk50/p;

    .line 469
    .line 470
    sget-object v2, Lu50/f;->a:Lu50/f;

    .line 471
    .line 472
    const-wide/16 v4, 0xc8

    .line 473
    .line 474
    invoke-virtual {v2, v4, v5, v0, v1}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v1, v3, Lhh/q;->c:La00/i;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Lhh/r;

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    invoke-direct {v1, p0, v2}, Lhh/r;-><init>(Lhh/t;I)V

    .line 503
    .line 504
    .line 505
    new-instance v2, La60/h;

    .line 506
    .line 507
    invoke-direct {v2, v1}, La60/h;-><init>(Lp50/a;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lk50/a;->h(Lk50/b;)V

    .line 511
    .line 512
    .line 513
    iget-object p0, p0, Lhh/t;->j:Lm50/a;

    .line 514
    .line 515
    invoke-virtual {p0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_18c
        :pswitch_1b
    .end packed-switch
.end method
