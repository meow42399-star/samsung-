###### Class af.z (af.z)
.class public final synthetic Laf/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laf/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laf/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 11

    .line 1
    iget v0, p0, Laf/z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "appbarLayout"

    .line 5
    .line 6
    const-string v3, "floatingToolbarLayout"

    .line 7
    .line 8
    const-string v4, "view"

    .line 9
    .line 10
    const-string v5, "getInsets(...)"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "windowInsets"

    .line 14
    .line 15
    iget-object p0, p0, Laf/z;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_1fe

    .line 18
    .line 19
    .line 20
    check-cast p0, Lwl/k;

    .line 21
    .line 22
    const-string v0, "<unused var>"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr p1, v0

    .line 39
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr p1, v0

    .line 44
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr p1, v0

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p1, Landroid/graphics/Insets;->bottom:I

    .line 57
    .line 58
    const-string v0, "setTranslateViewCallback insets.bottom "

    .line 59
    .line 60
    const-string v1, "ContactListFragment.ContactListBottomNavigationManager"

    .line 61
    .line 62
    invoke-static {v0, p2, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lwl/k;->d:Z

    .line 66
    .line 67
    if-nez p2, :cond_6c

    .line 68
    .line 69
    iget-object p0, p0, Lwl/k;->c:Landroid/view/View;

    .line 70
    .line 71
    instance-of p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 72
    .line 73
    if-eqz p2, :cond_4d

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    check-cast v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 77
    .line 78
    :cond_4d
    if-eqz v6, :cond_6c

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_64

    .line 85
    .line 86
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    iget p2, p1, Landroid/graphics/Insets;->bottom:I

    .line 89
    .line 90
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget p0, p1, Landroid/graphics/Insets;->bottom:I

    .line 96
    .line 97
    invoke-virtual {v6, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6c
    :goto_6c
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    check-cast p0, Lrj/i;

    .line 113
    .line 114
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    or-int/2addr p1, v0

    .line 129
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lrj/i;->v0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 137
    .line 138
    if-eqz v0, :cond_c9

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget v5, p1, Landroid/graphics/Insets;->top:I

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    add-float/2addr v4, v5

    .line 148
    invoke-virtual {v0, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lrj/i;->v0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 152
    .line 153
    if-eqz v0, :cond_c5

    .line 154
    .line 155
    iget v1, p1, Landroid/graphics/Insets;->top:I

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lrj/i;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 173
    .line 174
    if-eqz p0, :cond_c1

    .line 175
    .line 176
    iget p1, p1, Landroid/graphics/Insets;->top:I

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :cond_c1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v6

    .line 198
    :cond_c5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v6

    .line 202
    :cond_c9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v6

    .line 206
    :pswitch_cd
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 207
    .line 208
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lxg/e;->d()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v2, 0x7f07048b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    .line 237
    .line 238
    add-int/2addr v2, v1

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    iget p1, v0, Landroid/graphics/Insets;->bottom:I

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 257
    .line 258
    .line 259
    return-object p2

    .line 260
    :pswitch_103
    check-cast p0, Llf/x;

    .line 261
    .line 262
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    or-int/2addr p1, v0

    .line 277
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Llf/x;->C0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 285
    .line 286
    if-eqz v0, :cond_14a

    .line 287
    .line 288
    iget v1, p1, Landroid/graphics/Insets;->top:I

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Llf/x;->D0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 306
    .line 307
    if-eqz p0, :cond_146

    .line 308
    .line 309
    iget p1, p1, Landroid/graphics/Insets;->top:I

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 324
    .line 325
    .line 326
    return-object p2

    .line 327
    :cond_146
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v6

    .line 331
    :cond_14a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v6

    .line 335
    :pswitch_14e
    check-cast p0, Lhi/s0;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    or-int/2addr p1, v0

    .line 349
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    or-int/2addr p1, v0

    .line 354
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    or-int/2addr p1, v0

    .line 359
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget v0, p0, Lhi/s0;->c:I

    .line 364
    .line 365
    iget v1, p1, Landroid/graphics/Insets;->top:I

    .line 366
    .line 367
    sub-int/2addr v0, v1

    .line 368
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 369
    .line 370
    sub-int/2addr v0, p1

    .line 371
    iget p1, p0, Lhi/s0;->b:I

    .line 372
    .line 373
    if-eq p1, v0, :cond_1a9

    .line 374
    .line 375
    iput v0, p0, Lhi/s0;->b:I

    .line 376
    .line 377
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iget-boolean v0, p0, Lhi/s0;->d:Z

    .line 386
    .line 387
    if-eq v0, p1, :cond_1a9

    .line 388
    .line 389
    iput-boolean p1, p0, Lhi/s0;->d:Z

    .line 390
    .line 391
    iget-object p0, p0, Lhi/s0;->e:Lhi/c;

    .line 392
    .line 393
    if-eqz p0, :cond_1a9

    .line 394
    .line 395
    iget-object p0, p0, Lhi/c;->a:Lhi/g;

    .line 396
    .line 397
    if-eqz p1, :cond_1a9

    .line 398
    .line 399
    invoke-virtual {p0}, Lhi/g;->j()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_1a9

    .line 404
    .line 405
    iget-object p1, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 406
    .line 407
    if-eqz p1, :cond_1a3

    .line 408
    .line 409
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {p0, v0, p1}, Lhi/g;->p(ZZ)V

    .line 417
    .line 418
    .line 419
    goto :goto_1a9

    .line 420
    :cond_1a3
    const-string p0, "appBarLayout"

    .line 421
    .line 422
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v6

    .line 426
    :cond_1a9
    :goto_1a9
    return-object p2

    .line 427
    :pswitch_1aa
    check-cast p0, Laf/g0;

    .line 428
    .line 429
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    or-int/2addr p1, v0

    .line 444
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    or-int/2addr p1, v0

    .line 449
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget p1, p1, Landroid/graphics/Insets;->top:I

    .line 454
    .line 455
    iget-object v0, p0, Laf/g0;->s0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 456
    .line 457
    if-eqz v0, :cond_1e5

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    int-to-float v4, p1

    .line 464
    add-float/2addr v2, v4

    .line 465
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->s(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v0, v1, p1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    iget-object p0, p0, Laf/g0;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 487
    .line 488
    if-eqz p0, :cond_1f9

    .line 489
    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 503
    .line 504
    .line 505
    return-object p2

    .line 506
    :cond_1f9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v6

    .line 510
    nop

    .line 511
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_1aa
        :pswitch_14e
        :pswitch_103
        :pswitch_cd
        :pswitch_6f
    .end packed-switch
.end method
