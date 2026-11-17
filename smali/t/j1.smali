###### Class t.j1 (t.j1)
.class public abstract Lt/j1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View;

.field public o:Lt/i1;

.field public p:Lt/i1;

.field public q:Z

.field public r:I

.field public final s:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lt/j1;->s:[I

    .line 8
    .line 9
    iput-object p1, p0, Lt/j1;->d:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lt/j1;->a:F

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lt/j1;->b:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Lt/j1;->c:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/j1;->p:Lt/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lt/j1;->d:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p0, p0, Lt/j1;->o:Lt/i1;

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public abstract b()Ls/a0;
.end method

.method public abstract c()Z
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16

    .line 1
    iget-boolean p1, p0, Lt/j1;->q:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lt/j1;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p1, :cond_f8

    .line 10
    .line 11
    invoke-virtual {p0}, Lt/j1;->b()Ls/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_e6

    .line 16
    .line 17
    invoke-interface {v5}, Ls/a0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_18

    .line 22
    .line 23
    goto/16 :goto_e6

    .line 24
    .line 25
    :cond_18
    invoke-interface {v5}, Ls/a0;->j()Landroid/widget/ListView;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lt/g1;

    .line 30
    .line 31
    if-eqz v5, :cond_e6

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_28

    .line 38
    .line 39
    goto/16 :goto_e6

    .line 40
    .line 41
    :cond_28
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Lt/j1;->s:[I

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    aget v2, v7, v3

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    aget v8, v7, v4

    .line 54
    .line 55
    int-to-float v8, v8

    .line 56
    invoke-virtual {v6, v2, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    aget v2, v7, v3

    .line 63
    .line 64
    neg-int v2, v2

    .line 65
    int-to-float v2, v2

    .line 66
    aget v7, v7, v4

    .line 67
    .line 68
    neg-int v7, v7

    .line 69
    int-to-float v7, v7

    .line 70
    invoke-virtual {v6, v2, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lt/j1;->r:I

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eq v7, v4, :cond_5c

    .line 80
    .line 81
    if-eq v7, v0, :cond_5a

    .line 82
    .line 83
    if-eq v7, v1, :cond_57

    .line 84
    .line 85
    :cond_54
    :goto_54
    move v2, v3

    .line 86
    move v0, v4

    .line 87
    goto :goto_90

    .line 88
    :cond_57
    :goto_57
    move v0, v3

    .line 89
    move v2, v0

    .line 90
    goto :goto_90

    .line 91
    :cond_5a
    move v0, v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v0, v3

    .line 94
    :goto_5d
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-gez v2, :cond_64

    .line 99
    .line 100
    goto :goto_57

    .line 101
    :cond_64
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    float-to-int v8, v8

    .line 106
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    float-to-int v2, v2

    .line 111
    invoke-virtual {v5, v8, v2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, -0x1

    .line 116
    if-ne v9, v10, :cond_77

    .line 117
    .line 118
    move v2, v4

    .line 119
    goto :goto_90

    .line 120
    :cond_77
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int v0, v9, v0

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    int-to-float v8, v8

    .line 131
    int-to-float v2, v2

    .line 132
    invoke-virtual {v5, v0, v9, v8, v2}, Lt/g1;->d(Landroid/view/View;IFF)V

    .line 133
    .line 134
    .line 135
    if-ne v7, v4, :cond_54

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-virtual {v5, v0, v9, v7, v8}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 142
    .line 143
    .line 144
    goto :goto_54

    .line 145
    :goto_90
    if-eqz v0, :cond_94

    .line 146
    .line 147
    if-eqz v2, :cond_ad

    .line 148
    .line 149
    :cond_94
    const/4 v2, 0x0

    .line 150
    iput-boolean v2, v5, Lt/g1;->z:Z

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lt/g1;->drawableStateChanged()V

    .line 156
    .line 157
    .line 158
    iget v7, v5, Lt/g1;->p:I

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    sub-int/2addr v7, v8

    .line 165
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_ad

    .line 170
    .line 171
    invoke-virtual {v7, v2}, Landroid/view/View;->setPressed(Z)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    if-eqz v0, :cond_c4

    .line 175
    .line 176
    iget-object v2, v5, Lt/g1;->A:Landroidx/core/widget/e;

    .line 177
    .line 178
    if-nez v2, :cond_ba

    .line 179
    .line 180
    new-instance v2, Landroidx/core/widget/e;

    .line 181
    .line 182
    invoke-direct {v2, v5}, Landroidx/core/widget/e;-><init>(Lt/g1;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v5, Lt/g1;->A:Landroidx/core/widget/e;

    .line 186
    .line 187
    :cond_ba
    iget-object v2, v5, Lt/g1;->A:Landroidx/core/widget/e;

    .line 188
    .line 189
    iget-boolean v7, v2, Landroidx/core/widget/e;->z:Z

    .line 190
    .line 191
    iput-boolean v4, v2, Landroidx/core/widget/e;->z:Z

    .line 192
    .line 193
    invoke-virtual {v2, v5, v6}, Landroidx/core/widget/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_d1

    .line 197
    :cond_c4
    iget-object v2, v5, Lt/g1;->A:Landroidx/core/widget/e;

    .line 198
    .line 199
    if-eqz v2, :cond_d1

    .line 200
    .line 201
    iget-boolean v5, v2, Landroidx/core/widget/e;->z:Z

    .line 202
    .line 203
    if-eqz v5, :cond_cf

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/core/widget/e;->d()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    iput-boolean v3, v2, Landroidx/core/widget/e;->z:Z

    .line 209
    .line 210
    :cond_d1
    :goto_d1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eq p2, v4, :cond_de

    .line 218
    .line 219
    if-eq p2, v1, :cond_de

    .line 220
    .line 221
    move p2, v4

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move p2, v3

    .line 224
    :goto_df
    if-eqz v0, :cond_e6

    .line 225
    .line 226
    if-eqz p2, :cond_e6

    .line 227
    .line 228
    move p2, v4

    .line 229
    goto/16 :goto_1a2

    .line 230
    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {p0}, Lt/j1;->b()Ls/a0;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_f5

    .line 236
    .line 237
    invoke-interface {p2}, Ls/a0;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f5

    .line 242
    .line 243
    invoke-interface {p2}, Ls/a0;->dismiss()V

    .line 244
    .line 245
    .line 246
    :cond_f5
    move p2, v3

    .line 247
    goto/16 :goto_1a2

    .line 248
    .line 249
    :cond_f8
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_100

    .line 254
    .line 255
    goto/16 :goto_18c

    .line 256
    .line 257
    :cond_100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_15e

    .line 262
    .line 263
    if-eq v5, v4, :cond_15a

    .line 264
    .line 265
    if-eq v5, v0, :cond_10e

    .line 266
    .line 267
    if-eq v5, v1, :cond_15a

    .line 268
    .line 269
    goto/16 :goto_18c

    .line 270
    .line 271
    :cond_10e
    iget v0, p0, Lt/j1;->r:I

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ltz v0, :cond_18c

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iget v0, p0, Lt/j1;->a:F

    .line 288
    .line 289
    neg-float v5, v0

    .line 290
    cmpl-float v6, v1, v5

    .line 291
    .line 292
    if-ltz v6, :cond_148

    .line 293
    .line 294
    cmpl-float v5, p2, v5

    .line 295
    .line 296
    if-ltz v5, :cond_148

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    sub-int/2addr v5, v6

    .line 307
    int-to-float v5, v5

    .line 308
    add-float/2addr v5, v0

    .line 309
    cmpg-float v1, v1, v5

    .line 310
    .line 311
    if-gez v1, :cond_148

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    sub-int/2addr v1, v5

    .line 322
    int-to-float v1, v1

    .line 323
    add-float/2addr v1, v0

    .line 324
    cmpg-float p2, p2, v1

    .line 325
    .line 326
    if-gez p2, :cond_148

    .line 327
    .line 328
    goto :goto_18c

    .line 329
    :cond_148
    invoke-virtual {p0}, Lt/j1;->a()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-interface {p2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lt/j1;->c()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_18c

    .line 344
    .line 345
    move p2, v4

    .line 346
    goto :goto_18d

    .line 347
    :cond_15a
    invoke-virtual {p0}, Lt/j1;->a()V

    .line 348
    .line 349
    .line 350
    goto :goto_18c

    .line 351
    :cond_15e
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    iput p2, p0, Lt/j1;->r:I

    .line 356
    .line 357
    iget-object p2, p0, Lt/j1;->o:Lt/i1;

    .line 358
    .line 359
    if-nez p2, :cond_170

    .line 360
    .line 361
    new-instance p2, Lt/i1;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-direct {p2, p0, v0}, Lt/i1;-><init>(Lt/j1;I)V

    .line 365
    .line 366
    .line 367
    iput-object p2, p0, Lt/j1;->o:Lt/i1;

    .line 368
    .line 369
    :cond_170
    iget-object p2, p0, Lt/j1;->o:Lt/i1;

    .line 370
    .line 371
    iget v0, p0, Lt/j1;->b:I

    .line 372
    .line 373
    int-to-long v0, v0

    .line 374
    invoke-virtual {v2, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lt/j1;->p:Lt/i1;

    .line 378
    .line 379
    if-nez p2, :cond_184

    .line 380
    .line 381
    new-instance p2, Lt/i1;

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-direct {p2, p0, v0}, Lt/i1;-><init>(Lt/j1;I)V

    .line 385
    .line 386
    .line 387
    iput-object p2, p0, Lt/j1;->p:Lt/i1;

    .line 388
    .line 389
    :cond_184
    iget-object p2, p0, Lt/j1;->p:Lt/i1;

    .line 390
    .line 391
    iget v0, p0, Lt/j1;->c:I

    .line 392
    .line 393
    int-to-long v0, v0

    .line 394
    invoke-virtual {v2, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 395
    .line 396
    .line 397
    :cond_18c
    :goto_18c
    move p2, v3

    .line 398
    :goto_18d
    if-eqz p2, :cond_1a2

    .line 399
    .line 400
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v9, 0x3

    .line 407
    const/4 v10, 0x0

    .line 408
    move-wide v7, v5

    .line 409
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    iput-boolean p2, p0, Lt/j1;->q:Z

    .line 420
    .line 421
    if-nez p2, :cond_1aa

    .line 422
    .line 423
    if-eqz p1, :cond_1a9

    .line 424
    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    return v3

    .line 427
    :cond_1aa
    :goto_1aa
    return v4
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lt/j1;->q:Z

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lt/j1;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Lt/j1;->o:Lt/i1;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Lt/j1;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
