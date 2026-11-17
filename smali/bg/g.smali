###### Class bg.g (bg.g)
.class public final Lbg/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lbg/n;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Landroid/view/ViewTreeObserver;Lbg/n;Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/g;->a:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lbg/g;->b:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iput-object p3, p0, Lbg/g;->c:Lbg/n;

    .line 9
    .line 10
    iput-object p4, p0, Lbg/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput p5, p0, Lbg/g;->o:I

    .line 13
    .line 14
    iput p6, p0, Lbg/g;->p:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lbg/g;->q:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lbg/g;->a:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 4
    .line 5
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getContainerCallLogText()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget-object v1, v0, Lbg/g;->b:Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    new-instance v2, Lp60/n;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, v3, v1}, Lp60/n;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Laj/e;

    .line 49
    .line 50
    const/16 v3, 0xe

    .line 51
    .line 52
    invoke-direct {v1, v3}, Laj/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lt90/g;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-direct {v3, v2, v10, v1}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lbg/g;->c:Lbg/n;

    .line 71
    .line 72
    iget-wide v13, v7, Lbg/n;->c:J

    .line 73
    .line 74
    iget-object v15, v7, Lbg/n;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    iget-boolean v3, v0, Lbg/g;->q:Z

    .line 82
    .line 83
    if-eqz v3, :cond_59

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v4, v2

    .line 91
    :goto_5a
    iget v6, v0, Lbg/g;->p:I

    .line 92
    .line 93
    sub-int v8, v4, v6

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    if-nez v3, :cond_71

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->requestLayout()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    float-to-int v4, v4

    .line 122
    const v6, 0x7f07041c

    .line 123
    .line 124
    .line 125
    move/from16 v16, v4

    .line 126
    .line 127
    iget-object v4, v0, Lbg/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-gez v16, :cond_89

    .line 130
    .line 131
    move-object/from16 v19, v1

    .line 132
    .line 133
    move v2, v3

    .line 134
    move/from16 v3, v16

    .line 135
    .line 136
    goto/16 :goto_143

    .line 137
    .line 138
    :cond_89
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_a4

    .line 151
    .line 152
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v6, v10}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_a4

    .line 161
    .line 162
    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v6, 0x0

    .line 166
    :goto_a5
    invoke-static {v15}, Lve/i;->q(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_c8

    .line 171
    .line 172
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    const v1, 0x7f070f82

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move/from16 v20, v1

    .line 190
    .line 191
    const v1, 0x7f070498

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int v1, v1, v20

    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    move-object/from16 v19, v1

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_cb
    add-int/2addr v6, v1

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-boolean v10, v5, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->A:Z

    .line 210
    .line 211
    if-nez v10, :cond_d5

    .line 212
    .line 213
    add-int/2addr v1, v2

    .line 214
    :cond_d5
    new-instance v2, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 220
    .line 221
    .line 222
    add-int/2addr v1, v6

    .line 223
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    sub-int/2addr v1, v6

    .line 226
    if-eqz v3, :cond_141

    .line 227
    .line 228
    if-lez v1, :cond_141

    .line 229
    .line 230
    iget-object v6, v7, Lbg/n;->f:Lv7/j;

    .line 231
    .line 232
    if-eqz v6, :cond_fb

    .line 233
    .line 234
    iget-object v6, v6, Lv7/j;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lhi/g;

    .line 237
    .line 238
    invoke-virtual {v6}, Lhi/g;->j()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_fb

    .line 243
    .line 244
    move/from16 v20, v1

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v10, 0x1

    .line 248
    invoke-virtual {v6, v1, v10}, Lhi/g;->p(ZZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    move/from16 v20, v1

    .line 253
    .line 254
    :goto_fd
    iget-object v1, v7, Lbg/n;->f:Lv7/j;

    .line 255
    .line 256
    if-eqz v1, :cond_10b

    .line 257
    .line 258
    iget-object v1, v1, Lv7/j;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lhi/g;

    .line 261
    .line 262
    invoke-virtual {v1}, Lhi/g;->g()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    :goto_109
    const/4 v10, 0x1

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    const/4 v1, 0x0

    .line 269
    goto :goto_109

    .line 270
    :goto_10d
    and-int/2addr v1, v10

    .line 271
    if-ne v1, v10, :cond_13d

    .line 272
    .line 273
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    add-int v1, v20, v1

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v1, v2

    .line 282
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const v6, 0x7f070a52

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    add-int/2addr v2, v1

    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_138

    .line 299
    .line 300
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v1, v6}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_138

    .line 309
    .line 310
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 311
    .line 312
    goto :goto_139

    .line 313
    :cond_138
    const/4 v1, 0x0

    .line 314
    :goto_139
    add-int/2addr v1, v2

    .line 315
    move v2, v3

    .line 316
    move v3, v1

    .line 317
    goto :goto_143

    .line 318
    :cond_13d
    move v2, v3

    .line 319
    move/from16 v3, v20

    .line 320
    .line 321
    goto :goto_143

    .line 322
    :cond_141
    move v2, v3

    .line 323
    const/4 v3, 0x0

    .line 324
    :goto_143
    const/high16 v20, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-eqz v2, :cond_149

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    move/from16 v1, v20

    .line 331
    .line 332
    :goto_14b
    if-eqz v2, :cond_150

    .line 333
    .line 334
    move/from16 v6, v20

    .line 335
    .line 336
    goto :goto_151

    .line 337
    :cond_150
    const/4 v6, 0x0

    .line 338
    :goto_151
    const/4 v10, 0x2

    .line 339
    move/from16 v22, v1

    .line 340
    .line 341
    new-array v1, v10, [F

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    aput v22, v1, v16

    .line 346
    .line 347
    const/16 v18, 0x1

    .line 348
    .line 349
    aput v6, v1, v18

    .line 350
    .line 351
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v22

    .line 355
    new-instance v1, Lbg/i;

    .line 356
    .line 357
    iget v6, v0, Lbg/g;->o:I

    .line 358
    .line 359
    move-object v0, v1

    .line 360
    move-object/from16 v17, v15

    .line 361
    .line 362
    move-object/from16 v1, v19

    .line 363
    .line 364
    move-object/from16 v10, v22

    .line 365
    .line 366
    const v15, 0x7f07041c

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v0 .. v9}, Lbg/i;-><init>(Landroid/view/View;ZILandroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;ILbg/n;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lbg/j;

    .line 376
    .line 377
    invoke-direct {v0, v1, v2}, Lbg/j;-><init>(Landroid/view/View;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 384
    .line 385
    .line 386
    sget-object v0, Lbp/w;->e:Lbp/r;

    .line 387
    .line 388
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getImageViewTypeIcon()Landroid/widget/ImageView;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v7, v1, v2}, Lbg/n;->d(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v23

    .line 399
    if-eqz v2, :cond_192

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    goto :goto_194

    .line 403
    :cond_192
    move/from16 v1, v20

    .line 404
    .line 405
    :goto_194
    if-eqz v2, :cond_197

    .line 406
    .line 407
    goto :goto_199

    .line 408
    :cond_197
    const/16 v20, 0x0

    .line 409
    .line 410
    :goto_199
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getMainText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getCountText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 427
    .line 428
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const v15, 0x7f070f54

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    move/from16 p0, v1

    .line 447
    .line 448
    const v1, 0x7f070f55

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    sub-float/2addr v1, v9

    .line 456
    move-object/from16 v22, v10

    .line 457
    .line 458
    const/4 v15, 0x2

    .line 459
    new-array v10, v15, [F

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    aput p0, v10, v15

    .line 463
    .line 464
    const/16 v18, 0x1

    .line 465
    .line 466
    aput v20, v10, v18

    .line 467
    .line 468
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 476
    .line 477
    .line 478
    move/from16 v30, v15

    .line 479
    .line 480
    new-instance v15, Lbg/b;

    .line 481
    .line 482
    invoke-direct {v15, v9, v1, v3, v6}, Lbg/b;-><init>(FFLcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const v6, 0x7f0b0016

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    const v9, 0x7f0b0017

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    sub-int/2addr v6, v3

    .line 515
    const/4 v15, 0x2

    .line 516
    new-array v9, v15, [F

    .line 517
    .line 518
    aput p0, v9, v30

    .line 519
    .line 520
    const/16 v18, 0x1

    .line 521
    .line 522
    aput v20, v9, v18

    .line 523
    .line 524
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    const/4 v15, 0x4

    .line 529
    move-object/from16 v20, v11

    .line 530
    .line 531
    move-object/from16 v21, v12

    .line 532
    .line 533
    int-to-long v11, v15

    .line 534
    div-long v11, v13, v11

    .line 535
    .line 536
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 537
    .line 538
    .line 539
    const/4 v11, 0x2

    .line 540
    int-to-long v11, v11

    .line 541
    div-long v11, v13, v11

    .line 542
    .line 543
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 544
    .line 545
    .line 546
    new-instance v11, Lbg/d;

    .line 547
    .line 548
    move/from16 v12, v30

    .line 549
    .line 550
    invoke-direct {v11, v1, v3, v6, v12}, Lbg/d;-><init>(Ljava/lang/Object;III)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 554
    .line 555
    .line 556
    filled-new-array {v10, v9}, [Landroid/animation/Animator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getContainerCallLogText()Landroid/view/ViewGroup;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const v6, 0x7f070163

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCancellationStartPaddingValue()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    sub-int/2addr v3, v6

    .line 583
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->n()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_24e

    .line 588
    .line 589
    div-int/lit8 v3, v3, 0x2

    .line 590
    .line 591
    :cond_24e
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const v9, 0x7f070156

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->n()Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-eqz v9, :cond_261

    .line 607
    .line 608
    div-int/lit8 v6, v6, 0x2

    .line 609
    .line 610
    :cond_261
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    const v10, 0x7f070440

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->n()Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    if-eqz v10, :cond_274

    .line 626
    .line 627
    div-int/lit8 v9, v9, 0x2

    .line 628
    .line 629
    :cond_274
    sub-int/2addr v9, v6

    .line 630
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getImageViewTypeIcon()Landroid/widget/ImageView;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    sub-int/2addr v9, v6

    .line 639
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->r()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    const v10, 0x7f07015b

    .line 644
    .line 645
    .line 646
    const v11, 0x7f07015c

    .line 647
    .line 648
    .line 649
    if-eqz v6, :cond_293

    .line 650
    .line 651
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    goto :goto_29b

    .line 660
    :cond_293
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    :goto_29b
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->r()Z

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    if-eqz v12, :cond_2aa

    .line 673
    .line 674
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    goto :goto_2b2

    .line 683
    :cond_2aa
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    :goto_2b2
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    const v12, 0x7f070441

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    const v15, 0x7f07043f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    if-eqz v2, :cond_2f8

    .line 714
    .line 715
    new-instance v15, Lo60/k;

    .line 716
    .line 717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-direct {v15, v3, v9}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v3, Lo60/k;

    .line 729
    .line 730
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-direct {v3, v6, v9}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v6, Lo60/k;

    .line 742
    .line 743
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-direct {v6, v9, v10}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v1, v15, v3, v6}, Lbg/n;->e(Landroid/view/ViewGroup;Lo60/k;Lo60/k;Lo60/k;)Landroid/animation/ValueAnimator;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :goto_2f5
    move-object/from16 v25, v1

    .line 759
    .line 760
    goto :goto_324

    .line 761
    :cond_2f8
    new-instance v15, Lo60/k;

    .line 762
    .line 763
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-direct {v15, v9, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v3, Lo60/k;

    .line 775
    .line 776
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-direct {v3, v9, v6}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v6, Lo60/k;

    .line 788
    .line 789
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-direct {v6, v9, v10}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v1, v15, v3, v6}, Lbg/n;->e(Landroid/view/ViewGroup;Lo60/k;Lo60/k;Lo60/k;)Landroid/animation/ValueAnimator;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    goto :goto_2f5

    .line 805
    :goto_324
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getContainerCallLogText()Landroid/view/ViewGroup;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTimeExtraContainer()Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getContainerCallLogText()Landroid/view/ViewGroup;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 822
    .line 823
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    check-cast v6, Lb3/e;

    .line 827
    .line 828
    iget-boolean v9, v5, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->E:Z

    .line 829
    .line 830
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTimeExtraContainer()Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    iget v6, v6, Lb3/e;->v:I

    .line 839
    .line 840
    if-nez v6, :cond_34b

    .line 841
    .line 842
    const/4 v6, 0x1

    .line 843
    goto :goto_34c

    .line 844
    :cond_34b
    const/4 v6, 0x0

    .line 845
    :goto_34c
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogTextDefaultEndMargin()I

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->o()Z

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    if-eqz v12, :cond_378

    .line 854
    .line 855
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    const v15, 0x7f070438

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    move/from16 v16, v6

    .line 871
    .line 872
    const v6, 0x7f070437

    .line 873
    .line 874
    .line 875
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->n()Z

    .line 880
    .line 881
    .line 882
    move-result v15

    .line 883
    if-eqz v15, :cond_376

    .line 884
    .line 885
    div-int/lit8 v6, v6, 0x2

    .line 886
    .line 887
    :cond_376
    add-int/2addr v6, v12

    .line 888
    goto :goto_37b

    .line 889
    :cond_378
    move/from16 v16, v6

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    :goto_37b
    if-eqz v2, :cond_38b

    .line 893
    .line 894
    if-eqz v16, :cond_382

    .line 895
    .line 896
    sub-int v6, v11, v6

    .line 897
    .line 898
    goto :goto_385

    .line 899
    :cond_382
    add-int/2addr v10, v11

    .line 900
    sub-int v6, v10, v6

    .line 901
    .line 902
    :goto_385
    move/from16 v31, v11

    .line 903
    .line 904
    move v11, v6

    .line 905
    move/from16 v6, v31

    .line 906
    .line 907
    goto :goto_393

    .line 908
    :cond_38b
    if-eqz v9, :cond_390

    .line 909
    .line 910
    sub-int v6, v11, v6

    .line 911
    .line 912
    goto :goto_393

    .line 913
    :cond_390
    add-int/2addr v10, v11

    .line 914
    sub-int v6, v10, v6

    .line 915
    .line 916
    :goto_393
    filled-new-array {v11, v6}, [I

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 928
    .line 929
    .line 930
    new-instance v9, Lbg/m;

    .line 931
    .line 932
    invoke-direct {v9, v1, v3, v5, v2}, Lbg/m;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 936
    .line 937
    .line 938
    new-instance v3, Lbg/a;

    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    invoke-direct {v3, v15, v1}, Lbg/a;-><init>(ILandroid/view/ViewGroup;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getMultiNumberLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_3bd

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    goto :goto_3be

    .line 958
    :cond_3bd
    const/4 v3, 0x0

    .line 959
    :goto_3be
    if-eqz v2, :cond_3c2

    .line 960
    .line 961
    const/4 v9, 0x0

    .line 962
    goto :goto_3c3

    .line 963
    :cond_3c2
    move v9, v3

    .line 964
    :goto_3c3
    if-eqz v2, :cond_3c6

    .line 965
    .line 966
    goto :goto_3c7

    .line 967
    :cond_3c6
    const/4 v3, 0x0

    .line 968
    :goto_3c7
    filled-new-array {v9, v3}, [I

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 980
    .line 981
    .line 982
    new-instance v0, Lbg/e;

    .line 983
    .line 984
    const/4 v15, 0x0

    .line 985
    invoke-direct {v0, v1, v15}, Lbg/e;-><init>(Landroid/view/View;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 989
    .line 990
    .line 991
    new-instance v0, Lbg/l;

    .line 992
    .line 993
    const/4 v10, 0x1

    .line 994
    invoke-direct {v0, v1, v10}, Lbg/l;-><init>(Landroid/view/View;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const v15, 0x7f07041c

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v2, :cond_3f6

    .line 1012
    .line 1013
    const/4 v1, 0x0

    .line 1014
    goto :goto_3f7

    .line 1015
    :cond_3f6
    move v1, v0

    .line 1016
    :goto_3f7
    if-eqz v2, :cond_3fb

    .line 1017
    .line 1018
    move v9, v0

    .line 1019
    goto :goto_3fc

    .line 1020
    :cond_3fb
    const/4 v9, 0x0

    .line 1021
    :goto_3fc
    filled-new-array {v1, v9}, [I

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    sget-object v9, Lbp/w;->f:Lbp/r;

    .line 1030
    .line 1031
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1032
    .line 1033
    .line 1034
    if-eqz v2, :cond_40e

    .line 1035
    .line 1036
    iget-wide v9, v7, Lbg/n;->e:J

    .line 1037
    .line 1038
    goto :goto_410

    .line 1039
    :cond_40e
    iget-wide v9, v7, Lbg/n;->d:J

    .line 1040
    .line 1041
    :goto_410
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1042
    .line 1043
    .line 1044
    new-instance v9, Landroidx/core/widget/z;

    .line 1045
    .line 1046
    const/4 v10, 0x1

    .line 1047
    invoke-direct {v9, v10, v5}, Landroidx/core/widget/z;-><init>(ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v9, Lbg/h;

    .line 1054
    .line 1055
    invoke-direct {v9, v5, v0, v2}, Lbg/h;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;IZ)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTimeExtraContainer()Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v7, v0, v2}, Lbg/n;->c(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v29

    .line 1069
    move-object/from16 v28, v1

    .line 1070
    .line 1071
    move-object/from16 v27, v3

    .line 1072
    .line 1073
    move-object/from16 v26, v6

    .line 1074
    .line 1075
    move-object/from16 v24, v8

    .line 1076
    .line 1077
    filled-new-array/range {v22 .. v29}, [Landroid/animation/Animator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    move-object/from16 v1, v21

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getMultiNumberLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    if-eqz v3, :cond_45e

    .line 1096
    .line 1097
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-nez v3, :cond_45e

    .line 1102
    .line 1103
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getMultiNumberLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    xor-int/lit8 v6, v2, 0x1

    .line 1111
    .line 1112
    invoke-virtual {v7, v3, v6}, Lbg/n;->c(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    :cond_45e
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->o()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v3, :cond_474

    .line 1124
    .line 1125
    invoke-virtual {v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPhotoLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    xor-int/lit8 v6, v2, 0x1

    .line 1133
    .line 1134
    invoke-virtual {v7, v3, v6}, Lbg/n;->c(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_474
    move-object/from16 v11, v20

    .line 1142
    .line 1143
    check-cast v11, Ljava/lang/Iterable;

    .line 1144
    .line 1145
    new-instance v3, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    const/16 v6, 0xa

    .line 1148
    .line 1149
    invoke-static {v11, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    const-wide/16 v8, 0x0

    .line 1161
    .line 1162
    :goto_489
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v10

    .line 1166
    if-eqz v10, :cond_4b0

    .line 1167
    .line 1168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    check-cast v10, Landroid/view/View;

    .line 1173
    .line 1174
    const/16 v11, 0x14

    .line 1175
    .line 1176
    int-to-long v11, v11

    .line 1177
    add-long/2addr v8, v11

    .line 1178
    if-eqz v2, :cond_49d

    .line 1179
    .line 1180
    const/4 v11, 0x4

    .line 1181
    goto :goto_49e

    .line 1182
    :cond_49d
    const/4 v11, 0x0

    .line 1183
    :goto_49e
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    xor-int/lit8 v11, v2, 0x1

    .line 1187
    .line 1188
    invoke-virtual {v7, v10, v11}, Lbg/n;->c(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    if-eqz v2, :cond_4ac

    .line 1193
    .line 1194
    invoke-virtual {v10, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1195
    .line 1196
    .line 1197
    :cond_4ac
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    goto :goto_489

    .line 1201
    :cond_4b0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v0, Lbg/f;

    .line 1208
    .line 1209
    move-object/from16 v2, v20

    .line 1210
    .line 1211
    const/4 v10, 0x1

    .line 1212
    invoke-direct {v0, v5, v4, v2, v10}, Lbg/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, Lbg/f;

    .line 1219
    .line 1220
    const/4 v15, 0x0

    .line 1221
    invoke-direct {v0, v5, v4, v2, v15}, Lbg/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1228
    .line 1229
    .line 1230
    iput-object v1, v7, Lbg/n;->g:Landroid/animation/AnimatorSet;

    .line 1231
    .line 1232
    return v15
.end method

###### Class bg.b (bg.b)
.class public final synthetic Lbg/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(FFLcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbg/b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lbg/b;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lbg/b;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lbg/b;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    const-string v0, "valueAnimator"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lh/h;->h(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lbg/b;->b:F

    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    iget v0, p0, Lbg/b;->a:F

    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lbg/b;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbg/b;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
