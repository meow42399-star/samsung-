###### Class fc.f (fc.f)
.class public final Lfc/f;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfc/f;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfc/f;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lfc/f;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->m0:Landroid/graphics/Typeface;

    .line 10
    .line 11
    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->p0:I

    .line 12
    .line 13
    iget v6, v2, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 14
    .line 15
    const/16 v7, 0xd

    .line 16
    .line 17
    const/high16 v9, -0x80000000

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    if-ne v6, v7, :cond_14f

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    :goto_21
    if-ge v14, v6, :cond_52

    .line 35
    .line 36
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    if-nez v18, :cond_4d

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    instance-of v11, v12, Lfc/k;

    .line 51
    .line 52
    if-eqz v11, :cond_4f

    .line 53
    .line 54
    check-cast v12, Lfc/k;

    .line 55
    .line 56
    iget-object v11, v12, Lfc/k;->a:Lfc/g;

    .line 57
    .line 58
    if-eqz v11, :cond_4f

    .line 59
    .line 60
    iget-object v12, v11, Lfc/g;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz v12, :cond_4f

    .line 63
    .line 64
    iget-object v12, v11, Lfc/g;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_4f

    .line 71
    .line 72
    iget v11, v11, Lfc/g;->f:I

    .line 73
    .line 74
    if-ne v11, v13, :cond_4f

    .line 75
    .line 76
    move v15, v13

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v18, 0x0

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    goto :goto_21

    .line 83
    :cond_52
    const/16 v18, 0x0

    .line 84
    .line 85
    iget-boolean v11, v2, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 86
    .line 87
    if-eqz v11, :cond_64

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v11, 0x7f070e12

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_8d

    .line 101
    :cond_64
    if-eqz v15, :cond_76

    .line 102
    .line 103
    if-eq v8, v13, :cond_72

    .line 104
    .line 105
    if-eq v8, v10, :cond_6e

    .line 106
    .line 107
    const v8, 0x7f070e08

    .line 108
    .line 109
    .line 110
    goto :goto_85

    .line 111
    :cond_6e
    const v8, 0x7f070e07

    .line 112
    .line 113
    .line 114
    goto :goto_85

    .line 115
    :cond_72
    const v8, 0x7f070e06

    .line 116
    .line 117
    .line 118
    goto :goto_85

    .line 119
    :cond_76
    if-eq v8, v13, :cond_82

    .line 120
    .line 121
    if-eq v8, v10, :cond_7e

    .line 122
    .line 123
    const v8, 0x7f070e05

    .line 124
    .line 125
    .line 126
    goto :goto_85

    .line 127
    :cond_7e
    const v8, 0x7f070e04

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    const v8, 0x7f070e03

    .line 132
    .line 133
    .line 134
    :goto_85
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    :goto_8d
    const/4 v11, 0x0

    .line 143
    :goto_8e
    if-ge v11, v6, :cond_b3

    .line 144
    .line 145
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_b0

    .line 154
    .line 155
    invoke-virtual {v12, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 156
    .line 157
    .line 158
    instance-of v14, v12, Lfc/k;

    .line 159
    .line 160
    if-eqz v14, :cond_a9

    .line 161
    .line 162
    move-object v14, v12

    .line 163
    check-cast v14, Lfc/k;

    .line 164
    .line 165
    iget-object v14, v14, Lfc/k;->b:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v12, v14, v1}, Landroid/view/View;->measure(II)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_8e

    .line 180
    :cond_b3
    const/4 v8, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    :goto_b5
    if-ge v8, v6, :cond_e0

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_dd

    .line 193
    .line 194
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    instance-of v14, v12, Lfc/k;

    .line 203
    .line 204
    if-eqz v14, :cond_dd

    .line 205
    .line 206
    check-cast v12, Lfc/k;

    .line 207
    .line 208
    iget-object v14, v12, Lfc/k;->b:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/view/View;->isSelected()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_d9

    .line 215
    .line 216
    move-object v12, v4

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v12, v3

    .line 219
    :goto_da
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_b5

    .line 225
    :cond_e0
    if-nez v11, :cond_e6

    .line 226
    .line 227
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const v4, 0x7f070e00

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    mul-int v4, v11, v6

    .line 243
    .line 244
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget v7, v2, Lcom/google/android/material/tabs/TabLayout;->u0:I

    .line 249
    .line 250
    add-int/lit8 v8, v6, -0x1

    .line 251
    .line 252
    mul-int/2addr v8, v7

    .line 253
    iget v7, v2, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 254
    .line 255
    mul-int/2addr v7, v10

    .line 256
    add-int/2addr v7, v8

    .line 257
    sub-int v7, v3, v7

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    sub-int/2addr v7, v8

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    sub-int/2addr v7, v8

    .line 269
    if-gt v4, v7, :cond_139

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    :goto_10f
    if-ge v12, v6, :cond_130

    .line 273
    .line 274
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .line 284
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 285
    .line 286
    if-ne v7, v11, :cond_125

    .line 287
    .line 288
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 289
    .line 290
    cmpl-float v7, v7, v18

    .line 291
    .line 292
    if-eqz v7, :cond_12b

    .line 293
    .line 294
    :cond_125
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 295
    .line 296
    move/from16 v7, v18

    .line 297
    .line 298
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 299
    .line 300
    :cond_12b
    add-int/lit8 v12, v12, 0x1

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    goto :goto_10f

    .line 305
    :cond_130
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 306
    .line 307
    if-nez v4, :cond_13f

    .line 308
    .line 309
    if-ne v5, v13, :cond_13f

    .line 310
    .line 311
    iput v13, v2, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 312
    .line 313
    goto :goto_13f

    .line 314
    :cond_139
    const/4 v4, 0x0

    .line 315
    iput v4, v2, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->N(Z)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    :goto_13f
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 321
    .line 322
    if-nez v2, :cond_146

    .line 323
    .line 324
    const/high16 v8, 0x40000000    # 2.0f

    .line 325
    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move v8, v9

    .line 328
    :goto_147
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-super {v0, v2, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_14f
    const/16 v7, 0xe

    .line 337
    .line 338
    if-ne v6, v7, :cond_15f

    .line 339
    .line 340
    iget v6, v2, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 341
    .line 342
    if-nez v6, :cond_15f

    .line 343
    .line 344
    iget v6, v2, Lcom/google/android/material/tabs/TabLayout;->q0:I

    .line 345
    .line 346
    if-nez v6, :cond_15f

    .line 347
    .line 348
    if-eq v5, v13, :cond_15f

    .line 349
    .line 350
    move v6, v13

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    const/4 v6, 0x0

    .line 353
    :goto_160
    const/4 v7, -0x2

    .line 354
    if-eqz v6, :cond_17c

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    :goto_164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-ge v8, v11, :cond_17c

    .line 362
    .line 363
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 372
    .line 373
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 377
    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    goto :goto_164

    .line 381
    :cond_17c
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 382
    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const/high16 v11, 0x40000000    # 2.0f

    .line 389
    .line 390
    if-eq v8, v11, :cond_189

    .line 391
    .line 392
    goto/16 :goto_30a

    .line 393
    .line 394
    :cond_189
    if-eqz v6, :cond_261

    .line 395
    .line 396
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    new-array v6, v5, [I

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    :goto_19a
    const/16 v14, 0x8

    .line 412
    .line 413
    if-ge v7, v5, :cond_20e

    .line 414
    .line 415
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-ne v13, v14, :cond_1a9

    .line 424
    .line 425
    goto :goto_208

    .line 426
    :cond_1a9
    add-int/lit8 v10, v10, 0x1

    .line 427
    .line 428
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    .line 434
    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 439
    .line 440
    .line 441
    move-result v16

    .line 442
    add-int v16, v16, v14

    .line 443
    .line 444
    add-int v16, v16, v8

    .line 445
    .line 446
    instance-of v8, v15, Lfc/k;

    .line 447
    .line 448
    if-eqz v8, :cond_1c7

    .line 449
    .line 450
    move-object v8, v15

    .line 451
    check-cast v8, Lfc/k;

    .line 452
    .line 453
    iget-object v8, v8, Lfc/k;->b:Landroid/widget/TextView;

    .line 454
    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    const/4 v8, 0x0

    .line 457
    :goto_1c8
    if-eqz v8, :cond_1cd

    .line 458
    .line 459
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 467
    .line 468
    .line 469
    move-result v18

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 471
    .line 472
    .line 473
    move-result v19

    .line 474
    add-int v19, v19, v18

    .line 475
    .line 476
    iget v9, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 477
    .line 478
    add-int v19, v19, v9

    .line 479
    .line 480
    iget v9, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 481
    .line 482
    add-int v9, v19, v9

    .line 483
    .line 484
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 485
    .line 486
    invoke-static {v1, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-virtual {v15, v14, v9}, Landroid/view/View;->measure(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    aput v9, v6, v7

    .line 498
    .line 499
    add-int/2addr v12, v9

    .line 500
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v8, :cond_205

    .line 505
    .line 506
    invoke-virtual {v15}, Landroid/view/View;->isSelected()Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-eqz v11, :cond_201

    .line 511
    .line 512
    move-object v11, v4

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    move-object v11, v3

    .line 515
    :goto_202
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 516
    .line 517
    .line 518
    :cond_205
    move v11, v9

    .line 519
    move/from16 v8, v16

    .line 520
    .line 521
    :goto_208
    add-int/lit8 v7, v7, 0x1

    .line 522
    .line 523
    const/high16 v9, -0x80000000

    .line 524
    .line 525
    const/4 v13, 0x1

    .line 526
    goto :goto_19a

    .line 527
    :cond_20e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    sub-int/2addr v2, v3

    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    sub-int/2addr v2, v3

    .line 537
    sub-int/2addr v2, v8

    .line 538
    if-eqz v10, :cond_25d

    .line 539
    .line 540
    if-eqz v11, :cond_25d

    .line 541
    .line 542
    if-le v12, v2, :cond_220

    .line 543
    .line 544
    goto :goto_25d

    .line 545
    :cond_220
    div-int v3, v2, v10

    .line 546
    .line 547
    if-gt v11, v3, :cond_226

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    goto :goto_227

    .line 551
    :cond_226
    const/4 v4, 0x0

    .line 552
    :goto_227
    if-eqz v4, :cond_22b

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    goto :goto_22e

    .line 556
    :cond_22b
    sub-int v7, v2, v12

    .line 557
    .line 558
    div-int/2addr v7, v10

    .line 559
    :goto_22e
    if-eqz v4, :cond_232

    .line 560
    .line 561
    mul-int/2addr v10, v3

    .line 562
    goto :goto_234

    .line 563
    :cond_232
    mul-int/2addr v10, v7

    .line 564
    add-int/2addr v10, v12

    .line 565
    :goto_234
    sub-int/2addr v2, v10

    .line 566
    const/4 v8, 0x0

    .line 567
    :goto_236
    if-ge v8, v5, :cond_25d

    .line 568
    .line 569
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-ne v10, v14, :cond_243

    .line 578
    .line 579
    goto :goto_25a

    .line 580
    :cond_243
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 585
    .line 586
    if-eqz v4, :cond_24d

    .line 587
    .line 588
    move v10, v3

    .line 589
    goto :goto_250

    .line 590
    :cond_24d
    aget v10, v6, v8

    .line 591
    .line 592
    add-int/2addr v10, v7

    .line 593
    :goto_250
    if-lez v2, :cond_254

    .line 594
    .line 595
    const/4 v11, 0x1

    .line 596
    goto :goto_255

    .line 597
    :cond_254
    const/4 v11, 0x0

    .line 598
    :goto_255
    add-int/2addr v10, v11

    .line 599
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 600
    .line 601
    add-int/lit8 v2, v2, -0x1

    .line 602
    .line 603
    :goto_25a
    add-int/lit8 v8, v8, 0x1

    .line 604
    .line 605
    goto :goto_236

    .line 606
    :cond_25d
    :goto_25d
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_261
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 611
    .line 612
    const/16 v4, 0xb

    .line 613
    .line 614
    if-eq v3, v4, :cond_30b

    .line 615
    .line 616
    const/16 v6, 0xc

    .line 617
    .line 618
    if-eq v3, v6, :cond_30b

    .line 619
    .line 620
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 621
    .line 622
    const/4 v6, 0x1

    .line 623
    if-eq v4, v6, :cond_274

    .line 624
    .line 625
    if-eq v3, v10, :cond_274

    .line 626
    .line 627
    if-ne v5, v6, :cond_30a

    .line 628
    .line 629
    :cond_274
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 634
    .line 635
    if-nez v4, :cond_29b

    .line 636
    .line 637
    if-ne v5, v6, :cond_29b

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    :goto_27f
    if-ge v4, v3, :cond_29b

    .line 641
    .line 642
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 651
    .line 652
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    invoke-virtual {v6, v9, v1}, Landroid/view/View;->measure(II)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v4, v4, 0x1

    .line 666
    .line 667
    goto :goto_27f

    .line 668
    :cond_29b
    const/4 v4, 0x0

    .line 669
    const/4 v6, 0x0

    .line 670
    :goto_29d
    if-ge v4, v3, :cond_2b4

    .line 671
    .line 672
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-nez v8, :cond_2b1

    .line 681
    .line 682
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    :cond_2b1
    add-int/lit8 v4, v4, 0x1

    .line 691
    .line 692
    goto :goto_29d

    .line 693
    :cond_2b4
    if-gtz v6, :cond_2b7

    .line 694
    .line 695
    goto :goto_30a

    .line 696
    :cond_2b7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const/16 v7, 0x10

    .line 701
    .line 702
    invoke-static {v4, v7}, Leb/s;->d(Landroid/content/Context;I)F

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    float-to-int v4, v4

    .line 707
    mul-int v7, v6, v3

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    mul-int/2addr v4, v10

    .line 714
    sub-int/2addr v8, v4

    .line 715
    if-gt v7, v8, :cond_2fd

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    :goto_2cf
    if-ge v12, v3, :cond_2f1

    .line 721
    .line 722
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 731
    .line 732
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 733
    .line 734
    if-ne v7, v6, :cond_2e7

    .line 735
    .line 736
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    cmpl-float v7, v7, v8

    .line 740
    .line 741
    if-eqz v7, :cond_2ee

    .line 742
    .line 743
    goto :goto_2e8

    .line 744
    :cond_2e7
    const/4 v8, 0x0

    .line 745
    :goto_2e8
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 746
    .line 747
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 748
    .line 749
    const/16 v17, 0x1

    .line 750
    .line 751
    :cond_2ee
    add-int/lit8 v12, v12, 0x1

    .line 752
    .line 753
    goto :goto_2cf

    .line 754
    :cond_2f1
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 755
    .line 756
    if-nez v3, :cond_2fa

    .line 757
    .line 758
    const/4 v6, 0x1

    .line 759
    if-ne v5, v6, :cond_2fa

    .line 760
    .line 761
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 762
    .line 763
    :cond_2fa
    move/from16 v13, v17

    .line 764
    .line 765
    goto :goto_305

    .line 766
    :cond_2fd
    const/4 v4, 0x0

    .line 767
    const/4 v6, 0x1

    .line 768
    iput v4, v2, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 769
    .line 770
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->N(Z)V

    .line 771
    .line 772
    .line 773
    move v13, v6

    .line 774
    :goto_305
    if-eqz v13, :cond_30a

    .line 775
    .line 776
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 777
    .line 778
    .line 779
    :cond_30a
    :goto_30a
    return-void

    .line 780
    :cond_30b
    const/4 v6, 0x1

    .line 781
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->r()V

    .line 782
    .line 783
    .line 784
    iget-boolean v3, v2, Lcom/google/android/material/tabs/TabLayout;->w0:Z

    .line 785
    .line 786
    if-eqz v3, :cond_316

    .line 787
    .line 788
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 789
    .line 790
    goto :goto_31a

    .line 791
    :cond_316
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    :goto_31a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    new-array v7, v5, [I

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    const/4 v9, 0x0

    .line 803
    :goto_322
    if-ge v8, v5, :cond_348

    .line 804
    .line 805
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    if-nez v12, :cond_344

    .line 814
    .line 815
    iget v12, v2, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    invoke-virtual {v11, v12, v1}, Landroid/view/View;->measure(II)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    iget v12, v2, Lcom/google/android/material/tabs/TabLayout;->t0:I

    .line 830
    .line 831
    mul-int/2addr v12, v10

    .line 832
    add-int/2addr v12, v11

    .line 833
    aput v12, v7, v8

    .line 834
    .line 835
    add-int/2addr v9, v12

    .line 836
    goto :goto_345

    .line 837
    :cond_344
    const/4 v13, 0x0

    .line 838
    :goto_345
    add-int/lit8 v8, v8, 0x1

    .line 839
    .line 840
    goto :goto_322

    .line 841
    :cond_348
    const/4 v13, 0x0

    .line 842
    div-int v8, v3, v5

    .line 843
    .line 844
    if-le v9, v3, :cond_361

    .line 845
    .line 846
    move v12, v13

    .line 847
    :goto_34e
    if-ge v12, v5, :cond_39d

    .line 848
    .line 849
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 858
    .line 859
    aget v4, v7, v12

    .line 860
    .line 861
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 862
    .line 863
    add-int/lit8 v12, v12, 0x1

    .line 864
    .line 865
    goto :goto_34e

    .line 866
    :cond_361
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 867
    .line 868
    if-ne v2, v4, :cond_371

    .line 869
    .line 870
    move v4, v13

    .line 871
    :goto_366
    if-ge v4, v5, :cond_370

    .line 872
    .line 873
    aget v2, v7, v4

    .line 874
    .line 875
    if-le v2, v8, :cond_36d

    .line 876
    .line 877
    goto :goto_371

    .line 878
    :cond_36d
    add-int/lit8 v4, v4, 0x1

    .line 879
    .line 880
    goto :goto_366

    .line 881
    :cond_370
    move v6, v13

    .line 882
    :cond_371
    :goto_371
    if-eqz v6, :cond_38b

    .line 883
    .line 884
    sub-int v2, v3, v9

    .line 885
    .line 886
    div-int/2addr v2, v5

    .line 887
    move v12, v13

    .line 888
    :goto_377
    if-ge v12, v5, :cond_39d

    .line 889
    .line 890
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 899
    .line 900
    aget v6, v7, v12

    .line 901
    .line 902
    add-int/2addr v6, v2

    .line 903
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 904
    .line 905
    add-int/lit8 v12, v12, 0x1

    .line 906
    .line 907
    goto :goto_377

    .line 908
    :cond_38b
    move v12, v13

    .line 909
    :goto_38c
    if-ge v12, v5, :cond_39d

    .line 910
    .line 911
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 920
    .line 921
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 922
    .line 923
    add-int/lit8 v12, v12, 0x1

    .line 924
    .line 925
    goto :goto_38c

    .line 926
    :cond_39d
    if-le v9, v3, :cond_3a0

    .line 927
    .line 928
    move v3, v9

    .line 929
    :cond_3a0
    const/high16 v11, 0x40000000    # 2.0f

    .line 930
    .line 931
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    invoke-super {v0, v2, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 936
    .line 937
    .line 938
    return-void
.end method
