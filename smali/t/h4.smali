###### Class t.h4 (t.h4)
.class public final Lt/h4;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static e0:Landroid/view/animation/Interpolator;

.field public static final f0:Lw3/q;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/FrameLayout;

.field public final C:Landroid/widget/FrameLayout;

.field public final D:Landroid/widget/FrameLayout;

.field public final E:Lt/d4;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public N:I

.field public O:Z

.field public final P:Landroid/widget/Button;

.field public Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:Landroid/graphics/Rect;

.field public X:Z

.field public final Y:Landroid/graphics/Path;

.field public final Z:Landroid/graphics/Path;

.field public a:Lag/s;

.field public final a0:Landroid/graphics/Path;

.field public final b:Landroid/content/Context;

.field public final b0:Landroid/graphics/Path;

.field public final c:Landroid/content/res/Resources;

.field public final c0:Landroid/graphics/Matrix;

.field public final d:Landroid/view/WindowManager;

.field public final d0:F

.field public e:Landroid/util/DisplayMetrics;

.field public final f:Landroidx/picker/widget/c;

.field public final g:Landroid/view/View;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public final n:Lt/f4;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Landroid/widget/ImageView;

.field public final s:Lt/d4;

.field public t:I

.field public u:I

.field public final v:I

.field public final w:I

.field public x:I

.field public y:I

.field public final z:Lt/f4;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lw3/q;

    .line 2
    .line 3
    const v6, 0x41f9999a    # 31.2f

    .line 4
    .line 5
    .line 6
    const v7, 0x42e1999a    # 112.8f

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xf0

    .line 10
    .line 11
    const v2, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    const/high16 v3, -0x3e900000    # -15.0f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/high16 v5, 0x436b0000    # 235.0f

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lw3/q;-><init>(IFFFFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lt/h4;->f0:Lw3/q;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iput-boolean v6, p0, Lt/h4;->i:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lt/h4;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iput v7, p0, Lt/h4;->N:I

    .line 12
    .line 13
    iput-boolean v7, p0, Lt/h4;->O:Z

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lt/h4;->Y:Landroid/graphics/Path;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lt/h4;->Z:Landroid/graphics/Path;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lt/h4;->a0:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lt/h4;->b0:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lt/h4;->c0:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lt/h4;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, p0, Lt/h4;->c:Landroid/content/res/Resources;

    .line 61
    .line 62
    iput-object p1, p0, Lt/h4;->g:Landroid/view/View;

    .line 63
    .line 64
    const-string v3, "window"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/WindowManager;

    .line 71
    .line 72
    iput-object v3, p0, Lt/h4;->d:Landroid/view/WindowManager;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "mDisplayMetrics = "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lt/h4;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput v6, p0, Lt/h4;->h:I

    .line 100
    .line 101
    sget-object v3, Lf/a;->z:[I

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/high16 v4, -0x1000000

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 110
    .line 111
    .line 112
    move-result v9
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_209

    .line 113
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lt/h4;->e0:Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    if-nez v3, :cond_80

    .line 119
    .line 120
    const v3, 0x7f0c002a

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sput-object v3, Lt/h4;->e0:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    :cond_80
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v3, 0x7f0d06d0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Lt/h4;->o:Landroid/view/View;

    .line 141
    .line 142
    const v4, 0x7f0d06cf

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iput-object v10, p0, Lt/h4;->A:Landroid/view/View;

    .line 150
    .line 151
    const v2, 0x7f070bd7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    iput v2, p0, Lt/h4;->d0:F

    .line 160
    .line 161
    new-instance v2, Landroidx/picker/widget/c;

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v5, 0x7

    .line 168
    invoke-direct {v2, p0, v4, v5}, Landroidx/picker/widget/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lt/h4;->f:Landroidx/picker/widget/c;

    .line 172
    .line 173
    new-instance v2, Lt/d4;

    .line 174
    .line 175
    invoke-direct {v2, p0, v9}, Lt/d4;-><init>(Lt/h4;I)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lt/h4;->s:Lt/d4;

    .line 179
    .line 180
    const v2, 0x7f0a09c7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    iput-object v2, p0, Lt/h4;->p:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    const v2, 0x7f0a09c8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    iput-object v2, p0, Lt/h4;->q:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    const v2, 0x7f0a09c6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroid/widget/ImageView;

    .line 210
    .line 211
    iput-object v2, p0, Lt/h4;->r:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p0}, Lt/h4;->l()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_e9

    .line 218
    .line 219
    invoke-virtual {p0}, Lt/h4;->k()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_e9

    .line 224
    .line 225
    iget-object v2, p0, Lt/h4;->r:Landroid/widget/ImageView;

    .line 226
    .line 227
    const v4, 0x7f080698

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_f1

    .line 234
    :cond_e9
    iget-object v2, p0, Lt/h4;->r:Landroid/widget/ImageView;

    .line 235
    .line 236
    const v4, 0x7f080697

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    iget-object v2, p0, Lt/h4;->r:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f070e44

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lt/h4;->v:I

    .line 255
    .line 256
    const v0, 0x7f070e43

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p0, Lt/h4;->w:I

    .line 264
    .line 265
    new-instance v0, Lt/f4;

    .line 266
    .line 267
    move-object v2, v3

    .line 268
    iget v3, p0, Lt/h4;->v:I

    .line 269
    .line 270
    iget v4, p0, Lt/h4;->w:I

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    move-object v1, p0

    .line 274
    invoke-direct/range {v0 .. v5}, Lt/f4;-><init>(Lt/h4;Landroid/view/View;III)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lt/h4;->n:Lt/f4;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lt/h4;->n:Lt/f4;

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lt/h4;->n:Lt/f4;

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lt/d4;

    .line 293
    .line 294
    invoke-direct {v0, p0, v9}, Lt/d4;-><init>(Lt/h4;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lt/h4;->E:Lt/d4;

    .line 298
    .line 299
    const v0, 0x7f0a09c3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/FrameLayout;

    .line 307
    .line 308
    iput-object v0, p0, Lt/h4;->B:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    const v0, 0x7f0a09c4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/widget/FrameLayout;

    .line 318
    .line 319
    iput-object v0, p0, Lt/h4;->C:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    const v0, 0x7f0a09c2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/widget/FrameLayout;

    .line 329
    .line 330
    iput-object v0, p0, Lt/h4;->D:Landroid/widget/FrameLayout;

    .line 331
    .line 332
    iget-object v0, p0, Lt/h4;->B:Landroid/widget/FrameLayout;

    .line 333
    .line 334
    const/16 v9, 0x8

    .line 335
    .line 336
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lt/f4;

    .line 340
    .line 341
    iget v3, p0, Lt/h4;->H:I

    .line 342
    .line 343
    iget v4, p0, Lt/h4;->I:I

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    move-object v2, v10

    .line 347
    invoke-direct/range {v0 .. v5}, Lt/f4;-><init>(Lt/h4;Landroid/view/View;III)V

    .line 348
    .line 349
    .line 350
    iput-object v0, p0, Lt/h4;->z:Lt/f4;

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lt/h4;->z:Lt/f4;

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lt/h4;->z:Lt/f4;

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lt/h4;->z:Lt/f4;

    .line 366
    .line 367
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lt/h4;->z:Lt/f4;

    .line 371
    .line 372
    new-instance v3, Lt/x3;

    .line 373
    .line 374
    const/4 v4, 0x2

    .line 375
    invoke-direct {v3, p0, v4}, Lt/x3;-><init>(Lt/h4;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f0a09c9

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/widget/TextView;

    .line 389
    .line 390
    iput-object v0, p0, Lt/h4;->L:Landroid/widget/TextView;

    .line 391
    .line 392
    const v3, 0x7f0a09c1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Landroid/widget/Button;

    .line 400
    .line 401
    iput-object v3, p0, Lt/h4;->P:Landroid/widget/Button;

    .line 402
    .line 403
    const v4, 0x7f0a09ca

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Landroid/widget/TextView;

    .line 411
    .line 412
    iput-object v4, p0, Lt/h4;->M:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    const/4 v0, -0x1

    .line 421
    iput v0, p0, Lt/h4;->k:I

    .line 422
    .line 423
    iput v0, p0, Lt/h4;->l:I

    .line 424
    .line 425
    iput v0, p0, Lt/h4;->j:I

    .line 426
    .line 427
    iput v0, p0, Lt/h4;->F:I

    .line 428
    .line 429
    const v0, 0x7f070e49

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, p0, Lt/h4;->Q:I

    .line 437
    .line 438
    const v0, 0x7f070e4a

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput v0, p0, Lt/h4;->R:I

    .line 446
    .line 447
    const v0, 0x7f070e3c

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, p0, Lt/h4;->S:I

    .line 455
    .line 456
    const v0, 0x7f070e3d

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, p0, Lt/h4;->T:I

    .line 464
    .line 465
    const v0, 0x7f070e3f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput v0, p0, Lt/h4;->U:I

    .line 473
    .line 474
    const v0, 0x7f070e40

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, p0, Lt/h4;->V:I

    .line 482
    .line 483
    new-instance v0, Landroid/graphics/Rect;

    .line 484
    .line 485
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v0, p0, Lt/h4;->W:Landroid/graphics/Rect;

    .line 489
    .line 490
    iget-object v0, p0, Lt/h4;->n:Lt/f4;

    .line 491
    .line 492
    new-instance v3, Lt/y3;

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-direct {v3, p0, v4}, Lt/y3;-><init>(Lt/h4;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lt/h4;->z:Lt/f4;

    .line 502
    .line 503
    new-instance v3, Lt/y3;

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    invoke-direct {v3, p0, v4}, Lt/y3;-><init>(Lt/h4;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Landroidx/picker/widget/b0;

    .line 513
    .line 514
    const/4 v3, 0x7

    .line 515
    invoke-direct {v0, v3, p0}, Landroidx/picker/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :catchall_209
    move-exception v0

    .line 523
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 524
    .line 525
    .line 526
    throw v0
.end method

.method public static a(FLandroid/view/View;Lt/h4;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1c

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p2, Lt/h4;->X:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1c

    .line 18
    .line 19
    const/high16 p2, 0x437f0000    # 255.0f

    .line 20
    .line 21
    mul-float/2addr p0, p2

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " #### "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SeslTipPopup"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 10

    .line 1
    iget-object v0, p0, Lt/h4;->z:Lt/f4;

    .line 2
    .line 3
    if-eqz v0, :cond_c0

    .line 4
    .line 5
    iget-object v1, p0, Lt/h4;->B:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_c0

    .line 8
    .line 9
    iget-object v2, p0, Lt/h4;->L:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v2, :cond_c0

    .line 12
    .line 13
    iget-object v3, p0, Lt/h4;->P:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v3, :cond_c0

    .line 16
    .line 17
    iget-object v4, p0, Lt/h4;->c:Landroid/content/res/Resources;

    .line 18
    .line 19
    if-eqz v4, :cond_c0

    .line 20
    .line 21
    iget v5, p0, Lt/h4;->I:I

    .line 22
    .line 23
    if-gtz v5, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_c0

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_c0

    .line 34
    .line 35
    :cond_22
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lt/h4;->Y:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lt/h4;->i(Z)Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lt/h4;->k:I

    .line 49
    .line 50
    iget v5, p0, Lt/h4;->F:I

    .line 51
    .line 52
    sub-int/2addr v1, v5

    .line 53
    int-to-float v1, v1

    .line 54
    iget v5, p0, Lt/h4;->j:I

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v5, v6, :cond_40

    .line 59
    .line 60
    if-nez v5, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move v5, v7

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    :goto_40
    iget v5, p0, Lt/h4;->I:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    :goto_43
    iget v8, p0, Lt/h4;->Q:I

    .line 69
    .line 70
    int-to-float v8, v8

    .line 71
    add-float/2addr v1, v8

    .line 72
    add-float/2addr v5, v8

    .line 73
    const v8, 0x7f070e43

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    iget v8, p0, Lt/h4;->I:I

    .line 82
    .line 83
    int-to-float v8, v8

    .line 84
    div-float/2addr v4, v8

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    new-array v2, v1, [F

    .line 99
    .line 100
    fill-array-data v2, :array_c2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide/16 v7, 0x12c

    .line 108
    .line 109
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    sget-object v3, Lt/h4;->e0:Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lt/z3;

    .line 118
    .line 119
    invoke-direct {v3, v4, v0, p0}, Lt/z3;-><init>(FLandroid/view/View;Lt/h4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    new-array v0, v1, [F

    .line 126
    .line 127
    fill-array-data v0, :array_ca

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 135
    .line 136
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v3, 0x96

    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    const-wide/16 v3, 0x64

    .line 148
    .line 149
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Landroidx/core/widget/z;

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-direct {v3, v4, p0}, Landroidx/core/widget/z;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lt/b4;

    .line 163
    .line 164
    invoke-direct {v3, p0, v6}, Lt/b4;-><init>(Lt/h4;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 173
    .line 174
    .line 175
    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lt/b4;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, Lt/b4;-><init>(Lt/h4;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    return-void

    .line 194
    nop

    .line 195
    :array_c2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_ca
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(II)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, Lt/h4;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v4, :cond_31

    .line 8
    .line 9
    iget-boolean v5, p0, Lt/h4;->i:Z

    .line 10
    .line 11
    if-eqz v5, :cond_31

    .line 12
    .line 13
    new-array v5, v3, [I

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    aget v5, v5, v2

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    div-int/2addr v4, v3

    .line 25
    add-int/2addr v4, v5

    .line 26
    mul-int/lit8 v5, p1, 0x2

    .line 27
    .line 28
    iget-object v6, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    if-gt v5, v6, :cond_29

    .line 33
    .line 34
    if-gt p2, v4, :cond_26

    .line 35
    .line 36
    iput v2, p0, Lt/h4;->j:I

    .line 37
    .line 38
    goto :goto_62

    .line 39
    :cond_26
    iput v1, p0, Lt/h4;->j:I

    .line 40
    .line 41
    goto :goto_62

    .line 42
    :cond_29
    if-gt p2, v4, :cond_2e

    .line 43
    .line 44
    iput v0, p0, Lt/h4;->j:I

    .line 45
    .line 46
    goto :goto_62

    .line 47
    :cond_2e
    iput v3, p0, Lt/h4;->j:I

    .line 48
    .line 49
    goto :goto_62

    .line 50
    :cond_31
    mul-int/lit8 v4, p1, 0x2

    .line 51
    .line 52
    iget-object v5, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    if-gt v4, v6, :cond_42

    .line 57
    .line 58
    mul-int/lit8 v7, p2, 0x2

    .line 59
    .line 60
    iget v8, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    .line 62
    if-gt v7, v8, :cond_42

    .line 63
    .line 64
    iput v1, p0, Lt/h4;->j:I

    .line 65
    .line 66
    goto :goto_62

    .line 67
    :cond_42
    if-le v4, v6, :cond_4d

    .line 68
    .line 69
    mul-int/lit8 v1, p2, 0x2

    .line 70
    .line 71
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    if-gt v1, v7, :cond_4d

    .line 74
    .line 75
    iput v3, p0, Lt/h4;->j:I

    .line 76
    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    if-gt v4, v6, :cond_58

    .line 79
    .line 80
    mul-int/lit8 v1, p2, 0x2

    .line 81
    .line 82
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    if-le v1, v3, :cond_58

    .line 85
    .line 86
    iput v2, p0, Lt/h4;->j:I

    .line 87
    .line 88
    goto :goto_62

    .line 89
    :cond_58
    if-le v4, v6, :cond_62

    .line 90
    .line 91
    mul-int/lit8 v1, p2, 0x2

    .line 92
    .line 93
    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    .line 95
    if-le v1, v2, :cond_62

    .line 96
    .line 97
    iput v0, p0, Lt/h4;->j:I

    .line 98
    .line 99
    :cond_62
    :goto_62
    const-string v0, ", "

    .line 100
    .line 101
    const-string v1, ") / mArrowDirection = "

    .line 102
    .line 103
    const-string v2, "calculateArrowDirection : arrow position ("

    .line 104
    .line 105
    invoke-static {p1, p2, v2, v0, v1}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p0, p0, Lt/h4;->j:I

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lt/h4;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt/h4;->g:Landroid/view/View;

    .line 3
    .line 4
    if-nez v1, :cond_a

    .line 5
    .line 6
    iput v0, p0, Lt/h4;->k:I

    .line 7
    .line 8
    iput v0, p0, Lt/h4;->l:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "calculateArrowPosition anchor location : "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    aget v5, v3, v0

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, ", "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aget v7, v3, v6

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lt/h4;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    aget v0, v3, v0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    div-int/2addr v4, v2

    .line 54
    add-int/2addr v4, v0

    .line 55
    aget v0, v3, v6

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    div-int/2addr v3, v2

    .line 62
    add-int/2addr v3, v0

    .line 63
    mul-int/lit8 v0, v3, 0x2

    .line 64
    .line 65
    iget-object v6, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    if-gt v0, v6, :cond_4f

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-int/2addr v0, v2

    .line 76
    add-int/2addr v0, v3

    .line 77
    iput v0, p0, Lt/h4;->l:I

    .line 78
    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/2addr v0, v2

    .line 85
    sub-int/2addr v3, v0

    .line 86
    iput v3, p0, Lt/h4;->l:I

    .line 87
    .line 88
    :goto_57
    iput v4, p0, Lt/h4;->k:I

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "calculateArrowPosition mArrowPosition : "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lt/h4;->k:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget p0, p0, Lt/h4;->l:I

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lt/h4;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final e()V
    .registers 15

    .line 1
    const-string v0, "dimen"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    iget-object v2, p0, Lt/h4;->c:Landroid/content/res/Resources;

    .line 6
    .line 7
    const-string v3, "navigation_bar_height"

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    iget-object v2, p0, Lt/h4;->b:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "navigationbar_hide_bar_enabled"

    .line 32
    .line 33
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v3, :cond_28

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v1

    .line 42
    :goto_29
    iget-object v5, p0, Lt/h4;->d:Landroid/view/WindowManager;

    .line 43
    .line 44
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "realMetrics = "

    .line 67
    .line 68
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lt/h4;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v8, "is tablet? = "

    .line 84
    .line 85
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lt/h4;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lt/h4;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lt/h4;->W:Landroid/graphics/Rect;

    .line 103
    .line 104
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget-object v8, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    .line 112
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    .line 116
    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    new-instance v8, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v9, p0, Lt/h4;->g:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v11, "Bounds = "

    .line 135
    .line 136
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Lt/h4;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lt/h4;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/4 v11, 0x3

    .line 154
    const/4 v12, 0x2

    .line 155
    if-eqz v10, :cond_b9

    .line 156
    .line 157
    const-string v6, "tablet"

    .line 158
    .line 159
    invoke-static {v6}, Lt/h4;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 163
    .line 164
    iget-object v8, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    iget v10, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 167
    .line 168
    if-ne v6, v10, :cond_19d

    .line 169
    .line 170
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 171
    .line 172
    iget v7, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 173
    .line 174
    sub-int/2addr v6, v7

    .line 175
    if-ne v6, v0, :cond_19d

    .line 176
    .line 177
    if-eqz v4, :cond_19d

    .line 178
    .line 179
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    add-int/2addr v4, v0

    .line 182
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    goto/16 :goto_19d

    .line 185
    .line 186
    :cond_b9
    const-string v10, "phone"

    .line 187
    .line 188
    invoke-static {v10}, Lt/h4;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_187

    .line 192
    .line 193
    if-eq v6, v3, :cond_13d

    .line 194
    .line 195
    if-eq v6, v12, :cond_103

    .line 196
    .line 197
    if-eq v6, v11, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_19d

    .line 200
    .line 201
    :cond_c8
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 202
    .line 203
    iget-object v10, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    iget v13, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 206
    .line 207
    if-ne v6, v13, :cond_ec

    .line 208
    .line 209
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 210
    .line 211
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 212
    .line 213
    sub-int/2addr v7, v10

    .line 214
    if-ne v7, v0, :cond_ec

    .line 215
    .line 216
    if-eqz v4, :cond_e0

    .line 217
    .line 218
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    add-int/2addr v4, v0

    .line 221
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    goto/16 :goto_19d

    .line 224
    .line 225
    :cond_e0
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    add-int/2addr v4, v0

    .line 228
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    add-int/2addr v4, v0

    .line 233
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    goto/16 :goto_19d

    .line 236
    .line 237
    :cond_ec
    if-ne v6, v13, :cond_19d

    .line 238
    .line 239
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    if-ne v4, v0, :cond_19d

    .line 242
    .line 243
    const-string v4, "Left Docked"

    .line 244
    .line 245
    invoke-static {v4}, Lt/h4;->g(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    add-int/2addr v4, v0

    .line 251
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    add-int/2addr v4, v0

    .line 256
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    goto/16 :goto_19d

    .line 259
    .line 260
    :cond_103
    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 261
    .line 262
    iget-object v10, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 263
    .line 264
    iget v13, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 265
    .line 266
    if-ne v6, v13, :cond_127

    .line 267
    .line 268
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 269
    .line 270
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 271
    .line 272
    sub-int/2addr v7, v10

    .line 273
    if-ne v7, v0, :cond_127

    .line 274
    .line 275
    if-eqz v4, :cond_11b

    .line 276
    .line 277
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    add-int/2addr v4, v0

    .line 280
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    goto/16 :goto_19d

    .line 283
    .line 284
    :cond_11b
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    add-int/2addr v4, v0

    .line 287
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    add-int/2addr v4, v0

    .line 292
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    goto/16 :goto_19d

    .line 295
    .line 296
    :cond_127
    if-ne v6, v13, :cond_19d

    .line 297
    .line 298
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    if-ne v4, v0, :cond_19d

    .line 301
    .line 302
    const-string v4, "Top Docked"

    .line 303
    .line 304
    invoke-static {v4}, Lt/h4;->g(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    add-int/2addr v4, v0

    .line 310
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    add-int/2addr v4, v0

    .line 315
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    goto :goto_19d

    .line 318
    :cond_13d
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 319
    .line 320
    iget-object v8, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 321
    .line 322
    iget v10, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 323
    .line 324
    if-ne v6, v10, :cond_153

    .line 325
    .line 326
    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327
    .line 328
    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 329
    .line 330
    sub-int/2addr v6, v7

    .line 331
    if-ne v6, v0, :cond_153

    .line 332
    .line 333
    if-eqz v4, :cond_153

    .line 334
    .line 335
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 336
    .line 337
    add-int/2addr v4, v0

    .line 338
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    :cond_153
    invoke-virtual {v9}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_19d

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_19d

    .line 351
    .line 352
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    add-int/2addr v6, v4

    .line 359
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 360
    .line 361
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    add-int/2addr v6, v4

    .line 368
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 369
    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v6, "displayCutout.getSafeInsetLeft() :  "

    .line 373
    .line 374
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lt/h4;->g(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_19d

    .line 392
    :cond_187
    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393
    .line 394
    iget-object v8, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 395
    .line 396
    iget v10, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 397
    .line 398
    if-ne v6, v10, :cond_19d

    .line 399
    .line 400
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 401
    .line 402
    iget v7, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 403
    .line 404
    sub-int/2addr v6, v7

    .line 405
    if-ne v6, v0, :cond_19d

    .line 406
    .line 407
    if-eqz v4, :cond_19d

    .line 408
    .line 409
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 410
    .line 411
    add-int/2addr v4, v0

    .line 412
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 413
    .line 414
    :cond_19d
    :goto_19d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v4, "Screen Rect = "

    .line 417
    .line 418
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lt/h4;->g(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget v0, p0, Lt/h4;->F:I

    .line 432
    .line 433
    iget v4, p0, Lt/h4;->T:I

    .line 434
    .line 435
    if-gez v0, :cond_1ce

    .line 436
    .line 437
    iget v0, p0, Lt/h4;->j:I

    .line 438
    .line 439
    if-eq v0, v11, :cond_1c5

    .line 440
    .line 441
    if-ne v0, v3, :cond_1bb

    .line 442
    .line 443
    goto :goto_1c5

    .line 444
    :cond_1bb
    iget v0, p0, Lt/h4;->k:I

    .line 445
    .line 446
    sub-int/2addr v0, v4

    .line 447
    iget v6, p0, Lt/h4;->H:I

    .line 448
    .line 449
    div-int/2addr v6, v12

    .line 450
    sub-int/2addr v0, v6

    .line 451
    iput v0, p0, Lt/h4;->F:I

    .line 452
    .line 453
    goto :goto_1ce

    .line 454
    :cond_1c5
    :goto_1c5
    iget v0, p0, Lt/h4;->k:I

    .line 455
    .line 456
    add-int/2addr v0, v4

    .line 457
    iget v6, p0, Lt/h4;->H:I

    .line 458
    .line 459
    div-int/2addr v6, v12

    .line 460
    sub-int/2addr v0, v6

    .line 461
    iput v0, p0, Lt/h4;->F:I

    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 464
    .line 465
    iget v6, p0, Lt/h4;->R:I

    .line 466
    .line 467
    add-int/2addr v0, v6

    .line 468
    iget v7, p0, Lt/h4;->U:I

    .line 469
    .line 470
    add-int/2addr v0, v7

    .line 471
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    sub-int/2addr v8, v6

    .line 474
    sub-int/2addr v8, v7

    .line 475
    iget v7, p0, Lt/h4;->j:I

    .line 476
    .line 477
    const-string v10, "Target position is too far to the right!"

    .line 478
    .line 479
    const-string v13, "Target position is too far to the left!"

    .line 480
    .line 481
    if-eq v7, v11, :cond_1f8

    .line 482
    .line 483
    if-ne v7, v3, :cond_1e5

    .line 484
    .line 485
    goto :goto_1f8

    .line 486
    :cond_1e5
    iget v7, p0, Lt/h4;->k:I

    .line 487
    .line 488
    add-int/2addr v0, v4

    .line 489
    if-ge v7, v0, :cond_1f0

    .line 490
    .line 491
    invoke-static {v13}, Lt/h4;->g(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iput v0, p0, Lt/h4;->k:I

    .line 495
    .line 496
    goto :goto_20a

    .line 497
    :cond_1f0
    if-le v7, v8, :cond_20a

    .line 498
    .line 499
    invoke-static {v10}, Lt/h4;->g(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iput v8, p0, Lt/h4;->k:I

    .line 503
    .line 504
    goto :goto_20a

    .line 505
    :cond_1f8
    :goto_1f8
    iget v7, p0, Lt/h4;->k:I

    .line 506
    .line 507
    if-ge v7, v0, :cond_202

    .line 508
    .line 509
    invoke-static {v13}, Lt/h4;->g(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iput v0, p0, Lt/h4;->k:I

    .line 513
    .line 514
    goto :goto_20a

    .line 515
    :cond_202
    sub-int/2addr v8, v4

    .line 516
    if-le v7, v8, :cond_20a

    .line 517
    .line 518
    invoke-static {v10}, Lt/h4;->g(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput v8, p0, Lt/h4;->k:I

    .line 522
    .line 523
    :cond_20a
    :goto_20a
    invoke-static {v2}, Lu40/a;->h(Landroid/content/Context;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_23f

    .line 528
    .line 529
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    new-array v2, v12, [I

    .line 538
    .line 539
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 544
    .line 545
    .line 546
    aget v1, v2, v1

    .line 547
    .line 548
    if-gez v1, :cond_226

    .line 549
    .line 550
    add-int/2addr v0, v1

    .line 551
    :cond_226
    iget v2, p0, Lt/h4;->F:I

    .line 552
    .line 553
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 554
    .line 555
    add-int/2addr v4, v6

    .line 556
    if-ge v2, v4, :cond_230

    .line 557
    .line 558
    iput v4, p0, Lt/h4;->F:I

    .line 559
    .line 560
    goto :goto_254

    .line 561
    :cond_230
    iget v4, p0, Lt/h4;->H:I

    .line 562
    .line 563
    add-int/2addr v2, v4

    .line 564
    sub-int/2addr v0, v6

    .line 565
    if-le v2, v0, :cond_254

    .line 566
    .line 567
    sub-int/2addr v0, v4

    .line 568
    iput v0, p0, Lt/h4;->F:I

    .line 569
    .line 570
    if-gez v1, :cond_254

    .line 571
    .line 572
    sub-int/2addr v0, v1

    .line 573
    iput v0, p0, Lt/h4;->F:I

    .line 574
    .line 575
    goto :goto_254

    .line 576
    :cond_23f
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 577
    .line 578
    add-int/2addr v0, v6

    .line 579
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 580
    .line 581
    sub-int/2addr v1, v6

    .line 582
    iget v2, p0, Lt/h4;->F:I

    .line 583
    .line 584
    if-ge v2, v0, :cond_24c

    .line 585
    .line 586
    iput v0, p0, Lt/h4;->F:I

    .line 587
    .line 588
    goto :goto_254

    .line 589
    :cond_24c
    iget v0, p0, Lt/h4;->H:I

    .line 590
    .line 591
    add-int/2addr v2, v0

    .line 592
    if-le v2, v1, :cond_254

    .line 593
    .line 594
    sub-int/2addr v1, v0

    .line 595
    iput v1, p0, Lt/h4;->F:I

    .line 596
    .line 597
    :cond_254
    :goto_254
    iget v0, p0, Lt/h4;->j:I

    .line 598
    .line 599
    if-eqz v0, :cond_28a

    .line 600
    .line 601
    if-eq v0, v3, :cond_278

    .line 602
    .line 603
    if-eq v0, v12, :cond_26a

    .line 604
    .line 605
    if-eq v0, v11, :cond_25f

    .line 606
    .line 607
    goto :goto_29e

    .line 608
    :cond_25f
    iget v0, p0, Lt/h4;->k:I

    .line 609
    .line 610
    iput v0, p0, Lt/h4;->t:I

    .line 611
    .line 612
    iget v0, p0, Lt/h4;->l:I

    .line 613
    .line 614
    iput v0, p0, Lt/h4;->u:I

    .line 615
    .line 616
    iput v0, p0, Lt/h4;->G:I

    .line 617
    .line 618
    goto :goto_29e

    .line 619
    :cond_26a
    iget v0, p0, Lt/h4;->k:I

    .line 620
    .line 621
    iget v1, p0, Lt/h4;->v:I

    .line 622
    .line 623
    sub-int/2addr v0, v1

    .line 624
    iput v0, p0, Lt/h4;->t:I

    .line 625
    .line 626
    iget v0, p0, Lt/h4;->l:I

    .line 627
    .line 628
    iput v0, p0, Lt/h4;->u:I

    .line 629
    .line 630
    iput v0, p0, Lt/h4;->G:I

    .line 631
    .line 632
    goto :goto_29e

    .line 633
    :cond_278
    iget v0, p0, Lt/h4;->k:I

    .line 634
    .line 635
    iput v0, p0, Lt/h4;->t:I

    .line 636
    .line 637
    iget v0, p0, Lt/h4;->l:I

    .line 638
    .line 639
    iget v1, p0, Lt/h4;->w:I

    .line 640
    .line 641
    sub-int v1, v0, v1

    .line 642
    .line 643
    iput v1, p0, Lt/h4;->u:I

    .line 644
    .line 645
    iget v1, p0, Lt/h4;->I:I

    .line 646
    .line 647
    sub-int/2addr v0, v1

    .line 648
    iput v0, p0, Lt/h4;->G:I

    .line 649
    .line 650
    goto :goto_29e

    .line 651
    :cond_28a
    iget v0, p0, Lt/h4;->k:I

    .line 652
    .line 653
    iget v1, p0, Lt/h4;->v:I

    .line 654
    .line 655
    sub-int/2addr v0, v1

    .line 656
    iput v0, p0, Lt/h4;->t:I

    .line 657
    .line 658
    iget v0, p0, Lt/h4;->l:I

    .line 659
    .line 660
    iget v1, p0, Lt/h4;->w:I

    .line 661
    .line 662
    sub-int v1, v0, v1

    .line 663
    .line 664
    iput v1, p0, Lt/h4;->u:I

    .line 665
    .line 666
    iget v1, p0, Lt/h4;->I:I

    .line 667
    .line 668
    sub-int/2addr v0, v1

    .line 669
    iput v0, p0, Lt/h4;->G:I

    .line 670
    .line 671
    :goto_29e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v1, "QuestionPopup : "

    .line 674
    .line 675
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget v1, p0, Lt/h4;->t:I

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v1, ", "

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    iget v2, p0, Lt/h4;->u:I

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    iget v2, p0, Lt/h4;->v:I

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    iget v2, p0, Lt/h4;->w:I

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lt/h4;->g(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v2, "BalloonPopup : "

    .line 719
    .line 720
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget v2, p0, Lt/h4;->F:I

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    iget v2, p0, Lt/h4;->G:I

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    iget v2, p0, Lt/h4;->H:I

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    iget p0, p0, Lt/h4;->I:I

    .line 748
    .line 749
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    invoke-static {p0}, Lt/h4;->g(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-void
.end method

.method public final f()V
    .registers 15

    .line 1
    iget-object v0, p0, Lt/h4;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    iget v1, p0, Lt/h4;->U:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v3, p0, Lt/h4;->T:I

    .line 20
    .line 21
    add-int/2addr v3, v1

    .line 22
    iget-object v4, p0, Lt/h4;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v4}, Lu40/a;->h(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/high16 v5, 0x3e800000    # 0.25f

    .line 29
    .line 30
    const v6, 0x3ee66666    # 0.45f

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x500

    .line 34
    .line 35
    const v8, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    const/16 v9, 0x3c0

    .line 39
    .line 40
    const v10, 0x3f547ae1    # 0.83f

    .line 41
    .line 42
    .line 43
    const/16 v11, 0x1e0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v4, :cond_66

    .line 47
    .line 48
    iget-object v0, p0, Lt/h4;->g:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-array v13, v2, [I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    .line 66
    .line 67
    aget v0, v13, v12

    .line 68
    .line 69
    if-gez v0, :cond_47

    .line 70
    .line 71
    add-int/2addr v4, v0

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v13, "Window width in DexMode "

    .line 75
    .line 76
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lt/h4;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-gt v4, v11, :cond_5c

    .line 90
    .line 91
    int-to-float v0, v4

    .line 92
    goto :goto_7e

    .line 93
    :cond_5c
    if-gt v4, v9, :cond_60

    .line 94
    .line 95
    int-to-float v0, v4

    .line 96
    goto :goto_88

    .line 97
    :cond_60
    if-gt v4, v7, :cond_64

    .line 98
    .line 99
    int-to-float v0, v4

    .line 100
    goto :goto_91

    .line 101
    :cond_64
    int-to-float v0, v4

    .line 102
    goto :goto_98

    .line 103
    :cond_66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v13, "screen width DP "

    .line 106
    .line 107
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lt/h4;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-gt v0, v11, :cond_81

    .line 121
    .line 122
    iget-object v0, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    :goto_7e
    mul-float/2addr v0, v10

    .line 128
    :goto_7f
    float-to-int v0, v0

    .line 129
    goto :goto_9a

    .line 130
    :cond_81
    if-gt v0, v9, :cond_8a

    .line 131
    .line 132
    iget-object v0, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    :goto_88
    mul-float/2addr v0, v8

    .line 138
    goto :goto_7f

    .line 139
    :cond_8a
    if-gt v0, v7, :cond_93

    .line 140
    .line 141
    iget-object v0, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    :goto_91
    mul-float/2addr v0, v6

    .line 147
    goto :goto_7f

    .line 148
    :cond_93
    iget-object v0, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    :goto_98
    mul-float/2addr v0, v5

    .line 154
    goto :goto_7f

    .line 155
    :goto_9a
    iget-boolean v4, p0, Lt/h4;->O:Z

    .line 156
    .line 157
    iget-object v5, p0, Lt/h4;->L:Landroid/widget/TextView;

    .line 158
    .line 159
    if-nez v4, :cond_ac

    .line 160
    .line 161
    invoke-virtual {v5, v12, v12}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iput v4, p0, Lt/h4;->N:I

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    iput-boolean v4, p0, Lt/h4;->O:Z

    .line 172
    .line 173
    :cond_ac
    iget-object v4, p0, Lt/h4;->M:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_bc

    .line 180
    .line 181
    invoke-virtual {v4, v12, v12}, Landroid/view/View;->measure(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v6, v12

    .line 190
    :goto_bd
    iget v7, p0, Lt/h4;->N:I

    .line 191
    .line 192
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/2addr v6, v1

    .line 197
    if-ge v6, v3, :cond_c7

    .line 198
    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    if-le v6, v0, :cond_cb

    .line 201
    .line 202
    move v3, v0

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v3, v6

    .line 205
    :goto_cc
    iput v3, p0, Lt/h4;->H:I

    .line 206
    .line 207
    sub-int/2addr v3, v1

    .line 208
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v12, v12}, Landroid/view/View;->measure(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e4

    .line 219
    .line 220
    iget v0, p0, Lt/h4;->H:I

    .line 221
    .line 222
    sub-int/2addr v0, v1

    .line 223
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v12, v12}, Landroid/view/View;->measure(II)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_ee

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    :cond_ee
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v0, v12

    .line 244
    iget v1, p0, Lt/h4;->V:I

    .line 245
    .line 246
    mul-int/2addr v1, v2

    .line 247
    add-int/2addr v1, v0

    .line 248
    iget v0, p0, Lt/h4;->S:I

    .line 249
    .line 250
    add-int/2addr v1, v0

    .line 251
    iput v1, p0, Lt/h4;->I:I

    .line 252
    .line 253
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lt/h4;->n:Lt/f4;

    .line 3
    .line 4
    if-eqz v1, :cond_21

    .line 5
    .line 6
    iput-boolean v0, v1, Lt/f4;->a:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "mBubblePopup.mIsDismissing = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lt/h4;->n:Lt/f4;

    .line 16
    .line 17
    iget-boolean v2, v2, Lt/f4;->b:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lt/h4;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lt/h4;->n:Lt/f4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lt/f4;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lt/h4;->z:Lt/f4;

    .line 35
    .line 36
    if-eqz v1, :cond_41

    .line 37
    .line 38
    iput-boolean v0, v1, Lt/f4;->a:Z

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "mBalloonPopup.mIsDismissing = "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lt/h4;->z:Lt/f4;

    .line 48
    .line 49
    iget-boolean v1, v1, Lt/f4;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lt/h4;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lt/h4;->z:Lt/f4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lt/f4;->dismiss()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p0, p0, Lt/h4;->f:Landroidx/picker/widget/c;

    .line 67
    .line 68
    if-eqz p0, :cond_49

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final i(Z)Landroid/graphics/Path;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt/h4;->k:I

    .line 4
    .line 5
    iget v2, v0, Lt/h4;->F:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, v0, Lt/h4;->j:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v2, v3, :cond_15

    .line 16
    .line 17
    if-ne v2, v5, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move v3, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v3, v6

    .line 23
    :goto_16
    if-eq v2, v5, :cond_1a

    .line 24
    .line 25
    if-ne v2, v6, :cond_1b

    .line 26
    .line 27
    :cond_1a
    move v4, v6

    .line 28
    :cond_1b
    iget v2, v0, Lt/h4;->H:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget v5, v0, Lt/h4;->I:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget-object v6, v0, Lt/h4;->c:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/high16 v7, 0x41b00000    # 22.0f

    .line 43
    .line 44
    mul-float v13, v6, v7

    .line 45
    .line 46
    iget v6, v0, Lt/h4;->T:I

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    iget v7, v0, Lt/h4;->S:I

    .line 50
    .line 51
    int-to-float v7, v7

    .line 52
    new-instance v8, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_3c

    .line 58
    .line 59
    move v9, v7

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v9, 0x0

    .line 62
    :goto_3d
    if-eqz v3, :cond_42

    .line 63
    .line 64
    move v10, v5

    .line 65
    :goto_40
    move v11, v9

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    sub-float v10, v5, v7

    .line 68
    .line 69
    goto :goto_40

    .line 70
    :goto_45
    const/4 v9, 0x0

    .line 71
    add-float/2addr v11, v9

    .line 72
    sub-float/2addr v2, v9

    .line 73
    sub-float v12, v10, v9

    .line 74
    .line 75
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 76
    .line 77
    move v14, v13

    .line 78
    move v10, v11

    .line 79
    move v11, v2

    .line 80
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_5b

    .line 89
    .line 90
    move v10, v9

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    sub-float v10, v5, v9

    .line 93
    .line 94
    :goto_5d
    const/high16 v11, 0x41200000    # 10.0f

    .line 95
    .line 96
    if-eqz v3, :cond_63

    .line 97
    .line 98
    add-float/2addr v7, v11

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    sub-float/2addr v5, v7

    .line 101
    sub-float v7, v5, v11

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v2, v1, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_75

    .line 107
    .line 108
    add-float/2addr v6, v1

    .line 109
    sub-float/2addr v6, v9

    .line 110
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    add-float/2addr v1, v9

    .line 114
    invoke-virtual {v2, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    sub-float v3, v1, v6

    .line 119
    .line 120
    add-float/2addr v3, v9

    .line 121
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    .line 123
    .line 124
    sub-float/2addr v1, v9

    .line 125
    invoke-virtual {v2, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 137
    .line 138
    invoke-virtual {v1, v8, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_9c

    .line 142
    .line 143
    new-instance v2, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iget v0, v0, Lt/h4;->Q:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-object v1
.end method

.method public final j(Z)Landroid/graphics/Path;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt/h4;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eq v1, v5, :cond_f

    .line 10
    .line 11
    if-ne v1, v3, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move v6, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    move v6, v4

    .line 17
    :goto_10
    if-eq v1, v3, :cond_14

    .line 18
    .line 19
    if-ne v1, v4, :cond_15

    .line 20
    .line 21
    :cond_14
    move v2, v4

    .line 22
    :cond_15
    iget v1, v0, Lt/h4;->v:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v3, v0, Lt/h4;->w:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    new-instance v7, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    move v2, v15

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sub-float v2, v1, v15

    .line 39
    .line 40
    :goto_27
    if-eqz v6, :cond_2b

    .line 41
    .line 42
    move v6, v15

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sub-float v6, v3, v15

    .line 45
    .line 46
    :goto_2d
    const/high16 v8, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v8

    .line 49
    div-float/2addr v3, v8

    .line 50
    sub-float v8, v1, v15

    .line 51
    .line 52
    sub-float/2addr v8, v15

    .line 53
    sub-float v9, v2, v1

    .line 54
    .line 55
    float-to-double v9, v9

    .line 56
    sub-float v11, v6, v3

    .line 57
    .line 58
    float-to-double v11, v11

    .line 59
    mul-double v13, v9, v9

    .line 60
    .line 61
    mul-double v16, v11, v11

    .line 62
    .line 63
    add-double v16, v16, v13

    .line 64
    .line 65
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    float-to-double v4, v8

    .line 70
    cmpg-double v18, v13, v4

    .line 71
    .line 72
    if-gtz v18, :cond_4f

    .line 73
    .line 74
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 75
    .line 76
    invoke-virtual {v7, v1, v3, v8, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 77
    .line 78
    .line 79
    goto :goto_7d

    .line 80
    :cond_4f
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    div-double/2addr v4, v13

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    add-double/2addr v9, v4

    .line 90
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    double-to-float v12, v9

    .line 95
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    mul-double/2addr v4, v9

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    double-to-float v4, v4

    .line 103
    const/high16 v5, 0x43b40000    # 360.0f

    .line 104
    .line 105
    sub-float v13, v5, v4

    .line 106
    .line 107
    move v4, v8

    .line 108
    sub-float v8, v1, v4

    .line 109
    .line 110
    sub-float v9, v3, v4

    .line 111
    .line 112
    add-float v10, v1, v4

    .line 113
    .line 114
    add-float v11, v3, v4

    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 124
    .line 125
    .line 126
    :goto_7d
    if-eqz p1, :cond_a2

    .line 127
    .line 128
    new-instance v1, Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    .line 132
    .line 133
    iget v2, v0, Lt/h4;->j:I

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    if-eq v2, v3, :cond_8f

    .line 137
    .line 138
    if-nez v2, :cond_8c

    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    move v4, v15

    .line 142
    :goto_8d
    const/4 v5, 0x1

    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    :goto_8f
    iget v4, v0, Lt/h4;->Q:I

    .line 145
    .line 146
    mul-int/2addr v4, v3

    .line 147
    int-to-float v4, v4

    .line 148
    goto :goto_8d

    .line 149
    :goto_94
    if-eq v2, v5, :cond_98

    .line 150
    .line 151
    if-nez v2, :cond_9c

    .line 152
    .line 153
    :cond_98
    iget v0, v0, Lt/h4;->Q:I

    .line 154
    .line 155
    mul-int/2addr v0, v3

    .line 156
    int-to-float v15, v0

    .line 157
    :cond_9c
    invoke-virtual {v1, v4, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-object v7
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lt/h4;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "iw_IL"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3d

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "he_IL"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3d

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    return v1
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lt/h4;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final m()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt/h4;->n:Lt/f4;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    iget-object p0, p0, Lt/h4;->z:Lt/f4;

    .line 13
    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p0, v0

    .line 22
    :goto_15
    if-nez v1, :cond_1b

    .line 23
    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final n()Z
    .registers 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt/h4;->d:Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    .line 14
    .line 15
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit16 p0, p0, 0xa0

    .line 24
    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    div-int/2addr p0, v0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "short size dp  = "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lt/h4;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x258

    .line 46
    .line 47
    if-lt p0, v0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final o(Landroid/view/View;Landroid/graphics/Path;Landroid/graphics/Path;FF)Z
    .registers 6

    .line 1
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lt/h4;->c0:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p4, Lt/h4;->f0:Lw3/q;

    .line 21
    .line 22
    invoke-static {p1, p4, p3, p2}, Lw3/r;->c(Landroid/view/View;Lw3/q;Landroid/graphics/Path;Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lt/h4;->X:Z

    .line 27
    .line 28
    return p1
.end method

.method public final p()V
    .registers 13

    .line 1
    iget-object v0, p0, Lt/h4;->z:Lt/f4;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_132

    .line 6
    .line 7
    :cond_6
    const-string v0, "setBalloonPanel()"

    .line 8
    .line 9
    invoke-static {v0}, Lt/h4;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lt/h4;->t:I

    .line 13
    .line 14
    iget v1, p0, Lt/h4;->F:I

    .line 15
    .line 16
    sub-int v2, v0, v1

    .line 17
    .line 18
    iget v3, p0, Lt/h4;->H:I

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    sub-int/2addr v1, v0

    .line 22
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lt/h4;->d:Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "leftMargin["

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lt/h4;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "rightMargin["

    .line 59
    .line 60
    const-string v3, "] mBalloonWidth["

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lt/h4;->H:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lt/h4;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f070e47

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lt/h4;->c:Landroid/content/res/Resources;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lt/h4;->U:I

    .line 91
    .line 92
    sub-int/2addr v2, v0

    .line 93
    iget-object v0, p0, Lt/h4;->P:Landroid/widget/Button;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez v0, :cond_6d

    .line 101
    .line 102
    const v0, 0x7f070e48

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v0, v3

    .line 111
    :goto_6e
    iget-object v1, p0, Lt/h4;->B:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    iget-object v4, p0, Lt/h4;->D:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    iget v5, p0, Lt/h4;->j:I

    .line 128
    .line 129
    iget v6, p0, Lt/h4;->V:I

    .line 130
    .line 131
    iget v7, p0, Lt/h4;->S:I

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    const/4 v9, 0x2

    .line 135
    if-eqz v5, :cond_a6

    .line 136
    .line 137
    if-eq v5, v8, :cond_a6

    .line 138
    .line 139
    if-eq v5, v9, :cond_90

    .line 140
    .line 141
    const/4 v10, 0x3

    .line 142
    if-eq v5, v10, :cond_90

    .line 143
    .line 144
    goto :goto_be

    .line 145
    :cond_90
    iget v5, p0, Lt/h4;->k:I

    .line 146
    .line 147
    iget v10, p0, Lt/h4;->F:I

    .line 148
    .line 149
    sub-int/2addr v5, v10

    .line 150
    iget v10, p0, Lt/h4;->Q:I

    .line 151
    .line 152
    add-int/2addr v5, v10

    .line 153
    int-to-float v5, v5

    .line 154
    int-to-float v10, v10

    .line 155
    iget-object v11, p0, Lt/h4;->z:Lt/f4;

    .line 156
    .line 157
    iput v5, v11, Lt/f4;->c:F

    .line 158
    .line 159
    iput v10, v11, Lt/f4;->d:F

    .line 160
    .line 161
    add-int/2addr v7, v6

    .line 162
    sub-int/2addr v6, v0

    .line 163
    invoke-virtual {v4, v2, v7, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_be

    .line 167
    :cond_a6
    iget v5, p0, Lt/h4;->k:I

    .line 168
    .line 169
    iget v10, p0, Lt/h4;->F:I

    .line 170
    .line 171
    sub-int/2addr v5, v10

    .line 172
    iget v10, p0, Lt/h4;->Q:I

    .line 173
    .line 174
    add-int/2addr v5, v10

    .line 175
    int-to-float v5, v5

    .line 176
    iget v11, p0, Lt/h4;->I:I

    .line 177
    .line 178
    add-int/2addr v11, v10

    .line 179
    int-to-float v10, v11

    .line 180
    iget-object v11, p0, Lt/h4;->z:Lt/f4;

    .line 181
    .line 182
    iput v5, v11, Lt/f4;->c:F

    .line 183
    .line 184
    iput v10, v11, Lt/f4;->d:F

    .line 185
    .line 186
    add-int/2addr v7, v6

    .line 187
    sub-int/2addr v7, v0

    .line 188
    invoke-virtual {v4, v2, v6, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 189
    .line 190
    .line 191
    :goto_be
    iget v0, p0, Lt/h4;->Q:I

    .line 192
    .line 193
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lt/h4;->F:I

    .line 197
    .line 198
    iget v2, p0, Lt/h4;->Q:I

    .line 199
    .line 200
    sub-int/2addr v0, v2

    .line 201
    iput v0, p0, Lt/h4;->J:I

    .line 202
    .line 203
    iget v0, p0, Lt/h4;->G:I

    .line 204
    .line 205
    sub-int/2addr v0, v2

    .line 206
    iput v0, p0, Lt/h4;->K:I

    .line 207
    .line 208
    iget-object v0, p0, Lt/h4;->B:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lt/h4;->D:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lt/h4;->i(Z)Landroid/graphics/Path;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v3, p0, Lt/h4;->Y:Landroid/graphics/Path;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lt/h4;->B:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iget-object v4, p0, Lt/h4;->Z:Landroid/graphics/Path;

    .line 230
    .line 231
    const/high16 v5, 0x3f800000    # 1.0f

    .line 232
    .line 233
    move v6, v5

    .line 234
    move-object v1, p0

    .line 235
    invoke-virtual/range {v1 .. v6}, Lt/h4;->o(Landroid/view/View;Landroid/graphics/Path;Landroid/graphics/Path;FF)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    iget-object v0, v1, Lt/h4;->E:Lt/d4;

    .line 240
    .line 241
    iget-object v2, v0, Lt/d4;->a:Landroid/graphics/Path;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 247
    .line 248
    .line 249
    xor-int/2addr p0, v8

    .line 250
    iget-object v0, v1, Lt/h4;->E:Lt/d4;

    .line 251
    .line 252
    iget-boolean v2, v0, Lt/d4;->d:Z

    .line 253
    .line 254
    if-eq v2, p0, :cond_104

    .line 255
    .line 256
    iput-boolean p0, v0, Lt/d4;->d:Z

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 259
    .line 260
    .line 261
    :cond_104
    iget-object p0, v1, Lt/h4;->C:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    iget-object v0, v1, Lt/h4;->E:Lt/d4;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    iget p0, v1, Lt/h4;->H:I

    .line 269
    .line 270
    iget v0, v1, Lt/h4;->Q:I

    .line 271
    .line 272
    mul-int/2addr v0, v9

    .line 273
    add-int/2addr v0, p0

    .line 274
    iget-object p0, v1, Lt/h4;->z:Lt/f4;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 277
    .line 278
    .line 279
    iget p0, v1, Lt/h4;->I:I

    .line 280
    .line 281
    iget v0, v1, Lt/h4;->Q:I

    .line 282
    .line 283
    mul-int/2addr v0, v9

    .line 284
    add-int/2addr v0, p0

    .line 285
    iget-object p0, v1, Lt/h4;->z:Lt/f4;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 288
    .line 289
    .line 290
    iget-object p0, v1, Lt/h4;->z:Lt/f4;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_132

    .line 297
    .line 298
    iget-object p0, v1, Lt/h4;->z:Lt/f4;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    return-void
.end method

.method public final q()V
    .registers 13

    .line 1
    iget-object v0, p0, Lt/h4;->n:Lt/f4;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_15a

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lt/h4;->r:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget v1, p0, Lt/h4;->j:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const v3, 0x7f080697

    .line 19
    .line 20
    .line 21
    const v4, 0x7f080698

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v1, :cond_b7

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v2, :cond_84

    .line 29
    .line 30
    if-eq v1, v5, :cond_50

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v1, v7, :cond_24

    .line 34
    .line 35
    goto/16 :goto_f1

    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lt/h4;->n:Lt/f4;

    .line 38
    .line 39
    iput v6, v1, Lt/f4;->c:F

    .line 40
    .line 41
    iput v6, v1, Lt/f4;->d:F

    .line 42
    .line 43
    const/16 v1, 0x33

    .line 44
    .line 45
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    iget v1, p0, Lt/h4;->t:I

    .line 48
    .line 49
    iput v1, p0, Lt/h4;->x:I

    .line 50
    .line 51
    iget v1, p0, Lt/h4;->u:I

    .line 52
    .line 53
    iput v1, p0, Lt/h4;->y:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lt/h4;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_49

    .line 60
    .line 61
    invoke-virtual {p0}, Lt/h4;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_49

    .line 66
    .line 67
    iget-object v1, p0, Lt/h4;->r:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_f1

    .line 73
    .line 74
    :cond_49
    iget-object v1, p0, Lt/h4;->r:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_f1

    .line 80
    .line 81
    :cond_50
    iget-object v1, p0, Lt/h4;->n:Lt/f4;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-float v7, v7

    .line 88
    iput v7, v1, Lt/f4;->c:F

    .line 89
    .line 90
    iput v6, v1, Lt/f4;->d:F

    .line 91
    .line 92
    const/16 v1, 0x35

    .line 93
    .line 94
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget v1, p0, Lt/h4;->t:I

    .line 97
    .line 98
    iget v6, p0, Lt/h4;->Q:I

    .line 99
    .line 100
    mul-int/2addr v6, v5

    .line 101
    sub-int/2addr v1, v6

    .line 102
    iput v1, p0, Lt/h4;->x:I

    .line 103
    .line 104
    iget v1, p0, Lt/h4;->u:I

    .line 105
    .line 106
    iput v1, p0, Lt/h4;->y:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lt/h4;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7e

    .line 113
    .line 114
    invoke-virtual {p0}, Lt/h4;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7e

    .line 119
    .line 120
    iget-object v1, p0, Lt/h4;->r:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_f1

    .line 126
    .line 127
    :cond_7e
    iget-object v1, p0, Lt/h4;->r:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_f1

    .line 133
    :cond_84
    iget-object v1, p0, Lt/h4;->n:Lt/f4;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-float v7, v7

    .line 140
    iput v6, v1, Lt/f4;->c:F

    .line 141
    .line 142
    iput v7, v1, Lt/f4;->d:F

    .line 143
    .line 144
    const/16 v1, 0x53

    .line 145
    .line 146
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    .line 148
    iget v1, p0, Lt/h4;->t:I

    .line 149
    .line 150
    iput v1, p0, Lt/h4;->x:I

    .line 151
    .line 152
    iget v1, p0, Lt/h4;->u:I

    .line 153
    .line 154
    iget v6, p0, Lt/h4;->Q:I

    .line 155
    .line 156
    mul-int/2addr v6, v5

    .line 157
    sub-int/2addr v1, v6

    .line 158
    iput v1, p0, Lt/h4;->y:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lt/h4;->l()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b1

    .line 165
    .line 166
    invoke-virtual {p0}, Lt/h4;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b1

    .line 171
    .line 172
    iget-object v1, p0, Lt/h4;->r:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_f1

    .line 178
    :cond_b1
    iget-object v1, p0, Lt/h4;->r:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_f1

    .line 184
    :cond_b7
    iget-object v1, p0, Lt/h4;->n:Lt/f4;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    int-to-float v6, v6

    .line 191
    iget-object v7, p0, Lt/h4;->n:Lt/f4;

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    iput v6, v1, Lt/f4;->c:F

    .line 199
    .line 200
    iput v7, v1, Lt/f4;->d:F

    .line 201
    .line 202
    const/16 v1, 0x55

    .line 203
    .line 204
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 205
    .line 206
    iget v1, p0, Lt/h4;->t:I

    .line 207
    .line 208
    iget v6, p0, Lt/h4;->Q:I

    .line 209
    .line 210
    mul-int/2addr v6, v5

    .line 211
    sub-int/2addr v1, v6

    .line 212
    iput v1, p0, Lt/h4;->x:I

    .line 213
    .line 214
    iget v1, p0, Lt/h4;->u:I

    .line 215
    .line 216
    sub-int/2addr v1, v6

    .line 217
    iput v1, p0, Lt/h4;->y:I

    .line 218
    .line 219
    invoke-virtual {p0}, Lt/h4;->l()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_ec

    .line 224
    .line 225
    invoke-virtual {p0}, Lt/h4;->k()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_ec

    .line 230
    .line 231
    iget-object v1, p0, Lt/h4;->r:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_f1

    .line 237
    :cond_ec
    iget-object v1, p0, Lt/h4;->r:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    iget-object v1, p0, Lt/h4;->p:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lt/h4;->q:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lt/h4;->r:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0}, Lt/h4;->j(Z)Landroid/graphics/Path;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v8, p0, Lt/h4;->a0:Landroid/graphics/Path;

    .line 263
    .line 264
    invoke-virtual {v8, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, p0, Lt/h4;->p:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    iget-object v9, p0, Lt/h4;->b0:Landroid/graphics/Path;

    .line 270
    .line 271
    const/high16 v10, 0x3f800000    # 1.0f

    .line 272
    .line 273
    move v11, v10

    .line 274
    move-object v6, p0

    .line 275
    invoke-virtual/range {v6 .. v11}, Lt/h4;->o(Landroid/view/View;Landroid/graphics/Path;Landroid/graphics/Path;FF)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    iget-object v0, v6, Lt/h4;->s:Lt/d4;

    .line 280
    .line 281
    iget-object v1, v0, Lt/d4;->a:Landroid/graphics/Path;

    .line 282
    .line 283
    invoke-virtual {v1, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 287
    .line 288
    .line 289
    xor-int/2addr p0, v2

    .line 290
    iget-object v0, v6, Lt/h4;->s:Lt/d4;

    .line 291
    .line 292
    iget-boolean v1, v0, Lt/d4;->d:Z

    .line 293
    .line 294
    if-eq v1, p0, :cond_12c

    .line 295
    .line 296
    iput-boolean p0, v0, Lt/d4;->d:Z

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    iget-object p0, v6, Lt/h4;->q:Landroid/widget/FrameLayout;

    .line 302
    .line 303
    iget-object v0, v6, Lt/h4;->s:Lt/d4;

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    iget p0, v6, Lt/h4;->Q:I

    .line 309
    .line 310
    mul-int/2addr p0, v5

    .line 311
    iget v0, v6, Lt/h4;->v:I

    .line 312
    .line 313
    add-int/2addr p0, v0

    .line 314
    iget-object v0, v6, Lt/h4;->n:Lt/f4;

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 317
    .line 318
    .line 319
    iget p0, v6, Lt/h4;->Q:I

    .line 320
    .line 321
    mul-int/2addr p0, v5

    .line 322
    iget v0, v6, Lt/h4;->w:I

    .line 323
    .line 324
    add-int/2addr p0, v0

    .line 325
    iget-object v0, v6, Lt/h4;->n:Lt/f4;

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 328
    .line 329
    .line 330
    iget-object p0, v6, Lt/h4;->n:Lt/f4;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-eqz p0, :cond_15a

    .line 337
    .line 338
    iget-object p0, v6, Lt/h4;->n:Lt/f4;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 345
    .line 346
    .line 347
    :cond_15a
    :goto_15a
    return-void
.end method

.method public final r()V
    .registers 9

    .line 1
    iget-object v0, p0, Lt/h4;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_59

    .line 4
    .line 5
    iget-object v1, p0, Lt/h4;->P:Landroid/widget/Button;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_59

    .line 10
    :cond_9
    iget-object v2, p0, Lt/h4;->c:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 17
    .line 18
    const v4, 0x7f070e41

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x7f070e3b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v5, 0x3f99999a    # 1.2f

    .line 33
    .line 34
    .line 35
    cmpl-float v6, v3, v5

    .line 36
    .line 37
    if-lez v6, :cond_48

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    div-float/2addr v4, v3

    .line 41
    float-to-double v6, v4

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    float-to-double v4, v5

    .line 47
    mul-double/2addr v6, v4

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    double-to-float v6, v6

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v0, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v2, v3

    .line 59
    float-to-double v2, v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    mul-double/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    double-to-float v2, v2

    .line 70
    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p0, p0, Lt/h4;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

###### Class t.y3 (t.y3)
.class public final synthetic Lt/y3;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/h4;


# direct methods
.method public synthetic constructor <init>(Lt/h4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt/y3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/y3;->b:Lt/h4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    .line 1
    iget v0, p0, Lt/y3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt/y3;->b:Lt/h4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lt/h4;->h:I

    .line 10
    .line 11
    iget-object v1, p0, Lt/h4;->a:Lag/s;

    .line 12
    .line 13
    if-eqz v1, :cond_26

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lag/s;->b(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "mIsShowing : "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt/h4;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lt/h4;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const-string v1, "onDismiss - BalloonPopup"

    .line 40
    .line 41
    invoke-static {v1}, Lt/h4;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lt/h4;->n:Lt/f4;

    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    iput-boolean v0, v1, Lt/f4;->a:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Lt/f4;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p0, p0, Lt/h4;->f:Landroidx/picker/widget/c;

    .line 54
    .line 55
    if-eqz p0, :cond_3c

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :pswitch_3d
    iget-object p0, p0, Lt/y3;->b:Lt/h4;

    .line 63
    .line 64
    iget v0, p0, Lt/h4;->h:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v0, v1, :cond_70

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lt/h4;->h:I

    .line 71
    .line 72
    iget-object v1, p0, Lt/h4;->a:Lag/s;

    .line 73
    .line 74
    if-eqz v1, :cond_63

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lag/s;->b(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "mIsShowing : "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lt/h4;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lt/h4;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p0, p0, Lt/h4;->f:Landroidx/picker/widget/c;

    .line 101
    .line 102
    if-eqz p0, :cond_6b

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    const-string p0, "onDismiss - BubblePopup"

    .line 109
    .line 110
    invoke-static {p0}, Lt/h4;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method

###### Class t.z3 (t.z3)
.class public final synthetic Lt/z3;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lt/h4;

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FLandroid/view/View;Lt/h4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt/z3;->a:Lt/h4;

    .line 5
    .line 6
    iput p1, p0, Lt/z3;->b:F

    .line 7
    .line 8
    iput-object p2, p0, Lt/z3;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    const v1, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    add-float v6, v0, v1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget v1, p0, Lt/z3;->b:F

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v1}, Lh/h;->b(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object p1, p0, Lt/z3;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lt/z3;->a:Lt/h4;

    .line 37
    .line 38
    iget-object v3, v2, Lt/h4;->B:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v4, v2, Lt/h4;->Y:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v5, v2, Lt/h4;->Z:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Lt/h4;->o(Landroid/view/View;Landroid/graphics/Path;Landroid/graphics/Path;FF)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
