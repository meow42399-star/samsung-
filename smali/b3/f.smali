###### Class b3.f (b3.f)
.class public final Lb3/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1b

    .line 4
    :cond_3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_1d

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_19

    .line 23
    .line 24
    if-nez p0, :cond_1d

    .line 25
    .line 26
    :cond_19
    if-ne p2, p1, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Ly2/d;Lz2/b;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_1c0

    .line 10
    .line 11
    :cond_a
    iget-object v3, v1, Ly2/d;->K:Ly2/c;

    .line 12
    .line 13
    iget-object v4, v1, Ly2/d;->I:Ly2/c;

    .line 14
    .line 15
    iget v5, v1, Ly2/d;->g0:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1c

    .line 21
    .line 22
    iput v7, v2, Lz2/b;->e:I

    .line 23
    .line 24
    iput v7, v2, Lz2/b;->f:I

    .line 25
    .line 26
    iput v7, v2, Lz2/b;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v5, v1, Ly2/d;->T:Ly2/d;

    .line 30
    .line 31
    if-nez v5, :cond_22

    .line 32
    .line 33
    goto/16 :goto_1c0

    .line 34
    .line 35
    :cond_22
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lb3/s;

    .line 36
    .line 37
    iget v5, v2, Lz2/b;->a:I

    .line 38
    .line 39
    iget v6, v2, Lz2/b;->b:I

    .line 40
    .line 41
    iget v8, v2, Lz2/b;->c:I

    .line 42
    .line 43
    iget v9, v2, Lz2/b;->d:I

    .line 44
    .line 45
    iget v10, v0, Lb3/f;->b:I

    .line 46
    .line 47
    iget v11, v0, Lb3/f;->c:I

    .line 48
    .line 49
    add-int/2addr v10, v11

    .line 50
    iget v11, v0, Lb3/f;->d:I

    .line 51
    .line 52
    iget-object v12, v1, Ly2/d;->f0:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v5}, Lt/q2;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/4 v14, 0x1

    .line 59
    const/4 v15, 0x3

    .line 60
    const/4 v7, 0x2

    .line 61
    if-eqz v13, :cond_a0

    .line 62
    .line 63
    if-eq v13, v14, :cond_96

    .line 64
    .line 65
    if-eq v13, v7, :cond_5a

    .line 66
    .line 67
    if-eq v13, v15, :cond_46

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    goto :goto_a6

    .line 71
    :cond_46
    iget v8, v0, Lb3/f;->f:I

    .line 72
    .line 73
    if-eqz v4, :cond_4d

    .line 74
    .line 75
    iget v13, v4, Ly2/c;->g:I

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v13, 0x0

    .line 79
    :goto_4e
    if-eqz v3, :cond_53

    .line 80
    .line 81
    iget v15, v3, Ly2/c;->g:I

    .line 82
    .line 83
    add-int/2addr v13, v15

    .line 84
    :cond_53
    add-int/2addr v11, v13

    .line 85
    const/4 v13, -0x1

    .line 86
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_a6

    .line 91
    :cond_5a
    iget v8, v0, Lb3/f;->f:I

    .line 92
    .line 93
    const/4 v13, -0x2

    .line 94
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget v11, v1, Ly2/d;->r:I

    .line 99
    .line 100
    if-ne v11, v14, :cond_67

    .line 101
    .line 102
    move v11, v14

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v11, 0x0

    .line 105
    :goto_68
    iget v13, v2, Lz2/b;->j:I

    .line 106
    .line 107
    if-eq v13, v14, :cond_6e

    .line 108
    .line 109
    if-ne v13, v7, :cond_a6

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v1}, Ly2/d;->k()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-ne v13, v15, :cond_7a

    .line 120
    .line 121
    move v13, v14

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v13, 0x0

    .line 124
    :goto_7b
    iget v15, v2, Lz2/b;->j:I

    .line 125
    .line 126
    if-eq v15, v7, :cond_8b

    .line 127
    .line 128
    if-eqz v11, :cond_8b

    .line 129
    .line 130
    if-eqz v11, :cond_85

    .line 131
    .line 132
    if-nez v13, :cond_8b

    .line 133
    .line 134
    :cond_85
    invoke-virtual {v1}, Ly2/d;->A()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_a6

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v1}, Ly2/d;->q()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/high16 v13, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    goto :goto_a6

    .line 151
    :cond_96
    const/high16 v13, 0x40000000    # 2.0f

    .line 152
    .line 153
    iget v8, v0, Lb3/f;->f:I

    .line 154
    .line 155
    const/4 v15, -0x2

    .line 156
    invoke-static {v8, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    const/high16 v13, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    :cond_a6
    :goto_a6
    invoke-static {v6}, Lt/q2;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_114

    .line 172
    .line 173
    if-eq v11, v14, :cond_10a

    .line 174
    .line 175
    if-eq v11, v7, :cond_ce

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    if-eq v11, v9, :cond_b6

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto/16 :goto_11a

    .line 182
    .line 183
    :cond_b6
    iget v9, v0, Lb3/f;->g:I

    .line 184
    .line 185
    if-eqz v4, :cond_bf

    .line 186
    .line 187
    iget-object v4, v1, Ly2/d;->J:Ly2/c;

    .line 188
    .line 189
    iget v4, v4, Ly2/c;->g:I

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v4, 0x0

    .line 193
    :goto_c0
    if-eqz v3, :cond_c7

    .line 194
    .line 195
    iget-object v3, v1, Ly2/d;->L:Ly2/c;

    .line 196
    .line 197
    iget v3, v3, Ly2/c;->g:I

    .line 198
    .line 199
    add-int/2addr v4, v3

    .line 200
    :cond_c7
    add-int/2addr v10, v4

    .line 201
    const/4 v13, -0x1

    .line 202
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_11a

    .line 207
    :cond_ce
    iget v3, v0, Lb3/f;->g:I

    .line 208
    .line 209
    const/4 v13, -0x2

    .line 210
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget v4, v1, Ly2/d;->s:I

    .line 215
    .line 216
    if-ne v4, v14, :cond_db

    .line 217
    .line 218
    move v4, v14

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v4, 0x0

    .line 221
    :goto_dc
    iget v9, v2, Lz2/b;->j:I

    .line 222
    .line 223
    if-eq v9, v14, :cond_e2

    .line 224
    .line 225
    if-ne v9, v7, :cond_11a

    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v1}, Ly2/d;->q()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-ne v9, v10, :cond_ee

    .line 236
    .line 237
    move v9, v14

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v9, 0x0

    .line 240
    :goto_ef
    iget v10, v2, Lz2/b;->j:I

    .line 241
    .line 242
    if-eq v10, v7, :cond_ff

    .line 243
    .line 244
    if-eqz v4, :cond_ff

    .line 245
    .line 246
    if-eqz v4, :cond_f9

    .line 247
    .line 248
    if-nez v9, :cond_ff

    .line 249
    .line 250
    :cond_f9
    invoke-virtual {v1}, Ly2/d;->B()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_11a

    .line 255
    .line 256
    :cond_ff
    invoke-virtual {v1}, Ly2/d;->k()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/high16 v13, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    goto :goto_11a

    .line 267
    :cond_10a
    const/high16 v13, 0x40000000    # 2.0f

    .line 268
    .line 269
    iget v3, v0, Lb3/f;->g:I

    .line 270
    .line 271
    const/4 v15, -0x2

    .line 272
    invoke-static {v3, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    goto :goto_11a

    .line 277
    :cond_114
    const/high16 v13, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :cond_11a
    :goto_11a
    iget-object v4, v1, Ly2/d;->T:Ly2/d;

    .line 284
    .line 285
    check-cast v4, Ly2/e;

    .line 286
    .line 287
    iget-object v0, v0, Lb3/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    if-eqz v4, :cond_18b

    .line 290
    .line 291
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 292
    .line 293
    const/16 v10, 0x100

    .line 294
    .line 295
    invoke-static {v9, v10}, Ly2/j;->c(II)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_18b

    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v1}, Ly2/d;->q()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-ne v9, v10, :cond_18b

    .line 310
    .line 311
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v4}, Ly2/d;->q()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-ge v9, v10, :cond_18b

    .line 320
    .line 321
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {v1}, Ly2/d;->k()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-ne v9, v10, :cond_18b

    .line 330
    .line 331
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v4}, Ly2/d;->k()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-ge v9, v4, :cond_18b

    .line 340
    .line 341
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget v9, v1, Ly2/d;->a0:I

    .line 346
    .line 347
    if-ne v4, v9, :cond_18b

    .line 348
    .line 349
    invoke-virtual {v1}, Ly2/d;->z()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_18b

    .line 354
    .line 355
    iget v4, v1, Ly2/d;->G:I

    .line 356
    .line 357
    invoke-virtual {v1}, Ly2/d;->q()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-static {v4, v8, v9}, Lb3/f;->a(III)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_18b

    .line 366
    .line 367
    iget v4, v1, Ly2/d;->H:I

    .line 368
    .line 369
    invoke-virtual {v1}, Ly2/d;->k()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-static {v4, v3, v9}, Lb3/f;->a(III)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_18b

    .line 378
    .line 379
    invoke-virtual {v1}, Ly2/d;->q()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v2, Lz2/b;->e:I

    .line 384
    .line 385
    invoke-virtual {v1}, Ly2/d;->k()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v2, Lz2/b;->f:I

    .line 390
    .line 391
    iget v0, v1, Ly2/d;->a0:I

    .line 392
    .line 393
    iput v0, v2, Lz2/b;->g:I

    .line 394
    .line 395
    return-void

    .line 396
    :cond_18b
    const/4 v9, 0x3

    .line 397
    if-ne v5, v9, :cond_190

    .line 398
    .line 399
    move v4, v14

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    const/4 v4, 0x0

    .line 402
    :goto_191
    if-ne v6, v9, :cond_195

    .line 403
    .line 404
    move v9, v14

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    const/4 v9, 0x0

    .line 407
    :goto_196
    const/4 v10, 0x4

    .line 408
    if-eq v6, v10, :cond_19e

    .line 409
    .line 410
    if-ne v6, v14, :cond_19c

    .line 411
    .line 412
    goto :goto_19e

    .line 413
    :cond_19c
    const/4 v6, 0x0

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    :goto_19e
    move v6, v14

    .line 416
    :goto_19f
    if-eq v5, v10, :cond_1a6

    .line 417
    .line 418
    if-ne v5, v14, :cond_1a4

    .line 419
    .line 420
    goto :goto_1a6

    .line 421
    :cond_1a4
    const/4 v5, 0x0

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    :goto_1a6
    move v5, v14

    .line 424
    :goto_1a7
    const/4 v10, 0x0

    .line 425
    if-eqz v4, :cond_1b2

    .line 426
    .line 427
    iget v11, v1, Ly2/d;->W:F

    .line 428
    .line 429
    cmpl-float v11, v11, v10

    .line 430
    .line 431
    if-lez v11, :cond_1b2

    .line 432
    .line 433
    move v11, v14

    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    const/4 v11, 0x0

    .line 436
    :goto_1b3
    if-eqz v9, :cond_1bd

    .line 437
    .line 438
    iget v13, v1, Ly2/d;->W:F

    .line 439
    .line 440
    cmpl-float v10, v13, v10

    .line 441
    .line 442
    if-lez v10, :cond_1bd

    .line 443
    .line 444
    move v10, v14

    .line 445
    goto :goto_1be

    .line 446
    :cond_1bd
    const/4 v10, 0x0

    .line 447
    :goto_1be
    if-nez v12, :cond_1c1

    .line 448
    .line 449
    :goto_1c0
    return-void

    .line 450
    :cond_1c1
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    check-cast v13, Lb3/e;

    .line 455
    .line 456
    iget v15, v2, Lz2/b;->j:I

    .line 457
    .line 458
    if-eq v15, v14, :cond_1e1

    .line 459
    .line 460
    if-eq v15, v7, :cond_1e1

    .line 461
    .line 462
    if-eqz v4, :cond_1e1

    .line 463
    .line 464
    iget v4, v1, Ly2/d;->r:I

    .line 465
    .line 466
    if-nez v4, :cond_1e1

    .line 467
    .line 468
    if-eqz v9, :cond_1e1

    .line 469
    .line 470
    iget v4, v1, Ly2/d;->s:I

    .line 471
    .line 472
    if-eqz v4, :cond_1da

    .line 473
    .line 474
    goto :goto_1e1

    .line 475
    :cond_1da
    const/4 v0, -0x1

    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    goto/16 :goto_285

    .line 481
    .line 482
    :cond_1e1
    :goto_1e1
    instance-of v4, v12, Lb3/t;

    .line 483
    .line 484
    if-eqz v4, :cond_1f3

    .line 485
    .line 486
    instance-of v4, v1, Ly2/g;

    .line 487
    .line 488
    if-eqz v4, :cond_1f3

    .line 489
    .line 490
    move-object v4, v1

    .line 491
    check-cast v4, Ly2/g;

    .line 492
    .line 493
    move-object v7, v12

    .line 494
    check-cast v7, Lb3/t;

    .line 495
    .line 496
    invoke-virtual {v7, v4, v8, v3}, Lb3/t;->j(Ly2/g;II)V

    .line 497
    .line 498
    .line 499
    goto :goto_1f6

    .line 500
    :cond_1f3
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 501
    .line 502
    .line 503
    :goto_1f6
    iput v8, v1, Ly2/d;->G:I

    .line 504
    .line 505
    iput v3, v1, Ly2/d;->H:I

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    iput-boolean v4, v1, Ly2/d;->g:Z

    .line 509
    .line 510
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    iget v15, v1, Ly2/d;->u:I

    .line 523
    .line 524
    if-lez v15, :cond_212

    .line 525
    .line 526
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    goto :goto_213

    .line 531
    :cond_212
    move v15, v4

    .line 532
    :goto_213
    iget v14, v1, Ly2/d;->v:I

    .line 533
    .line 534
    if-lez v14, :cond_21b

    .line 535
    .line 536
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    :cond_21b
    iget v14, v1, Ly2/d;->x:I

    .line 541
    .line 542
    if-lez v14, :cond_226

    .line 543
    .line 544
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    :goto_223
    move/from16 v16, v3

    .line 549
    .line 550
    goto :goto_228

    .line 551
    :cond_226
    move v14, v7

    .line 552
    goto :goto_223

    .line 553
    :goto_228
    iget v3, v1, Ly2/d;->y:I

    .line 554
    .line 555
    if-lez v3, :cond_230

    .line 556
    .line 557
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    :cond_230
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 562
    .line 563
    const/4 v3, 0x1

    .line 564
    invoke-static {v0, v3}, Ly2/j;->c(II)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_252

    .line 569
    .line 570
    const/high16 v0, 0x3f000000    # 0.5f

    .line 571
    .line 572
    if-eqz v11, :cond_247

    .line 573
    .line 574
    if-eqz v6, :cond_247

    .line 575
    .line 576
    iget v3, v1, Ly2/d;->W:F

    .line 577
    .line 578
    int-to-float v5, v14

    .line 579
    mul-float/2addr v5, v3

    .line 580
    add-float/2addr v5, v0

    .line 581
    float-to-int v0, v5

    .line 582
    move v15, v0

    .line 583
    goto :goto_252

    .line 584
    :cond_247
    if-eqz v10, :cond_252

    .line 585
    .line 586
    if-eqz v5, :cond_252

    .line 587
    .line 588
    iget v3, v1, Ly2/d;->W:F

    .line 589
    .line 590
    int-to-float v5, v15

    .line 591
    div-float/2addr v5, v3

    .line 592
    add-float/2addr v5, v0

    .line 593
    float-to-int v0, v5

    .line 594
    move v14, v0

    .line 595
    :cond_252
    :goto_252
    if-ne v4, v15, :cond_25b

    .line 596
    .line 597
    if-eq v7, v14, :cond_257

    .line 598
    .line 599
    goto :goto_25b

    .line 600
    :cond_257
    move v5, v9

    .line 601
    const/4 v0, -0x1

    .line 602
    const/4 v4, 0x0

    .line 603
    goto :goto_285

    .line 604
    :cond_25b
    :goto_25b
    const/high16 v0, 0x40000000    # 2.0f

    .line 605
    .line 606
    if-eq v4, v15, :cond_263

    .line 607
    .line 608
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    :cond_263
    if-eq v7, v14, :cond_26a

    .line 613
    .line 614
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    goto :goto_26c

    .line 619
    :cond_26a
    move/from16 v3, v16

    .line 620
    .line 621
    :goto_26c
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 622
    .line 623
    .line 624
    iput v8, v1, Ly2/d;->G:I

    .line 625
    .line 626
    iput v3, v1, Ly2/d;->H:I

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    iput-boolean v4, v1, Ly2/d;->g:Z

    .line 630
    .line 631
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    move v15, v0

    .line 644
    move v14, v3

    .line 645
    const/4 v0, -0x1

    .line 646
    :goto_285
    if-eq v5, v0, :cond_289

    .line 647
    .line 648
    const/4 v0, 0x1

    .line 649
    goto :goto_28a

    .line 650
    :cond_289
    move v0, v4

    .line 651
    :goto_28a
    iget v3, v2, Lz2/b;->c:I

    .line 652
    .line 653
    if-ne v15, v3, :cond_295

    .line 654
    .line 655
    iget v3, v2, Lz2/b;->d:I

    .line 656
    .line 657
    if-eq v14, v3, :cond_293

    .line 658
    .line 659
    goto :goto_295

    .line 660
    :cond_293
    move v7, v4

    .line 661
    goto :goto_296

    .line 662
    :cond_295
    :goto_295
    const/4 v7, 0x1

    .line 663
    :goto_296
    iput-boolean v7, v2, Lz2/b;->i:Z

    .line 664
    .line 665
    iget-boolean v3, v13, Lb3/e;->c0:Z

    .line 666
    .line 667
    if-eqz v3, :cond_29e

    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    goto :goto_29f

    .line 671
    :cond_29e
    move v3, v0

    .line 672
    :goto_29f
    if-eqz v3, :cond_2ab

    .line 673
    .line 674
    const/4 v13, -0x1

    .line 675
    if-eq v5, v13, :cond_2ab

    .line 676
    .line 677
    iget v0, v1, Ly2/d;->a0:I

    .line 678
    .line 679
    if-eq v0, v5, :cond_2ab

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    iput-boolean v0, v2, Lz2/b;->i:Z

    .line 683
    .line 684
    :cond_2ab
    iput v15, v2, Lz2/b;->e:I

    .line 685
    .line 686
    iput v14, v2, Lz2/b;->f:I

    .line 687
    .line 688
    iput-boolean v3, v2, Lz2/b;->h:Z

    .line 689
    .line 690
    iput v5, v2, Lz2/b;->g:I

    .line 691
    .line 692
    return-void
.end method
