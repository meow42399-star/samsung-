###### Class g2.a (g2.a)
.class public final Lg2/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ln2/d;

.field public final b:I

.field public final c:J

.field public final d:Lh2/v;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln2/d;IZJ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lg2/a;->a:Ln2/d;

    .line 11
    .line 12
    iput v4, v0, Lg2/a;->b:I

    .line 13
    .line 14
    move-wide/from16 v9, p4

    .line 15
    .line 16
    iput-wide v9, v0, Lg2/a;->c:J

    .line 17
    .line 18
    invoke-static {v9, v10}, Lr2/a;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_290

    .line 23
    .line 24
    invoke-static {v9, v10}, Lr2/a;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_290

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-lt v4, v11, :cond_288

    .line 32
    .line 33
    iget-object v2, v1, Ln2/d;->b:Lg2/z;

    .line 34
    .line 35
    iget-object v1, v1, Ln2/d;->r:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz p3, :cond_7a

    .line 41
    .line 42
    iget-object v6, v2, Lg2/z;->a:Lg2/t;

    .line 43
    .line 44
    iget-wide v6, v6, Lg2/t;->h:J

    .line 45
    .line 46
    invoke-static {v12}, Lg40/b;->G(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    invoke-static {v6, v7, v13, v14}, Lr2/i;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_7a

    .line 55
    .line 56
    iget-object v6, v2, Lg2/z;->a:Lg2/t;

    .line 57
    .line 58
    iget-wide v6, v6, Lg2/t;->h:J

    .line 59
    .line 60
    sget-wide v13, Lr2/i;->c:J

    .line 61
    .line 62
    invoke-static {v6, v7, v13, v14}, Lr2/i;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_7a

    .line 67
    .line 68
    iget-object v6, v2, Lg2/z;->b:Lg2/n;

    .line 69
    .line 70
    iget v6, v6, Lg2/n;->a:I

    .line 71
    .line 72
    const/high16 v7, -0x80000000

    .line 73
    .line 74
    if-ne v6, v7, :cond_4c

    .line 75
    .line 76
    goto :goto_7a

    .line 77
    :cond_4c
    if-ne v6, v3, :cond_4f

    .line 78
    .line 79
    goto :goto_7a

    .line 80
    :cond_4f
    if-ne v6, v5, :cond_52

    .line 81
    .line 82
    goto :goto_7a

    .line 83
    :cond_52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_59

    .line 88
    .line 89
    goto :goto_7a

    .line 90
    :cond_59
    instance-of v6, v1, Landroid/text/Spannable;

    .line 91
    .line 92
    if-eqz v6, :cond_60

    .line 93
    .line 94
    check-cast v1, Landroid/text/Spannable;

    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    new-instance v6, Landroid/text/SpannableString;

    .line 98
    .line 99
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v6

    .line 103
    :goto_66
    new-instance v6, Li2/c;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-int/2addr v7, v11

    .line 113
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sub-int/2addr v8, v11

    .line 118
    const/16 v13, 0x21

    .line 119
    .line 120
    invoke-interface {v1, v6, v7, v8, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iput-object v1, v0, Lg2/a;->e:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v1, v2, Lg2/z;->b:Lg2/n;

    .line 126
    .line 127
    iget-object v13, v2, Lg2/z;->a:Lg2/t;

    .line 128
    .line 129
    iget v2, v1, Lg2/n;->a:I

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v14, 0x2

    .line 133
    if-ne v2, v11, :cond_88

    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_99

    .line 137
    :cond_88
    if-ne v2, v14, :cond_8c

    .line 138
    .line 139
    move v3, v5

    .line 140
    goto :goto_99

    .line 141
    :cond_8c
    if-ne v2, v6, :cond_90

    .line 142
    .line 143
    move v3, v14

    .line 144
    goto :goto_99

    .line 145
    :cond_90
    if-ne v2, v3, :cond_93

    .line 146
    .line 147
    goto :goto_98

    .line 148
    :cond_93
    const/4 v3, 0x6

    .line 149
    if-ne v2, v3, :cond_98

    .line 150
    .line 151
    move v3, v11

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    :goto_98
    move v3, v12

    .line 154
    :goto_99
    if-ne v2, v5, :cond_9d

    .line 155
    .line 156
    move v2, v11

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v2, v12

    .line 159
    :goto_9e
    iget v7, v1, Lg2/n;->g:I

    .line 160
    .line 161
    if-ne v7, v14, :cond_a4

    .line 162
    .line 163
    move v7, v5

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v7, v12

    .line 166
    :goto_a5
    iget v1, v1, Lg2/n;->f:I

    .line 167
    .line 168
    and-int/lit16 v8, v1, 0xff

    .line 169
    .line 170
    if-ne v8, v11, :cond_ac

    .line 171
    .line 172
    goto :goto_b4

    .line 173
    :cond_ac
    if-ne v8, v14, :cond_b0

    .line 174
    .line 175
    move v8, v11

    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    if-ne v8, v6, :cond_b4

    .line 178
    .line 179
    move v8, v14

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    :goto_b4
    move v8, v12

    .line 182
    :goto_b5
    shr-int/lit8 v15, v1, 0x8

    .line 183
    .line 184
    and-int/lit16 v15, v15, 0xff

    .line 185
    .line 186
    if-ne v15, v11, :cond_bc

    .line 187
    .line 188
    goto :goto_c7

    .line 189
    :cond_bc
    if-ne v15, v14, :cond_c0

    .line 190
    .line 191
    move v6, v11

    .line 192
    goto :goto_c8

    .line 193
    :cond_c0
    if-ne v15, v6, :cond_c4

    .line 194
    .line 195
    move v6, v14

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    if-ne v15, v5, :cond_c7

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    :goto_c7
    move v6, v12

    .line 201
    :goto_c8
    shr-int/lit8 v1, v1, 0x10

    .line 202
    .line 203
    and-int/lit16 v1, v1, 0xff

    .line 204
    .line 205
    if-ne v1, v11, :cond_cf

    .line 206
    .line 207
    goto :goto_d6

    .line 208
    :cond_cf
    if-ne v1, v14, :cond_d6

    .line 209
    .line 210
    move v5, v7

    .line 211
    move v7, v6

    .line 212
    move v6, v8

    .line 213
    move v8, v11

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    :goto_d6
    move v5, v7

    .line 216
    move v7, v6

    .line 217
    move v6, v8

    .line 218
    move v8, v12

    .line 219
    :goto_da
    if-eqz p3, :cond_e4

    .line 220
    .line 221
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 222
    .line 223
    move/from16 v17, v3

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    move/from16 v1, v17

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    move v1, v3

    .line 230
    const/4 v3, 0x0

    .line 231
    :goto_e6
    invoke-virtual/range {v0 .. v8}, Lg2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lh2/v;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    iget v15, v14, Lh2/v;->d:I

    .line 236
    .line 237
    if-eqz p3, :cond_126

    .line 238
    .line 239
    invoke-virtual {v14}, Lh2/v;->a()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    move/from16 v16, v1

    .line 244
    .line 245
    invoke-static {v9, v10}, Lr2/a;->g(J)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-le v12, v1, :cond_126

    .line 250
    .line 251
    if-le v4, v11, :cond_126

    .line 252
    .line 253
    invoke-static {v9, v10}, Lr2/a;->g(J)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v4, 0x0

    .line 258
    :goto_101
    if-ge v4, v15, :cond_111

    .line 259
    .line 260
    invoke-virtual {v14, v4}, Lh2/v;->d(I)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    int-to-float v10, v1

    .line 265
    cmpl-float v9, v9, v10

    .line 266
    .line 267
    if-lez v9, :cond_10e

    .line 268
    .line 269
    move v15, v4

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_101

    .line 274
    :cond_111
    :goto_111
    if-ltz v15, :cond_123

    .line 275
    .line 276
    iget v1, v0, Lg2/a;->b:I

    .line 277
    .line 278
    if-eq v15, v1, :cond_123

    .line 279
    .line 280
    if-ge v15, v11, :cond_11d

    .line 281
    .line 282
    move v4, v11

    .line 283
    :goto_11a
    move/from16 v1, v16

    .line 284
    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move v4, v15

    .line 287
    goto :goto_11a

    .line 288
    :goto_11f
    invoke-virtual/range {v0 .. v8}, Lg2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lh2/v;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    :cond_123
    iput-object v14, v0, Lg2/a;->d:Lh2/v;

    .line 293
    .line 294
    goto :goto_128

    .line 295
    :cond_126
    iput-object v14, v0, Lg2/a;->d:Lh2/v;

    .line 296
    .line 297
    :goto_128
    iget-object v1, v0, Lg2/a;->a:Ln2/d;

    .line 298
    .line 299
    iget-object v1, v1, Ln2/d;->q:Ln2/f;

    .line 300
    .line 301
    iget-object v2, v13, Lg2/t;->a:Lq2/j;

    .line 302
    .line 303
    invoke-interface {v2}, Lq2/j;->b()Lh1/c0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0}, Lg2/a;->c()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v0}, Lg2/a;->b()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->f(FF)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    iget-object v5, v13, Lg2/t;->a:Lq2/j;

    .line 320
    .line 321
    invoke-interface {v5}, Lq2/j;->c()F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v1, v2, v3, v4, v5}, Ln2/f;->c(Lh1/c0;JF)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lg2/a;->d:Lh2/v;

    .line 329
    .line 330
    iget-object v1, v1, Lh2/v;->c:Landroid/text/Layout;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    instance-of v2, v2, Landroid/text/Spanned;

    .line 337
    .line 338
    if-nez v2, :cond_155

    .line 339
    .line 340
    :cond_153
    const/4 v1, 0x0

    .line 341
    goto :goto_189

    .line 342
    :cond_155
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 347
    .line 348
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v2, Landroid/text/Spanned;

    .line 352
    .line 353
    const/4 v4, -0x1

    .line 354
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const-class v6, Lp2/b;

    .line 359
    .line 360
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eq v4, v2, :cond_153

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v2, Landroid/text/Spanned;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, [Lp2/b;

    .line 393
    .line 394
    :goto_189
    if-eqz v1, :cond_1b2

    .line 395
    .line 396
    invoke-static {v1}, Lkotlin/jvm/internal/a0;->f([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_18f
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_1b2

    .line 405
    .line 406
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lp2/b;

    .line 411
    .line 412
    invoke-virtual {v0}, Lg2/a;->c()F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v0}, Lg2/a;->b()F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->f(FF)J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    iget-object v2, v2, Lp2/b;->c:Lp0/z0;

    .line 425
    .line 426
    new-instance v5, Lg1/f;

    .line 427
    .line 428
    invoke-direct {v5, v3, v4}, Lg1/f;-><init>(J)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v5}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_18f

    .line 435
    :cond_1b2
    iget-object v1, v0, Lg2/a;->e:Ljava/lang/CharSequence;

    .line 436
    .line 437
    instance-of v2, v1, Landroid/text/Spanned;

    .line 438
    .line 439
    if-nez v2, :cond_1bc

    .line 440
    .line 441
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 442
    .line 443
    goto/16 :goto_285

    .line 444
    .line 445
    :cond_1bc
    move-object v2, v1

    .line 446
    check-cast v2, Landroid/text/Spanned;

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const-class v3, Li2/h;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v3, Ljava/util/ArrayList;

    .line 460
    .line 461
    array-length v4, v1

    .line 462
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    array-length v4, v1

    .line 466
    const/4 v5, 0x0

    .line 467
    :goto_1d2
    if-ge v5, v4, :cond_284

    .line 468
    .line 469
    aget-object v6, v1, v5

    .line 470
    .line 471
    check-cast v6, Li2/h;

    .line 472
    .line 473
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    iget-object v9, v0, Lg2/a;->d:Lh2/v;

    .line 482
    .line 483
    iget-object v9, v9, Lh2/v;->c:Landroid/text/Layout;

    .line 484
    .line 485
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    iget v10, v0, Lg2/a;->b:I

    .line 490
    .line 491
    if-lt v9, v10, :cond_1ee

    .line 492
    .line 493
    move v10, v11

    .line 494
    goto :goto_1ef

    .line 495
    :cond_1ee
    const/4 v10, 0x0

    .line 496
    :goto_1ef
    iget-object v12, v0, Lg2/a;->d:Lh2/v;

    .line 497
    .line 498
    iget-object v12, v12, Lh2/v;->c:Landroid/text/Layout;

    .line 499
    .line 500
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-lez v12, :cond_205

    .line 505
    .line 506
    iget-object v12, v0, Lg2/a;->d:Lh2/v;

    .line 507
    .line 508
    iget-object v12, v12, Lh2/v;->c:Landroid/text/Layout;

    .line 509
    .line 510
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-le v8, v12, :cond_205

    .line 515
    .line 516
    move v12, v11

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    const/4 v12, 0x0

    .line 519
    :goto_206
    iget-object v13, v0, Lg2/a;->d:Lh2/v;

    .line 520
    .line 521
    invoke-virtual {v13, v9}, Lh2/v;->e(I)I

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-le v8, v13, :cond_210

    .line 526
    .line 527
    move v8, v11

    .line 528
    goto :goto_211

    .line 529
    :cond_210
    const/4 v8, 0x0

    .line 530
    :goto_211
    if-nez v12, :cond_217

    .line 531
    .line 532
    if-nez v8, :cond_217

    .line 533
    .line 534
    if-eqz v10, :cond_219

    .line 535
    .line 536
    :cond_217
    const/4 v12, 0x0

    .line 537
    goto :goto_27c

    .line 538
    :cond_219
    iget-object v8, v0, Lg2/a;->d:Lh2/v;

    .line 539
    .line 540
    iget-object v8, v8, Lh2/v;->c:Landroid/text/Layout;

    .line 541
    .line 542
    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_225

    .line 547
    .line 548
    const/4 v8, 0x2

    .line 549
    goto :goto_226

    .line 550
    :cond_225
    move v8, v11

    .line 551
    :goto_226
    invoke-static {v8}, Lt/q2;->h(I)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 556
    .line 557
    if-eqz v8, :cond_24f

    .line 558
    .line 559
    if-ne v8, v11, :cond_247

    .line 560
    .line 561
    iget-object v8, v0, Lg2/a;->d:Lh2/v;

    .line 562
    .line 563
    const/4 v12, 0x0

    .line 564
    invoke-virtual {v8, v7, v12}, Lh2/v;->g(IZ)F

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    iget-boolean v8, v6, Li2/h;->d:Z

    .line 569
    .line 570
    if-eqz v8, :cond_241

    .line 571
    .line 572
    iget v8, v6, Li2/h;->b:I

    .line 573
    .line 574
    int-to-float v8, v8

    .line 575
    sub-float/2addr v7, v8

    .line 576
    const/4 v12, 0x0

    .line 577
    goto :goto_256

    .line 578
    :cond_241
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_247
    new-instance v0, La40/a;

    .line 585
    .line 586
    const/16 v1, 0x9

    .line 587
    .line 588
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_24f
    iget-object v8, v0, Lg2/a;->d:Lh2/v;

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    invoke-virtual {v8, v7, v12}, Lh2/v;->g(IZ)F

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    :goto_256
    iget-boolean v8, v6, Li2/h;->d:Z

    .line 600
    .line 601
    if-eqz v8, :cond_276

    .line 602
    .line 603
    iget v8, v6, Li2/h;->b:I

    .line 604
    .line 605
    int-to-float v8, v8

    .line 606
    add-float/2addr v8, v7

    .line 607
    iget-object v10, v0, Lg2/a;->d:Lh2/v;

    .line 608
    .line 609
    invoke-virtual {v10, v9}, Lh2/v;->c(I)F

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    invoke-virtual {v6}, Li2/h;->b()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    int-to-float v10, v10

    .line 618
    sub-float/2addr v9, v10

    .line 619
    invoke-virtual {v6}, Li2/h;->b()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    int-to-float v6, v6

    .line 624
    add-float/2addr v6, v9

    .line 625
    new-instance v10, Lg1/d;

    .line 626
    .line 627
    invoke-direct {v10, v7, v9, v8, v6}, Lg1/d;-><init>(FFFF)V

    .line 628
    .line 629
    .line 630
    goto :goto_27d

    .line 631
    :cond_276
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :goto_27c
    const/4 v10, 0x0

    .line 638
    :goto_27d
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    add-int/lit8 v5, v5, 0x1

    .line 642
    .line 643
    goto/16 :goto_1d2

    .line 644
    .line 645
    :cond_284
    move-object v1, v3

    .line 646
    :goto_285
    iput-object v1, v0, Lg2/a;->f:Ljava/lang/Object;

    .line 647
    .line 648
    return-void

    .line 649
    :cond_288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    const-string v1, "maxLines should be greater than 0"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 658
    .line 659
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lh2/v;
    .registers 23

    .line 1
    invoke-virtual {p0}, Lg2/a;->c()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lg2/a;->a:Ln2/d;

    .line 6
    .line 7
    iget-object v3, v0, Ln2/d;->q:Ln2/f;

    .line 8
    .line 9
    iget v6, v0, Ln2/d;->v:I

    .line 10
    .line 11
    iget-object v13, v0, Ln2/d;->s:Lh2/j;

    .line 12
    .line 13
    iget-object v0, v0, Ln2/d;->b:Lg2/z;

    .line 14
    .line 15
    sget-object v1, Ln2/b;->a:Ln2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lh2/v;

    .line 21
    .line 22
    iget-object v1, p0, Lg2/a;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    move v4, p1

    .line 25
    move/from16 v12, p2

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move/from16 v7, p4

    .line 30
    .line 31
    move/from16 v11, p5

    .line 32
    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    move/from16 v9, p7

    .line 36
    .line 37
    move/from16 v10, p8

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lh2/v;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIIIIIILh2/j;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Lg2/a;->d:Lh2/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/v;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c()F
    .registers 3

    .line 1
    iget-wide v0, p0, Lg2/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr2/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final d(Lh1/n;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lh1/c;->a(Lh1/n;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lg2/a;->d:Lh2/v;

    .line 6
    .line 7
    iget-boolean v1, v0, Lh2/v;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg2/a;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lg2/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget p0, v0, Lh2/v;->e:I

    .line 27
    .line 28
    iget-object v1, v0, Lh2/v;->m:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    if-eqz p0, :cond_2a

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object v1, Lh2/w;->a:Lh2/u;

    .line 44
    .line 45
    iput-object p1, v1, Lh2/u;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v3, v0, Lh2/v;->c:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_3c

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    int-to-float v1, v1

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr v1, p0

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-boolean p0, v0, Lh2/v;->b:Z

    .line 62
    .line 63
    if-eqz p0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final e(Lh1/n;JLh1/g0;Lq2/g;Lj1/c;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lg2/a;->a:Ln2/d;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/d;->q:Ln2/f;

    .line 4
    .line 5
    iget v1, v0, Ln2/f;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Ln2/f;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ln2/f;->f(Lh1/g0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Ln2/f;->g(Lq2/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Ln2/f;->e(Lj1/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Ln2/f;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lg2/a;->d(Lh1/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ln2/f;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Lh1/n;Lh1/c0;FLh1/g0;Lq2/g;Lj1/c;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lg2/a;->a:Ln2/d;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/d;->q:Ln2/f;

    .line 4
    .line 5
    iget v1, v0, Ln2/f;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lg2/a;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lg2/a;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->f(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, p2, v2, v3, p3}, Ln2/f;->c(Lh1/c0;JF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ln2/f;->f(Lh1/g0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, Ln2/f;->g(Lq2/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6}, Ln2/f;->e(Lj1/c;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {v0, p2}, Ln2/f;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg2/a;->d(Lh1/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ln2/f;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
