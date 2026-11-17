###### Class af.y (af.y)
.class public final synthetic Laf/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Laf/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laf/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laf/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
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
    iget v3, v0, Laf/y;->a:I

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 10
    .line 11
    const-string v7, "insets"

    .line 12
    .line 13
    const v8, 0x7f07048b

    .line 14
    .line 15
    .line 16
    const-string v9, "appBarLayout"

    .line 17
    .line 18
    const-string v10, "floatingToolbarLayout"

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const-string v12, "<unused var>"

    .line 22
    .line 23
    const-string v13, "view"

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const-string v15, "windowInsets"

    .line 29
    .line 30
    const-string v5, "getInsets(...)"

    .line 31
    .line 32
    iget-object v6, v0, Laf/y;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Laf/y;->b:Ljava/lang/Object;

    .line 35
    .line 36
    packed-switch v3, :pswitch_data_4b6

    .line 37
    .line 38
    .line 39
    check-cast v0, Lzf/b;

    .line 40
    .line 41
    check-cast v6, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    or-int/2addr v3, v4

    .line 58
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    or-int/2addr v3, v4

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lzf/b;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 71
    .line 72
    if-eqz v4, :cond_dc

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, v3, Landroid/graphics/Insets;->top:I

    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    add-float/2addr v4, v5

    .line 82
    iget-object v5, v0, Lzf/b;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    if-eqz v5, :cond_d8

    .line 85
    .line 86
    float-to-int v7, v4

    .line 87
    invoke-virtual {v5, v7}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lzf/b;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 91
    .line 92
    if-eqz v5, :cond_d4

    .line 93
    .line 94
    invoke-virtual {v5, v4, v11}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lzf/b;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 98
    .line 99
    if-eqz v4, :cond_d0

    .line 100
    .line 101
    iget v5, v3, Landroid/graphics/Insets;->top:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->v(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lzf/b;->u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 107
    .line 108
    if-eqz v4, :cond_cc

    .line 109
    .line 110
    iget v5, v3, Landroid/graphics/Insets;->top:I

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v4, v7, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lzf/b;->v0:Lzf/c;

    .line 128
    .line 129
    const-string v5, "blockedCallLogViewManager"

    .line 130
    .line 131
    if-eqz v4, :cond_c8

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lzf/c;->B(Landroid/graphics/Insets;)V

    .line 134
    .line 135
    .line 136
    iget v4, v3, Landroid/graphics/Insets;->left:I

    .line 137
    .line 138
    iget v7, v3, Landroid/graphics/Insets;->right:I

    .line 139
    .line 140
    invoke-virtual {v6, v4, v14, v7, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_be

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_be

    .line 154
    .line 155
    iget-object v4, v0, Lzf/b;->v0:Lzf/c;

    .line 156
    .line 157
    if-eqz v4, :cond_ba

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, v0, Lzf/b;->u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 164
    .line 165
    if-eqz v0, :cond_b6

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v1, v0

    .line 172
    iget v0, v3, Landroid/graphics/Insets;->bottom:I

    .line 173
    .line 174
    sub-int/2addr v1, v0

    .line 175
    iget-object v0, v4, Lxf/w;->r:Lxf/l;

    .line 176
    .line 177
    iput v1, v0, Lxf/l;->i:I

    .line 178
    .line 179
    invoke-virtual {v0}, Lxf/l;->c()V

    .line 180
    .line 181
    .line 182
    goto :goto_c7

    .line 183
    :cond_b6
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v16

    .line 187
    :cond_ba
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v16

    .line 191
    :cond_be
    new-instance v4, Lhi/z;

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    invoke-direct {v4, v0, v1, v3, v5}, Lhi/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    return-object v2

    .line 201
    :cond_c8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v16

    .line 205
    :cond_cc
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v16

    .line 209
    :cond_d0
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v16

    .line 213
    :cond_d4
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v16

    .line 217
    :cond_d8
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v16

    .line 221
    :cond_dc
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v16

    .line 225
    :pswitch_e0
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 226
    .line 227
    check-cast v6, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;

    .line 228
    .line 229
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "CallDurationFragment"

    .line 236
    .line 237
    const-string v3, "bottomNavigationLayout onApplyWindowInsets"

    .line 238
    .line 239
    invoke-static {v1, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v6, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->z0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 259
    .line 260
    if-eqz v1, :cond_12a

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_117

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v3, 0x7f0704b3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    goto :goto_122

    .line 280
    :cond_117
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v3, 0x7f0704b2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    :goto_122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->setCustomGoToTopOffset(Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :cond_12a
    const-string v0, "bottomNavigationLayout"

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v16

    .line 305
    :pswitch_130
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 306
    .line 307
    check-cast v6, Lrj/i;

    .line 308
    .line 309
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    or-int/2addr v3, v4

    .line 324
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    or-int/2addr v3, v4

    .line 329
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iget v5, v3, Landroid/graphics/Insets;->bottom:I

    .line 345
    .line 346
    add-int/2addr v5, v4

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-virtual {v1, v4, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 360
    .line 361
    .line 362
    iget v1, v3, Landroid/graphics/Insets;->bottom:I

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v6, Lrj/i;->B0:Laf/f;

    .line 368
    .line 369
    if-eqz v0, :cond_176

    .line 370
    .line 371
    iget v1, v3, Landroid/graphics/Insets;->bottom:I

    .line 372
    .line 373
    iput v1, v0, Laf/f;->d:I

    .line 374
    .line 375
    :cond_176
    if-eqz v0, :cond_17b

    .line 376
    .line 377
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 378
    .line 379
    .line 380
    :cond_17b
    return-object v2

    .line 381
    :pswitch_17c
    check-cast v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;

    .line 382
    .line 383
    check-cast v6, Landroid/view/View;

    .line 384
    .line 385
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    or-int/2addr v1, v3

    .line 400
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    or-int/2addr v1, v3

    .line 405
    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 413
    .line 414
    if-eqz v3, :cond_206

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 421
    .line 422
    int-to-float v4, v4

    .line 423
    add-float/2addr v3, v4

    .line 424
    iget-object v4, v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 425
    .line 426
    if-eqz v4, :cond_202

    .line 427
    .line 428
    float-to-int v5, v3

    .line 429
    invoke-virtual {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 433
    .line 434
    if-eqz v4, :cond_1fe

    .line 435
    .line 436
    invoke-virtual {v4, v3, v11}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 440
    .line 441
    if-eqz v3, :cond_1fa

    .line 442
    .line 443
    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/AppBarLayout;->v(I)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->x0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 449
    .line 450
    if-eqz v3, :cond_1f6

    .line 451
    .line 452
    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-virtual {v3, v5, v4, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 467
    .line 468
    .line 469
    iget v3, v1, Landroid/graphics/Insets;->left:I

    .line 470
    .line 471
    iget v4, v1, Landroid/graphics/Insets;->right:I

    .line 472
    .line 473
    invoke-virtual {v6, v3, v14, v4, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->v0:Lre/e;

    .line 477
    .line 478
    if-eqz v0, :cond_1f0

    .line 479
    .line 480
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 481
    .line 482
    iget v3, v0, Lre/e;->f:I

    .line 483
    .line 484
    if-eq v3, v1, :cond_1ef

    .line 485
    .line 486
    iput v1, v0, Lre/e;->f:I

    .line 487
    .line 488
    invoke-virtual {v0}, Lre/e;->c()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    sub-int/2addr v1, v11

    .line 493
    invoke-virtual {v0, v1}, Ly5/v0;->g(I)V

    .line 494
    .line 495
    .line 496
    :cond_1ef
    return-object v2

    .line 497
    :cond_1f0
    const-string v0, "adapter"

    .line 498
    .line 499
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v16

    .line 503
    :cond_1f6
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v16

    .line 507
    :cond_1fa
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v16

    .line 511
    :cond_1fe
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v16

    .line 515
    :cond_202
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v16

    .line 519
    :cond_206
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v16

    .line 523
    :pswitch_20a
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 524
    .line 525
    check-cast v6, Llf/x;

    .line 526
    .line 527
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    or-int/2addr v3, v4

    .line 542
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    or-int/2addr v3, v4

    .line 547
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    iget v5, v3, Landroid/graphics/Insets;->bottom:I

    .line 563
    .line 564
    add-int/2addr v5, v4

    .line 565
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    invoke-virtual {v1, v4, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 578
    .line 579
    .line 580
    iget v1, v3, Landroid/graphics/Insets;->bottom:I

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v6, Llf/x;->F0:Laf/f;

    .line 586
    .line 587
    if-eqz v0, :cond_251

    .line 588
    .line 589
    iget v1, v3, Landroid/graphics/Insets;->bottom:I

    .line 590
    .line 591
    iput v1, v0, Laf/f;->d:I

    .line 592
    .line 593
    return-object v2

    .line 594
    :cond_251
    const-string v0, "bottomPaddingItemAdapter"

    .line 595
    .line 596
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v16

    .line 600
    :pswitch_257
    check-cast v0, Lhi/v0;

    .line 601
    .line 602
    check-cast v6, Landroid/view/View;

    .line 603
    .line 604
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    or-int/2addr v1, v3

    .line 619
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    or-int/2addr v1, v3

    .line 624
    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v0, Lhi/v0;->a:Lsg/a;

    .line 632
    .line 633
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const v5, 0x7f070eba

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    if-eqz v5, :cond_2c1

    .line 649
    .line 650
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 651
    .line 652
    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 653
    .line 654
    sget-object v7, Lbp/k;->p:Ljava/util/WeakHashMap;

    .line 655
    .line 656
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v7, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Lbp/k;

    .line 665
    .line 666
    if-eqz v7, :cond_2a1

    .line 667
    .line 668
    iget-boolean v8, v7, Lbp/k;->e:Z

    .line 669
    .line 670
    if-eqz v8, :cond_2a1

    .line 671
    .line 672
    iget v14, v7, Lbp/k;->c:I

    .line 673
    .line 674
    :cond_2a1
    if-lez v14, :cond_2a5

    .line 675
    .line 676
    move v3, v14

    .line 677
    goto :goto_2b6

    .line 678
    :cond_2a5
    invoke-static {}, La1/b;->y()Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_2b6

    .line 683
    .line 684
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const v3, 0x7f070f2f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    :cond_2b6
    :goto_2b6
    add-int/2addr v3, v4

    .line 696
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 697
    .line 698
    iget v0, v1, Landroid/graphics/Insets;->bottom:I

    .line 699
    .line 700
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 701
    .line 702
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    return-object v2

    .line 706
    :cond_2c1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 707
    .line 708
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :pswitch_2c7
    check-cast v0, Lhi/v0;

    .line 713
    .line 714
    check-cast v6, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 715
    .line 716
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    or-int/2addr v1, v3

    .line 731
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    or-int/2addr v1, v3

    .line 736
    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v0, Lhi/v0;->a:Lsg/a;

    .line 744
    .line 745
    invoke-virtual {v3}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    const v7, 0x7f070eba

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    iget-boolean v0, v0, Lhi/v0;->b:Z

    .line 757
    .line 758
    if-eqz v0, :cond_309

    .line 759
    .line 760
    invoke-static {}, La1/b;->y()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_309

    .line 765
    .line 766
    invoke-virtual {v3}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const v7, 0x7f0704fa

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    goto :goto_30a

    .line 778
    :cond_309
    move v0, v14

    .line 779
    :goto_30a
    invoke-virtual {v3}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    const v8, 0x7f070a52

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    sub-int/2addr v7, v5

    .line 791
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    invoke-virtual {v6, v8, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    if-eqz v7, :cond_364

    .line 811
    .line 812
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 813
    .line 814
    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 815
    .line 816
    sget-object v8, Lbp/k;->p:Ljava/util/WeakHashMap;

    .line 817
    .line 818
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-virtual {v8, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    check-cast v8, Lbp/k;

    .line 827
    .line 828
    if-eqz v8, :cond_343

    .line 829
    .line 830
    iget-boolean v9, v8, Lbp/k;->e:Z

    .line 831
    .line 832
    if-eqz v9, :cond_343

    .line 833
    .line 834
    iget v14, v8, Lbp/k;->c:I

    .line 835
    .line 836
    :cond_343
    if-lez v14, :cond_347

    .line 837
    .line 838
    move v5, v14

    .line 839
    goto :goto_358

    .line 840
    :cond_347
    invoke-static {}, La1/b;->y()Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-eqz v8, :cond_358

    .line 845
    .line 846
    invoke-virtual {v3}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const v5, 0x7f070f2f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    :cond_358
    :goto_358
    add-int/2addr v5, v4

    .line 858
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 859
    .line 860
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 861
    .line 862
    add-int/2addr v1, v0

    .line 863
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 864
    .line 865
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    .line 867
    .line 868
    return-object v2

    .line 869
    :cond_364
    new-instance v0, Ljava/lang/NullPointerException;

    .line 870
    .line 871
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :pswitch_36a
    check-cast v0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;

    .line 876
    .line 877
    check-cast v6, Lr/e;

    .line 878
    .line 879
    sget v3, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->a0:I

    .line 880
    .line 881
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    iget-object v4, v0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->U:Lhj/f;

    .line 896
    .line 897
    const-string v5, "speedDialPresenter"

    .line 898
    .line 899
    if-eqz v4, :cond_3e9

    .line 900
    .line 901
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    iget-boolean v4, v4, Luz/i;->a:Z

    .line 906
    .line 907
    if-nez v4, :cond_3b5

    .line 908
    .line 909
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    if-eqz v4, :cond_39c

    .line 914
    .line 915
    invoke-virtual {v4}, Landroid/view/Display;->getFlags()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    const/high16 v7, 0x20000

    .line 920
    .line 921
    and-int/2addr v4, v7

    .line 922
    if-eqz v4, :cond_39c

    .line 923
    .line 924
    goto :goto_3b5

    .line 925
    :cond_39c
    iget-object v4, v0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->U:Lhj/f;

    .line 926
    .line 927
    if-eqz v4, :cond_3b1

    .line 928
    .line 929
    iget-object v4, v4, Lhj/f;->a:Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;

    .line 930
    .line 931
    invoke-static {v4}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-nez v4, :cond_3ae

    .line 936
    .line 937
    invoke-static {v0}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_3b5

    .line 942
    .line 943
    :cond_3ae
    if-eqz v3, :cond_3b5

    .line 944
    .line 945
    goto :goto_3b6

    .line 946
    :cond_3b1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v16

    .line 950
    :cond_3b5
    :goto_3b5
    move v11, v14

    .line 951
    :goto_3b6
    iget-object v3, v0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->V:Lcx/a;

    .line 952
    .line 953
    if-eqz v3, :cond_3c3

    .line 954
    .line 955
    if-nez v11, :cond_3c0

    .line 956
    .line 957
    invoke-virtual {v3}, Lcx/a;->W0()V

    .line 958
    .line 959
    .line 960
    goto :goto_3c3

    .line 961
    :cond_3c0
    invoke-virtual {v3}, Lcx/a;->q0()V

    .line 962
    .line 963
    .line 964
    :cond_3c3
    :goto_3c3
    iget-object v0, v0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->T:Lij/a;

    .line 965
    .line 966
    if-eqz v0, :cond_3e4

    .line 967
    .line 968
    iget-object v0, v0, Lij/a;->n0:Lij/d;

    .line 969
    .line 970
    if-eqz v0, :cond_3de

    .line 971
    .line 972
    iget-object v0, v0, Lij/d;->c:Landroid/widget/TextView;

    .line 973
    .line 974
    if-eqz v0, :cond_3d8

    .line 975
    .line 976
    if-nez v11, :cond_3d2

    .line 977
    .line 978
    goto :goto_3d4

    .line 979
    :cond_3d2
    const/16 v14, 0x8

    .line 980
    .line 981
    :goto_3d4
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    goto :goto_3e4

    .line 985
    :cond_3d8
    const-string v0, "speedDialTitleText"

    .line 986
    .line 987
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v16

    .line 991
    :cond_3de
    const-string v0, "speedDialSpinnerViewManager"

    .line 992
    .line 993
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v16

    .line 997
    :cond_3e4
    :goto_3e4
    invoke-virtual {v6, v1, v2}, Lr/e;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :cond_3e9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v16

    .line 1006
    :pswitch_3ed
    check-cast v0, Ldg/k;

    .line 1007
    .line 1008
    check-cast v6, Landroid/view/View;

    .line 1009
    .line 1010
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    or-int/2addr v1, v3

    .line 1025
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    or-int/2addr v1, v3

    .line 1030
    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v0, Ldg/k;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1038
    .line 1039
    if-eqz v3, :cond_45d

    .line 1040
    .line 1041
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 1046
    .line 1047
    int-to-float v4, v4

    .line 1048
    add-float/2addr v3, v4

    .line 1049
    iget-object v4, v0, Ldg/k;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1050
    .line 1051
    if-eqz v4, :cond_459

    .line 1052
    .line 1053
    float-to-int v5, v3

    .line 1054
    invoke-virtual {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v4, v0, Ldg/k;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1058
    .line 1059
    if-eqz v4, :cond_455

    .line 1060
    .line 1061
    invoke-virtual {v4, v3, v11}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v3, v0, Ldg/k;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1065
    .line 1066
    if-eqz v3, :cond_451

    .line 1067
    .line 1068
    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 1069
    .line 1070
    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/AppBarLayout;->v(I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v0, Ldg/k;->u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 1074
    .line 1075
    if-eqz v0, :cond_44d

    .line 1076
    .line 1077
    iget v3, v1, Landroid/graphics/Insets;->top:I

    .line 1078
    .line 1079
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    invoke-virtual {v0, v4, v3, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1092
    .line 1093
    .line 1094
    iget v0, v1, Landroid/graphics/Insets;->left:I

    .line 1095
    .line 1096
    iget v1, v1, Landroid/graphics/Insets;->right:I

    .line 1097
    .line 1098
    invoke-virtual {v6, v0, v14, v1, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1099
    .line 1100
    .line 1101
    return-object v2

    .line 1102
    :cond_44d
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v16

    .line 1106
    :cond_451
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v16

    .line 1110
    :cond_455
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v16

    .line 1114
    :cond_459
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v16

    .line 1118
    :cond_45d
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v16

    .line 1122
    :pswitch_461
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 1123
    .line 1124
    check-cast v6, Laf/g0;

    .line 1125
    .line 1126
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    or-int/2addr v3, v4

    .line 1141
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    or-int/2addr v3, v4

    .line 1146
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    iget v5, v3, Landroid/graphics/Insets;->bottom:I

    .line 1162
    .line 1163
    invoke-virtual {v0, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 1164
    .line 1165
    .line 1166
    iget v0, v3, Landroid/graphics/Insets;->bottom:I

    .line 1167
    .line 1168
    add-int/2addr v0, v4

    .line 1169
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    invoke-virtual {v1, v5, v7, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v6, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 1185
    .line 1186
    if-eqz v0, :cond_4b5

    .line 1187
    .line 1188
    iget v1, v3, Landroid/graphics/Insets;->bottom:I

    .line 1189
    .line 1190
    add-int/2addr v1, v4

    .line 1191
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1204
    .line 1205
    .line 1206
    :cond_4b5
    return-object v2

    .line 1207
    :pswitch_data_4b6
    .packed-switch 0x0
        :pswitch_461
        :pswitch_3ed
        :pswitch_36a
        :pswitch_2c7
        :pswitch_257
        :pswitch_20a
        :pswitch_17c
        :pswitch_130
        :pswitch_e0
    .end packed-switch
.end method
