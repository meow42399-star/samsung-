###### Class com.airbnb.lottie.LottieAnimationView (com.airbnb.lottie.LottieAnimationView)
.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Lt/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final B:Lc8/e;


# instance fields
.field public A:Lc8/b0;

.field public final o:Lc8/i;

.field public final p:Lc8/i;

.field public q:Lc8/x;

.field public r:I

.field public final s:Lc8/u;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/HashSet;

.field public final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->B:Lc8/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lt/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lc8/i;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, p0, v1}, Lc8/i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lc8/i;

    .line 12
    .line 13
    new-instance p1, Lc8/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p0, v1}, Lc8/i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lc8/i;

    .line 20
    .line 21
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 22
    .line 23
    new-instance p1, Lc8/u;

    .line 24
    .line 25
    invoke-direct {p1}, Lc8/u;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/util/HashSet;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lc8/d0;->a:[I

    .line 56
    .line 57
    const v5, 0x7f040415

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2, v4, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0xb

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v7, 0x15

    .line 84
    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v4, :cond_65

    .line 90
    .line 91
    if-nez v6, :cond_5d

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_65
    :goto_65
    if-eqz v4, :cond_71

    .line 103
    .line 104
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_88

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_88

    .line 114
    :cond_71
    if-eqz v6, :cond_7d

    .line 115
    .line 116
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_88

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    if-eqz v8, :cond_88

    .line 127
    .line 128
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_88

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9a

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 154
    .line 155
    :cond_9a
    const/16 v3, 0xe

    .line 156
    .line 157
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v4, -0x1

    .line 162
    if-eqz v3, :cond_a8

    .line 163
    .line 164
    iget-object v3, p1, Lc8/u;->b:Lo8/e;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    const/16 v3, 0x13

    .line 170
    .line 171
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_b7

    .line 176
    .line 177
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    const/16 v3, 0x12

    .line 185
    .line 186
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_c6

    .line 191
    .line 192
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    const/16 v3, 0x14

    .line 200
    .line 201
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_d7

    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    const/4 v3, 0x6

    .line 217
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_e5

    .line 222
    .line 223
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    const/4 v3, 0x5

    .line 231
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_f3

    .line 236
    .line 237
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    const/16 v3, 0x8

    .line 245
    .line 246
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_102

    .line 251
    .line 252
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    const/16 v3, 0xd

    .line 260
    .line 261
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/16 v3, 0xf

    .line 269
    .line 270
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v5, :cond_11d

    .line 280
    .line 281
    sget-object v5, Lc8/h;->b:Lc8/h;

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_11d
    invoke-virtual {p1, v3}, Lc8/u;->t(F)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x9

    .line 290
    .line 291
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v3, p1, Lc8/u;->v:Lar/a;

    .line 296
    .line 297
    iget-object v3, v3, Lar/a;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Ljava/util/HashSet;

    .line 300
    .line 301
    sget-object v5, Lc8/v;->a:Lc8/v;

    .line 302
    .line 303
    if-eqz v2, :cond_135

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto :goto_139

    .line 310
    :cond_135
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :goto_139
    iget-object v3, p1, Lc8/u;->a:Lc8/j;

    .line 315
    .line 316
    if-eqz v3, :cond_142

    .line 317
    .line 318
    if-eqz v2, :cond_142

    .line 319
    .line 320
    invoke-virtual {p1}, Lc8/u;->c()V

    .line 321
    .line 322
    .line 323
    :cond_142
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x7

    .line 338
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_183

    .line 343
    .line 344
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v1}, Landroidx/core/app/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Lc8/f0;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 363
    .line 364
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lh8/e;

    .line 368
    .line 369
    const-string v3, "**"

    .line 370
    .line 371
    filled-new-array {v3}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v1, v3}, Lh8/e;-><init>([Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lxc/a;

    .line 379
    .line 380
    invoke-direct {v3, v2}, Lxc/a;-><init>(Lc8/f0;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lc8/y;->F:Landroid/graphics/ColorFilter;

    .line 384
    .line 385
    invoke-virtual {p1, v1, v2, v3}, Lc8/u;->a(Lh8/e;Ljava/lang/Object;Lxc/a;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    const/16 p1, 0x11

    .line 389
    .line 390
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_1a0

    .line 395
    .line 396
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-static {}, Lc8/e0;->values()[Lc8/e0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    array-length v1, v1

    .line 405
    if-lt p1, v1, :cond_197

    .line 406
    .line 407
    move p1, v0

    .line 408
    :cond_197
    invoke-static {}, Lc8/e0;->values()[Lc8/e0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    aget-object p1, v1, p1

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lc8/e0;)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    const/4 p1, 0x2

    .line 418
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1bc

    .line 423
    .line 424
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-static {}, Lc8/e0;->values()[Lc8/e0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    array-length v1, v1

    .line 433
    if-lt p1, v1, :cond_1b3

    .line 434
    .line 435
    move p1, v0

    .line 436
    :cond_1b3
    invoke-static {}, Lc8/a;->values()[Lc8/a;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    aget-object p1, v1, p1

    .line 441
    .line 442
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lc8/a;)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    const/16 p1, 0xc

    .line 446
    .line 447
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 452
    .line 453
    .line 454
    const/16 p1, 0x16

    .line 455
    .line 456
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1d4

    .line 461
    .line 462
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method private setCompositionTask(Lc8/b0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/b0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc8/b0;->d:Lc8/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_13

    .line 12
    .line 13
    iget-object v1, v1, Lc8/u;->a:Lc8/j;

    .line 14
    .line 15
    iget-object v0, v0, Lc8/z;->a:Lc8/j;

    .line 16
    .line 17
    if-ne v1, v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v1, Lc8/h;->a:Lc8/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc8/u;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lc8/i;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lc8/b0;->b(Lc8/x;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lc8/i;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lc8/b0;->a(Lc8/x;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Lc8/b0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Lc8/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lc8/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v2, v0, Lc8/b0;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_1c

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Lc8/b0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lc8/i;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    iget-object v0, v1, Lc8/b0;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p0

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p0

    .line 32
    :cond_1f
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lc8/h;->p:Lc8/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc8/u;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAsyncUpdates()Lc8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/u;->V:Lc8/a;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lc8/a;->a:Lc8/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public getAsyncUpdatesEnabled()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/u;->V:Lc8/a;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object p0, Lc8/a;->a:Lc8/a;

    .line 9
    .line 10
    :goto_9
    sget-object v0, Lc8/a;->b:Lc8/a;

    .line 11
    .line 12
    if-ne p0, v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getClipTextToBoundingBox()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-boolean p0, p0, Lc8/u;->E:Z

    .line 4
    .line 5
    return p0
.end method

.method public getClipToCompositionBounds()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-boolean p0, p0, Lc8/u;->x:Z

    .line 4
    .line 5
    return p0
.end method

.method public getComposition()Lc8/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 6
    .line 7
    if-ne v0, p0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Lc8/u;->a:Lc8/j;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getDuration()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lc8/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lc8/j;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public getFrame()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/u;->b:Lo8/e;

    .line 4
    .line 5
    iget p0, p0, Lo8/e;->r:F

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/u;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-boolean p0, p0, Lc8/u;->w:Z

    .line 4
    .line 5
    return p0
.end method

.method public getMaxFrame()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/u;->b:Lo8/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo8/e;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinFrame()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/u;->b:Lo8/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo8/e;->c()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPerformanceTracker()Lc8/c0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/u;->a:Lc8/j;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lc8/j;->a:Lc8/c0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getProgress()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/u;->b:Lo8/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo8/e;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRenderMode()Lc8/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-boolean p0, p0, Lc8/u;->G:Z

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lc8/e0;->c:Lc8/e0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lc8/e0;->b:Lc8/e0;

    .line 11
    .line 12
    return-object p0
.end method

.method public getRepeatCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/u;->b:Lo8/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRepeatMode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/u;->b:Lo8/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSpeed()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/u;->b:Lo8/e;

    .line 4
    .line 5
    iget p0, p0, Lo8/e;->d:F

    .line 6
    .line 7
    return p0
.end method

.method public final invalidate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lc8/u;

    .line 9
    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    check-cast v0, Lc8/u;

    .line 13
    .line 14
    iget-boolean v0, v0, Lc8/u;->G:Z

    .line 15
    .line 16
    sget-object v1, Lc8/e0;->c:Lc8/e0;

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object v0, Lc8/e0;->b:Lc8/e0;

    .line 23
    .line 24
    :goto_17
    if-ne v0, v1, :cond_1e

    .line 25
    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 27
    .line 28
    invoke-virtual {p0}, Lc8/u;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Lt/x;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 15
    .line 16
    invoke-virtual {p0}, Lc8/u;->k()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lc8/g;

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
    check-cast p1, Lc8/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lc8/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, Lc8/h;->a:Lc8/h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2c

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2c

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget v2, p1, Lc8/g;->b:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3d

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:I

    .line 56
    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget-object v1, Lc8/h;->b:Lc8/h;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4c

    .line 69
    .line 70
    iget v1, p1, Lc8/g;->c:F

    .line 71
    .line 72
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lc8/u;->t(F)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    sget-object v1, Lc8/h;->p:Lc8/h;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5b

    .line 84
    .line 85
    iget-boolean v1, p1, Lc8/g;->d:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    sget-object v1, Lc8/h;->o:Lc8/h;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_68

    .line 99
    .line 100
    iget-object v1, p1, Lc8/g;->o:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    sget-object v1, Lc8/h;->c:Lc8/h;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_75

    .line 112
    .line 113
    iget v1, p1, Lc8/g;->p:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    sget-object v1, Lc8/h;->d:Lc8/h;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_82

    .line 125
    .line 126
    iget p1, p1, Lc8/g;->q:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lc8/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:I

    .line 15
    .line 16
    iput v0, v1, Lc8/g;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 19
    .line 20
    iget-object v0, p0, Lc8/u;->b:Lo8/e;

    .line 21
    .line 22
    iget-object v2, p0, Lc8/u;->b:Lo8/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo8/e;->a()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, Lc8/g;->c:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    iget-boolean v0, v2, Lo8/e;->w:Z

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget v0, p0, Lc8/u;->Z:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v0, v3, :cond_31

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v0, v3, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 51
    :goto_32
    iput-boolean v0, v1, Lc8/g;->d:Z

    .line 52
    .line 53
    iget-object p0, p0, Lc8/u;->r:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p0, v1, Lc8/g;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput p0, v1, Lc8/g;->p:I

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, v1, Lc8/g;->q:I

    .line 68
    .line 69
    return-object v1
.end method

.method public setAnimation(I)V
    .registers 13

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:I

    const/4 v4, 0x0

    .line 2
    iput-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    new-instance v0, Lc8/b0;

    new-instance v1, Lc8/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lc8/f;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lc8/b0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_53

    .line 5
    :cond_18
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    if-eqz v0, :cond_39

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lc8/m;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 10
    new-instance v5, Laz/b;

    const/4 v10, 0x1

    move v8, p1

    invoke-direct/range {v5 .. v10}, Laz/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-static {v9, v5, v4}, Lc8/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lag/o;)Lc8/b0;

    move-result-object v0

    goto :goto_53

    :cond_39
    move v3, p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lc8/m;->a:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    new-instance v0, Laz/b;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Laz/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-static {v4, v0, v4}, Lc8/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lag/o;)Lc8/b0;

    move-result-object v0

    .line 15
    :goto_53
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lc8/b0;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .registers 7

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    .line 19
    new-instance v0, Lc8/b0;

    new-instance v2, Laz/a;

    invoke-direct {v2, v1, p0, p1}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lc8/b0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_49

    .line 20
    :cond_17
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_36

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lc8/m;->a:Ljava/util/HashMap;

    .line 22
    const-string v3, "asset_"

    .line 23
    invoke-static {v3, p1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v4, Lc8/k;

    invoke-direct {v4, v0, p1, v3, v1}, Lc8/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4, v2}, Lc8/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lag/o;)Lc8/b0;

    move-result-object v0

    goto :goto_49

    .line 26
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lc8/m;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    new-instance v3, Lc8/k;

    invoke-direct {v3, v0, p1, v2, v1}, Lc8/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v2}, Lc8/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lag/o;)Lc8/b0;

    move-result-object v0

    .line 29
    :goto_49
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lc8/b0;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Laj/n;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, v0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lag/o;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1, v1}, Lc8/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lag/o;)Lc8/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lc8/b0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lc8/m;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "url_"

    .line 14
    .line 15
    invoke-static {v3, p1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lc8/k;

    .line 20
    .line 21
    invoke-direct {v4, v0, p1, v3, v1}, Lc8/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Lc8/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lag/o;)Lc8/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lc8/k;

    .line 34
    .line 35
    invoke-direct {v3, v0, p1, v2, v1}, Lc8/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v2}, Lc8/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lag/o;)Lc8/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lc8/b0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iput-boolean p1, p0, Lc8/u;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iput-boolean p1, p0, Lc8/u;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAsyncUpdates(Lc8/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iput-object p1, p0, Lc8/u;->V:Lc8/a;

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Lc8/u;->E:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_b

    .line 6
    .line 7
    iput-boolean p1, p0, Lc8/u;->E:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lc8/u;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Lc8/u;->x:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_11

    .line 6
    .line 7
    iput-boolean p1, p0, Lc8/u;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Lc8/u;->y:Lk8/c;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iput-boolean p1, v0, Lk8/c;->L:Z

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lc8/u;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setComposition(Lc8/j;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    .line 8
    .line 9
    iget-object v2, v0, Lc8/u;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Lc8/u;->b:Lo8/e;

    .line 12
    .line 13
    iget-object v4, v0, Lc8/u;->a:Lc8/j;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v4, p1, :cond_15

    .line 18
    .line 19
    move v1, v6

    .line 20
    goto/16 :goto_99

    .line 21
    .line 22
    :cond_15
    iput-boolean v1, v0, Lc8/u;->U:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lc8/u;->d()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lc8/u;->a:Lc8/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc8/u;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lo8/e;->v:Lc8/j;

    .line 33
    .line 34
    if-nez v4, :cond_25

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v6

    .line 39
    :goto_26
    iput-object p1, v3, Lo8/e;->v:Lc8/j;

    .line 40
    .line 41
    if-eqz v4, :cond_3e

    .line 42
    .line 43
    iget v4, v3, Lo8/e;->t:F

    .line 44
    .line 45
    iget v7, p1, Lc8/j;->l:F

    .line 46
    .line 47
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v7, v3, Lo8/e;->u:F

    .line 52
    .line 53
    iget v8, p1, Lc8/j;->m:F

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3, v4, v7}, Lo8/e;->i(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    iget v4, p1, Lc8/j;->l:F

    .line 64
    .line 65
    float-to-int v4, v4

    .line 66
    int-to-float v4, v4

    .line 67
    iget v7, p1, Lc8/j;->m:F

    .line 68
    .line 69
    float-to-int v7, v7

    .line 70
    int-to-float v7, v7

    .line 71
    invoke-virtual {v3, v4, v7}, Lo8/e;->i(FF)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget v4, v3, Lo8/e;->r:F

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iput v7, v3, Lo8/e;->r:F

    .line 78
    .line 79
    iput v7, v3, Lo8/e;->q:F

    .line 80
    .line 81
    float-to-int v4, v4

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-virtual {v3, v4}, Lo8/e;->h(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lo8/e;->f()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lo8/e;->getAnimatedFraction()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v4}, Lc8/u;->t(F)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7d

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lc8/t;

    .line 116
    .line 117
    if-eqz v7, :cond_79

    .line 118
    .line 119
    invoke-interface {v7}, Lc8/t;->run()V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    goto :goto_68

    .line 126
    :cond_7d
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v0, Lc8/u;->A:Z

    .line 130
    .line 131
    iget-object p1, p1, Lc8/j;->a:Lc8/c0;

    .line 132
    .line 133
    iput-boolean v2, p1, Lc8/c0;->a:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Lc8/u;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v2, :cond_99

    .line 145
    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 155
    .line 156
    if-eqz p1, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v0}, Lc8/u;->k()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_ab

    .line 168
    .line 169
    if-nez v1, :cond_ab

    .line 170
    .line 171
    goto :goto_d3

    .line 172
    :cond_ab
    if-nez v1, :cond_bd

    .line 173
    .line 174
    if-nez v3, :cond_b0

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    iget-boolean v6, v3, Lo8/e;->w:Z

    .line 178
    .line 179
    :goto_b2
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v0}, Lc8/u;->m()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_d4

    .line 211
    .line 212
    :goto_d3
    return-void

    .line 213
    :cond_d4
    invoke-static {p0}, La1/b;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iput-object p1, p0, Lc8/u;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc8/u;->i()Landroidx/lifecycle/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setFailureListener(Lc8/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lc8/x;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lc8/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/u;->s:Landroidx/lifecycle/a1;

    .line 4
    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object v0, p0, Lc8/u;->t:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Lc8/u;->t:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc8/u;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFrame(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc8/u;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iput-boolean p1, p0, Lc8/u;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lc8/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/u;->q:Lg8/a;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iput-object p1, p0, Lc8/u;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lt/x;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lt/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lt/x;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iput-boolean p1, p0, Lc8/u;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    invoke-virtual {p0, p1}, Lc8/u;->o(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    invoke-virtual {p0, p1}, Lc8/u;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object v0, p0, Lc8/u;->a:Lc8/j;

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lc8/u;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lc8/q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lc8/q;-><init>(Lc8/u;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lc8/u;->b:Lo8/e;

    .line 20
    .line 21
    iget v1, v0, Lc8/j;->l:F

    .line 22
    .line 23
    iget v0, v0, Lc8/j;->m:F

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lo8/g;->f(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lo8/e;->t:F

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lo8/e;->i(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc8/u;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    invoke-virtual {p0, p1}, Lc8/u;->r(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    invoke-virtual {p0, p1}, Lc8/u;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object v0, p0, Lc8/u;->a:Lc8/j;

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lc8/u;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lc8/q;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lc8/q;-><init>(Lc8/u;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget v1, v0, Lc8/j;->l:F

    .line 20
    .line 21
    iget v0, v0, Lc8/j;->m:F

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lo8/g;->f(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lc8/u;->r(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Lc8/u;->B:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    iput-boolean p1, p0, Lc8/u;->B:Z

    .line 9
    .line 10
    iget-object p0, p0, Lc8/u;->y:Lk8/c;

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk8/c;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iput-boolean p1, p0, Lc8/u;->A:Z

    .line 4
    .line 5
    iget-object p0, p0, Lc8/u;->a:Lc8/j;

    .line 6
    .line 7
    if-eqz p0, :cond_c

    .line 8
    .line 9
    iget-object p0, p0, Lc8/j;->a:Lc8/c0;

    .line 10
    .line 11
    iput-boolean p1, p0, Lc8/c0;->a:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setProgress(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lc8/h;->b:Lc8/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc8/u;->t(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(Lc8/e0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iput-object p1, p0, Lc8/u;->F:Lc8/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc8/u;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lc8/h;->d:Lc8/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 9
    .line 10
    iget-object p0, p0, Lc8/u;->b:Lo8/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lc8/h;->c:Lc8/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 9
    .line 10
    iget-object p0, p0, Lc8/u;->b:Lo8/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo8/e;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iput-boolean p1, p0, Lc8/u;->o:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/u;->b:Lo8/e;

    .line 4
    .line 5
    iput p1, p0, Lo8/e;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lc8/g0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/u;->b:Lo8/e;

    .line 4
    .line 5
    iput-boolean p1, p0, Lo8/e;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 7
    .line 8
    if-ne p1, v2, :cond_19

    .line 9
    .line 10
    iget-object v3, v2, Lc8/u;->b:Lo8/e;

    .line 11
    .line 12
    if-nez v3, :cond_f

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-boolean v3, v3, Lo8/e;->w:Z

    .line 17
    .line 18
    :goto_11
    if-eqz v3, :cond_19

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lc8/u;->j()V

    .line 23
    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    if-nez v0, :cond_2e

    .line 27
    .line 28
    instance-of v0, p1, Lc8/u;

    .line 29
    .line 30
    if-eqz v0, :cond_2e

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lc8/u;

    .line 34
    .line 35
    iget-object v2, v0, Lc8/u;->b:Lo8/e;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-boolean v1, v2, Lo8/e;->w:Z

    .line 41
    .line 42
    :goto_29
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Lc8/u;->j()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
