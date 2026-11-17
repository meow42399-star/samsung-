###### Class o40.d (o40.d)
.class public final Lo40/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc70/n;


# direct methods
.method public synthetic constructor <init>(Lc70/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lo40/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo40/d;->c:Lc70/n;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo40/d;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_25e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp0/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_24

    .line 24
    .line 25
    invoke-virtual {v1}, Lp0/o;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lp0/o;->Q()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_231

    .line 36
    .line 37
    :cond_24
    :goto_24
    sget-object v2, Lr40/f;->a:Lp0/d2;

    .line 38
    .line 39
    const v4, 0x6c4d64e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lp0/o;->V(I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Ls4/v;->a:Lp0/d0;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/os/Bundle;

    .line 52
    .line 53
    sget-object v6, Lq4/i;->b:Lp0/d2;

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/content/Context;

    .line 60
    .line 61
    sget-object v8, Lq4/i;->d:Lp0/d2;

    .line 62
    .line 63
    invoke-virtual {v1, v8}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ls4/d;

    .line 68
    .line 69
    sget-object v10, Lq4/i;->a:Lp0/d2;

    .line 70
    .line 71
    invoke-virtual {v1, v10}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lr2/f;

    .line 76
    .line 77
    iget-wide v11, v11, Lr2/f;->a:J

    .line 78
    .line 79
    const v13, 0x6916c230

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v13}, Lp0/o;->V(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v1, v7}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    or-int/2addr v14, v15

    .line 94
    invoke-virtual {v1, v9}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    or-int/2addr v14, v15

    .line 99
    invoke-virtual {v1, v11, v12}, Lp0/o;->e(J)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    or-int/2addr v14, v15

    .line 104
    invoke-virtual {v1}, Lp0/o;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move/from16 p1, v3

    .line 109
    .line 110
    sget-object v3, Lp0/j;->a:Lp0/o0;

    .line 111
    .line 112
    if-nez v14, :cond_73

    .line 113
    .line 114
    if-ne v15, v3, :cond_7f

    .line 115
    .line 116
    :cond_73
    invoke-static {v5, v7, v9, v11, v12}, Lr40/q;->e(Landroid/os/Bundle;Landroid/content/Context;Ls4/d;J)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    new-instance v15, Lr40/b;

    .line 121
    .line 122
    invoke-direct {v15, v5}, Lr40/b;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v15}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    check-cast v15, Lr40/b;

    .line 129
    .line 130
    iget v5, v15, Lr40/b;->a:I

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {v1, v7}, Lp0/o;->q(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lp0/o;->q(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lr40/b;

    .line 140
    .line 141
    invoke-direct {v9, v5}, Lr40/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v9}, Lp0/d2;->a(Ljava/lang/Object;)Lp0/h1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v5, Lr40/l;->a:Lp0/d2;

    .line 149
    .line 150
    const v9, -0x3b11754a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Lp0/o;->V(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ls4/d;

    .line 167
    .line 168
    invoke-virtual {v1, v10}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lr2/f;

    .line 173
    .line 174
    iget-wide v14, v12, Lr2/f;->a:J

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Landroid/os/Bundle;

    .line 181
    .line 182
    const-string v7, "$this$getFontScale"

    .line 183
    .line 184
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v14, v15}, Lr40/q;->f(Landroid/os/Bundle;J)Lr40/i;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    if-eqz v7, :cond_d9

    .line 194
    .line 195
    iget v7, v7, Lr40/i;->g:F

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    cmpl-float v7, v7, v18

    .line 204
    .line 205
    if-lez v7, :cond_cf

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move-object/from16 v17, v16

    .line 209
    .line 210
    :goto_d1
    if-eqz v17, :cond_d9

    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    move v12, v13

    .line 217
    goto :goto_e4

    .line 218
    :cond_d9
    const-string v7, "semFontScale"

    .line 219
    .line 220
    const/high16 v13, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {v12, v7, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const v12, 0x6916c230

    .line 227
    .line 228
    .line 229
    :goto_e4
    invoke-virtual {v1, v12}, Lp0/o;->V(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v9}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-virtual {v1, v11}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    or-int/2addr v12, v13

    .line 241
    invoke-virtual {v1, v14, v15}, Lp0/o;->e(J)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    or-int/2addr v12, v13

    .line 246
    invoke-virtual {v1, v7}, Lp0/o;->c(F)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    or-int/2addr v7, v12

    .line 251
    invoke-virtual {v1}, Lp0/o;->K()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-nez v7, :cond_102

    .line 256
    .line 257
    if-ne v12, v3, :cond_10a

    .line 258
    .line 259
    :cond_102
    new-instance v12, Lr40/k;

    .line 260
    .line 261
    invoke-direct {v12, v9, v11, v14, v15}, Lr40/k;-><init>(Landroid/content/Context;Ls4/d;J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v12}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    check-cast v12, Lr40/k;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-virtual {v1, v7}, Lp0/o;->q(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7}, Lp0/o;->q(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v12}, Lp0/d2;->a(Ljava/lang/Object;)Lp0/h1;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v7, Lr40/l;->b:Lp0/d2;

    .line 281
    .line 282
    const v9, 0x26128016

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9}, Lp0/o;->V(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v1, v8}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ls4/d;

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-virtual {v1, v10}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Lr2/f;

    .line 311
    .line 312
    iget-wide v9, v9, Lr2/f;->a:J

    .line 313
    .line 314
    const v12, 0x6916c230

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v12}, Lp0/o;->V(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual {v1, v8}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    or-int/2addr v11, v12

    .line 329
    invoke-virtual {v1, v4}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    or-int/2addr v11, v12

    .line 334
    invoke-virtual {v1, v9, v10}, Lp0/o;->e(J)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    or-int/2addr v11, v12

    .line 339
    invoke-virtual {v1}, Lp0/o;->K()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-nez v11, :cond_15a

    .line 344
    .line 345
    if-ne v12, v3, :cond_20c

    .line 346
    .line 347
    :cond_15a
    invoke-static {v4, v9, v10}, Lr40/q;->f(Landroid/os/Bundle;J)Lr40/i;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v3, :cond_208

    .line 352
    .line 353
    const-string v3, "<this>"

    .line 354
    .line 355
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Lr40/q;->a:Ls4/d;

    .line 359
    .line 360
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_206

    .line 365
    .line 366
    new-instance v3, Lr40/g;

    .line 367
    .line 368
    invoke-direct {v3, v6}, Lr40/g;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v9, v10}, Lr40/g;->a(J)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/4 v11, 0x4

    .line 385
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    const/4 v13, 0x1

    .line 390
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    if-ne v3, v13, :cond_191

    .line 395
    .line 396
    new-instance v4, Lo60/k;

    .line 397
    .line 398
    invoke-direct {v4, v14, v14}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1d6

    .line 402
    :cond_191
    move/from16 v13, p1

    .line 403
    .line 404
    if-ne v3, v13, :cond_19c

    .line 405
    .line 406
    new-instance v8, Lo60/k;

    .line 407
    .line 408
    invoke-direct {v8, v4, v14}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_19a
    move-object v4, v8

    .line 412
    goto :goto_1d6

    .line 413
    :cond_19c
    if-ne v3, v11, :cond_1a4

    .line 414
    .line 415
    new-instance v4, Lo60/k;

    .line 416
    .line 417
    invoke-direct {v4, v12, v14}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1d6

    .line 421
    :cond_1a4
    const/16 v11, 0x8

    .line 422
    .line 423
    if-ne v3, v11, :cond_1ae

    .line 424
    .line 425
    new-instance v8, Lo60/k;

    .line 426
    .line 427
    invoke-direct {v8, v4, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_19a

    .line 431
    :cond_1ae
    const/16 v11, 0x10

    .line 432
    .line 433
    if-ne v3, v11, :cond_1b8

    .line 434
    .line 435
    new-instance v8, Lo60/k;

    .line 436
    .line 437
    invoke-direct {v8, v12, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_19a

    .line 441
    :cond_1b8
    const/16 v4, 0x20

    .line 442
    .line 443
    if-ne v3, v4, :cond_1c2

    .line 444
    .line 445
    new-instance v4, Lo60/k;

    .line 446
    .line 447
    invoke-direct {v4, v12, v12}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1d6

    .line 451
    :cond_1c2
    const/16 v4, 0x40

    .line 452
    .line 453
    if-ne v3, v4, :cond_1d1

    .line 454
    .line 455
    const/4 v4, 0x6

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v8, Lo60/k;

    .line 461
    .line 462
    invoke-direct {v8, v12, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_19a

    .line 466
    :cond_1d1
    new-instance v4, Lo60/k;

    .line 467
    .line 468
    invoke-direct {v4, v8, v8}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_1d6
    iget-object v8, v4, Lo60/k;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v8, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v24

    .line 479
    iget-object v4, v4, Lo60/k;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v23

    .line 487
    new-instance v18, Lr40/i;

    .line 488
    .line 489
    sget v22, Lr40/g;->c:F

    .line 490
    .line 491
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    const/high16 v26, 0x3f800000    # 1.0f

    .line 506
    .line 507
    move/from16 v21, v3

    .line 508
    .line 509
    move/from16 v25, v4

    .line 510
    .line 511
    move-wide/from16 v19, v9

    .line 512
    .line 513
    invoke-direct/range {v18 .. v28}, Lr40/i;-><init>(JIFIIFFZLjava/lang/Boolean;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v3, v18

    .line 517
    .line 518
    goto :goto_208

    .line 519
    :cond_206
    move-object/from16 v3, v16

    .line 520
    .line 521
    :cond_208
    :goto_208
    invoke-virtual {v1, v3}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object v12, v3

    .line 525
    :cond_20c
    check-cast v12, Lr40/i;

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-virtual {v1, v4}, Lp0/o;->q(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v4}, Lp0/o;->q(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v12}, Lp0/d2;->a(Ljava/lang/Object;)Lp0/h1;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    filled-new-array {v2, v5, v3}, [Lp0/h1;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, Lo40/d;

    .line 543
    .line 544
    iget-object v0, v0, Lo40/d;->c:Lc70/n;

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-direct {v3, v0, v4}, Lo40/d;-><init>(Lc70/n;I)V

    .line 548
    .line 549
    .line 550
    const v0, 0x38e965a6

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v3, v1}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/16 v3, 0x38

    .line 558
    .line 559
    invoke-static {v2, v0, v1, v3}, Lp0/b;->b([Lp0/h1;Lc70/n;Lp0/o;I)V

    .line 560
    .line 561
    .line 562
    :goto_231
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_234
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lp0/o;

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    and-int/lit8 v2, v2, 0x3

    .line 578
    .line 579
    const/4 v3, 0x2

    .line 580
    if-ne v2, v3, :cond_250

    .line 581
    .line 582
    invoke-virtual {v1}, Lp0/o;->z()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_24c

    .line 587
    .line 588
    goto :goto_250

    .line 589
    :cond_24c
    invoke-virtual {v1}, Lp0/o;->Q()V

    .line 590
    .line 591
    .line 592
    goto :goto_25a

    .line 593
    :cond_250
    :goto_250
    const/4 v2, 0x0

    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v0, v0, Lo40/d;->c:Lc70/n;

    .line 599
    .line 600
    invoke-interface {v0, v1, v2}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :goto_25a
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 604
    .line 605
    return-object v0

    .line 606
    nop

    .line 607
    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_234
    .end packed-switch
.end method
