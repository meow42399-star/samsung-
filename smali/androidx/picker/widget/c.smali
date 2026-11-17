###### Class androidx.picker.widget.c (androidx.picker.widget.c)
.class public final Landroidx/picker/widget/c;
.super Landroid/os/Handler;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/picker/widget/c;->a:I

    iput-object p2, p0, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .registers 4

    .line 2
    iput p3, p0, Landroidx/picker/widget/c;->a:I

    iput-object p1, p0, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/picker/widget/c;->a:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x64

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/16 v7, 0x3e9

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v2, :pswitch_data_61a

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v12, v1

    .line 25
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->Q2:Landroidx/picker/widget/c;

    .line 28
    .line 29
    iget-wide v2, v12, Landroidx/recyclerview/widget/RecyclerView;->r2:J

    .line 30
    .line 31
    iget v0, v0, Landroid/os/Message;->what:I

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_290

    .line 36
    .line 37
    :cond_24
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 38
    .line 39
    if-nez v0, :cond_31

    .line 40
    .line 41
    const-string v0, "SeslRecyclerView"

    .line 42
    .line 43
    const-string v1, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto/16 :goto_290

    .line 49
    .line 50
    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-wide v13, v12, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 55
    .line 56
    sub-long v13, v4, v13

    .line 57
    .line 58
    const-wide/16 v15, 0x3e8

    .line 59
    .line 60
    div-long/2addr v13, v15

    .line 61
    iput-wide v13, v12, Landroidx/recyclerview/widget/RecyclerView;->p2:J

    .line 62
    .line 63
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->i2:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4c

    .line 66
    .line 67
    iget-wide v13, v12, Landroidx/recyclerview/widget/RecyclerView;->t2:J

    .line 68
    .line 69
    sub-long v13, v4, v13

    .line 70
    .line 71
    cmp-long v7, v13, v2

    .line 72
    .line 73
    if-gez v7, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_290

    .line 76
    .line 77
    :cond_4c
    iget-boolean v7, v12, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 78
    .line 79
    if-eqz v7, :cond_5b

    .line 80
    .line 81
    iget-wide v13, v12, Landroidx/recyclerview/widget/RecyclerView;->t2:J

    .line 82
    .line 83
    sub-long/2addr v4, v13

    .line 84
    iget-wide v13, v12, Landroidx/recyclerview/widget/RecyclerView;->s2:J

    .line 85
    .line 86
    cmp-long v4, v4, v13

    .line 87
    .line 88
    if-gez v4, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_290

    .line 91
    .line 92
    :cond_5b
    if-eqz v0, :cond_7d

    .line 93
    .line 94
    iget v0, v12, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 95
    .line 96
    if-ne v0, v9, :cond_63

    .line 97
    .line 98
    move v0, v6

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v0, v10

    .line 101
    :goto_64
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->B2:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7d

    .line 108
    .line 109
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 110
    .line 111
    if-eqz v0, :cond_290

    .line 112
    .line 113
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->z2:Z

    .line 114
    .line 115
    if-eqz v0, :cond_290

    .line 116
    .line 117
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A2:Z

    .line 118
    .line 119
    if-eqz v0, :cond_290

    .line 120
    .line 121
    invoke-virtual {v1, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    .line 123
    .line 124
    goto/16 :goto_290

    .line 125
    .line 126
    :cond_7d
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->i2:Z

    .line 127
    .line 128
    if-eqz v0, :cond_90

    .line 129
    .line 130
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    .line 131
    .line 132
    if-nez v0, :cond_90

    .line 133
    .line 134
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->t0:Ly5/j1;

    .line 135
    .line 136
    if-eqz v0, :cond_8e

    .line 137
    .line 138
    iput v10, v12, Landroidx/recyclerview/widget/RecyclerView;->x2:I

    .line 139
    .line 140
    invoke-virtual {v0, v12, v10}, Ly5/j1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iput-boolean v10, v12, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    .line 144
    .line 145
    :cond_90
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->o()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->S()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ne v3, v10, :cond_a6

    .line 164
    .line 165
    move v3, v10

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v3, v11

    .line 168
    :goto_a7
    iget v4, v12, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 169
    .line 170
    if-lez v4, :cond_ad

    .line 171
    .line 172
    move v4, v10

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :goto_b1
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->q()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    sget v7, Landroidx/recyclerview/widget/RecyclerView;->k3:F

    .line 183
    .line 184
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v10, v7, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/high16 v13, 0x3f000000    # 0.5f

    .line 199
    .line 200
    add-float/2addr v7, v13

    .line 201
    float-to-int v7, v7

    .line 202
    iput v7, v12, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    .line 203
    .line 204
    iget-wide v13, v12, Landroidx/recyclerview/widget/RecyclerView;->p2:J

    .line 205
    .line 206
    const-wide/16 v15, 0x2

    .line 207
    .line 208
    cmp-long v15, v13, v15

    .line 209
    .line 210
    const-wide/16 v16, 0x4

    .line 211
    .line 212
    if-lez v15, :cond_e5

    .line 213
    .line 214
    cmp-long v15, v13, v16

    .line 215
    .line 216
    if-gez v15, :cond_e5

    .line 217
    .line 218
    int-to-double v13, v7

    .line 219
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    mul-double/2addr v13, v15

    .line 225
    double-to-int v13, v13

    .line 226
    add-int/2addr v7, v13

    .line 227
    iput v7, v12, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    .line 228
    .line 229
    goto :goto_10a

    .line 230
    :cond_e5
    cmp-long v15, v13, v16

    .line 231
    .line 232
    const-wide/16 v16, 0x5

    .line 233
    .line 234
    if-ltz v15, :cond_fb

    .line 235
    .line 236
    cmp-long v15, v13, v16

    .line 237
    .line 238
    if-gez v15, :cond_fb

    .line 239
    .line 240
    int-to-double v13, v7

    .line 241
    const-wide v15, 0x3fc999999999999aL    # 0.2

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-double/2addr v13, v15

    .line 247
    double-to-int v13, v13

    .line 248
    add-int/2addr v7, v13

    .line 249
    iput v7, v12, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    .line 250
    .line 251
    goto :goto_10a

    .line 252
    :cond_fb
    cmp-long v13, v13, v16

    .line 253
    .line 254
    if-ltz v13, :cond_10a

    .line 255
    .line 256
    int-to-double v13, v7

    .line 257
    const-wide v15, 0x3fd3333333333333L    # 0.3

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    mul-double/2addr v13, v15

    .line 263
    double-to-int v13, v13

    .line 264
    add-int/2addr v7, v13

    .line 265
    iput v7, v12, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    .line 266
    .line 267
    :cond_10a
    :goto_10a
    iget v7, v12, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 268
    .line 269
    if-ne v7, v9, :cond_12d

    .line 270
    .line 271
    if-eqz v2, :cond_115

    .line 272
    .line 273
    if-eqz v3, :cond_115

    .line 274
    .line 275
    iget v6, v12, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    .line 276
    .line 277
    goto :goto_118

    .line 278
    :cond_115
    iget v13, v12, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    .line 279
    .line 280
    mul-int/2addr v6, v13

    .line 281
    :goto_118
    iget v13, v12, Landroidx/recyclerview/widget/RecyclerView;->J2:I

    .line 282
    .line 283
    if-eq v13, v7, :cond_14c

    .line 284
    .line 285
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView;->I2:Z

    .line 286
    .line 287
    if-ne v13, v10, :cond_14c

    .line 288
    .line 289
    iput-object v8, v12, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/view/View;

    .line 290
    .line 291
    iput v11, v12, Landroidx/recyclerview/widget/RecyclerView;->z1:I

    .line 292
    .line 293
    iget v8, v12, Landroidx/recyclerview/widget/RecyclerView;->L2:I

    .line 294
    .line 295
    iput v8, v12, Landroidx/recyclerview/widget/RecyclerView;->y1:I

    .line 296
    .line 297
    iput v7, v12, Landroidx/recyclerview/widget/RecyclerView;->J2:I

    .line 298
    .line 299
    iput-boolean v10, v12, Landroidx/recyclerview/widget/RecyclerView;->I2:Z

    .line 300
    .line 301
    goto :goto_14c

    .line 302
    :cond_12d
    if-eqz v2, :cond_136

    .line 303
    .line 304
    if-eqz v3, :cond_136

    .line 305
    .line 306
    iget v13, v12, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    .line 307
    .line 308
    mul-int/2addr v13, v6

    .line 309
    move v6, v13

    .line 310
    goto :goto_138

    .line 311
    :cond_136
    iget v6, v12, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    .line 312
    .line 313
    :goto_138
    iget v13, v12, Landroidx/recyclerview/widget/RecyclerView;->J2:I

    .line 314
    .line 315
    if-eq v13, v7, :cond_14c

    .line 316
    .line 317
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView;->I2:Z

    .line 318
    .line 319
    if-ne v13, v10, :cond_14c

    .line 320
    .line 321
    iput-object v8, v12, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/view/View;

    .line 322
    .line 323
    iput v11, v12, Landroidx/recyclerview/widget/RecyclerView;->z1:I

    .line 324
    .line 325
    iget v8, v12, Landroidx/recyclerview/widget/RecyclerView;->K2:I

    .line 326
    .line 327
    iput v8, v12, Landroidx/recyclerview/widget/RecyclerView;->y1:I

    .line 328
    .line 329
    iput v7, v12, Landroidx/recyclerview/widget/RecyclerView;->J2:I

    .line 330
    .line 331
    iput-boolean v10, v12, Landroidx/recyclerview/widget/RecyclerView;->I2:Z

    .line 332
    .line 333
    :cond_14c
    :goto_14c
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    sub-int/2addr v7, v10

    .line 338
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-nez v7, :cond_159

    .line 343
    .line 344
    goto/16 :goto_290

    .line 345
    .line 346
    :cond_159
    iget-object v7, v12, Landroidx/recyclerview/widget/RecyclerView;->b3:Landroid/graphics/Rect;

    .line 347
    .line 348
    if-eqz v7, :cond_178

    .line 349
    .line 350
    if-eqz v0, :cond_178

    .line 351
    .line 352
    if-gez v6, :cond_178

    .line 353
    .line 354
    if-nez v5, :cond_178

    .line 355
    .line 356
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 357
    .line 358
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    sub-int/2addr v0, v1

    .line 371
    neg-int v0, v0

    .line 372
    invoke-virtual {v12, v11, v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->Z0(IIZ)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_290

    .line 376
    .line 377
    :cond_178
    if-gez v6, :cond_17c

    .line 378
    .line 379
    if-nez v5, :cond_180

    .line 380
    .line 381
    :cond_17c
    if-lez v6, :cond_1d2

    .line 382
    .line 383
    if-eqz v4, :cond_1d2

    .line 384
    .line 385
    :cond_180
    if-eqz v2, :cond_183

    .line 386
    .line 387
    move v9, v10

    .line 388
    :cond_183
    invoke-virtual {v12, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->d1(II)Z

    .line 389
    .line 390
    .line 391
    if-eqz v2, :cond_18f

    .line 392
    .line 393
    if-eqz v3, :cond_18d

    .line 394
    .line 395
    neg-int v4, v6

    .line 396
    move v13, v4

    .line 397
    goto :goto_190

    .line 398
    :cond_18d
    move v13, v6

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    move v13, v11

    .line 401
    :goto_190
    if-eqz v0, :cond_194

    .line 402
    .line 403
    move v14, v6

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    move v14, v11

    .line 406
    :goto_195
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x1

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-virtual/range {v12 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->B(II[I[II)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_1c8

    .line 416
    .line 417
    if-eqz v2, :cond_1a9

    .line 418
    .line 419
    if-eqz v3, :cond_1a7

    .line 420
    .line 421
    neg-int v2, v6

    .line 422
    move v13, v2

    .line 423
    goto :goto_1aa

    .line 424
    :cond_1a7
    move v13, v6

    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move v13, v11

    .line 427
    :goto_1aa
    if-eqz v0, :cond_1ae

    .line 428
    .line 429
    move v14, v6

    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    move v14, v11

    .line 432
    :goto_1af
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/4 v15, -0x1

    .line 437
    const/16 v16, -0x1

    .line 438
    .line 439
    invoke-virtual/range {v12 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->E0(IIIILandroid/view/MotionEvent;I)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 443
    .line 444
    .line 445
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 446
    .line 447
    if-eqz v0, :cond_1cb

    .line 448
    .line 449
    iget v0, v12, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    .line 450
    .line 451
    iget v2, v12, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 452
    .line 453
    invoke-virtual {v12, v0, v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->i1(IIZ)V

    .line 454
    .line 455
    .line 456
    goto :goto_1cb

    .line 457
    :cond_1c8
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(I)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    :goto_1cb
    const-wide/16 v2, 0x0

    .line 461
    .line 462
    invoke-virtual {v1, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_290

    .line 466
    .line 467
    :cond_1d2
    invoke-virtual {v12}, Landroid/view/View;->getOverScrollMode()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_20c

    .line 472
    .line 473
    if-ne v0, v10, :cond_20a

    .line 474
    .line 475
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->G2:Landroid/graphics/Rect;

    .line 476
    .line 477
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_1e3

    .line 482
    .line 483
    goto :goto_20a

    .line 484
    :cond_1e3
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 485
    .line 486
    invoke-virtual {v3}, Ly5/v0;->c()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eq v1, v3, :cond_1ec

    .line 491
    .line 492
    goto :goto_20c

    .line 493
    :cond_1ec
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 502
    .line 503
    if-lt v3, v4, :cond_20c

    .line 504
    .line 505
    sub-int/2addr v1, v10

    .line 506
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 519
    .line 520
    sub-int/2addr v3, v0

    .line 521
    if-gt v1, v3, :cond_20c

    .line 522
    .line 523
    :cond_20a
    :goto_20a
    move v0, v11

    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    :goto_20c
    move v0, v10

    .line 526
    :goto_20d
    if-eqz v0, :cond_281

    .line 527
    .line 528
    iget-boolean v1, v12, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 529
    .line 530
    if-nez v1, :cond_281

    .line 531
    .line 532
    if-eqz v2, :cond_21c

    .line 533
    .line 534
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 538
    .line 539
    .line 540
    goto :goto_222

    .line 541
    :cond_21c
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 545
    .line 546
    .line 547
    :goto_222
    iget v1, v12, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 548
    .line 549
    const/16 v3, 0x2710

    .line 550
    .line 551
    if-ne v1, v9, :cond_250

    .line 552
    .line 553
    if-eqz v2, :cond_23d

    .line 554
    .line 555
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 556
    .line 557
    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_27c

    .line 567
    .line 568
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 571
    .line 572
    .line 573
    goto :goto_27c

    .line 574
    :cond_23d
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_27c

    .line 586
    .line 587
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 590
    .line 591
    .line 592
    goto :goto_27c

    .line 593
    :cond_250
    if-ne v1, v10, :cond_27c

    .line 594
    .line 595
    if-eqz v2, :cond_267

    .line 596
    .line 597
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_27c

    .line 609
    .line 610
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 613
    .line 614
    .line 615
    goto :goto_27c

    .line 616
    :cond_267
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->X0()V

    .line 622
    .line 623
    .line 624
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_27c

    .line 631
    .line 632
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 635
    .line 636
    .line 637
    :cond_27c
    :goto_27c
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 638
    .line 639
    .line 640
    iput-boolean v10, v12, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 641
    .line 642
    :cond_281
    iget v1, v12, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 643
    .line 644
    if-ne v1, v10, :cond_288

    .line 645
    .line 646
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 647
    .line 648
    .line 649
    :cond_288
    if-nez v0, :cond_290

    .line 650
    .line 651
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 652
    .line 653
    if-nez v0, :cond_290

    .line 654
    .line 655
    iput-boolean v10, v12, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 656
    .line 657
    :cond_290
    :goto_290
    return-void

    .line 658
    :pswitch_291
    iget-object v1, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lt/h4;

    .line 661
    .line 662
    iget v0, v0, Landroid/os/Message;->what:I

    .line 663
    .line 664
    if-eqz v0, :cond_2ac

    .line 665
    .line 666
    if-eq v0, v10, :cond_2a2

    .line 667
    .line 668
    if-eq v0, v9, :cond_29e

    .line 669
    .line 670
    goto :goto_2b5

    .line 671
    :cond_29e
    invoke-virtual {v1}, Lt/h4;->b()V

    .line 672
    .line 673
    .line 674
    goto :goto_2b5

    .line 675
    :cond_2a2
    iget-object v0, v1, Lt/h4;->n:Lt/f4;

    .line 676
    .line 677
    if-eqz v0, :cond_2b5

    .line 678
    .line 679
    iput-boolean v11, v0, Lt/f4;->a:Z

    .line 680
    .line 681
    invoke-virtual {v0}, Lt/f4;->dismiss()V

    .line 682
    .line 683
    .line 684
    goto :goto_2b5

    .line 685
    :cond_2ac
    iget-object v0, v1, Lt/h4;->n:Lt/f4;

    .line 686
    .line 687
    if-eqz v0, :cond_2b5

    .line 688
    .line 689
    iput-boolean v10, v0, Lt/f4;->a:Z

    .line 690
    .line 691
    invoke-virtual {v0}, Lt/f4;->dismiss()V

    .line 692
    .line 693
    .line 694
    :cond_2b5
    :goto_2b5
    return-void

    .line 695
    :pswitch_2b6
    iget-object v2, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;

    .line 698
    .line 699
    monitor-enter v2

    .line 700
    :try_start_2bb
    iget-object v3, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;

    .line 703
    .line 704
    iget v4, v0, Landroid/os/Message;->what:I

    .line 705
    .line 706
    iput v4, v3, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;->o:I

    .line 707
    .line 708
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 709
    .line 710
    if-nez v5, :cond_2e8

    .line 711
    .line 712
    iget-object v3, v3, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;->a:Landroid/util/SparseArray;

    .line 713
    .line 714
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 715
    .line 716
    .line 717
    monitor-exit v2
    :try_end_2cd
    .catchall {:try_start_2bb .. :try_end_2cd} :catchall_2e6

    .line 718
    const-string v2, "MoveContactsService"

    .line 719
    .line 720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v4, "Started processing job id:"

    .line 723
    .line 724
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;

    .line 730
    .line 731
    iget v1, v1, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;->o:I

    .line 732
    .line 733
    invoke-static {v3, v1, v2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {v0}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :catchall_2e6
    move-exception v0

    .line 744
    goto :goto_2ee

    .line 745
    :cond_2e8
    :try_start_2e8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 746
    .line 747
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :goto_2ee
    monitor-exit v2
    :try_end_2ef
    .catchall {:try_start_2e8 .. :try_end_2ef} :catchall_2e6

    .line 752
    throw v0

    .line 753
    :pswitch_2f0
    iget-object v1, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lv7/v;

    .line 756
    .line 757
    iget v2, v0, Landroid/os/Message;->what:I

    .line 758
    .line 759
    if-eq v2, v7, :cond_2f9

    .line 760
    .line 761
    goto :goto_328

    .line 762
    :cond_2f9
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v2, "MSG_KEY_RESULT"

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v1, Lv7/v;->b:Ljava/lang/Object;

    .line 773
    .line 774
    const-string v0, "RecordDataHelper"

    .line 775
    .line 776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v3, "["

    .line 779
    .line 780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v1, Lv7/v;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v3, "] handleMessage MSG_RESPONSE_FILE_DOWNLOAD_COMPLETED "

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    iget-object v3, v1, Lv7/v;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v0, v2}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_328
    iget-object v0, v1, Lv7/v;->d:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_330
    const-string v2, "["

    .line 818
    .line 819
    const-string v3, "RecordDataHelper"

    .line 820
    .line 821
    const-string v4, "MSG_KEY_RESULT"

    .line 822
    .line 823
    iget-object v1, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lv7/o;

    .line 826
    .line 827
    iget v5, v0, Landroid/os/Message;->what:I

    .line 828
    .line 829
    if-eq v5, v7, :cond_36d

    .line 830
    .line 831
    const/16 v6, 0x7d1

    .line 832
    .line 833
    if-eq v5, v6, :cond_343

    .line 834
    .line 835
    goto :goto_396

    .line 836
    :cond_343
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v1, Lv7/o;->c:Ljava/lang/Object;

    .line 845
    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v1, Lv7/o;->d:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v2, "] handleMessage MSG_RESPONSE_CMD_RESPONSE_INSTALL_APP "

    .line 859
    .line 860
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    iget-object v2, v1, Lv7/o;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v3, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_396

    .line 878
    :cond_36d
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iput-object v0, v1, Lv7/o;->b:Ljava/lang/Object;

    .line 887
    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v1, Lv7/o;->d:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string v2, "] handleMessage MSG_RESPONSE_FILE_DOWNLOAD_COMPLETED "

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    iget-object v2, v1, Lv7/o;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v3, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :goto_396
    iget-object v0, v1, Lv7/o;->o:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_39e
    iget-object v2, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Lhq/b;

    .line 930
    .line 931
    monitor-enter v2

    .line 932
    :try_start_3a3
    iget-object v3, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, Lhq/b;

    .line 935
    .line 936
    iget v4, v0, Landroid/os/Message;->what:I

    .line 937
    .line 938
    iput v4, v3, Lhq/b;->c:I

    .line 939
    .line 940
    iget-object v3, v3, Lhq/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 941
    .line 942
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 943
    .line 944
    .line 945
    iget-object v3, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Lhq/b;

    .line 948
    .line 949
    iget-object v4, v3, Lhq/b;->d:Landroid/util/SparseArray;

    .line 950
    .line 951
    iget v3, v3, Lhq/b;->c:I

    .line 952
    .line 953
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 954
    .line 955
    .line 956
    monitor-exit v2
    :try_end_3bc
    .catchall {:try_start_3a3 .. :try_end_3bc} :catchall_3e6

    .line 957
    iget-object v2, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lhq/b;

    .line 960
    .line 961
    invoke-virtual {v2}, Lhq/b;->a()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v4, "Started processing job id:"

    .line 968
    .line 969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object v4, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, Lhq/b;

    .line 975
    .line 976
    iget v4, v4, Lhq/b;->c:I

    .line 977
    .line 978
    invoke-static {v3, v4, v2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Lhq/b;

    .line 984
    .line 985
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 986
    .line 987
    if-nez v0, :cond_3e0

    .line 988
    .line 989
    invoke-virtual {v1}, Lhq/b;->b()V

    .line 990
    .line 991
    .line 992
    throw v8

    .line 993
    :cond_3e0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 994
    .line 995
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :catchall_3e6
    move-exception v0

    .line 1000
    :try_start_3e7
    monitor-exit v2
    :try_end_3e8
    .catchall {:try_start_3e7 .. :try_end_3e8} :catchall_3e6

    .line 1001
    throw v0

    .line 1002
    :pswitch_3e9
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1003
    .line 1004
    if-ne v0, v5, :cond_425

    .line 1005
    .line 1006
    iget-object v0, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lgb/o;

    .line 1009
    .line 1010
    iget-object v1, v0, Lgb/o;->t:Lta/c;

    .line 1011
    .line 1012
    if-nez v1, :cond_3f6

    .line 1013
    .line 1014
    goto :goto_425

    .line 1015
    :cond_3f6
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 1016
    .line 1017
    const v2, 0x3ea8f5c3    # 0.33f

    .line 1018
    .line 1019
    .line 1020
    const v5, 0x3dcccccd    # 0.1f

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v1, v2, v4, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v0, Lgb/o;->t:Lta/c;

    .line 1027
    .line 1028
    const-string v3, "y"

    .line 1029
    .line 1030
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    int-to-float v4, v4

    .line 1035
    new-array v5, v10, [F

    .line 1036
    .line 1037
    aput v4, v5, v11

    .line 1038
    .line 1039
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    const-wide/16 v3, 0x190

    .line 1044
    .line 1045
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1052
    .line 1053
    .line 1054
    new-instance v3, Lgb/l;

    .line 1055
    .line 1056
    invoke-direct {v3, v11, v0, v1}, Lgb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_425
    :goto_425
    return-void

    .line 1063
    :pswitch_426
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget v2, v0, Landroid/os/Message;->what:I

    .line 1068
    .line 1069
    if-eq v2, v10, :cond_478

    .line 1070
    .line 1071
    if-eq v2, v9, :cond_43e

    .line 1072
    .line 1073
    if-eq v2, v5, :cond_434

    .line 1074
    .line 1075
    goto/16 :goto_517

    .line 1076
    .line 1077
    :cond_434
    iget-object v0, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lc10/m;

    .line 1080
    .line 1081
    const/4 v1, 0x7

    .line 1082
    invoke-virtual {v0, v1}, Lc10/m;->j(I)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_517

    .line 1086
    .line 1087
    :cond_43e
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1088
    .line 1089
    iget-object v1, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, Lc10/m;

    .line 1092
    .line 1093
    iget-object v1, v1, Lc10/m;->f:Lpx/c;

    .line 1094
    .line 1095
    if-eqz v1, :cond_517

    .line 1096
    .line 1097
    const-string v2, "MobileServiceDataSource"

    .line 1098
    .line 1099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    const-string v4, "connect() is failed with "

    .line 1102
    .line 1103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-static {v2, v3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v1, Lpx/c;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, Lm60/n;

    .line 1119
    .line 1120
    iget-object v2, v1, Lm60/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, [Lm60/m;

    .line 1127
    .line 1128
    array-length v2, v2

    .line 1129
    if-eqz v2, :cond_517

    .line 1130
    .line 1131
    new-instance v2, Lir/a;

    .line 1132
    .line 1133
    invoke-static {v0, v4}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-direct {v2, v11, v8, v0}, Lir/a;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Lm60/n;->onError(Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_517

    .line 1144
    .line 1145
    :cond_478
    iget-object v0, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lc10/m;

    .line 1148
    .line 1149
    iget-object v2, v0, Lc10/m;->f:Lpx/c;

    .line 1150
    .line 1151
    if-nez v2, :cond_482

    .line 1152
    .line 1153
    goto/16 :goto_517

    .line 1154
    .line 1155
    :cond_482
    iget-object v0, v0, Lc10/m;->h:Lc10/k;

    .line 1156
    .line 1157
    iget-object v2, v0, Lc10/k;->e:Lc10/n;

    .line 1158
    .line 1159
    if-eqz v2, :cond_4bb

    .line 1160
    .line 1161
    iget-boolean v3, v0, Lc10/k;->c:Z

    .line 1162
    .line 1163
    if-nez v3, :cond_495

    .line 1164
    .line 1165
    iget-boolean v4, v0, Lc10/k;->d:Z

    .line 1166
    .line 1167
    if-nez v4, :cond_495

    .line 1168
    .line 1169
    iget-boolean v4, v0, Lc10/k;->b:Z

    .line 1170
    .line 1171
    if-nez v4, :cond_495

    .line 1172
    .line 1173
    goto :goto_4bb

    .line 1174
    :cond_495
    if-eqz v3, :cond_4a9

    .line 1175
    .line 1176
    iget-boolean v3, v0, Lc10/k;->d:Z

    .line 1177
    .line 1178
    if-eqz v3, :cond_4a9

    .line 1179
    .line 1180
    const-string v3, "SES"

    .line 1181
    .line 1182
    iget v4, v2, Lc10/n;->h:I

    .line 1183
    .line 1184
    iget v5, v2, Lc10/n;->b:I

    .line 1185
    .line 1186
    int-to-long v5, v5

    .line 1187
    invoke-static {v3, v4, v5, v6}, Lc10/k;->c(Ljava/lang/String;IJ)I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eq v3, v10, :cond_4a9

    .line 1192
    .line 1193
    goto :goto_4bc

    .line 1194
    :cond_4a9
    iget-boolean v0, v0, Lc10/k;->b:Z

    .line 1195
    .line 1196
    if-eqz v0, :cond_4b9

    .line 1197
    .line 1198
    const-string v0, "SA"

    .line 1199
    .line 1200
    iget v3, v2, Lc10/n;->i:I

    .line 1201
    .line 1202
    iget v2, v2, Lc10/n;->c:I

    .line 1203
    .line 1204
    int-to-long v4, v2

    .line 1205
    invoke-static {v0, v3, v4, v5}, Lc10/k;->c(Ljava/lang/String;IJ)I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    goto :goto_4bc

    .line 1210
    :cond_4b9
    move v3, v10

    .line 1211
    goto :goto_4bc

    .line 1212
    :cond_4bb
    :goto_4bb
    const/4 v3, 0x4

    .line 1213
    :goto_4bc
    if-ne v3, v10, :cond_50c

    .line 1214
    .line 1215
    new-instance v0, Ljava/util/HashMap;

    .line 1216
    .line 1217
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, Lc10/m;

    .line 1223
    .line 1224
    iget-object v2, v2, Lc10/m;->b:Ljava/util/HashSet;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    :goto_4cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_4fd

    .line 1235
    .line 1236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v4, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v4, Lc10/m;

    .line 1245
    .line 1246
    invoke-virtual {v4}, Lc10/m;->g()Lc10/n;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    iget-object v4, v4, Lc10/n;->j:Ljava/util/HashMap;

    .line 1251
    .line 1252
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_4f4

    .line 1257
    .line 1258
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, Ljava/lang/Integer;

    .line 1263
    .line 1264
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    goto :goto_4f5

    .line 1269
    :cond_4f4
    move v4, v10

    .line 1270
    :goto_4f5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    goto :goto_4cd

    .line 1278
    :cond_4fd
    monitor-enter p0

    .line 1279
    :try_start_4fe
    iget-object v2, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Lc10/m;

    .line 1282
    .line 1283
    iget-object v2, v2, Lc10/m;->f:Lpx/c;

    .line 1284
    .line 1285
    invoke-virtual {v2, v0}, Lpx/c;->v0(Ljava/util/HashMap;)V

    .line 1286
    .line 1287
    .line 1288
    monitor-exit p0

    .line 1289
    goto :goto_517

    .line 1290
    :catchall_509
    move-exception v0

    .line 1291
    monitor-exit p0
    :try_end_50b
    .catchall {:try_start_4fe .. :try_end_50b} :catchall_509

    .line 1292
    throw v0

    .line 1293
    :cond_50c
    iget-object v0, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lc10/m;

    .line 1296
    .line 1297
    invoke-static {v3}, La1/b;->b(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    invoke-virtual {v0, v1}, Lc10/m;->j(I)V

    .line 1302
    .line 1303
    .line 1304
    :cond_517
    :goto_517
    return-void

    .line 1305
    :pswitch_518
    iget-object v2, v1, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Landroidx/picker/widget/SeslDatePicker;

    .line 1308
    .line 1309
    iget-object v5, v2, Landroidx/picker/widget/SeslDatePicker;->y:Ljava/util/Calendar;

    .line 1310
    .line 1311
    iget-object v8, v2, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    .line 1312
    .line 1313
    iget-object v12, v2, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ImageButton;

    .line 1314
    .line 1315
    iget-object v13, v2, Landroidx/picker/widget/SeslDatePicker;->e0:Landroid/widget/TextView;

    .line 1316
    .line 1317
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1318
    .line 1319
    .line 1320
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1321
    .line 1322
    const/16 v1, 0x3e8

    .line 1323
    .line 1324
    if-eq v0, v1, :cond_5b3

    .line 1325
    .line 1326
    if-eq v0, v7, :cond_531

    .line 1327
    .line 1328
    goto/16 :goto_618

    .line 1329
    .line 1330
    :cond_531
    iget v0, v2, Landroidx/picker/widget/SeslDatePicker;->C:I

    .line 1331
    .line 1332
    if-ne v0, v10, :cond_548

    .line 1333
    .line 1334
    invoke-static {v2, v4, v11}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v2, v4, v11}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v12, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1344
    .line 1345
    .line 1346
    const/16 v0, 0x8

    .line 1347
    .line 1348
    invoke-virtual {v13, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_618

    .line 1352
    .line 1353
    :cond_548
    invoke-static {}, Lda/a;->x()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eq v0, v6, :cond_554

    .line 1358
    .line 1359
    invoke-static {v12, v0}, La/a;->L(Landroid/view/View;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v8, v0}, La/a;->L(Landroid/view/View;I)V

    .line 1363
    .line 1364
    .line 1365
    :cond_554
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    const v1, 0x7f1305e2

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v12, v0}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    const v1, 0x7f1305e3

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-static {v8, v0}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v12, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v8, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1397
    .line 1398
    .line 1399
    iget v0, v2, Landroidx/picker/widget/SeslDatePicker;->T:I

    .line 1400
    .line 1401
    if-lez v0, :cond_587

    .line 1402
    .line 1403
    iget v1, v2, Landroidx/picker/widget/SeslDatePicker;->U:I

    .line 1404
    .line 1405
    sub-int/2addr v1, v10

    .line 1406
    if-ge v0, v1, :cond_587

    .line 1407
    .line 1408
    invoke-static {v2, v3, v10}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v2, v3, v10}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_618

    .line 1415
    .line 1416
    :cond_587
    iget v1, v2, Landroidx/picker/widget/SeslDatePicker;->U:I

    .line 1417
    .line 1418
    const v4, 0x3ecccccd    # 0.4f

    .line 1419
    .line 1420
    .line 1421
    if-ne v1, v10, :cond_599

    .line 1422
    .line 1423
    invoke-static {v2, v4, v11}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v2, v4, v11}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->l()V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_618

    .line 1433
    .line 1434
    :cond_599
    if-nez v0, :cond_5a6

    .line 1435
    .line 1436
    invoke-static {v2, v4, v11}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v2, v3, v10}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->l()V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_618

    .line 1446
    .line 1447
    :cond_5a6
    sub-int/2addr v1, v10

    .line 1448
    if-ne v0, v1, :cond_618

    .line 1449
    .line 1450
    invoke-static {v2, v3, v10}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v2, v4, v11}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->l()V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_618

    .line 1460
    :cond_5b3
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-gt v0, v1, :cond_618

    .line 1469
    .line 1470
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-ge v0, v1, :cond_5c8

    .line 1479
    .line 1480
    goto :goto_618

    .line 1481
    :cond_5c8
    invoke-static {v2, v5}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v2, v5}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    iget-object v3, v2, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 1493
    .line 1494
    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-nez v1, :cond_5e8

    .line 1503
    .line 1504
    iget-object v1, v2, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/viewpager/widget/ViewPager;

    .line 1505
    .line 1506
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-virtual {v1, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_5e8
    iget-object v1, v2, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 1514
    .line 1515
    iget v3, v2, Landroidx/picker/widget/SeslDatePicker;->C:I

    .line 1516
    .line 1517
    if-nez v3, :cond_5f2

    .line 1518
    .line 1519
    const v3, 0x7f1305e6

    .line 1520
    .line 1521
    .line 1522
    goto :goto_5f5

    .line 1523
    :cond_5f2
    const v3, 0x7f1305e5

    .line 1524
    .line 1525
    .line 1526
    :goto_5f5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    iget-boolean v2, v2, Landroidx/picker/widget/SeslDatePicker;->u:Z

    .line 1531
    .line 1532
    if-nez v2, :cond_615

    .line 1533
    .line 1534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    const-string v0, ", "

    .line 1543
    .line 1544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_618

    .line 1558
    :cond_615
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_618
    :goto_618
    return-void

    .line 1562
    nop

    .line 1563
    :pswitch_data_61a
    .packed-switch 0x0
        :pswitch_518
        :pswitch_426
        :pswitch_3e9
        :pswitch_39e
        :pswitch_330
        :pswitch_2f0
        :pswitch_2b6
        :pswitch_291
    .end packed-switch
.end method
