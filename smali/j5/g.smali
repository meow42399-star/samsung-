###### Class j5.g (j5.g)
.class public final Lj5/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final A:I

.field public final B:I

.field public C:F

.field public final D:F

.field public E:I

.field public final F:I

.field public G:I

.field public final H:Landroid/graphics/Rect;

.field public I:Z

.field public J:Ljava/lang/String;

.field public final K:F

.field public final L:F

.field public M:Z

.field public N:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public O:Landroidx/recyclerview/widget/a;

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroid/animation/ValueAnimator;

.field public T:Landroid/animation/ValueAnimator;

.field public final U:Landroid/view/animation/LinearInterpolator;

.field public final V:Landroidx/core/widget/b;

.field public final W:Lag/f;

.field public final synthetic X:Landroidx/indexscroll/widget/SeslIndexScrollView;

.field public a:I

.field public b:I

.field public final c:I

.field public d:I

.field public final e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public i:[Ljava/lang/String;

.field public j:I

.field public final k:Lj5/f;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Rect;

.field public r:I

.field public s:Z

.field public final t:I

.field public final u:F

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/Rect;

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;III)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/g;->X:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lj5/g;->i:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lj5/g;->m:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lj5/g;->n:I

    .line 14
    .line 15
    iput-object v0, p0, Lj5/g;->o:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v0, p0, Lj5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput v2, p0, Lj5/g;->G:I

    .line 20
    .line 21
    iput-boolean v2, p0, Lj5/g;->I:Z

    .line 22
    .line 23
    iput v1, p0, Lj5/g;->P:I

    .line 24
    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    iput v1, p0, Lj5/g;->Q:I

    .line 28
    .line 29
    iput v1, p0, Lj5/g;->R:I

    .line 30
    .line 31
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lj5/g;->U:Landroid/view/animation/LinearInterpolator;

    .line 37
    .line 38
    new-instance v1, Landroidx/core/widget/b;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-direct {v1, v3, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lj5/g;->V:Landroidx/core/widget/b;

    .line 46
    .line 47
    new-instance v1, Lag/f;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v1, v3, p0}, Lag/f;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lj5/g;->W:Lag/f;

    .line 54
    .line 55
    iput p3, p0, Lj5/g;->f:I

    .line 56
    .line 57
    iput p4, p0, Lj5/g;->b:I

    .line 58
    .line 59
    iput p5, p0, Lj5/g;->n:I

    .line 60
    .line 61
    iput v2, p0, Lj5/g;->g:I

    .line 62
    .line 63
    new-instance p3, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lj5/g;->H:Landroid/graphics/Rect;

    .line 69
    .line 70
    iput-boolean v2, p0, Lj5/g;->s:Z

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p4, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Lj5/g;->p:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 p5, 0x1

    .line 84
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroid/graphics/Typeface;

    .line 88
    .line 89
    if-nez p4, :cond_68

    .line 90
    .line 91
    const-string p4, "sec"

    .line 92
    .line 93
    invoke-static {p4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const/16 v1, 0x190

    .line 98
    .line 99
    invoke-static {p4, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    iput-object p4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroid/graphics/Typeface;

    .line 104
    .line 105
    :cond_68
    iget-object p4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Landroid/graphics/Typeface;

    .line 106
    .line 107
    if-nez p4, :cond_78

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    const-string v1, "sesl_indexscroll_group_font.ttf"

    .line 114
    .line 115
    invoke-static {p4, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    iput-object p4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Landroid/graphics/Typeface;

    .line 120
    .line 121
    :cond_78
    iget-object p4, p0, Lj5/g;->p:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget-object v1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroid/graphics/Typeface;

    .line 124
    .line 125
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    iput p5, p0, Lj5/g;->d:I

    .line 129
    .line 130
    iput p5, p0, Lj5/g;->e:I

    .line 131
    .line 132
    const p4, 0x7f070cd3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    float-to-int p4, p4

    .line 140
    iput p4, p0, Lj5/g;->r:I

    .line 141
    .line 142
    const p4, 0x7f070cce

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    float-to-int p4, p4

    .line 150
    iput p4, p0, Lj5/g;->c:I

    .line 151
    .line 152
    const p4, 0x7f070ccc

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    float-to-int p4, p4

    .line 160
    iput p4, p0, Lj5/g;->g:I

    .line 161
    .line 162
    const p4, 0x7f070cca

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    float-to-int p4, p4

    .line 170
    iput p4, p0, Lj5/g;->h:I

    .line 171
    .line 172
    const p4, 0x7f070cc8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    float-to-int p4, p4

    .line 180
    iput p4, p0, Lj5/g;->B:I

    .line 181
    .line 182
    const p4, 0x7f070cc7

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    iput p4, p0, Lj5/g;->D:F

    .line 190
    .line 191
    const p4, 0x7f070cc9

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    iput p4, p0, Lj5/g;->u:F

    .line 199
    .line 200
    const p4, 0x7f070cc6

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    float-to-int p4, p4

    .line 208
    iput p4, p0, Lj5/g;->t:I

    .line 209
    .line 210
    const p4, 0x7f070cb6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    iput p4, p0, Lj5/g;->L:F

    .line 218
    .line 219
    const p4, 0x7f070cb9

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    iput p4, p0, Lj5/g;->K:F

    .line 227
    .line 228
    new-instance p4, Landroid/util/TypedValue;

    .line 229
    .line 230
    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v3, 0x7f040142

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3, p4, p5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 241
    .line 242
    .line 243
    iget v3, p4, Landroid/util/TypedValue;->resourceId:I

    .line 244
    .line 245
    if-eqz v3, :cond_fd

    .line 246
    .line 247
    sget-object v4, Lf3/j;->a:Ljava/lang/ThreadLocal;

    .line 248
    .line 249
    invoke-virtual {p3, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    iget v0, p4, Landroid/util/TypedValue;->data:I

    .line 255
    .line 256
    :goto_ff
    new-instance v3, Lj5/f;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput v2, v3, Lj5/f;->a:I

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    iput v4, v3, Lj5/f;->b:F

    .line 265
    .line 266
    iput v4, v3, Lj5/f;->c:F

    .line 267
    .line 268
    iput-object v3, p0, Lj5/g;->k:Lj5/f;

    .line 269
    .line 270
    const v3, 0x7f070cd2

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    float-to-int v3, v3

    .line 278
    iput v3, p0, Lj5/g;->y:I

    .line 279
    .line 280
    const v3, 0x7f070cd1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    float-to-int v3, v3

    .line 288
    iput v3, p0, Lj5/g;->z:I

    .line 289
    .line 290
    const v3, 0x7f070cd0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    float-to-int v3, v3

    .line 298
    iput v3, p0, Lj5/g;->A:I

    .line 299
    .line 300
    const v3, 0x7f0805db

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {p3, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, p0, Lj5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 314
    .line 315
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 316
    .line 317
    .line 318
    iput v0, p0, Lj5/g;->G:I

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const v3, 0x7f04032d

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v3, p4, p5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 328
    .line 329
    .line 330
    iget p2, p4, Landroid/util/TypedValue;->data:I

    .line 331
    .line 332
    if-eqz p2, :cond_170

    .line 333
    .line 334
    sget-object p2, Lf3/j;->a:Ljava/lang/ThreadLocal;

    .line 335
    .line 336
    const p2, 0x7f0607b5

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    iput p2, p0, Lj5/g;->E:I

    .line 344
    .line 345
    const p2, 0x7f0607b3

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    iput p2, p0, Lj5/g;->F:I

    .line 353
    .line 354
    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 355
    .line 356
    if-eqz p1, :cond_192

    .line 357
    .line 358
    const p2, 0x3f4ccccd    # 0.8f

    .line 359
    .line 360
    .line 361
    invoke-static {v0, p2}, Lj5/g;->e(IF)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-virtual {p1, p2}, Lj5/h;->setBackgroundColor(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_192

    .line 369
    :cond_170
    sget-object p2, Lf3/j;->a:Ljava/lang/ThreadLocal;

    .line 370
    .line 371
    const p2, 0x7f0607b4

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    iput p2, p0, Lj5/g;->E:I

    .line 379
    .line 380
    const p2, 0x7f0607b2

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    iput p2, p0, Lj5/g;->F:I

    .line 388
    .line 389
    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 390
    .line 391
    if-eqz p1, :cond_192

    .line 392
    .line 393
    const p2, 0x3f333333    # 0.7f

    .line 394
    .line 395
    .line 396
    invoke-static {v0, p2}, Lj5/g;->e(IF)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-virtual {p1, p2}, Lj5/h;->setBackgroundColor(I)V

    .line 401
    .line 402
    .line 403
    :cond_192
    :goto_192
    const p1, 0x7f0805d8

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iput-object p1, p0, Lj5/g;->o:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    iget p2, p0, Lj5/g;->F:I

    .line 413
    .line 414
    invoke-virtual {p1, p2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 415
    .line 416
    .line 417
    iput-boolean v2, p0, Lj5/g;->l:Z

    .line 418
    .line 419
    iput-boolean v2, p0, Lj5/g;->M:Z

    .line 420
    .line 421
    invoke-virtual {p0}, Lj5/g;->j()V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public static e(IF)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 12

    .line 1
    iget v0, p0, Lj5/g;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_c

    .line 5
    .line 6
    iget v0, p0, Lj5/g;->b:I

    .line 7
    .line 8
    iget v1, p0, Lj5/g;->r:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget v0, p0, Lj5/g;->r:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    iget-object v2, p0, Lj5/g;->q:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v3, p0, Lj5/g;->X:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 19
    .line 20
    if-nez v2, :cond_2b

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v4, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:I

    .line 25
    .line 26
    iget v5, p0, Lj5/g;->g:I

    .line 27
    .line 28
    add-int v6, v5, v4

    .line 29
    .line 30
    iget v7, p0, Lj5/g;->B:I

    .line 31
    .line 32
    sub-int/2addr v6, v7

    .line 33
    iget v8, p0, Lj5/g;->f:I

    .line 34
    .line 35
    add-int/2addr v8, v5

    .line 36
    add-int/2addr v8, v4

    .line 37
    add-int/2addr v8, v7

    .line 38
    invoke-direct {v2, v1, v6, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lj5/g;->q:Landroid/graphics/Rect;

    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    iget v4, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:I

    .line 45
    .line 46
    iget v5, p0, Lj5/g;->g:I

    .line 47
    .line 48
    add-int v6, v5, v4

    .line 49
    .line 50
    iget v7, p0, Lj5/g;->B:I

    .line 51
    .line 52
    sub-int/2addr v6, v7

    .line 53
    iget v8, p0, Lj5/g;->f:I

    .line 54
    .line 55
    add-int/2addr v8, v5

    .line 56
    add-int/2addr v8, v4

    .line 57
    add-int/2addr v8, v7

    .line 58
    invoke-virtual {v2, v1, v6, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-boolean v2, p0, Lj5/g;->l:Z

    .line 62
    .line 63
    if-eqz v2, :cond_50

    .line 64
    .line 65
    iget v2, p0, Lj5/g;->D:F

    .line 66
    .line 67
    const/high16 v4, 0x40400000    # 3.0f

    .line 68
    .line 69
    mul-float/2addr v2, v4

    .line 70
    float-to-int v2, v2

    .line 71
    iget v4, p0, Lj5/g;->A:I

    .line 72
    .line 73
    add-int/2addr v2, v4

    .line 74
    iput v2, p0, Lj5/g;->x:I

    .line 75
    .line 76
    iget v2, p0, Lj5/g;->z:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    sub-int/2addr v0, v2

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    iget v2, p0, Lj5/g;->D:F

    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    mul-float/2addr v2, v4

    .line 86
    float-to-int v2, v2

    .line 87
    iget v4, p0, Lj5/g;->A:I

    .line 88
    .line 89
    add-int/2addr v2, v4

    .line 90
    iput v2, p0, Lj5/g;->x:I

    .line 91
    .line 92
    :goto_5b
    iget v2, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:F

    .line 93
    .line 94
    iget v3, p0, Lj5/g;->x:I

    .line 95
    .line 96
    div-int/lit8 v4, v3, 0x2

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    sub-float v5, v2, v4

    .line 100
    .line 101
    float-to-int v5, v5

    .line 102
    add-float/2addr v2, v4

    .line 103
    float-to-int v2, v2

    .line 104
    iget-object v4, p0, Lj5/g;->q:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v7, p0, Lj5/g;->y:I

    .line 109
    .line 110
    add-int v8, v6, v7

    .line 111
    .line 112
    if-ge v5, v8, :cond_76

    .line 113
    .line 114
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    sub-int/2addr v9, v7

    .line 117
    if-gt v2, v9, :cond_7f

    .line 118
    .line 119
    :cond_76
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    sub-int v6, v9, v6

    .line 122
    .line 123
    mul-int/lit8 v10, v7, 0x2

    .line 124
    .line 125
    sub-int/2addr v6, v10

    .line 126
    if-lt v3, v6, :cond_84

    .line 127
    .line 128
    :cond_7f
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    sub-int/2addr v2, v7

    .line 131
    :goto_82
    move v5, v8

    .line 132
    goto :goto_8f

    .line 133
    :cond_84
    if-ge v5, v8, :cond_89

    .line 134
    .line 135
    add-int v2, v8, v3

    .line 136
    .line 137
    goto :goto_82

    .line 138
    :cond_89
    sub-int/2addr v9, v7

    .line 139
    if-le v2, v9, :cond_8f

    .line 140
    .line 141
    sub-int v5, v9, v3

    .line 142
    .line 143
    move v2, v9

    .line 144
    :cond_8f
    :goto_8f
    iget-object v3, p0, Lj5/g;->w:Landroid/graphics/Rect;

    .line 145
    .line 146
    if-nez v3, :cond_9b

    .line 147
    .line 148
    new-instance v3, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {v3, v1, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Lj5/g;->w:Landroid/graphics/Rect;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iput p1, p0, Lj5/g;->Q:I

    .line 2
    .line 3
    iput p1, p0, Lj5/g;->R:I

    .line 4
    .line 5
    iget-object v0, p0, Lj5/g;->X:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 6
    .line 7
    iget-object v1, p0, Lj5/g;->V:Landroidx/core/widget/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj5/g;->S:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lj5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(FF)V
    .registers 14

    .line 1
    iget v0, p0, Lj5/g;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_bb

    .line 5
    .line 6
    iget-object v2, p0, Lj5/g;->i:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v0, v2, v0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lj5/g;->H:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v4, p0, Lj5/g;->p:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lj5/g;->a:I

    .line 23
    .line 24
    int-to-float v2, v0

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    iget v4, p0, Lj5/g;->L:F

    .line 28
    .line 29
    mul-float/2addr v3, v4

    .line 30
    iget v6, p0, Lj5/g;->K:F

    .line 31
    .line 32
    add-float/2addr v3, v6

    .line 33
    int-to-float v5, v5

    .line 34
    add-float/2addr v3, v5

    .line 35
    add-float/2addr v3, v5

    .line 36
    iget-object v5, p0, Lj5/g;->X:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 37
    .line 38
    iget v7, v5, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:I

    .line 39
    .line 40
    int-to-float v8, v7

    .line 41
    add-float/2addr v3, v8

    .line 42
    iget v9, v5, Landroidx/indexscroll/widget/SeslIndexScrollView;->H:I

    .line 43
    .line 44
    int-to-float v10, v9

    .line 45
    add-float/2addr v3, v10

    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-gtz v2, :cond_44

    .line 49
    .line 50
    iget v0, p0, Lj5/g;->g:I

    .line 51
    .line 52
    add-int/2addr v0, v7

    .line 53
    int-to-float v2, v0

    .line 54
    iget-object v3, p0, Lj5/g;->k:Lj5/f;

    .line 55
    .line 56
    iget v4, v3, Lj5/f;->c:F

    .line 57
    .line 58
    const/high16 v6, 0x3f000000    # 0.5f

    .line 59
    .line 60
    mul-float/2addr v4, v6

    .line 61
    add-float/2addr v2, v4

    .line 62
    sub-int/2addr v0, v9

    .line 63
    int-to-float v0, v0

    .line 64
    iget v3, v3, Lj5/f;->b:F

    .line 65
    .line 66
    add-float/2addr v0, v3

    .line 67
    :goto_42
    sub-float/2addr v0, v4

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    add-float/2addr v8, v6

    .line 70
    add-float v2, v8, v4

    .line 71
    .line 72
    sub-int/2addr v0, v9

    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v0, v6

    .line 75
    goto :goto_42

    .line 76
    :goto_4b
    cmpl-float v3, p1, v2

    .line 77
    .line 78
    const v4, -0x39e3c400    # -9999.0f

    .line 79
    .line 80
    .line 81
    if-lez v3, :cond_57

    .line 82
    .line 83
    cmpg-float v3, p1, v0

    .line 84
    .line 85
    if-gez v3, :cond_57

    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    cmpg-float v3, p1, v2

    .line 89
    .line 90
    if-gtz v3, :cond_5d

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    cmpl-float p1, p1, v0

    .line 95
    .line 96
    if-ltz p1, :cond_63

    .line 97
    .line 98
    move p1, v0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move p1, v4

    .line 101
    :goto_64
    cmpl-float v0, p1, v4

    .line 102
    .line 103
    if-eqz v0, :cond_bb

    .line 104
    .line 105
    iget-object v0, v5, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 106
    .line 107
    iget-object p0, p0, Lj5/g;->J:Ljava/lang/String;

    .line 108
    .line 109
    iget v2, v0, Lj5/h;->o:I

    .line 110
    .line 111
    iput p1, v0, Lj5/h;->b:F

    .line 112
    .line 113
    iget-boolean v3, v0, Lj5/h;->u:Z

    .line 114
    .line 115
    if-eqz v3, :cond_7c

    .line 116
    .line 117
    iget-object v3, v0, Lj5/h;->s:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_8d

    .line 124
    .line 125
    :cond_7c
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 126
    .line 127
    cmpl-float p2, p2, v3

    .line 128
    .line 129
    if-lez p2, :cond_88

    .line 130
    .line 131
    iget p2, v0, Lj5/h;->w:I

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 134
    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    iget p2, v0, Lj5/h;->v:I

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iput-object p0, v0, Lj5/h;->s:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p2, v0, Lj5/h;->r:Landroid/graphics/Paint;

    .line 145
    .line 146
    int-to-float v3, v2

    .line 147
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    :goto_95
    iget-object p2, v0, Lj5/h;->r:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget v3, v0, Lj5/h;->p:I

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    cmpl-float p2, p2, v3

    .line 160
    .line 161
    if-lez p2, :cond_aa

    .line 162
    .line 163
    iget-object p2, v0, Lj5/h;->r:Landroid/graphics/Paint;

    .line 164
    .line 165
    add-int/2addr v2, v1

    .line 166
    int-to-float v3, v2

    .line 167
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    .line 169
    .line 170
    goto :goto_95

    .line 171
    :cond_aa
    iget-boolean p0, v0, Lj5/h;->u:Z

    .line 172
    .line 173
    if-nez p0, :cond_b4

    .line 174
    .line 175
    invoke-virtual {v0}, Lj5/h;->c()V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    iput-boolean p0, v0, Lj5/h;->u:Z

    .line 180
    .line 181
    :cond_b4
    iget-object p0, v5, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Lj5/k;

    .line 182
    .line 183
    if-eqz p0, :cond_bb

    .line 184
    .line 185
    invoke-interface {p0, p1}, Lj5/k;->l(F)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void
.end method

.method public final d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lj5/g;->O:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    if-eqz v1, :cond_2d

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->S()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_21

    .line 25
    .line 26
    iget-object v0, p0, Lj5/g;->O:Landroidx/recyclerview/widget/a;

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v2

    .line 35
    :goto_22
    iget-object p0, p0, Lj5/g;->O:Landroidx/recyclerview/widget/a;

    .line 36
    .line 37
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget p0, p0, v0

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p0, v2

    .line 47
    :goto_2e
    const/4 v0, -0x1

    .line 48
    if-ne p0, v0, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    return p0
.end method

.method public final f(IIZ)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lj5/g;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_7f

    .line 6
    .line 7
    :cond_6
    iget-boolean v1, p0, Lj5/g;->I:Z

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_7f

    .line 12
    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    if-eqz p3, :cond_24

    .line 15
    .line 16
    iget v2, p0, Lj5/g;->n:I

    .line 17
    .line 18
    if-nez v2, :cond_1a

    .line 19
    .line 20
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v4, p0, Lj5/g;->t:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    if-lt p1, v3, :cond_7f

    .line 26
    .line 27
    :cond_1a
    if-ne v2, v1, :cond_24

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v3, p0, Lj5/g;->t:I

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    if-le p1, v2, :cond_24

    .line 35
    .line 36
    goto :goto_7f

    .line 37
    :cond_24
    if-eqz p3, :cond_67

    .line 38
    .line 39
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v2, p0, Lj5/g;->t:I

    .line 42
    .line 43
    sub-int/2addr p3, v2

    .line 44
    if-lt p1, p3, :cond_33

    .line 45
    .line 46
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    add-int/2addr p3, v2

    .line 49
    if-gt p1, p3, :cond_33

    .line 50
    .line 51
    goto :goto_67

    .line 52
    :cond_33
    iget p3, p0, Lj5/g;->n:I

    .line 53
    .line 54
    if-nez p3, :cond_3e

    .line 55
    .line 56
    iget v0, p0, Lj5/g;->d:I

    .line 57
    .line 58
    iget v2, p0, Lj5/g;->e:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    if-ge p1, v0, :cond_4a

    .line 62
    .line 63
    :cond_3e
    if-ne p3, v1, :cond_4c

    .line 64
    .line 65
    iget p3, p0, Lj5/g;->b:I

    .line 66
    .line 67
    iget v0, p0, Lj5/g;->d:I

    .line 68
    .line 69
    iget v1, p0, Lj5/g;->e:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    sub-int/2addr p3, v0

    .line 73
    if-gt p1, p3, :cond_4c

    .line 74
    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-virtual {p0, p2}, Lj5/g;->h(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_62

    .line 82
    .line 83
    iget-object p1, p0, Lj5/g;->i:[Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_7f

    .line 86
    .line 87
    iget p2, p0, Lj5/g;->m:I

    .line 88
    .line 89
    if-ltz p2, :cond_7f

    .line 90
    .line 91
    iget p0, p0, Lj5/g;->j:I

    .line 92
    .line 93
    if-lt p2, p0, :cond_5f

    .line 94
    .line 95
    goto :goto_7f

    .line 96
    :cond_5f
    aget-object p0, p1, p2

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-virtual {p0, p2}, Lj5/g;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0, p2}, Lj5/g;->h(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_82

    .line 109
    .line 110
    iget-object p1, p0, Lj5/g;->i:[Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_7f

    .line 113
    .line 114
    iget p1, p0, Lj5/g;->m:I

    .line 115
    .line 116
    if-ltz p1, :cond_7f

    .line 117
    .line 118
    iget p3, p0, Lj5/g;->j:I

    .line 119
    .line 120
    if-lt p1, p3, :cond_7a

    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    invoke-virtual {p0, p2}, Lj5/g;->g(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    :goto_7f
    const-string p0, ""

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_82
    invoke-virtual {p0, p2}, Lj5/g;->g(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lj5/g;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p0, Lj5/g;->t:I

    .line 6
    .line 7
    sub-int v3, v1, v2

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-le p1, v3, :cond_6e

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    if-lt p1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_6e

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    if-ge p1, v1, :cond_18

    .line 21
    .line 22
    iput v2, p0, Lj5/g;->m:I

    .line 23
    .line 24
    goto :goto_51

    .line 25
    :cond_18
    if-le p1, v0, :cond_21

    .line 26
    .line 27
    iget p1, p0, Lj5/g;->j:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Lj5/g;->m:I

    .line 32
    .line 33
    goto :goto_51

    .line 34
    :cond_21
    iget v0, p0, Lj5/g;->j:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    int-to-float v3, p1

    .line 38
    iget-object v5, p0, Lj5/g;->X:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 39
    .line 40
    iget v5, v5, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:I

    .line 41
    .line 42
    iget v6, p0, Lj5/g;->g:I

    .line 43
    .line 44
    add-int v7, v6, v5

    .line 45
    .line 46
    int-to-float v7, v7

    .line 47
    iget-object v8, p0, Lj5/g;->k:Lj5/f;

    .line 48
    .line 49
    iget v8, v8, Lj5/f;->b:F

    .line 50
    .line 51
    add-float/2addr v7, v8

    .line 52
    cmpg-float v3, v3, v7

    .line 53
    .line 54
    if-gez v3, :cond_3e

    .line 55
    .line 56
    div-float/2addr v8, v1

    .line 57
    sub-int/2addr p1, v6

    .line 58
    sub-int/2addr p1, v5

    .line 59
    int-to-float p1, p1

    .line 60
    div-float/2addr p1, v8

    .line 61
    float-to-int p1, p1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    add-int/lit8 p1, v0, -0x1

    .line 64
    .line 65
    :goto_40
    if-gez p1, :cond_43

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    if-lt p1, v0, :cond_48

    .line 69
    .line 70
    add-int/lit8 v2, v0, -0x1

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v2, p1

    .line 74
    :goto_49
    iput v2, p0, Lj5/g;->m:I

    .line 75
    .line 76
    if-ne v2, v0, :cond_51

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    iput v2, p0, Lj5/g;->m:I

    .line 81
    .line 82
    :cond_51
    :goto_51
    iget p1, p0, Lj5/g;->m:I

    .line 83
    .line 84
    iget v0, p0, Lj5/g;->j:I

    .line 85
    .line 86
    if-eq p1, v0, :cond_5b

    .line 87
    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    if-ne p1, v1, :cond_5f

    .line 91
    .line 92
    :cond_5b
    add-int/lit8 p1, v0, -0x1

    .line 93
    .line 94
    iput p1, p0, Lj5/g;->m:I

    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lj5/g;->i:[Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_6e

    .line 99
    .line 100
    iget p0, p0, Lj5/g;->m:I

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    if-le p0, v1, :cond_6e

    .line 104
    .line 105
    if-le p0, v0, :cond_6b

    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    aget-object p0, p1, p0

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    :goto_6e
    return-object v4
.end method

.method public final h(I)Z
    .registers 8

    .line 1
    iget v0, p0, Lj5/g;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_27

    .line 6
    .line 7
    iget v1, p0, Lj5/g;->j:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    iget-object v1, p0, Lj5/g;->X:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 13
    .line 14
    iget v1, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:I

    .line 15
    .line 16
    iget v3, p0, Lj5/g;->g:I

    .line 17
    .line 18
    add-int v4, v3, v1

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    iget p0, p0, Lj5/g;->C:F

    .line 22
    .line 23
    int-to-float v5, v0

    .line 24
    mul-float/2addr v5, p0

    .line 25
    add-float/2addr v5, v4

    .line 26
    float-to-int v4, v5

    .line 27
    if-lt p1, v4, :cond_27

    .line 28
    .line 29
    add-int/2addr v3, v1

    .line 30
    int-to-float v1, v3

    .line 31
    const/4 v3, 0x1

    .line 32
    add-int/2addr v0, v3

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr p0, v0

    .line 35
    add-float/2addr p0, v1

    .line 36
    float-to-int p0, p0

    .line 37
    if-gt p1, p0, :cond_27

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    :goto_27
    return v2
.end method

.method public final i(I)V
    .registers 4

    .line 1
    iget v0, p0, Lj5/g;->Q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lj5/g;->S:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput p1, p0, Lj5/g;->R:I

    .line 14
    .line 15
    iget v0, p0, Lj5/g;->Q:I

    .line 16
    .line 17
    filled-new-array {v0, p1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lj5/g;->S:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v0, 0x96

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lj5/g;->S:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iget-object v0, p0, Lj5/g;->U:Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lj5/g;->S:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v0, Lj5/e;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lj5/e;-><init>(Lj5/g;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lj5/g;->S:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj5/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj5/g;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Lj5/g;->q:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object p0, p0, Lj5/g;->w:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
