###### Class t.y2 (t.y2)
.class public abstract Lt/y2;
.super Landroidx/appcompat/widget/SeslProgressBar;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Landroid/graphics/drawable/Drawable;

.field public D0:Landroid/content/res/ColorStateList;

.field public E0:Landroid/graphics/PorterDuff$Mode;

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public I0:Z

.field public final J0:Z

.field public K0:I

.field public final L0:F

.field public final M0:I

.field public N0:F

.field public O0:Z

.field public P0:Ljava/util/List;

.field public final Q0:Ljava/util/ArrayList;

.field public final R0:Landroid/graphics/Rect;

.field public S0:I

.field public T0:Landroid/graphics/drawable/Drawable;

.field public U0:Landroid/graphics/drawable/Drawable;

.field public V0:F

.field public W0:I

.field public X0:Landroid/graphics/drawable/Drawable;

.field public Y0:Landroid/content/res/ColorStateList;

.field public final Z0:Landroid/content/res/ColorStateList;

.field public final a1:Landroid/content/res/ColorStateList;

.field public b1:Landroid/content/res/ColorStateList;

.field public c1:Landroid/content/res/ColorStateList;

.field public d1:Landroid/content/res/ColorStateList;

.field public e1:Z

.field public f1:Landroid/animation/AnimatorSet;

.field public g1:I

.field public h1:Z

.field public final i1:Z

.field public final j1:Z

.field public k1:Z

.field public l1:I

.field public m1:Z

.field public final n1:I

.field public final o1:I

.field public final p1:I

.field public final q1:I

.field public final r1:I

.field public final s1:I

.field public t1:Z

.field public u1:Landroid/animation/ValueAnimator;

.field public v1:F

.field public final w0:Landroid/graphics/Rect;

.field public x0:Landroid/graphics/drawable/Drawable;

.field public y0:Landroid/content/res/ColorStateList;

.field public z0:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    const v5, 0x7f040565

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt/y2;->w0:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lt/y2;->y0:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iput-object v0, p0, Lt/y2;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iput-boolean v7, p0, Lt/y2;->A0:Z

    .line 21
    .line 22
    iput-boolean v7, p0, Lt/y2;->B0:Z

    .line 23
    .line 24
    iput-object v0, p0, Lt/y2;->D0:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    iput-object v0, p0, Lt/y2;->E0:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    iput-boolean v7, p0, Lt/y2;->F0:Z

    .line 29
    .line 30
    iput-boolean v7, p0, Lt/y2;->G0:Z

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    iput-boolean v8, p0, Lt/y2;->J0:Z

    .line 34
    .line 35
    iput v8, p0, Lt/y2;->K0:I

    .line 36
    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lt/y2;->P0:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lt/y2;->Q0:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lt/y2;->R0:Landroid/graphics/Rect;

    .line 54
    .line 55
    const/4 v9, -0x1

    .line 56
    iput v9, p0, Lt/y2;->W0:I

    .line 57
    .line 58
    iput-boolean v7, p0, Lt/y2;->e1:Z

    .line 59
    .line 60
    iput-boolean v7, p0, Lt/y2;->h1:Z

    .line 61
    .line 62
    iput-boolean v7, p0, Lt/y2;->k1:Z

    .line 63
    .line 64
    iput v7, p0, Lt/y2;->l1:I

    .line 65
    .line 66
    iput-boolean v7, p0, Lt/y2;->m1:Z

    .line 67
    .line 68
    iput-boolean v7, p0, Lt/y2;->t1:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lt/y2;->v1:F

    .line 72
    .line 73
    sget-object v2, Lf/a;->g:[I

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {p1, p2, v2, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v3, p2

    .line 83
    :try_start_52
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lt/y2;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x4

    .line 98
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7a

    .line 103
    .line 104
    invoke-virtual {v4, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, v0, Lt/y2;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lt/a1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lt/y2;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    iput-boolean v8, v0, Lt/y2;->B0:Z

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto/16 :goto_22a

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    const/4 p1, 0x3

    .line 124
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_89

    .line 129
    .line 130
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lt/y2;->y0:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    iput-boolean v8, v0, Lt/y2;->A0:Z

    .line 137
    .line 138
    :cond_89
    const/16 p1, 0xa

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lt/y2;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0xc

    .line 148
    .line 149
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_a8

    .line 154
    .line 155
    invoke-virtual {v4, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p2, v0, Lt/y2;->E0:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lt/a1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v0, Lt/y2;->E0:Landroid/graphics/PorterDuff$Mode;

    .line 166
    .line 167
    iput-boolean v8, v0, Lt/y2;->G0:Z

    .line 168
    .line 169
    :cond_a8
    const/16 p1, 0xb

    .line 170
    .line 171
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_b8

    .line 176
    .line 177
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v0, Lt/y2;->D0:Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    iput-boolean v8, v0, Lt/y2;->F0:Z

    .line 184
    .line 185
    :cond_b8
    const/4 p1, 0x2

    .line 186
    invoke-virtual {v4, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput-boolean p1, v0, Lt/y2;->I0:Z

    .line 191
    .line 192
    const/4 p1, 0x5

    .line 193
    invoke-virtual {v4, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput-boolean p1, v0, Lt/y2;->j1:Z

    .line 198
    .line 199
    const p1, 0x7f070da9

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/16 p2, 0x9

    .line 211
    .line 212
    invoke-virtual {v4, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, v0, Lt/y2;->n1:I

    .line 217
    .line 218
    const p1, 0x7f070daa

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/16 v2, 0x8

    .line 230
    .line 231
    invoke-virtual {v4, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, v0, Lt/y2;->o1:I

    .line 236
    .line 237
    const p1, 0x7f070da3

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v4, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, v0, Lt/y2;->p1:I

    .line 253
    .line 254
    const p1, 0x7f070da4

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v4, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, v0, Lt/y2;->q1:I

    .line 270
    .line 271
    const p1, 0x7f070da7

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const/4 p2, 0x7

    .line 283
    invoke-virtual {v4, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, v0, Lt/y2;->r1:I

    .line 288
    .line 289
    const p1, 0x7f070da2

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {v4, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput p1, v0, Lt/y2;->s1:I

    .line 305
    .line 306
    invoke-virtual {v0}, Lt/y2;->getThumbOffset()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {v4, v8, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {v0, p1}, Lt/y2;->setThumbOffset(I)V

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x6

    .line 318
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_149

    .line 323
    .line 324
    invoke-virtual {v4, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 329
    .line 330
    :cond_149
    const/16 p1, 0xd

    .line 331
    .line 332
    invoke-virtual {v4, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_169

    .line 337
    .line 338
    sget-object p1, Lf/a;->j:[I

    .line 339
    .line 340
    invoke-virtual {v1, v3, p1, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 341
    .line 342
    .line 343
    move-result-object p1
    :try_end_157
    .catchall {:try_start_52 .. :try_end_157} :catchall_76

    .line 344
    const/high16 p2, 0x3f000000    # 0.5f

    .line 345
    .line 346
    :try_start_159
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    iput p2, v0, Lt/y2;->L0:F
    :try_end_15f
    .catchall {:try_start_159 .. :try_end_15f} :catchall_163

    .line 351
    .line 352
    :try_start_15f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 353
    .line 354
    .line 355
    goto :goto_16d

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_169
    const/high16 p1, 0x3f800000    # 1.0f

    .line 363
    .line 364
    iput p1, v0, Lt/y2;->L0:F

    .line 365
    .line 366
    :goto_16d
    invoke-virtual {v0}, Lt/y2;->z()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lt/y2;->A()V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iput p1, v0, Lt/y2;->M0:I

    .line 381
    .line 382
    invoke-static {v1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    iput-boolean p1, v0, Lt/y2;->i1:Z

    .line 387
    .line 388
    if-eqz p1, :cond_189

    .line 389
    .line 390
    const p2, 0x7f060853

    .line 391
    .line 392
    .line 393
    goto :goto_18c

    .line 394
    :cond_189
    const p2, 0x7f060854

    .line 395
    .line 396
    .line 397
    :goto_18c
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-static {p2}, Lt/y2;->B(I)Landroid/content/res/ColorStateList;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    iput-object p2, v0, Lt/y2;->a1:Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    const p2, 0x7f060855

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-static {p2}, Lt/y2;->B(I)Landroid/content/res/ColorStateList;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    iput-object p2, v0, Lt/y2;->Z0:Landroid/content/res/ColorStateList;

    .line 419
    .line 420
    const p2, 0x7f060852

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    invoke-static {p2}, Lt/y2;->B(I)Landroid/content/res/ColorStateList;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iput-object p2, v0, Lt/y2;->Y0:Landroid/content/res/ColorStateList;

    .line 432
    .line 433
    if-eqz p1, :cond_1b6

    .line 434
    .line 435
    const p2, 0x7f06085c

    .line 436
    .line 437
    .line 438
    goto :goto_1b9

    .line 439
    :cond_1b6
    const p2, 0x7f06085b

    .line 440
    .line 441
    .line 442
    :goto_1b9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    invoke-static {p2}, Lt/y2;->B(I)Landroid/content/res/ColorStateList;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    iput-object p2, v0, Lt/y2;->c1:Landroid/content/res/ColorStateList;

    .line 451
    .line 452
    if-eqz p1, :cond_1c9

    .line 453
    .line 454
    const p2, 0x7f06085a

    .line 455
    .line 456
    .line 457
    goto :goto_1cc

    .line 458
    :cond_1c9
    const p2, 0x7f060859

    .line 459
    .line 460
    .line 461
    :goto_1cc
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-static {p2}, Lt/y2;->B(I)Landroid/content/res/ColorStateList;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    iput-object p2, v0, Lt/y2;->d1:Landroid/content/res/ColorStateList;

    .line 470
    .line 471
    invoke-virtual {v0}, Lt/y2;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    iput-object p2, v0, Lt/y2;->b1:Landroid/content/res/ColorStateList;

    .line 476
    .line 477
    if-nez p2, :cond_20f

    .line 478
    .line 479
    const p2, 0x101009e

    .line 480
    .line 481
    .line 482
    filled-new-array {p2}, [I

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    const v1, -0x101009e

    .line 487
    .line 488
    .line 489
    filled-new-array {v1}, [I

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    filled-new-array {p2, v1}, [[I

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    const v1, 0x7f060904

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz p1, :cond_1fd

    .line 505
    .line 506
    const p1, 0x7f060857

    .line 507
    .line 508
    .line 509
    goto :goto_200

    .line 510
    :cond_1fd
    const p1, 0x7f060856

    .line 511
    .line 512
    .line 513
    :goto_200
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    filled-new-array {v1, p1}, [I

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 522
    .line 523
    invoke-direct {v1, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 524
    .line 525
    .line 526
    iput-object v1, v0, Lt/y2;->b1:Landroid/content/res/ColorStateList;

    .line 527
    .line 528
    :cond_20f
    const p1, 0x7f050012

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-eqz p0, :cond_21b

    .line 536
    .line 537
    invoke-virtual {v0}, Lt/y2;->D()V

    .line 538
    .line 539
    .line 540
    :cond_21b
    iget p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 541
    .line 542
    if-eqz p0, :cond_223

    .line 543
    .line 544
    invoke-virtual {v0, p0}, Lt/y2;->setMode(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_226

    .line 548
    :cond_223
    invoke-virtual {v0}, Lt/y2;->E()V
    :try_end_226
    .catchall {:try_start_15f .. :try_end_226} :catchall_76

    .line 549
    .line 550
    .line 551
    :goto_226
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :goto_22a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 556
    .line 557
    .line 558
    throw p0
.end method

.method public static B(I)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    filled-new-array {v0}, [[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    filled-new-array {p0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static F(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "com.samsung.android.widget.SemHoverPopupWindow"

    .line 5
    .line 6
    const-string v3, "hidden_TYPE_USER_CUSTOM"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_14
    instance-of v1, v2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x3

    .line 33
    :goto_20
    if-ne p0, v1, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    return v0
.end method

.method private getHoverPopupType()I
    .registers 4

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "semGetHoverPopupType"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    return v0
.end method

.method private getScale()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt/y2;->getMin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt/y2;->getMax()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-lez v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Lt/y2;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr p0, v0

    .line 17
    int-to-float p0, p0

    .line 18
    int-to-float v0, v1

    .line 19
    div-float/2addr p0, v0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private setHoverPopupGravity(I)V
    .registers 5

    .line 1
    invoke-static {p0}, La/a;->J(Lt/y2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.samsung.android.widget.SemHoverPopupWindow"

    .line 12
    .line 13
    const-string v2, "hidden_setGravity"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, v0, p1}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt/y2;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt/y2;->A0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lt/y2;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static y(Landroidx/appcompat/widget/SeslSeekBar;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-boolean v1, p0, Lt/y2;->F0:Z

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    iget-boolean v1, p0, Lt/y2;->G0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Lt/y2;->F0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Lt/y2;->D0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Lt/y2;->G0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Lt/y2;->E0:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    iget-object v0, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final C(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6b

    .line 4
    .line 5
    invoke-virtual {p0}, Lt/y2;->getMax()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lt/y2;->getMin()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_6b

    .line 16
    .line 17
    iget-object v2, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v2, :cond_21

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v1

    .line 35
    :goto_22
    if-ltz v3, :cond_26

    .line 36
    .line 37
    div-int/lit8 v1, v3, 0x2

    .line 38
    .line 39
    :cond_26
    iget-object v3, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    neg-int v4, v2

    .line 42
    neg-int v5, v1

    .line 43
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v1, v2

    .line 60
    int-to-float v1, v1

    .line 61
    iget v2, p0, Lt/y2;->v1:F

    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    mul-float/2addr v2, v3

    .line 66
    sub-float/2addr v1, v2

    .line 67
    int-to-float v2, v0

    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v4, p0, Lt/y2;->v1:F

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    add-float/2addr v4, v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    div-float/2addr v5, v3

    .line 87
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_5a
    if-gt v3, v0, :cond_68

    .line 92
    .line 93
    iget-object v4, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_5a

    .line 105
    :cond_68
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final D()V
    .registers 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lt/y2;->f1:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x190

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ge v3, v4, :cond_55

    .line 20
    .line 21
    rem-int/lit8 v4, v3, 0x2

    .line 22
    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v2

    .line 28
    :goto_1b
    if-eqz v4, :cond_26

    .line 29
    .line 30
    filled-new-array {v2, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    filled-new-array {v1, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_2e
    const/16 v6, 0x3e

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lt/t2;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v6, p0, v7}, Lt/t2;-><init>(Lt/y2;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_52

    .line 74
    .line 75
    int-to-double v4, v1

    .line 76
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v4, v6

    .line 82
    double-to-int v1, v4

    .line 83
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_10

    .line 86
    :cond_55
    iget-object p0, p0, Lt/y2;->f1:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final E()V
    .registers 15

    .line 1
    new-instance v0, Lt/v2;

    .line 2
    .line 3
    iget v6, p0, Lt/y2;->n1:I

    .line 4
    .line 5
    int-to-float v2, v6

    .line 6
    iget v7, p0, Lt/y2;->o1:I

    .line 7
    .line 8
    int-to-float v3, v7

    .line 9
    iget-object v4, p0, Lt/y2;->a1:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lt/v2;-><init>(Lt/y2;FFLandroid/content/res/ColorStateList;Z)V

    .line 14
    .line 15
    .line 16
    move-object v9, v1

    .line 17
    new-instance v8, Lt/v2;

    .line 18
    .line 19
    int-to-float v10, v6

    .line 20
    int-to-float v11, v7

    .line 21
    iget-object v12, v9, Lt/y2;->Z0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-direct/range {v8 .. v13}, Lt/v2;-><init>(Lt/y2;FFLandroid/content/res/ColorStateList;Z)V

    .line 25
    .line 26
    .line 27
    move-object p0, v8

    .line 28
    new-instance v8, Lt/v2;

    .line 29
    .line 30
    int-to-float v10, v6

    .line 31
    int-to-float v11, v7

    .line 32
    iget-object v12, v9, Lt/y2;->Y0:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-direct/range {v8 .. v13}, Lt/v2;-><init>(Lt/y2;FFLandroid/content/res/ColorStateList;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lj/a;

    .line 38
    .line 39
    new-instance v2, Lt/x2;

    .line 40
    .line 41
    iget-object v3, v9, Lt/y2;->b1:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    iget v4, v9, Lt/y2;->r1:I

    .line 44
    .line 45
    invoke-direct {v2, v9, v4, v3, v5}, Lt/x2;-><init>(Lt/y2;ILandroid/content/res/ColorStateList;Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lj/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v2, p0, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Landroid/graphics/drawable/ClipDrawable;

    .line 60
    .line 61
    invoke-direct {p0, v8, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v0, v2, p0}, [Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 74
    .line 75
    .line 76
    const/high16 p0, 0x1020000

    .line 77
    .line 78
    invoke-virtual {v0, v5, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 79
    .line 80
    .line 81
    const p0, 0x102000f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x2

    .line 88
    const v2, 0x102000d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Lt/y2;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v1}, Lt/y2;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    const p0, 0x7f080635

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/appcompat/widget/SeslProgressBar;->getMaxHeight()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-le p0, v7, :cond_72

    .line 111
    .line 112
    invoke-virtual {v9, v7}, Landroidx/appcompat/widget/SeslProgressBar;->setMaxHeight(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public G()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt/y2;->O0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lt/y2;->t1:Z

    .line 5
    .line 6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    if-eqz v0, :cond_49

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_49

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    filled-new-array {v1, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lt/y2;->u1:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const-wide/16 v1, 0x12c

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lt/y2;->u1:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    sget-object v1, Lg/a;->c:Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lt/y2;->u1:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lt/y2;->u1:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v1, Lt/t2;

    .line 63
    .line 64
    check-cast p0, Landroidx/appcompat/widget/SeslSeekBar;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Lt/t2;-><init>(Lt/y2;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-boolean v0, p0, Lt/y2;->t1:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5a

    .line 77
    .line 78
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lt/y2;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public final H(ILandroid/graphics/drawable/Drawable;FI)V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_84

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_84

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    iget v1, p0, Lt/y2;->v1:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v0

    .line 37
    iget v2, p0, Lt/y2;->H0:I

    .line 38
    .line 39
    mul-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    add-int/2addr v2, p1

    .line 42
    int-to-float p1, v2

    .line 43
    mul-float/2addr p3, p1

    .line 44
    const/high16 p1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr p3, p1

    .line 47
    float-to-int p1, p3

    .line 48
    const/high16 p3, -0x80000000

    .line 49
    .line 50
    if-ne p4, p3, :cond_3c

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    add-int p3, p4, v1

    .line 62
    .line 63
    :goto_3e
    iget v1, p0, Lt/y2;->v1:F

    .line 64
    .line 65
    float-to-int v1, v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v3, v4, :cond_4e

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4e

    .line 76
    .line 77
    sub-int p1, v2, p1

    .line 78
    .line 79
    :cond_4e
    add-int/2addr v1, p1

    .line 80
    add-int p1, v1, v0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_6b

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v4, p0, Lt/y2;->H0:I

    .line 93
    .line 94
    sub-int/2addr v3, v4

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int v5, v1, v3

    .line 100
    .line 101
    add-int v6, p4, v4

    .line 102
    .line 103
    add-int/2addr v3, p1

    .line 104
    add-int/2addr v4, p3

    .line 105
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p2, v1, p4, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lt/y2;->N()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr p1, v1

    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    div-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    sub-int/2addr p2, v0

    .line 126
    sub-int/2addr p1, p2

    .line 127
    iput p1, p0, Lt/y2;->S0:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lt/y2;->O()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1, p2, p3, p4}, Lt/y2;->I(ILandroid/graphics/drawable/Drawable;FI)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final I(ILandroid/graphics/drawable/Drawable;FI)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p1, v1

    .line 20
    iget v2, p0, Lt/y2;->H0:I

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    int-to-float p1, v2

    .line 26
    mul-float/2addr p3, p1

    .line 27
    const/high16 p1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float/2addr p3, p1

    .line 30
    float-to-int p1, p3

    .line 31
    const/high16 p3, -0x80000000

    .line 32
    .line 33
    if-ne p4, p3, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    add-int p3, p4, v0

    .line 45
    .line 46
    :goto_2d
    sub-int/2addr v2, p1

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_49

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, p0, Lt/y2;->H0:I

    .line 63
    .line 64
    sub-int/2addr v4, v5

    .line 65
    add-int v5, p4, v3

    .line 66
    .line 67
    add-int v6, v2, v4

    .line 68
    .line 69
    add-int/2addr v3, p3

    .line 70
    add-int/2addr v4, v1

    .line 71
    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p2, p4, v2, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    div-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lt/y2;->S0:I

    .line 86
    .line 87
    return-void
.end method

.method public final J(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    move-object v1, p0

    .line 17
    check-cast v1, Landroidx/appcompat/widget/SeslSeekBar;

    .line 18
    .line 19
    iput-boolean v0, v1, Lt/y2;->O0:Z

    .line 20
    .line 21
    iget-object v2, v1, Lt/y2;->u1:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v2, v1, Landroidx/appcompat/widget/SeslSeekBar;->x1:Lt/r3;

    .line 29
    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lt/r3;->r(Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lt/y2;->L(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_32

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final K(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-le p1, v0, :cond_19

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p0}, Lt/y2;->getMax()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L(Landroid/view/MotionEvent;)V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eq v0, v1, :cond_cf

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_cf

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int v7, v1, v7

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sub-int/2addr v7, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ne v8, v4, :cond_56

    .line 54
    .line 55
    iget-boolean v8, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Z

    .line 56
    .line 57
    if-eqz v8, :cond_56

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-int/2addr v1, v8

    .line 64
    if-le v0, v1, :cond_43

    .line 65
    .line 66
    :goto_41
    move v1, v5

    .line 67
    goto :goto_6d

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_4b

    .line 73
    .line 74
    :goto_49
    move v1, v6

    .line 75
    goto :goto_6d

    .line 76
    :cond_4b
    sub-int v1, v7, v0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/2addr v8, v1

    .line 83
    int-to-float v1, v8

    .line 84
    :goto_53
    int-to-float v7, v7

    .line 85
    div-float/2addr v1, v7

    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v0, v8, :cond_5d

    .line 92
    .line 93
    goto :goto_41

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int/2addr v1, v8

    .line 99
    if-le v0, v1, :cond_65

    .line 100
    .line 101
    goto :goto_49

    .line 102
    :cond_65
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int v1, v0, v1

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    goto :goto_53

    .line 110
    :goto_6d
    iget-boolean v7, p0, Lt/y2;->t1:Z

    .line 111
    .line 112
    if-eqz v7, :cond_98

    .line 113
    .line 114
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sub-int/2addr v7, v8

    .line 123
    int-to-float v7, v7

    .line 124
    div-float v8, v6, v7

    .line 125
    .line 126
    cmpl-float v9, v1, v5

    .line 127
    .line 128
    if-lez v9, :cond_8f

    .line 129
    .line 130
    cmpg-float v6, v1, v6

    .line 131
    .line 132
    if-gez v6, :cond_8f

    .line 133
    .line 134
    rem-float v6, v1, v8

    .line 135
    .line 136
    div-float v3, v8, v3

    .line 137
    .line 138
    cmpl-float v3, v6, v3

    .line 139
    .line 140
    if-lez v3, :cond_8f

    .line 141
    .line 142
    sub-float/2addr v8, v6

    .line 143
    add-float/2addr v1, v8

    .line 144
    :cond_8f
    mul-float/2addr v1, v7

    .line 145
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_94
    int-to-float v3, v3

    .line 150
    add-float/2addr v1, v3

    .line 151
    add-float/2addr v1, v5

    .line 152
    goto :goto_bc

    .line 153
    :cond_98
    invoke-virtual {p0}, Lt/y2;->getMax()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {p0}, Lt/y2;->getMin()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v7, v8

    .line 162
    int-to-float v7, v7

    .line 163
    div-float v8, v6, v7

    .line 164
    .line 165
    cmpl-float v9, v1, v5

    .line 166
    .line 167
    if-lez v9, :cond_b6

    .line 168
    .line 169
    cmpg-float v6, v1, v6

    .line 170
    .line 171
    if-gez v6, :cond_b6

    .line 172
    .line 173
    rem-float v6, v1, v8

    .line 174
    .line 175
    div-float v3, v8, v3

    .line 176
    .line 177
    cmpl-float v3, v6, v3

    .line 178
    .line 179
    if-lez v3, :cond_b6

    .line 180
    .line 181
    sub-float/2addr v8, v6

    .line 182
    add-float/2addr v1, v8

    .line 183
    :cond_b6
    mul-float/2addr v1, v7

    .line 184
    invoke-virtual {p0}, Lt/y2;->getMin()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto :goto_94

    .line 189
    :goto_bc
    int-to-float v0, v0

    .line 190
    int-to-float p1, p1

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_c7

    .line 196
    .line 197
    invoke-virtual {v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, p1, v4, v2}, Lt/y2;->q(IZZ)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-int v1, v0, v1

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    sub-int/2addr v1, v7

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    sub-int p1, v0, p1

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-ge p1, v8, :cond_f8

    .line 246
    .line 247
    move v0, v5

    .line 248
    goto :goto_10a

    .line 249
    :cond_f8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    sub-int/2addr v0, v8

    .line 254
    if-le p1, v0, :cond_101

    .line 255
    .line 256
    move v0, v6

    .line 257
    goto :goto_10a

    .line 258
    :cond_101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-int v0, p1, v0

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    int-to-float v1, v1

    .line 266
    div-float/2addr v0, v1

    .line 267
    :goto_10a
    iget-boolean v1, p0, Lt/y2;->t1:Z

    .line 268
    .line 269
    if-eqz v1, :cond_135

    .line 270
    .line 271
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    sub-int/2addr v1, v8

    .line 280
    int-to-float v1, v1

    .line 281
    div-float v8, v6, v1

    .line 282
    .line 283
    cmpl-float v9, v0, v5

    .line 284
    .line 285
    if-lez v9, :cond_12c

    .line 286
    .line 287
    cmpg-float v6, v0, v6

    .line 288
    .line 289
    if-gez v6, :cond_12c

    .line 290
    .line 291
    rem-float v6, v0, v8

    .line 292
    .line 293
    div-float v3, v8, v3

    .line 294
    .line 295
    cmpl-float v3, v6, v3

    .line 296
    .line 297
    if-lez v3, :cond_12c

    .line 298
    .line 299
    sub-float/2addr v8, v6

    .line 300
    add-float/2addr v0, v8

    .line 301
    :cond_12c
    mul-float/2addr v0, v1

    .line 302
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_131
    int-to-float v1, v1

    .line 307
    add-float/2addr v0, v1

    .line 308
    add-float/2addr v0, v5

    .line 309
    goto :goto_159

    .line 310
    :cond_135
    invoke-virtual {p0}, Lt/y2;->getMax()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p0}, Lt/y2;->getMin()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    sub-int/2addr v1, v8

    .line 319
    int-to-float v1, v1

    .line 320
    div-float v8, v6, v1

    .line 321
    .line 322
    cmpl-float v9, v0, v5

    .line 323
    .line 324
    if-lez v9, :cond_153

    .line 325
    .line 326
    cmpg-float v6, v0, v6

    .line 327
    .line 328
    if-gez v6, :cond_153

    .line 329
    .line 330
    rem-float v6, v0, v8

    .line 331
    .line 332
    div-float v3, v8, v3

    .line 333
    .line 334
    cmpl-float v3, v6, v3

    .line 335
    .line 336
    if-lez v3, :cond_153

    .line 337
    .line 338
    sub-float/2addr v8, v6

    .line 339
    add-float/2addr v0, v8

    .line 340
    :cond_153
    mul-float/2addr v0, v1

    .line 341
    invoke-virtual {p0}, Lt/y2;->getMin()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_131

    .line 346
    :goto_159
    int-to-float v1, v7

    .line 347
    int-to-float p1, p1

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_164

    .line 353
    .line 354
    invoke-virtual {v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 355
    .line 356
    .line 357
    :cond_164
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {p0, p1, v4, v2}, Lt/y2;->q(IZZ)Z

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final M()V
    .registers 5

    .line 1
    iget v0, p0, Lt/y2;->W0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_5f

    .line 5
    .line 6
    iget-object v0, p0, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_5f

    .line 11
    :cond_a
    iget-object v2, p0, Lt/y2;->c1:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lt/y2;->h1:Z

    .line 17
    .line 18
    if-nez v0, :cond_43

    .line 19
    .line 20
    iget-boolean v0, p0, Lt/y2;->t1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v2, p0, Lt/y2;->W0:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-gtz v0, :cond_2e

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Lt/y2;->getProgress()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lt/y2;->W0:I

    .line 44
    .line 45
    if-le v0, v2, :cond_39

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lt/y2;->d1:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lt/y2;->setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lt/y2;->d1:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lt/y2;->setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget-object v0, p0, Lt/y2;->Y0:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lt/y2;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lt/y2;->b1:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lt/y2;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5f

    .line 73
    .line 74
    iget v0, p0, Lt/y2;->W0:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_5f

    .line 77
    .line 78
    iget-object v0, p0, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lt/y2;->P0:Ljava/util/List;

    .line 6
    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lt/y2;->Q0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lt/y2;->R0:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt/y2;->P0:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final O()V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_6c

    .line 7
    :cond_6
    iget-object v0, p0, Lt/y2;->T0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_3d

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_30

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_30

    .line 29
    .line 30
    iget v2, p0, Lt/y2;->S0:I

    .line 31
    .line 32
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v4, v5

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v4, p0, Lt/y2;->S0:I

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lt/y2;->U0:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v2, :cond_6c

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v3

    .line 78
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:F

    .line 79
    .line 80
    const/high16 v4, 0x40800000    # 4.0f

    .line 81
    .line 82
    mul-float v5, p0, v4

    .line 83
    .line 84
    div-float/2addr v5, v3

    .line 85
    sub-float v5, v0, v5

    .line 86
    .line 87
    float-to-int v5, v5

    .line 88
    int-to-float v1, v1

    .line 89
    div-float/2addr v1, v3

    .line 90
    const/high16 v6, 0x41b00000    # 22.0f

    .line 91
    .line 92
    mul-float v7, p0, v6

    .line 93
    .line 94
    div-float/2addr v7, v3

    .line 95
    sub-float v7, v1, v7

    .line 96
    .line 97
    float-to-int v7, v7

    .line 98
    mul-float/2addr v4, p0

    .line 99
    div-float/2addr v4, v3

    .line 100
    add-float/2addr v4, v0

    .line 101
    float-to-int v0, v4

    .line 102
    mul-float/2addr p0, v6

    .line 103
    div-float/2addr p0, v3

    .line 104
    add-float/2addr p0, v1

    .line 105
    float-to-int p0, p0

    .line 106
    invoke-virtual {v2, v5, v7, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final P(II)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_5b

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_5b

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p2, v0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    .line 28
    .line 29
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_28
    if-le v4, v3, :cond_32

    .line 42
    .line 43
    sub-int/2addr p2, v4

    .line 44
    div-int/lit8 p2, p2, 0x2

    .line 45
    .line 46
    sub-int/2addr v4, v3

    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    add-int/2addr v4, p2

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    sub-int/2addr p2, v3

    .line 52
    div-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    sub-int v4, v3, v4

    .line 55
    .line 56
    div-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    add-int/2addr v4, p2

    .line 59
    move v7, v4

    .line 60
    move v4, p2

    .line 61
    move p2, v7

    .line 62
    :goto_3d
    if-eqz v0, :cond_4e

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int v5, p1, v5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int/2addr v5, v6

    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eqz v1, :cond_57

    .line 80
    .line 81
    invoke-direct {p0}, Lt/y2;->getScale()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, p1, v1, v0, p2}, Lt/y2;->H(ILandroid/graphics/drawable/Drawable;FI)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0}, Lt/y2;->O()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr p1, v0

    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    .line 109
    .line 110
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v1, :cond_75

    .line 115
    .line 116
    move v4, v2

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_79
    if-le v4, v3, :cond_84

    .line 123
    .line 124
    sub-int v5, p1, v4

    .line 125
    .line 126
    div-int/lit8 v5, v5, 0x2

    .line 127
    .line 128
    sub-int/2addr v4, v3

    .line 129
    div-int/lit8 v4, v4, 0x2

    .line 130
    .line 131
    add-int/2addr v4, v5

    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    sub-int v5, p1, v3

    .line 134
    .line 135
    div-int/lit8 v5, v5, 0x2

    .line 136
    .line 137
    sub-int/2addr v3, v4

    .line 138
    div-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    add-int/2addr v3, v5

    .line 141
    move v4, v5

    .line 142
    move v5, v3

    .line 143
    :goto_8e
    if-eqz v0, :cond_9f

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int v3, p2, v3

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sub-int/2addr v3, v6

    .line 156
    sub-int/2addr p1, v4

    .line 157
    invoke-virtual {v0, v4, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    if-eqz v1, :cond_a8

    .line 161
    .line 162
    invoke-direct {p0}, Lt/y2;->getScale()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p2, v1, p1, v5}, Lt/y2;->I(ILandroid/graphics/drawable/Drawable;FI)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void
.end method

.method public final Q(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_20

    .line 5
    .line 6
    invoke-virtual {p0}, Lt/y2;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lt/y2;->d1:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lt/y2;->setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt/y2;->d1:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lt/y2;->setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lt/y2;->Y0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lt/y2;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt/y2;->b1:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lt/y2;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget v2, p0, Lt/y2;->L0:F

    .line 13
    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    if-gez v1, :cond_28

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float/2addr v2, v1

    .line 30
    float-to-int v1, v2

    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v1, :cond_47

    .line 44
    .line 45
    iget-boolean v1, p0, Lt/y2;->A0:Z

    .line 46
    .line 47
    if-eqz v1, :cond_47

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3d

    .line 54
    .line 55
    iget-object v1, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    iget-object v1, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v2, p0, Lt/y2;->b1:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lt/y2;->M()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iget-boolean v1, p0, Lt/y2;->k1:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5e

    .line 75
    .line 76
    if-eqz v0, :cond_5e

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 83
    .line 84
    iget-object v0, p0, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eqz v0, :cond_5e

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v0, :cond_75

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_75

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_75

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v0, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-eqz v0, :cond_8c

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8c

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8c

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v0, "stack dump"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SeslAbsSeekBar"

    .line 9
    .line 10
    const-string v1, "Stack:"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    const-class p0, Landroid/widget/AbsSeekBar;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getKeyProgressIncrement()I
    .registers 1

    .line 1
    iget p0, p0, Lt/y2;->K0:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized getMax()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lt/y2;->t1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_18

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_12

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_12

    .line 28
    throw v0
.end method

.method public declared-synchronized getMin()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lt/y2;->t1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_18

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_12

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_12

    .line 28
    throw v0
.end method

.method public declared-synchronized getProgress()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lt/y2;->t1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_18

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_12

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_12

    .line 28
    throw v0
.end method

.method public getSplitTrack()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt/y2;->I0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbBounds()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getThumbHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getThumbOffset()I
    .registers 1

    .line 1
    iget p0, p0, Lt/y2;->H0:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/y2;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/y2;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTickMark()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTickMarkTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/y2;->D0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTickMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/y2;->E0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lt/y2;->w0:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_40

    .line 6
    .line 7
    iget-boolean v2, p0, Lt/y2;->I0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_40

    .line 10
    .line 11
    invoke-static {v0}, Lt/a1;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, p0, Lt/y2;->H0:I

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->h(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lt/y2;->C(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->h(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lt/y2;->C(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget v0, p0, Lt/y2;->W0:I

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v0, v2, :cond_fd

    .line 75
    .line 76
    iget-object v0, p0, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-nez v0, :cond_51

    .line 79
    .line 80
    goto/16 :goto_fd

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Z

    .line 86
    .line 87
    if-eqz v0, :cond_79

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne v0, v2, :cond_79

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v0, v2

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, -0x40800000    # -1.0f

    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 119
    .line 120
    .line 121
    goto :goto_86

    .line 122
    :cond_79
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    :goto_86
    iget-object v0, p0, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, p0, Lt/y2;->t1:Z

    .line 147
    .line 148
    if-eqz v2, :cond_a9

    .line 149
    .line 150
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v3, p0, Lt/y2;->W0:I

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 158
    .line 159
    mul-float/2addr v3, v4

    .line 160
    float-to-int v3, v3

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_b7

    .line 170
    :cond_a9
    invoke-virtual {p0}, Lt/y2;->getProgress()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget v3, p0, Lt/y2;->W0:I

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p0}, Lt/y2;->getMax()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_b7
    invoke-virtual {p0}, Lt/y2;->getMin()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-int/2addr v3, v4

    .line 189
    sub-int/2addr v2, v4

    .line 190
    int-to-float v2, v2

    .line 191
    int-to-float v3, v3

    .line 192
    div-float/2addr v2, v3

    .line 193
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    if-eq v3, v4, :cond_d7

    .line 197
    .line 198
    const/4 v4, 0x6

    .line 199
    if-ne v3, v4, :cond_c9

    .line 200
    .line 201
    goto :goto_d7

    .line 202
    :cond_c9
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    int-to-float v3, v3

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    mul-float/2addr v0, v2

    .line 211
    add-float/2addr v0, v3

    .line 212
    float-to-int v0, v0

    .line 213
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    goto :goto_e4

    .line 216
    :cond_d7
    :goto_d7
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    int-to-float v3, v3

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    mul-float/2addr v0, v2

    .line 225
    sub-float/2addr v3, v0

    .line 226
    float-to-int v0, v3

    .line 227
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    :goto_e4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lt/y2;->a1:Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v1, p0, Lt/y2;->c1:Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eq v0, v1, :cond_fa

    .line 245
    .line 246
    iget-object p0, p0, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public m(FZI)V
    .registers 7

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lt/y2;->f1:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p0, Lt/y2;->f1:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput v0, p0, Lt/y2;->g1:I

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->m(FZI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1, v2}, Lt/y2;->H(ILandroid/graphics/drawable/Drawable;FI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/16 p1, 0x29

    .line 43
    .line 44
    if-eqz p2, :cond_3b

    .line 45
    .line 46
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-ne v0, v1, :cond_3b

    .line 51
    .line 52
    invoke-static {p1}, Lj70/j0;->M(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    if-eqz p2, :cond_61

    .line 61
    .line 62
    iget-boolean p2, p0, Lt/y2;->j1:Z

    .line 63
    .line 64
    if-eqz p2, :cond_61

    .line 65
    .line 66
    iget p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    if-eq p2, v0, :cond_4e

    .line 70
    .line 71
    if-eqz p2, :cond_4e

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    if-eq p2, v0, :cond_4e

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-ne p2, v0, :cond_61

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Lt/y2;->getMin()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eq p3, p2, :cond_5a

    .line 84
    .line 85
    invoke-virtual {p0}, Lt/y2;->getMax()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ne p3, p2, :cond_61

    .line 90
    .line 91
    :cond_5a
    invoke-static {p1}, Lj70/j0;->M(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final n(IF)V
    .registers 5

    .line 1
    const v0, 0x102000d

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_15

    .line 5
    .line 6
    iget-object p1, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Lt/y2;->H(ILandroid/graphics/drawable/Drawable;FI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lt/y2;->getHoverPopupType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lt/y2;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_65

    .line 14
    .line 15
    iget v1, p0, Lt/y2;->l1:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_65

    .line 18
    .line 19
    iput v0, p0, Lt/y2;->l1:I

    .line 20
    .line 21
    const/16 v0, 0x3231

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lt/y2;->setHoverPopupGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    invoke-static {p0}, La/a;->J(Lt/y2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "com.samsung.android.widget.SemHoverPopupWindow"

    .line 37
    .line 38
    const-string v3, "hidden_setOffset"

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v2, v3, v5}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_43

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v2, v0}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-static {p0}, La/a;->J(Lt/y2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "com.samsung.android.widget.SemHoverPopupWindow"

    .line 73
    .line 74
    const-string v2, "hidden_setHoverDetectTime"

    .line 75
    .line 76
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v2, v3}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_65

    .line 85
    .line 86
    const/16 v2, 0xc8

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v1, v2}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_b0

    .line 102
    :cond_65
    :goto_65
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    if-ne v0, v1, :cond_74

    .line 106
    .line 107
    iget-object v0, p0, Lt/y2;->T0:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lt/y2;->U0:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v0, :cond_ae

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    if-eq v1, v2, :cond_96

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    if-ne v1, v2, :cond_85

    .line 132
    .line 133
    goto :goto_96

    .line 134
    :cond_85
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, p0, Lt/y2;->H0:I

    .line 139
    .line 140
    sub-int/2addr v1, v2

    .line 141
    int-to-float v1, v1

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    goto :goto_a6

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-float v1, v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget v3, p0, Lt/y2;->H0:I

    .line 161
    .line 162
    sub-int/2addr v2, v3

    .line 163
    int-to-float v2, v2

    .line 164
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget-object v1, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_ae
    .catchall {:try_start_1 .. :try_end_ae} :catchall_63

    .line 173
    .line 174
    .line 175
    :cond_ae
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_b0
    :try_start_b0
    monitor-exit p0
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_63

    .line 178
    throw p1
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8d

    .line 6
    .line 7
    invoke-static {p0}, Ls3/a;->d(Landroid/view/View;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_8d

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_8d

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f070d9d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f070d9e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    iget v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eq v5, v6, :cond_42

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    if-ne v5, v6, :cond_39

    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float v5, v3, v5

    .line 64
    .line 65
    div-float/2addr v5, v7

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    sub-float v5, v3, v5

    .line 73
    .line 74
    div-float/2addr v5, v7

    .line 75
    move v11, v5

    .line 76
    move v5, v4

    .line 77
    move v4, v11

    .line 78
    :goto_4d
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    add-int/2addr v6, v8

    .line 85
    int-to-float v6, v6

    .line 86
    sub-float/2addr v6, v4

    .line 87
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    add-int/2addr v8, v9

    .line 98
    int-to-float v8, v8

    .line 99
    sub-float/2addr v8, v5

    .line 100
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr v9, v10

    .line 111
    int-to-float v9, v9

    .line 112
    add-float/2addr v9, v4

    .line 113
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    add-int/2addr v9, v2

    .line 124
    int-to-float v2, v9

    .line 125
    add-float/2addr v2, v5

    .line 126
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v5, p0, Lt/y2;->w0:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v5, v6, v8, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    div-float/2addr v3, v7

    .line 139
    invoke-virtual {v1, v3}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r(F)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v0, v2, :cond_57

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const v3, 0x101009e

    .line 19
    .line 20
    .line 21
    if-eq v0, v2, :cond_33

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-eq v0, v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_a5

    .line 28
    .line 29
    :cond_1c
    move-object v0, p0

    .line 30
    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_a5

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_a5

    .line 43
    .line 44
    filled-new-array {v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_a5

    .line 52
    :cond_33
    invoke-virtual {p0, v1}, Lt/y2;->K(I)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_a5

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_a5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a5

    .line 76
    .line 77
    const v1, 0x1010367

    .line 78
    .line 79
    .line 80
    filled-new-array {v1, v3}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 85
    .line 86
    .line 87
    goto :goto_a5

    .line 88
    :cond_57
    invoke-virtual {p0, v1}, Lt/y2;->K(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lt/y2;->getHoverPopupType()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lt/y2;->F(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v1, v1

    .line 111
    invoke-static {p0}, La/a;->J(Lt/y2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "com.samsung.android.widget.SemHoverPopupWindow"

    .line 122
    .line 123
    const-string v5, "setHoveringPoint"

    .line 124
    .line 125
    invoke-static {v4, v5, v3}, Lts/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_91

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v3, v0}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-static {p0}, La/a;->J(Lt/y2;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    new-array v2, v1, [Ljava/lang/Class;

    .line 152
    .line 153
    const-string v3, "hidden_update"

    .line 154
    .line 155
    invoke-static {v4, v3, v2}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_a5

    .line 160
    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0, v2, v1}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    invoke-virtual {p0}, Lt/y2;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lt/y2;->getMin()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v0, v1, :cond_18

    .line 19
    .line 20
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lt/y2;->getMax()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ge v0, p0, :cond_23

    .line 30
    .line 31
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_80

    .line 6
    .line 7
    iget v0, p0, Lt/y2;->K0:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    const/16 v4, 0x51

    .line 15
    .line 16
    const/16 v5, 0x46

    .line 17
    .line 18
    const/16 v6, 0x45

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v1, v2, :cond_4d

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-ne v1, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_4d

    .line 27
    :cond_1a
    const/16 v1, 0x15

    .line 28
    .line 29
    if-eq p1, v1, :cond_29

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    if-eq p1, v1, :cond_2a

    .line 34
    .line 35
    if-eq p1, v6, :cond_29

    .line 36
    .line 37
    if-eq p1, v5, :cond_2a

    .line 38
    .line 39
    if-eq p1, v4, :cond_2a

    .line 40
    .line 41
    goto :goto_80

    .line 42
    :cond_29
    neg-int v0, v0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v7, :cond_31

    .line 48
    .line 49
    neg-int v0, v0

    .line 50
    :cond_31
    iget-boolean v1, p0, Lt/y2;->t1:Z

    .line 51
    .line 52
    if-eqz v1, :cond_41

    .line 53
    .line 54
    invoke-virtual {p0}, Lt/y2;->getProgress()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    int-to-float v0, v1

    .line 60
    mul-float/2addr v0, v3

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    invoke-virtual {p0}, Lt/y2;->getProgress()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :goto_46
    invoke-virtual {p0, v0, v7, v7}, Lt/y2;->q(IZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_80

    .line 76
    .line 77
    return v7

    .line 78
    :cond_4d
    :goto_4d
    const/16 v1, 0x13

    .line 79
    .line 80
    if-eq p1, v1, :cond_5d

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    if-eq p1, v1, :cond_5c

    .line 85
    .line 86
    if-eq p1, v6, :cond_5c

    .line 87
    .line 88
    if-eq p1, v5, :cond_5d

    .line 89
    .line 90
    if-eq p1, v4, :cond_5d

    .line 91
    .line 92
    goto :goto_80

    .line 93
    :cond_5c
    neg-int v0, v0

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v7, :cond_64

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    :cond_64
    iget-boolean v1, p0, Lt/y2;->t1:Z

    .line 102
    .line 103
    if-eqz v1, :cond_74

    .line 104
    .line 105
    invoke-virtual {p0}, Lt/y2;->getProgress()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    int-to-float v0, v1

    .line 111
    mul-float/2addr v0, v3

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    invoke-virtual {p0}, Lt/y2;->getProgress()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :goto_79
    invoke-virtual {p0, v0, v7, v7}, Lt/y2;->q(IZZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    return v7

    .line 129
    :cond_80
    :goto_80
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method

.method public final declared-synchronized onMeasure(II)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_71

    .line 8
    .line 9
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v2, v3, :cond_42

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    if-ne v2, v3, :cond_11

    .line 16
    .line 17
    goto :goto_42

    .line 18
    :cond_11
    iget-object v2, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1b
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    .line 29
    .line 30
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:I

    .line 45
    .line 46
    iget v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_73

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_94

    .line 67
    :cond_42
    :goto_42
    iget-object v2, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez v2, :cond_48

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_4c
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    .line 78
    .line 79
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:I

    .line 94
    .line 95
    iget v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move v0, v1

    .line 115
    move v3, v0

    .line 116
    :goto_73
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v2, v4

    .line 125
    add-int/2addr v2, v3

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v3, v4

    .line 135
    add-int/2addr v3, v0

    .line 136
    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {v3, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_92
    .catchall {:try_start_1 .. :try_end_92} :catchall_40

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_94
    :try_start_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_40

    .line 150
    throw p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lt/y2;->getScale()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1, v2}, Lt/y2;->H(ILandroid/graphics/drawable/Drawable;FI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/y2;->w(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lt/y2;->P(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lt/y2;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d6

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_d6

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_9c

    .line 21
    .line 22
    if-eq v0, v3, :cond_6b

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v0, v4, :cond_2f

    .line 27
    .line 28
    if-eq v0, v5, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_d5

    .line 31
    .line 32
    :cond_1f
    iput-boolean v1, p0, Lt/y2;->e1:Z

    .line 33
    .line 34
    iget-boolean p1, p0, Lt/y2;->O0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2b

    .line 37
    .line 38
    invoke-virtual {p0}, Lt/y2;->G()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_2f
    iput-boolean v3, p0, Lt/y2;->e1:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Lt/y2;->O0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lt/y2;->L(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 67
    .line 68
    iget v6, p0, Lt/y2;->M0:I

    .line 69
    .line 70
    if-eq v4, v5, :cond_55

    .line 71
    .line 72
    if-eq v4, v2, :cond_55

    .line 73
    .line 74
    iget v4, p0, Lt/y2;->N0:F

    .line 75
    .line 76
    sub-float/2addr v0, v4

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v4, v6

    .line 82
    cmpl-float v0, v0, v4

    .line 83
    .line 84
    if-gtz v0, :cond_67

    .line 85
    .line 86
    :cond_55
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 87
    .line 88
    if-eq v0, v5, :cond_5b

    .line 89
    .line 90
    if-ne v0, v2, :cond_d5

    .line 91
    .line 92
    :cond_5b
    iget v0, p0, Lt/y2;->V0:F

    .line 93
    .line 94
    sub-float/2addr v1, v0

    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v1, v6

    .line 100
    cmpl-float v0, v0, v1

    .line 101
    .line 102
    if-lez v0, :cond_d5

    .line 103
    .line 104
    :cond_67
    invoke-virtual {p0, p1}, Lt/y2;->J(Landroid/view/MotionEvent;)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_6b
    iget-boolean v0, p0, Lt/y2;->e1:Z

    .line 109
    .line 110
    if-eqz v0, :cond_71

    .line 111
    .line 112
    iput-boolean v1, p0, Lt/y2;->e1:Z

    .line 113
    .line 114
    :cond_71
    iget-boolean v0, p0, Lt/y2;->O0:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7f

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lt/y2;->L(Landroid/view/MotionEvent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lt/y2;->G()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_98

    .line 128
    :cond_7f
    move-object v0, p0

    .line 129
    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    .line 130
    .line 131
    iput-boolean v3, v0, Lt/y2;->O0:Z

    .line 132
    .line 133
    iget-object v1, v0, Lt/y2;->u1:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    if-eqz v1, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v1, v0, Landroidx/appcompat/widget/SeslSeekBar;->x1:Lt/r3;

    .line 141
    .line 142
    if-eqz v1, :cond_92

    .line 143
    .line 144
    invoke-interface {v1, v0}, Lt/r3;->r(Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual {p0, p1}, Lt/y2;->L(Landroid/view/MotionEvent;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lt/y2;->G()V

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_9c
    iput-boolean v1, p0, Lt/y2;->e1:Z

    .line 158
    .line 159
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 160
    .line 161
    const/4 v4, 0x5

    .line 162
    if-eq v0, v4, :cond_c9

    .line 163
    .line 164
    if-eq v0, v2, :cond_c9

    .line 165
    .line 166
    if-eqz v0, :cond_c9

    .line 167
    .line 168
    const-class v0, Landroid/view/View;

    .line 169
    .line 170
    const-string v2, "hidden_isInScrollingContainer"

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    :try_start_ac
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v4
    :try_end_b0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_ac .. :try_end_b0} :catch_b0

    .line 177
    :catch_b0
    if-eqz v4, :cond_c2

    .line 178
    .line 179
    new-array v0, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p0, v4, v0}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v2, :cond_c2

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :cond_c2
    if-eqz v1, :cond_c5

    .line 196
    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    invoke-virtual {p0, p1}, Lt/y2;->J(Landroid/view/MotionEvent;)V

    .line 199
    .line 200
    .line 201
    goto :goto_d5

    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lt/y2;->N0:F

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lt/y2;->V0:F

    .line 213
    .line 214
    :cond_d5
    :goto_d5
    return v3

    .line 215
    :cond_d6
    :goto_d6
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 9

    .line 1
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_91

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_92

    .line 20
    .line 21
    :cond_14
    const/16 v1, 0x1000

    .line 22
    .line 23
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    const/16 v5, 0x2000

    .line 26
    .line 27
    if-eq p1, v1, :cond_52

    .line 28
    .line 29
    if-eq p1, v5, :cond_52

    .line 30
    .line 31
    const v1, 0x102003d

    .line 32
    .line 33
    .line 34
    if-eq p1, v1, :cond_25

    .line 35
    .line 36
    goto/16 :goto_92

    .line 37
    .line 38
    :cond_25
    monitor-enter p0

    .line 39
    :try_start_26
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Z
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_4f

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    if-nez p1, :cond_4e

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4e

    .line 49
    .line 50
    if-eqz p2, :cond_92

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    goto :goto_92

    .line 59
    :cond_3a
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-boolean p2, p0, Lt/y2;->t1:Z

    .line 64
    .line 65
    if-eqz p2, :cond_48

    .line 66
    .line 67
    mul-float/2addr p1, v4

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    float-to-int p1, p1

    .line 74
    :goto_49
    invoke-virtual {p0, p1, v2, v2}, Lt/y2;->q(IZZ)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4e
    return v3

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw p1

    .line 83
    :cond_52
    monitor-enter p0

    .line 84
    :try_start_53
    iget-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Z
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_93

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    if-nez p2, :cond_92

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_92

    .line 94
    .line 95
    invoke-virtual {p0}, Lt/y2;->getMax()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0}, Lt/y2;->getMin()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr p2, v0

    .line 104
    int-to-float p2, p2

    .line 105
    const/high16 v0, 0x41a00000    # 20.0f

    .line 106
    .line 107
    div-float/2addr p2, v0

    .line 108
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ne p1, v5, :cond_76

    .line 117
    .line 118
    neg-int p2, p2

    .line 119
    :cond_76
    iget-boolean p1, p0, Lt/y2;->t1:Z

    .line 120
    .line 121
    if-eqz p1, :cond_86

    .line 122
    .line 123
    invoke-virtual {p0}, Lt/y2;->getProgress()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, p2

    .line 128
    int-to-float p1, p1

    .line 129
    mul-float/2addr p1, v4

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    invoke-virtual {p0}, Lt/y2;->getProgress()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/2addr p1, p2

    .line 140
    :goto_8b
    invoke-virtual {p0, p1, v2, v2}, Lt/y2;->q(IZZ)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_92

    .line 145
    .line 146
    :goto_91
    return v2

    .line 147
    :cond_92
    :goto_92
    return v3

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    :try_start_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 150
    throw p1
.end method

.method public final q(IZZ)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->q(IZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1}, Lt/y2;->Q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt/y2;->M()V

    .line 9
    .line 10
    .line 11
    return p2
.end method

.method public setKeyProgressIncrement(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    :cond_3
    iput p1, p0, Lt/y2;->K0:I

    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lt/y2;->t1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_38

    .line 17
    :cond_10
    :goto_10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lt/y2;->getMax()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lt/y2;->getMin()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    iget v0, p0, Lt/y2;->K0:I

    .line 30
    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    div-int v0, p1, v0

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    if-le v0, v1, :cond_36

    .line 38
    .line 39
    :cond_26
    int-to-float p1, p1

    .line 40
    const/high16 v0, 0x41a00000    # 20.0f

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lt/y2;->setKeyProgressIncrement(I)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_e

    .line 53
    .line 54
    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_e

    .line 58
    throw p1
.end method

.method public declared-synchronized setMin(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lt/y2;->t1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_38

    .line 17
    :cond_10
    :goto_10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lt/y2;->getMax()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lt/y2;->getMin()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    iget v0, p0, Lt/y2;->K0:I

    .line 30
    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    div-int v0, p1, v0

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    if-le v0, v1, :cond_36

    .line 38
    .line 39
    :cond_26
    int-to-float p1, p1

    .line 40
    const/high16 v0, 0x41a00000    # 20.0f

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lt/y2;->setKeyProgressIncrement(I)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_e

    .line 53
    .line 54
    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_e

    .line 58
    throw p1
.end method

.method public setMode(I)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 6
    .line 7
    if-ne v2, v0, :cond_14

    .line 8
    .line 9
    iget-boolean v2, v1, Lt/y2;->m1:Z

    .line 10
    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    const-string v0, "SeslAbsSeekBar"

    .line 14
    .line 15
    const-string v1, "Seekbar mode is already set. Do not call this method redundant"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMode(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v1, Lt/y2;->v1:F

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_1a5

    .line 29
    .line 30
    if-eq v0, v6, :cond_19d

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_17c

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v0, v2, :cond_156

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    const v7, 0x7f080635

    .line 40
    .line 41
    .line 42
    const v8, 0x102000d

    .line 43
    .line 44
    .line 45
    const v9, 0x102000f

    .line 46
    .line 47
    .line 48
    const/high16 v10, 0x1020000

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x2

    .line 52
    iget-object v13, v1, Lt/y2;->Z0:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v4, v1, Lt/y2;->a1:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    const v14, 0x7f070d9f

    .line 57
    .line 58
    .line 59
    if-eq v0, v2, :cond_df

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    if-eq v0, v2, :cond_7f

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    if-eq v0, v2, :cond_45

    .line 67
    .line 68
    goto/16 :goto_1af

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v1, Lt/y2;->v1:F

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v2, 0x7f0805dc

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lt/y2;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v2, 0x7f0805de

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lt/y2;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v2, 0x7f0805dd

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lt/y2;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1af

    .line 127
    .line 128
    :cond_7f
    new-instance v0, Lt/v2;

    .line 129
    .line 130
    iget v2, v1, Lt/y2;->n1:I

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    iget v14, v1, Lt/y2;->o1:I

    .line 134
    .line 135
    int-to-float v3, v14

    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-direct/range {v0 .. v5}, Lt/v2;-><init>(Lt/y2;FFLandroid/content/res/ColorStateList;Z)V

    .line 138
    .line 139
    .line 140
    move-object v15, v0

    .line 141
    new-instance v0, Lt/v2;

    .line 142
    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-object v4, v13

    .line 146
    invoke-direct/range {v0 .. v5}, Lt/v2;-><init>(Lt/y2;FFLandroid/content/res/ColorStateList;Z)V

    .line 147
    .line 148
    .line 149
    move-object v13, v0

    .line 150
    new-instance v0, Lt/v2;

    .line 151
    .line 152
    iget-object v4, v1, Lt/y2;->Y0:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lt/v2;-><init>(Lt/y2;FFLandroid/content/res/ColorStateList;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lj/a;

    .line 158
    .line 159
    new-instance v3, Lt/x2;

    .line 160
    .line 161
    iget v4, v1, Lt/y2;->r1:I

    .line 162
    .line 163
    iget-object v5, v1, Lt/y2;->b1:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    invoke-direct {v3, v1, v4, v5, v6}, Lt/x2;-><init>(Lt/y2;ILandroid/content/res/ColorStateList;Z)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v3}, Lj/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 172
    .line 173
    const/16 v4, 0x51

    .line 174
    .line 175
    invoke-direct {v3, v13, v4, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    .line 179
    .line 180
    invoke-direct {v5, v0, v4, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v15, v3, v5}, [Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v11, v10}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v6, v9}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v12, v8}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lt/y2;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lt/y2;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslProgressBar;->getMaxWidth()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-le v0, v14, :cond_1af

    .line 218
    .line 219
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/SeslProgressBar;->setMaxWidth(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1af

    .line 223
    .line 224
    :cond_df
    new-instance v0, Lt/v2;

    .line 225
    .line 226
    iget v2, v1, Lt/y2;->p1:I

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    iget v15, v1, Lt/y2;->q1:I

    .line 230
    .line 231
    int-to-float v3, v15

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-direct/range {v0 .. v5}, Lt/v2;-><init>(Lt/y2;FFLandroid/content/res/ColorStateList;Z)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lt/v2;

    .line 237
    .line 238
    move-object v4, v13

    .line 239
    move-object v13, v0

    .line 240
    move-object v0, v1

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Lt/v2;-><init>(Lt/y2;FFLandroid/content/res/ColorStateList;Z)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lt/v2;

    .line 247
    .line 248
    move-object v5, v0

    .line 249
    move-object v0, v4

    .line 250
    iget-object v4, v1, Lt/y2;->Y0:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    move-object/from16 v16, v5

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    move-object/from16 v14, v16

    .line 256
    .line 257
    invoke-direct/range {v0 .. v5}, Lt/v2;-><init>(Lt/y2;FFLandroid/content/res/ColorStateList;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lj/a;

    .line 261
    .line 262
    new-instance v3, Lt/x2;

    .line 263
    .line 264
    iget v4, v1, Lt/y2;->s1:I

    .line 265
    .line 266
    iget-object v5, v1, Lt/y2;->b1:Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    invoke-direct {v3, v1, v4, v5, v11}, Lt/x2;-><init>(Lt/y2;ILandroid/content/res/ColorStateList;Z)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v3}, Lj/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 275
    .line 276
    const/16 v4, 0x13

    .line 277
    .line 278
    invoke-direct {v3, v14, v4, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    .line 282
    .line 283
    invoke-direct {v5, v0, v4, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 284
    .line 285
    .line 286
    filled-new-array {v13, v3, v5}, [Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 291
    .line 292
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v11, v10}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6, v9}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v12, v8}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lt/y2;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lt/y2;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslProgressBar;->getMaxHeight()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-le v0, v15, :cond_144

    .line 321
    .line 322
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/SeslProgressBar;->setMaxHeight(I)V

    .line 323
    .line 324
    .line 325
    :cond_144
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const v2, 0x7f070d9f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v1, Lt/y2;->v1:F

    .line 341
    .line 342
    goto :goto_1af

    .line 343
    :cond_156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const v2, 0x7f08064e

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v1, Lt/y2;->T0:Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const v2, 0x7f08064f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, Lt/y2;->U0:Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    invoke-virtual {v1}, Lt/y2;->O()V

    .line 378
    .line 379
    .line 380
    goto :goto_1af

    .line 381
    :cond_17c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-boolean v2, v1, Lt/y2;->i1:Z

    .line 390
    .line 391
    if-eqz v2, :cond_18c

    .line 392
    .line 393
    const v2, 0x7f08062a

    .line 394
    .line 395
    .line 396
    goto :goto_18f

    .line 397
    :cond_18c
    const v2, 0x7f080629

    .line 398
    .line 399
    .line 400
    :goto_18f
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, Lt/y2;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f080634

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_1af

    .line 414
    :cond_19d
    invoke-virtual {v1}, Lt/y2;->getProgress()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v1, v0}, Lt/y2;->Q(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_1af

    .line 422
    :cond_1a5
    iget-object v0, v1, Lt/y2;->Y0:Landroid/content/res/ColorStateList;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lt/y2;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lt/y2;->b1:Landroid/content/res/ColorStateList;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lt/y2;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    :goto_1af
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 433
    .line 434
    .line 435
    iput-boolean v6, v1, Lt/y2;->m1:Z

    .line 436
    .line 437
    return-void
.end method

.method public setOverlapBackgroundForDualColor(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lt/y2;->B(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt/y2;->c1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    iput-object p1, p0, Lt/y2;->c1:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lt/y2;->c1:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iput-object p1, p0, Lt/y2;->d1:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lt/y2;->h1:Z

    .line 21
    .line 22
    return-void
.end method

.method public setOverlapPointForDualColor(I)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lt/y2;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lt/y2;->k1:Z

    .line 10
    .line 11
    iput p1, p0, Lt/y2;->W0:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_1c

    .line 15
    .line 16
    iget-object p1, p0, Lt/y2;->Y0:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt/y2;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt/y2;->b1:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lt/y2;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    move-object v8, p0

    .line 27
    goto/16 :goto_83

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez p1, :cond_7f

    .line 32
    .line 33
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p1, v0, :cond_38

    .line 37
    .line 38
    new-instance v1, Lt/v2;

    .line 39
    .line 40
    iget p1, p0, Lt/y2;->p1:I

    .line 41
    .line 42
    int-to-float v3, p1

    .line 43
    iget p1, p0, Lt/y2;->q1:I

    .line 44
    .line 45
    int-to-float v4, p1

    .line 46
    iget-object v5, p0, Lt/y2;->c1:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lt/v2;-><init>(Lt/y2;FFLandroid/content/res/ColorStateList;Z)V

    .line 51
    .line 52
    .line 53
    move-object v8, v2

    .line 54
    iput-object v1, v8, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    goto :goto_80

    .line 57
    :cond_38
    move-object v8, p0

    .line 58
    const/4 p0, 0x6

    .line 59
    iget v0, v8, Lt/y2;->o1:I

    .line 60
    .line 61
    iget v1, v8, Lt/y2;->n1:I

    .line 62
    .line 63
    if-ne p1, p0, :cond_4d

    .line 64
    .line 65
    new-instance v7, Lt/v2;

    .line 66
    .line 67
    int-to-float v9, v1

    .line 68
    int-to-float v10, v0

    .line 69
    iget-object v11, v8, Lt/y2;->c1:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    invoke-direct/range {v7 .. v12}, Lt/v2;-><init>(Lt/y2;FFLandroid/content/res/ColorStateList;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v8, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_80

    .line 78
    :cond_4d
    if-nez p1, :cond_5c

    .line 79
    .line 80
    new-instance v7, Lt/v2;

    .line 81
    .line 82
    int-to-float v9, v1

    .line 83
    int-to-float v10, v0

    .line 84
    iget-object v11, v8, Lt/y2;->c1:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v7 .. v12}, Lt/v2;-><init>(Lt/y2;FFLandroid/content/res/ColorStateList;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v8, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    goto :goto_80

    .line 93
    :cond_5c
    invoke-virtual {v8}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_80

    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_80

    .line 108
    .line 109
    invoke-virtual {v8}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v8, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v8, p0

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v8}, Lt/y2;->M()V

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lt/y2;->t1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    :goto_10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_e

    .line 23
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/y2;->Y0:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-void
.end method

.method public setSeamless(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt/y2;->t1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_73

    .line 4
    .line 5
    iput-boolean p1, p0, Lt/y2;->t1:Z

    .line 6
    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    if-eqz p1, :cond_3f

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    mul-float/2addr p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    mul-float/2addr p1, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getSecondaryProgress()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    mul-float/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr p1, v0

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getSecondaryProgress()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    div-float/2addr p1, v0

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    div-float/2addr p1, v0

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    div-float/2addr p1, v0

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lt/y2;->t1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    :goto_10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_e

    .line 23
    throw p1
.end method

.method public setSplitTrack(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt/y2;->I0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSystemGestureExclusionRects(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rects must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt/y2;->P0:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt/y2;->N()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-eq p1, v0, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz p1, :cond_58

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_33

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    if-ne v1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, p0, Lt/y2;->H0:I

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, p0, Lt/y2;->H0:I

    .line 59
    .line 60
    :goto_3b
    if-eqz v0, :cond_58

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v1, v2, :cond_55

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_58

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_58
    iput-object p1, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p0}, Lt/y2;->z()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_7c

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lt/y2;->P(II)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_7c

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7c

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public setThumbOffset(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt/y2;->H0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintColor(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lt/y2;->B(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt/y2;->b1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    iput-object p1, p0, Lt/y2;->b1:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt/y2;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lt/y2;->A0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lt/y2;->z()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt/y2;->b1:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt/y2;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt/y2;->B0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lt/y2;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTickMark(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_28

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lt/y2;->A()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setTickMarkTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt/y2;->D0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt/y2;->F0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lt/y2;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTickMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt/y2;->E0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt/y2;->G0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lt/y2;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lt/y2;->C0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eq p1, v0, :cond_17

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    return v1
.end method

.method public final w(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->w(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lt/y2;->P(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_23

    .line 12
    .line 13
    iget p1, p0, Lt/y2;->W0:I

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    if-eq p1, p2, :cond_23

    .line 17
    .line 18
    iget-object p1, p0, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lt/y2;->X0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-boolean v1, p0, Lt/y2;->A0:Z

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    iget-boolean v1, p0, Lt/y2;->B0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Lt/y2;->A0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Lt/y2;->y0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Lt/y2;->B0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Lt/y2;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    iget-object v0, p0, Lt/y2;->x0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
