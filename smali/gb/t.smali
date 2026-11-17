###### Class gb.t (gb.t)
.class public abstract Lgb/t;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lgb/e;

.field public final b:Lta/c;

.field public final c:Lgb/o;

.field public d:Lr/k;

.field public o:Lgb/r;

.field public p:Lgb/p;

.field public final q:Ll8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f040090

    .line 6
    .line 7
    .line 8
    const v5, 0x7f14063e

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v5}, Lic/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ll8/d;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    invoke-direct {v1, v6, v3}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lgb/t;->q:Ll8/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v7, 0x12

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    const/16 v9, 0x19

    .line 41
    .line 42
    filled-new-array {v7, v8, v9}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v3, Lma/a;->L:[I

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Leb/s;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lpx/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v6, Lgb/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v0}, Lgb/t;->getMaxItemCount()I

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v1, v10}, Lgb/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Lgb/t;->a:Lgb/e;

    .line 65
    .line 66
    new-instance v10, Lta/c;

    .line 67
    .line 68
    invoke-direct {v10, v1}, Lta/c;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v10, v0, Lgb/t;->b:Lta/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v10, v11}, Landroid/view/View;->setMinimumHeight(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lgb/t;->getCollapsedMaxItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v10, v11}, Lgb/k;->setCollapsedMaxItemCount(I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lgb/o;

    .line 88
    .line 89
    invoke-direct {v11, v1}, Lgb/o;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v11, v0, Lgb/t;->c:Lgb/o;

    .line 93
    .line 94
    invoke-virtual {v0}, Lgb/t;->getMaxItemCount()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v0, v12}, Lgb/t;->setMaxItemCount(I)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v13, -0x2

    .line 104
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const/16 v14, 0x11

    .line 108
    .line 109
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v12, v3, Lpx/c;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Landroid/content/res/TypedArray;

    .line 117
    .line 118
    const/16 v15, 0x1a

    .line 119
    .line 120
    move/from16 p1, v13

    .line 121
    .line 122
    const/4 v13, 0x3

    .line 123
    invoke-virtual {v12, v15, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-virtual {v10, v15}, Lta/c;->setViewType(I)V

    .line 128
    .line 129
    .line 130
    iput-object v10, v11, Lgb/o;->t:Lta/c;

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    iput v15, v11, Lgb/o;->v:I

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Lgb/k;->setPresenter(Lgb/o;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v6, Ls/k;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v6, v11, v4}, Ls/k;->b(Ls/w;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v11, v4, v6}, Lgb/o;->l(Landroid/content/Context;Ls/k;)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0xb

    .line 151
    .line 152
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a5

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lpx/c;->D(I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v10, v6}, Lgb/k;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    invoke-virtual {v10}, Lgb/k;->c()Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v10, v6}, Lgb/k;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v11, 0x7f070d1d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/16 v11, 0xa

    .line 185
    .line 186
    invoke-virtual {v12, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v0, v6}, Lgb/t;->setItemIconSize(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/4 v4, 0x0

    .line 198
    if-eqz v6, :cond_ce

    .line 199
    .line 200
    invoke-virtual {v12, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v0, v6}, Lgb/t;->setItemTextAppearanceInactive(I)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_10c

    .line 212
    .line 213
    invoke-virtual {v12, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, v10, Lgb/k;->g0:I

    .line 218
    .line 219
    iget-object v7, v10, Lgb/k;->p:[Lgb/g;

    .line 220
    .line 221
    if-eqz v7, :cond_fc

    .line 222
    .line 223
    array-length v9, v7

    .line 224
    move v11, v4

    .line 225
    :goto_e0
    if-ge v11, v9, :cond_fc

    .line 226
    .line 227
    aget-object v5, v7, v11

    .line 228
    .line 229
    instance-of v14, v5, Lgb/d;

    .line 230
    .line 231
    if-eqz v14, :cond_f4

    .line 232
    .line 233
    check-cast v5, Lgb/d;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lgb/d;->setTextAppearanceInactive(I)V

    .line 236
    .line 237
    .line 238
    iget-object v14, v10, Lgb/k;->u:Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    if-eqz v14, :cond_f4

    .line 241
    .line 242
    invoke-virtual {v5, v14}, Lgb/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    const v5, 0x7f14063e

    .line 248
    .line 249
    .line 250
    const/16 v14, 0x11

    .line 251
    .line 252
    goto :goto_e0

    .line 253
    :cond_fc
    iget-object v5, v10, Lgb/k;->l0:Lgb/d;

    .line 254
    .line 255
    if-eqz v5, :cond_10c

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Lgb/d;->setTextAppearanceInactive(I)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v10, Lgb/k;->u:Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    if-eqz v5, :cond_10c

    .line 263
    .line 264
    iget-object v6, v10, Lgb/k;->l0:Lgb/d;

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Lgb/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_119

    .line 274
    .line 275
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v0, v5}, Lgb/t;->setItemTextAppearanceActive(I)V

    .line 280
    .line 281
    .line 282
    :cond_119
    const/4 v5, 0x4

    .line 283
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_127

    .line 288
    .line 289
    invoke-virtual {v12, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v0, v6}, Lgb/t;->setHorizontalItemTextAppearanceInactive(I)V

    .line 294
    .line 295
    .line 296
    :cond_127
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_134

    .line 301
    .line 302
    invoke-virtual {v12, v13, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v0, v6}, Lgb/t;->setHorizontalItemTextAppearanceActive(I)V

    .line 307
    .line 308
    .line 309
    :cond_134
    const/16 v6, 0x11

    .line 310
    .line 311
    invoke-virtual {v12, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v0, v7}, Lgb/t;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 316
    .line 317
    .line 318
    const/16 v6, 0x13

    .line 319
    .line 320
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_14c

    .line 325
    .line 326
    invoke-virtual {v3, v6}, Lpx/c;->D(I)Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v0, v6}, Lgb/t;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6}, Le70/a;->y(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v6, :cond_158

    .line 342
    .line 343
    if-eqz v7, :cond_176

    .line 344
    .line 345
    :cond_158
    const v8, 0x7f040090

    .line 346
    .line 347
    .line 348
    const v9, 0x7f14063e

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2, v8, v9}, Lcc/m;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcc/l;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lcc/l;->b()Lcc/m;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v8, Lcc/i;

    .line 360
    .line 361
    invoke-direct {v8, v2}, Lcc/i;-><init>(Lcc/m;)V

    .line 362
    .line 363
    .line 364
    if-eqz v7, :cond_170

    .line 365
    .line 366
    invoke-virtual {v8, v7}, Lcc/i;->p(Landroid/content/res/ColorStateList;)V

    .line 367
    .line 368
    .line 369
    :cond_170
    invoke-virtual {v8, v1}, Lcc/i;->l(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    instance-of v2, v6, Landroid/graphics/drawable/ColorDrawable;

    .line 376
    .line 377
    if-eqz v2, :cond_181

    .line 378
    .line 379
    iget-object v2, v0, Lgb/t;->b:Lta/c;

    .line 380
    .line 381
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    .line 382
    .line 383
    invoke-virtual {v2, v6}, Lgb/k;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    const/16 v2, 0xd

    .line 387
    .line 388
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_190

    .line 393
    .line 394
    invoke-virtual {v12, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v0, v2}, Lgb/t;->setItemPaddingTop(I)V

    .line 399
    .line 400
    .line 401
    :cond_190
    const/16 v2, 0xc

    .line 402
    .line 403
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_19f

    .line 408
    .line 409
    invoke-virtual {v12, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v0, v2}, Lgb/t;->setItemPaddingBottom(I)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_1ac

    .line 421
    .line 422
    invoke-virtual {v12, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v0, v2}, Lgb/t;->setActiveIndicatorLabelPadding(I)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    const/4 v2, 0x5

    .line 430
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_1ba

    .line 435
    .line 436
    invoke-virtual {v12, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-virtual {v0, v6}, Lgb/t;->setIconLabelHorizontalSpacing(I)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    const/4 v6, 0x2

    .line 444
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_1c9

    .line 449
    .line 450
    invoke-virtual {v12, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    int-to-float v7, v7

    .line 455
    invoke-virtual {v0, v7}, Lgb/t;->setElevation(F)V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    invoke-static {v1, v3, v15}, Lul/e;->f(Landroid/content/Context;Lpx/c;I)Landroid/content/res/ColorStateList;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 471
    .line 472
    .line 473
    const/16 v7, 0x16

    .line 474
    .line 475
    const/4 v8, -0x1

    .line 476
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-virtual {v0, v7}, Lgb/t;->setLabelVisibilityMode(I)V

    .line 481
    .line 482
    .line 483
    const/16 v7, 0x9

    .line 484
    .line 485
    invoke-virtual {v12, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    invoke-virtual {v0, v9}, Lgb/t;->setItemIconGravity(I)V

    .line 490
    .line 491
    .line 492
    const/16 v9, 0x8

    .line 493
    .line 494
    const/16 v10, 0x11

    .line 495
    .line 496
    invoke-virtual {v12, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-virtual {v0, v10}, Lgb/t;->setItemGravity(I)V

    .line 501
    .line 502
    .line 503
    const/4 v10, 0x7

    .line 504
    invoke-virtual {v12, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_203

    .line 509
    .line 510
    iget-object v14, v0, Lgb/t;->b:Lta/c;

    .line 511
    .line 512
    invoke-virtual {v14, v11}, Lgb/k;->setItemBackgroundRes(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_20c

    .line 516
    :cond_203
    const/16 v11, 0xe

    .line 517
    .line 518
    invoke-static {v1, v3, v11}, Lul/e;->f(Landroid/content/Context;Lpx/c;I)Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v0, v11}, Lgb/t;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 523
    .line 524
    .line 525
    :goto_20c
    const/16 v11, 0x17

    .line 526
    .line 527
    invoke-virtual {v12, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    invoke-direct {v0, v11}, Lgb/t;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 532
    .line 533
    .line 534
    const/16 v11, 0x14

    .line 535
    .line 536
    invoke-virtual {v12, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    invoke-virtual {v0, v11}, Lgb/t;->setLabelFontScalingEnabled(Z)V

    .line 541
    .line 542
    .line 543
    const/16 v11, 0x15

    .line 544
    .line 545
    invoke-virtual {v12, v11, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    invoke-virtual {v0, v11}, Lgb/t;->setLabelMaxLines(I)V

    .line 550
    .line 551
    .line 552
    const/16 v11, 0xf

    .line 553
    .line 554
    invoke-virtual {v12, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eqz v11, :cond_234

    .line 559
    .line 560
    iget-object v14, v0, Lgb/t;->b:Lta/c;

    .line 561
    .line 562
    invoke-virtual {v14, v11}, Lgb/k;->setItemStateListAnimator(I)V

    .line 563
    .line 564
    .line 565
    :cond_234
    const/4 v11, 0x6

    .line 566
    invoke-virtual {v12, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-eqz v14, :cond_308

    .line 571
    .line 572
    invoke-virtual {v0, v15}, Lgb/t;->setItemActiveIndicatorEnabled(Z)V

    .line 573
    .line 574
    .line 575
    move/from16 p2, v8

    .line 576
    .line 577
    sget-object v8, Lma/a;->K:[I

    .line 578
    .line 579
    invoke-virtual {v1, v14, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v8, v15, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    invoke-virtual {v0, v14}, Lgb/t;->setItemActiveIndicatorWidth(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-virtual {v0, v6}, Lgb/t;->setItemActiveIndicatorHeight(I)V

    .line 595
    .line 596
    .line 597
    const/16 v6, 0xa

    .line 598
    .line 599
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-virtual {v0, v6}, Lgb/t;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    if-eqz v13, :cond_284

    .line 611
    .line 612
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_270

    .line 621
    .line 622
    move/from16 v13, p2

    .line 623
    .line 624
    goto :goto_287

    .line 625
    :cond_270
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_27d

    .line 634
    .line 635
    move/from16 v13, p1

    .line 636
    .line 637
    goto :goto_287

    .line 638
    :cond_27d
    move/from16 v4, p1

    .line 639
    .line 640
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    goto :goto_287

    .line 645
    :cond_284
    move/from16 v4, p1

    .line 646
    .line 647
    move v13, v4

    .line 648
    :goto_287
    invoke-virtual {v0, v13}, Lgb/t;->setItemActiveIndicatorExpandedWidth(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v0, v4}, Lgb/t;->setItemActiveIndicatorExpandedHeight(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v0, v4}, Lgb/t;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const v6, 0x7f0706fc

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {v8, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-virtual {v8, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-ne v5, v15, :cond_2b4

    .line 689
    .line 690
    move v5, v4

    .line 691
    :goto_2b2
    const/4 v6, 0x0

    .line 692
    goto :goto_2b6

    .line 693
    :cond_2b4
    move v5, v2

    .line 694
    goto :goto_2b2

    .line 695
    :goto_2b6
    invoke-virtual {v8, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-ne v9, v15, :cond_2c2

    .line 704
    .line 705
    :goto_2c0
    const/4 v4, 0x3

    .line 706
    goto :goto_2c4

    .line 707
    :cond_2c2
    move v2, v4

    .line 708
    goto :goto_2c0

    .line 709
    :goto_2c4
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    iget-object v6, v0, Lgb/t;->b:Lta/c;

    .line 714
    .line 715
    iget-object v9, v6, Lgb/k;->f0:Landroid/graphics/Rect;

    .line 716
    .line 717
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 718
    .line 719
    iput v7, v9, Landroid/graphics/Rect;->top:I

    .line 720
    .line 721
    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 722
    .line 723
    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 724
    .line 725
    iget-object v2, v6, Lgb/k;->p:[Lgb/g;

    .line 726
    .line 727
    if-eqz v2, :cond_2ea

    .line 728
    .line 729
    array-length v4, v2

    .line 730
    const/4 v6, 0x0

    .line 731
    :goto_2da
    if-ge v6, v4, :cond_2ea

    .line 732
    .line 733
    aget-object v5, v2, v6

    .line 734
    .line 735
    instance-of v7, v5, Lgb/d;

    .line 736
    .line 737
    if-eqz v7, :cond_2e7

    .line 738
    .line 739
    check-cast v5, Lgb/d;

    .line 740
    .line 741
    invoke-virtual {v5, v9}, Lgb/d;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 742
    .line 743
    .line 744
    :cond_2e7
    add-int/lit8 v6, v6, 0x1

    .line 745
    .line 746
    goto :goto_2da

    .line 747
    :cond_2ea
    const/4 v2, 0x2

    .line 748
    invoke-static {v1, v8, v2}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v0, v2}, Lgb/t;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 753
    .line 754
    .line 755
    const/16 v2, 0xb

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    invoke-virtual {v8, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-static {v1, v2, v6}, Lcc/m;->a(Landroid/content/Context;II)Lcc/l;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1}, Lcc/l;->b()Lcc/m;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v0, v1}, Lgb/t;->setItemActiveIndicatorShapeAppearance(Lcc/m;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 774
    .line 775
    .line 776
    goto :goto_309

    .line 777
    :cond_308
    move v6, v4

    .line 778
    :goto_309
    const/16 v1, 0x18

    .line 779
    .line 780
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_318

    .line 785
    .line 786
    invoke-virtual {v12, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-virtual {v0, v1}, Lgb/t;->b(I)V

    .line 791
    .line 792
    .line 793
    :cond_318
    invoke-virtual {v3}, Lpx/c;->N0()V

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, Lgb/t;->b:Lta/c;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v0, Lgb/t;->a:Lgb/e;

    .line 802
    .line 803
    iget-object v2, v0, Lgb/t;->q:Ll8/d;

    .line 804
    .line 805
    iput-object v2, v1, Ls/k;->o:Ls/i;

    .line 806
    .line 807
    iget-object v0, v0, Lgb/t;->b:Lta/c;

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Lgb/k;->setOverflowSelectedCallback(Ls/i;)V

    .line 810
    .line 811
    .line 812
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lgb/t;->d:Lr/k;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lr/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lr/k;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgb/t;->d:Lr/k;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lgb/t;->d:Lr/k;

    .line 17
    .line 18
    return-object p0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setMeasurePaddingFromLabelBaseline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgb/t;->c:Lgb/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgb/o;->u:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lgb/t;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p0, p0, Lgb/t;->a:Lgb/e;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, v0, Lgb/o;->u:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgb/o;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgb/t;->getMaxItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getHorizontalItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getHorizontalItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getIconLabelHorizontalSpacing()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemActiveIndicatorExpandedHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemActiveIndicatorExpandedMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemActiveIndicatorExpandedWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcc/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemActiveIndicatorShapeAppearance()Lcc/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemBackgroundResource()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemGravity()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconGravity()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemPaddingBottom()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemPaddingTop()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->a:Lgb/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuView()Ls/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresenter()Lgb/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->c:Lgb/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getScaleLabelTextWithFont()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedItemId()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/k;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lj70/j0;->P(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lgb/s;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lgb/s;

    .line 10
    .line 11
    iget-object v0, p1, La4/c;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lgb/s;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object p0, p0, Lgb/t;->a:Lgb/e;

    .line 19
    .line 20
    iget-object p0, p0, Ls/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    const-string v0, "android:menu:presenters"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_52

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_52

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_52

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ls/w;

    .line 58
    .line 59
    if-nez v2, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    invoke-interface {v2}, Ls/w;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_28

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v1, :cond_28

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ls/w;->g(Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_28

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgb/s;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La4/c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lgb/s;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, Lgb/t;->a:Lgb/e;

    .line 18
    .line 19
    iget-object p0, p0, Ls/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    new-instance v2, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4c

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ls/w;

    .line 54
    .line 55
    if-nez v5, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    invoke-interface {v5}, Ls/w;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_24

    .line 66
    .line 67
    invoke-interface {v5}, Ls/w;->k()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_24

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_24

    .line 77
    :cond_4c
    const-string p0, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lj70/j0;->N(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setHorizontalItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setHorizontalItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setIconLabelHorizontalSpacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemActiveIndicatorExpandedHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemActiveIndicatorExpandedWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcc/m;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemActiveIndicatorShapeAppearance(Lcc/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemGravity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb/k;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgb/k;->setItemGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgb/t;->c:Lgb/o;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lgb/o;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setItemIconGravity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb/k;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgb/k;->setItemIconGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgb/t;->c:Lgb/o;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lgb/o;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lgb/t;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setLabelFontScalingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelMaxLines(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setLabelMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb/k;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgb/k;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgb/t;->c:Lgb/o;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lgb/o;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setMaxItemCount(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/k;->setMaxItemCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemClickListener(Lgb/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgb/t;->p:Lgb/p;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemReselectedListener(Lgb/q;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Lgb/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgb/t;->o:Lgb/r;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgb/t;->a:Lgb/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/k;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_22

    .line 8
    .line 9
    iget-object v1, p0, Lgb/t;->c:Lgb/o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ls/k;->q(Landroid/view/MenuItem;Ls/w;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    :cond_1d
    iget-object p0, p0, Lgb/t;->b:Lta/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lgb/k;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
