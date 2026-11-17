###### Class y5.u (y5.u)
.class public final Ly5/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ly5/u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ly5/u;->b:Ljava/lang/Object;

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
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly5/u;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Ly5/u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1c4

    .line 13
    .line 14
    .line 15
    move-object v1, v7

    .line 16
    check-cast v1, Lz1/p;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v9, v1, Lz1/p;->w0:Landroid/view/MotionEvent;

    .line 22
    .line 23
    if-eqz v9, :cond_41

    .line 24
    .line 25
    invoke-virtual {v9, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_1f

    .line 30
    .line 31
    move v6, v5

    .line 32
    :cond_1f
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v6, :cond_2c

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-eq v0, v1, :cond_41

    .line 41
    .line 42
    if-eq v0, v5, :cond_41

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    if-eq v0, v5, :cond_41

    .line 46
    .line 47
    :goto_2e
    const/4 v1, 0x7

    .line 48
    if-eq v0, v1, :cond_37

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    if-eq v0, v2, :cond_37

    .line 53
    .line 54
    move v10, v4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v10, v1

    .line 57
    :goto_38
    move-object v8, v7

    .line 58
    check-cast v8, Lz1/p;

    .line 59
    .line 60
    iget-wide v11, v8, Lz1/p;->x0:J

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-virtual/range {v8 .. v13}, Lz1/p;->E(Landroid/view/MotionEvent;IJZ)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :pswitch_42
    check-cast v7, Lt50/d;

    .line 68
    .line 69
    :try_start_44
    iget-object v0, v7, Lt50/d;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lk50/k;

    .line 72
    .line 73
    invoke-interface {v0}, Lk50/k;->onComplete()V
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_53

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Lt50/d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lk50/o;

    .line 79
    .line 80
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    iget-object v1, v7, Lt50/d;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lk50/o;

    .line 88
    .line 89
    invoke-interface {v1}, Lm50/b;->dispose()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_5c
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    check-cast v7, Ly5/d2;

    .line 100
    .line 101
    iget-object v0, v7, Ly5/d2;->E:Landroid/text/StaticLayout;

    .line 102
    .line 103
    iput-object v0, v7, Ly5/d2;->F:Landroid/text/StaticLayout;

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    check-cast v7, Ly5/f0;

    .line 110
    .line 111
    iget-object v1, v7, Ly5/f0;->c:Ly5/y1;

    .line 112
    .line 113
    if-eqz v1, :cond_195

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-wide v8, v7, Ly5/f0;->B:J

    .line 120
    .line 121
    const-wide/high16 v10, -0x8000000000000000L

    .line 122
    .line 123
    cmp-long v1, v8, v10

    .line 124
    .line 125
    if-nez v1, :cond_83

    .line 126
    .line 127
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    :goto_80
    move-wide/from16 v16, v8

    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    sub-long v8, v3, v8

    .line 133
    .line 134
    goto :goto_80

    .line 135
    :goto_86
    iget-object v1, v7, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v5, v7, Ly5/f0;->A:Landroid/graphics/Rect;

    .line 142
    .line 143
    if-nez v5, :cond_97

    .line 144
    .line 145
    new-instance v5, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v5, v7, Ly5/f0;->A:Landroid/graphics/Rect;

    .line 151
    .line 152
    :cond_97
    iget-object v5, v7, Ly5/f0;->c:Ly5/y1;

    .line 153
    .line 154
    iget-object v5, v5, Ly5/y1;->a:Landroid/view/View;

    .line 155
    .line 156
    iget-object v8, v7, Ly5/f0;->A:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v1, v8, v5}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->o()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_e6

    .line 166
    .line 167
    iget v5, v7, Ly5/f0;->j:F

    .line 168
    .line 169
    iget v8, v7, Ly5/f0;->h:F

    .line 170
    .line 171
    add-float/2addr v5, v8

    .line 172
    float-to-int v5, v5

    .line 173
    iget-object v8, v7, Ly5/f0;->A:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    sub-int v8, v5, v8

    .line 178
    .line 179
    iget-object v9, v7, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    sub-int/2addr v8, v9

    .line 186
    iget v9, v7, Ly5/f0;->h:F

    .line 187
    .line 188
    cmpg-float v12, v9, v2

    .line 189
    .line 190
    if-gez v12, :cond_c3

    .line 191
    .line 192
    if-gez v8, :cond_c3

    .line 193
    .line 194
    :goto_c1
    move v15, v8

    .line 195
    goto :goto_e7

    .line 196
    :cond_c3
    cmpl-float v8, v9, v2

    .line 197
    .line 198
    if-lez v8, :cond_e6

    .line 199
    .line 200
    iget-object v8, v7, Ly5/f0;->c:Ly5/y1;

    .line 201
    .line 202
    iget-object v8, v8, Ly5/y1;->a:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    add-int/2addr v8, v5

    .line 209
    iget-object v5, v7, Ly5/f0;->A:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    add-int/2addr v8, v5

    .line 214
    iget-object v5, v7, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v9, v7, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    sub-int/2addr v5, v9

    .line 227
    sub-int/2addr v8, v5

    .line 228
    if-lez v8, :cond_e6

    .line 229
    .line 230
    goto :goto_c1

    .line 231
    :cond_e6
    move v15, v6

    .line 232
    :goto_e7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->p()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_132

    .line 237
    .line 238
    iget v1, v7, Ly5/f0;->k:F

    .line 239
    .line 240
    iget v5, v7, Ly5/f0;->i:F

    .line 241
    .line 242
    add-float/2addr v1, v5

    .line 243
    float-to-int v1, v1

    .line 244
    iget-object v5, v7, Ly5/f0;->A:Landroid/graphics/Rect;

    .line 245
    .line 246
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    sub-int v5, v1, v5

    .line 249
    .line 250
    iget-object v8, v7, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    sub-int/2addr v5, v8

    .line 257
    iget v8, v7, Ly5/f0;->i:F

    .line 258
    .line 259
    cmpg-float v9, v8, v2

    .line 260
    .line 261
    if-gez v9, :cond_10a

    .line 262
    .line 263
    if-gez v5, :cond_10a

    .line 264
    .line 265
    :goto_108
    move v6, v5

    .line 266
    goto :goto_132

    .line 267
    :cond_10a
    cmpl-float v2, v8, v2

    .line 268
    .line 269
    if-lez v2, :cond_132

    .line 270
    .line 271
    iget-object v2, v7, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-object v5, v7, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->d2:Lv3/m;

    .line 280
    .line 281
    iget v8, v8, Lv3/m;->o:I

    .line 282
    .line 283
    sub-int/2addr v2, v8

    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    sub-int/2addr v2, v5

    .line 289
    iget-object v5, v7, Ly5/f0;->c:Ly5/y1;

    .line 290
    .line 291
    iget-object v5, v5, Ly5/y1;->a:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    add-int/2addr v5, v1

    .line 298
    iget-object v1, v7, Ly5/f0;->A:Landroid/graphics/Rect;

    .line 299
    .line 300
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 301
    .line 302
    add-int/2addr v5, v1

    .line 303
    sub-int/2addr v5, v2

    .line 304
    if-lez v5, :cond_132

    .line 305
    .line 306
    goto :goto_108

    .line 307
    :cond_132
    :goto_132
    if-eqz v15, :cond_149

    .line 308
    .line 309
    iget-object v12, v7, Ly5/f0;->m:Ly5/d0;

    .line 310
    .line 311
    iget-object v13, v7, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    iget-object v1, v7, Ly5/f0;->c:Ly5/y1;

    .line 314
    .line 315
    iget-object v1, v1, Ly5/y1;->a:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    iget-object v1, v7, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v12 .. v17}, Ly5/d0;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    :cond_149
    move v1, v15

    .line 331
    if-eqz v6, :cond_163

    .line 332
    .line 333
    iget-object v12, v7, Ly5/f0;->m:Ly5/d0;

    .line 334
    .line 335
    iget-object v13, v7, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    iget-object v2, v7, Ly5/f0;->c:Ly5/y1;

    .line 338
    .line 339
    iget-object v2, v2, Ly5/y1;->a:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    iget-object v2, v7, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move v15, v6

    .line 351
    invoke-virtual/range {v12 .. v17}, Ly5/d0;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move v15, v6

    .line 357
    :goto_164
    if-nez v1, :cond_16c

    .line 358
    .line 359
    if-eqz v6, :cond_169

    .line 360
    .line 361
    goto :goto_16c

    .line 362
    :cond_169
    iput-wide v10, v7, Ly5/f0;->B:J

    .line 363
    .line 364
    goto :goto_195

    .line 365
    :cond_16c
    :goto_16c
    iget-wide v8, v7, Ly5/f0;->B:J

    .line 366
    .line 367
    cmp-long v2, v8, v10

    .line 368
    .line 369
    if-nez v2, :cond_174

    .line 370
    .line 371
    iput-wide v3, v7, Ly5/f0;->B:J

    .line 372
    .line 373
    :cond_174
    iget-object v2, v7, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    invoke-virtual {v2, v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 376
    .line 377
    .line 378
    if-eqz v6, :cond_180

    .line 379
    .line 380
    iget-object v1, v7, Ly5/f0;->m:Ly5/d0;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    :cond_180
    iget-object v1, v7, Ly5/f0;->c:Ly5/y1;

    .line 386
    .line 387
    if-eqz v1, :cond_187

    .line 388
    .line 389
    invoke-virtual {v7, v1}, Ly5/f0;->r(Ly5/y1;)V

    .line 390
    .line 391
    .line 392
    :cond_187
    iget-object v1, v7, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    iget-object v2, v7, Ly5/f0;->s:Ly5/u;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    iget-object v1, v7, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    sget-object v2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    :goto_195
    return-void

    .line 407
    :pswitch_196
    check-cast v7, Ly5/v;

    .line 408
    .line 409
    iget-object v0, v7, Ly5/v;->z:Landroid/animation/ValueAnimator;

    .line 410
    .line 411
    iget v1, v7, Ly5/v;->A:I

    .line 412
    .line 413
    if-eq v1, v5, :cond_1a1

    .line 414
    .line 415
    if-eq v1, v4, :cond_1a4

    .line 416
    .line 417
    goto :goto_1c2

    .line 418
    :cond_1a1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    iput v3, v7, Ly5/v;->A:I

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/Float;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    new-array v3, v4, [F

    .line 434
    .line 435
    aput v1, v3, v6

    .line 436
    .line 437
    aput v2, v3, v5

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 440
    .line 441
    .line 442
    const/16 v1, 0x1f4

    .line 443
    .line 444
    int-to-long v1, v1

    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 449
    .line 450
    .line 451
    :goto_1c2
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_196
        :pswitch_6c
        :pswitch_62
        :pswitch_5c
        :pswitch_42
    .end packed-switch
.end method
