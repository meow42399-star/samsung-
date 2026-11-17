###### Class oa.i (oa.i)
.class public final Loa/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Loa/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Loa/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/i;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    sget p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o0:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Loa/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/i;->b:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 16

    .line 1
    iget v0, p0, Loa/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loa/i;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1b4

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->s(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Landroidx/lifecycle/a1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    neg-int v1, p2

    .line 25
    int-to-float v2, v1

    .line 26
    const/high16 v3, 0x40400000    # 3.0f

    .line 27
    .line 28
    div-float v3, v2, v3

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    if-eqz v3, :cond_5a

    .line 40
    .line 41
    const v3, 0x7f0a0085

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_5a

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v4, v4, Lpa/a;

    .line 55
    .line 56
    if-eqz v4, :cond_5a

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    .line 76
    if-eqz v5, :cond_5a

    .line 77
    .line 78
    if-eqz v4, :cond_5a

    .line 79
    .line 80
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 83
    .line 84
    if-eq v6, v5, :cond_5a

    .line 85
    .line 86
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Lw3/j1;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_64

    .line 95
    .line 96
    invoke-virtual {v3}, Lw3/j1;->d()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v3, v4

    .line 102
    :goto_65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v6, v4

    .line 107
    :goto_6a
    const/4 v7, 0x1

    .line 108
    if-ge v6, v5, :cond_ce

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Loa/h;

    .line 119
    .line 120
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Loa/p;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v11, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v11, :cond_98

    .line 127
    .line 128
    instance-of v11, v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 129
    .line 130
    if-eqz v11, :cond_98

    .line 131
    .line 132
    move-object v11, v8

    .line 133
    check-cast v11, Landroidx/appcompat/widget/ActionBarContextView;

    .line 134
    .line 135
    invoke-virtual {v11}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_93

    .line 140
    .line 141
    iget-object v11, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 142
    .line 143
    const/4 v12, 0x4

    .line 144
    invoke-virtual {v11, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_98

    .line 148
    :cond_93
    iget-object v11, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v11, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    iget v11, v9, Loa/h;->a:I

    .line 154
    .line 155
    if-eq v11, v7, :cond_ab

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    if-eq v11, v7, :cond_a0

    .line 159
    .line 160
    goto :goto_cb

    .line 161
    :cond_a0
    iget v7, v9, Loa/h;->b:F

    .line 162
    .line 163
    mul-float/2addr v7, v2

    .line 164
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v10, v7}, Loa/p;->b(I)Z

    .line 169
    .line 170
    .line 171
    goto :goto_cb

    .line 172
    :cond_ab
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Loa/p;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Loa/h;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iget v7, v7, Loa/p;->b:I

    .line 187
    .line 188
    sub-int/2addr v11, v7

    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    sub-int/2addr v11, v7

    .line 194
    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 195
    .line 196
    sub-int/2addr v11, v7

    .line 197
    invoke-static {v1, v4, v11}, Lcx/a;->R(III)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v10, v7}, Loa/p;->b(I)Z

    .line 202
    .line 203
    .line 204
    :goto_cb
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_6a

    .line 207
    :cond_ce
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-eqz v1, :cond_da

    .line 213
    .line 214
    if-lez v3, :cond_da

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 220
    .line 221
    if-eqz v1, :cond_197

    .line 222
    .line 223
    new-instance v1, Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-float v2, v2

    .line 244
    const v3, 0x3e126e98    # 0.143f

    .line 245
    .line 246
    .line 247
    mul-float/2addr v2, v3

    .line 248
    const/high16 v3, 0x42c80000    # 100.0f

    .line 249
    .line 250
    div-float/2addr v3, v2

    .line 251
    int-to-float v1, v1

    .line 252
    const/4 v5, 0x0

    .line 253
    sub-float v6, v1, v5

    .line 254
    .line 255
    mul-float/2addr v6, v3

    .line 256
    const/high16 v3, 0x437f0000    # 255.0f

    .line 257
    .line 258
    sub-float v6, v3, v6

    .line 259
    .line 260
    cmpg-float v8, v6, v5

    .line 261
    .line 262
    if-gez v8, :cond_109

    .line 263
    .line 264
    move v6, v5

    .line 265
    goto :goto_114

    .line 266
    :cond_109
    cmpl-float v8, v6, v3

    .line 267
    .line 268
    if-gtz v8, :cond_113

    .line 269
    .line 270
    if-nez p2, :cond_114

    .line 271
    .line 272
    cmpg-float p2, v6, v3

    .line 273
    .line 274
    if-gez p2, :cond_114

    .line 275
    .line 276
    :cond_113
    move v6, v3

    .line 277
    :cond_114
    :goto_114
    div-float/2addr v6, v3

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    iget v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k0:F

    .line 283
    .line 284
    float-to-int v8, v8

    .line 285
    if-le p2, v8, :cond_127

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_125

    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    move p1, v4

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    :goto_127
    move p1, v7

    .line 297
    :goto_128
    if-eqz p1, :cond_12c

    .line 298
    .line 299
    move p2, v5

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move p2, v6

    .line 302
    :goto_12d
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 306
    .line 307
    instance-of v0, p2, Landroidx/appcompat/widget/Toolbar;

    .line 308
    .line 309
    if-eqz v0, :cond_1b3

    .line 310
    .line 311
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 312
    .line 313
    const/high16 v0, 0x3f800000    # 1.0f

    .line 314
    .line 315
    cmpl-float v0, v6, v0

    .line 316
    .line 317
    if-nez v0, :cond_142

    .line 318
    .line 319
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_149

    .line 323
    :cond_142
    cmpl-float v0, v6, v5

    .line 324
    .line 325
    if-nez v0, :cond_149

    .line 326
    .line 327
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 328
    .line 329
    .line 330
    :cond_149
    :goto_149
    if-eqz p1, :cond_150

    .line 331
    .line 332
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    move v5, v3

    .line 336
    goto :goto_169

    .line 337
    :cond_150
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    int-to-float p1, p1

    .line 342
    const v0, 0x3eb33333    # 0.35f

    .line 343
    .line 344
    .line 345
    mul-float/2addr p1, v0

    .line 346
    const/high16 v0, 0x43160000    # 150.0f

    .line 347
    .line 348
    div-float/2addr v0, v2

    .line 349
    sub-float/2addr v1, p1

    .line 350
    mul-float/2addr v1, v0

    .line 351
    cmpg-float p1, v1, v5

    .line 352
    .line 353
    if-gez p1, :cond_163

    .line 354
    .line 355
    goto :goto_169

    .line 356
    :cond_163
    cmpl-float p1, v1, v3

    .line 357
    .line 358
    if-lez p1, :cond_168

    .line 359
    .line 360
    goto :goto_14e

    .line 361
    :cond_168
    move v5, v1

    .line 362
    :goto_169
    float-to-int p1, v5

    .line 363
    div-float/2addr v5, v3

    .line 364
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n0:Z

    .line 365
    .line 366
    if-eqz p0, :cond_185

    .line 367
    .line 368
    iput v5, p2, Landroidx/appcompat/widget/Toolbar;->m0:F

    .line 369
    .line 370
    iget-object p0, p2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 371
    .line 372
    if-eqz p0, :cond_178

    .line 373
    .line 374
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 375
    .line 376
    .line 377
    :cond_178
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-eqz p0, :cond_185

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 388
    .line 389
    .line 390
    :cond_185
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_1b3

    .line 399
    .line 400
    iget-object p0, p2, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 401
    .line 402
    if-eqz p0, :cond_1b3

    .line 403
    .line 404
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 405
    .line 406
    .line 407
    goto :goto_1b3

    .line 408
    :cond_197
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 409
    .line 410
    if-eqz p1, :cond_1b3

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    sub-int/2addr p1, v0

    .line 423
    sub-int/2addr p1, v3

    .line 424
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 425
    .line 426
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    int-to-float p2, p2

    .line 431
    int-to-float p1, p1

    .line 432
    div-float/2addr p2, p1

    .line 433
    invoke-virtual {p0, p2}, Leb/c;->A(F)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    return-void

    .line 437
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
