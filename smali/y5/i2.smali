###### Class y5.i2 (y5.i2)
.class public final Ly5/i2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final h0:Landroid/view/animation/LinearInterpolator;

.field public static final i0:Ly5/f2;

.field public static final j0:Ly5/f2;

.field public static final k0:Ly5/f2;

.field public static final l0:Ly5/f2;


# instance fields
.field public A:Z

.field public B:[Ljava/lang/Object;

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Ly5/v0;

.field public G:Landroid/widget/SectionIndexer;

.field public H:Z

.field public I:Z

.field public final J:I

.field public K:I

.field public final L:Z

.field public M:J

.field public final N:I

.field public O:I

.field public P:I

.field public final Q:I

.field public R:F

.field public S:I

.field public T:F

.field public U:F

.field public V:F

.field public final W:F

.field public final X:I

.field public final Y:I

.field public Z:Landroid/view/VelocityTracker;

.field public final a:Landroid/graphics/Rect;

.field public a0:I

.field public final b:Landroid/graphics/Rect;

.field public b0:I

.field public final c:Landroid/graphics/Rect;

.field public final c0:Ly5/h2;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final d0:Ly5/e2;

.field public final e:Landroid/widget/TextView;

.field public final e0:Landroidx/core/widget/b0;

.field public final f:Landroid/widget/TextView;

.field public f0:I

.field public final g:Landroid/widget/ImageView;

.field public g0:I

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/content/Context;

.field public final k:[I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public final p:I

.field public q:F

.field public r:F

.field public s:F

.field public final t:I

.field public u:Landroid/animation/AnimatorSet;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly5/i2;->h0:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly5/f2;

    .line 12
    .line 13
    const-string v1, "left"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Ly5/f2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly5/i2;->i0:Ly5/f2;

    .line 20
    .line 21
    new-instance v0, Ly5/f2;

    .line 22
    .line 23
    const-string v1, "top"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Ly5/f2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly5/i2;->j0:Ly5/f2;

    .line 30
    .line 31
    new-instance v0, Ly5/f2;

    .line 32
    .line 33
    const-string v1, "right"

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v1, v2}, Ly5/f2;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly5/i2;->k0:Ly5/f2;

    .line 40
    .line 41
    new-instance v0, Ly5/f2;

    .line 42
    .line 43
    const-string v1, "bottom"

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v1, v2}, Ly5/f2;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ly5/i2;->l0:Ly5/f2;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ly5/i2;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ly5/i2;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ly5/i2;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v2, v1, [I

    .line 29
    .line 30
    iput-object v2, v0, Ly5/i2;->k:[I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v0, Ly5/i2;->q:F

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    iput v4, v0, Ly5/i2;->y:I

    .line 37
    .line 38
    iput v4, v0, Ly5/i2;->z:I

    .line 39
    .line 40
    const-wide/16 v5, -0x1

    .line 41
    .line 42
    iput-wide v5, v0, Ly5/i2;->M:J

    .line 43
    .line 44
    iput v4, v0, Ly5/i2;->Q:I

    .line 45
    .line 46
    iput v3, v0, Ly5/i2;->R:F

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput v5, v0, Ly5/i2;->S:I

    .line 50
    .line 51
    const/high16 v6, -0x40800000    # -1.0f

    .line 52
    .line 53
    iput v6, v0, Ly5/i2;->T:F

    .line 54
    .line 55
    iput v3, v0, Ly5/i2;->U:F

    .line 56
    .line 57
    iput v3, v0, Ly5/i2;->V:F

    .line 58
    .line 59
    iput v5, v0, Ly5/i2;->a0:I

    .line 60
    .line 61
    iput v5, v0, Ly5/i2;->b0:I

    .line 62
    .line 63
    new-instance v6, Ly5/e2;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v6, v7, v0}, Ly5/e2;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v0, Ly5/i2;->d0:Ly5/e2;

    .line 70
    .line 71
    new-instance v6, Landroidx/core/widget/b0;

    .line 72
    .line 73
    const/16 v7, 0xd

    .line 74
    .line 75
    invoke-direct {v6, v7, v0}, Landroidx/core/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v0, Ly5/i2;->e0:Landroidx/core/widget/b0;

    .line 79
    .line 80
    iput v4, v0, Ly5/i2;->f0:I

    .line 81
    .line 82
    iput v4, v0, Ly5/i2;->g0:I

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    iput-object v4, v0, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-static {v4}, Ly5/i2;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput v6, v0, Ly5/i2;->O:I

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v0, Ly5/i2;->P:I

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v0, Ly5/i2;->j:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iput v7, v0, Ly5/i2;->N:I

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getScrollBarStyle()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iput v7, v0, Ly5/i2;->K:I

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    iput-boolean v7, v0, Ly5/i2;->x:Z

    .line 124
    .line 125
    iput v7, v0, Ly5/i2;->D:I

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 132
    .line 133
    const/16 v9, 0xb

    .line 134
    .line 135
    if-lt v8, v9, :cond_8a

    .line 136
    .line 137
    move v8, v7

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v8, v5

    .line 140
    :goto_8b
    iput-boolean v8, v0, Ly5/i2;->L:Z

    .line 141
    .line 142
    new-instance v8, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v0, Ly5/i2;->h:Landroid/widget/ImageView;

    .line 148
    .line 149
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v11, v0, Ly5/i2;->g:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Landroid/view/View;

    .line 165
    .line 166
    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v10, v0, Ly5/i2;->i:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v10, v3}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ly5/i2;->d(Landroid/content/Context;)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iput-object v12, v0, Ly5/i2;->e:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ly5/i2;->d(Landroid/content/Context;)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iput-object v13, v0, Ly5/i2;->f:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    sget-object v15, Lw5/a;->a:[I

    .line 191
    .line 192
    move/from16 v16, v3

    .line 193
    .line 194
    const v3, 0x7f1407bc

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-virtual {v14, v9, v15, v5, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/16 v14, 0x8

    .line 203
    .line 204
    :try_start_cb
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    iput v14, v0, Ly5/i2;->J:I

    .line 209
    .line 210
    const/4 v14, 0x6

    .line 211
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    aput v14, v2, v5

    .line 216
    .line 217
    const/4 v14, 0x7

    .line 218
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    aput v14, v2, v7

    .line 223
    .line 224
    const/16 v2, 0x9

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v14, 0xe

    .line 231
    .line 232
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-float v1, v1

    .line 249
    const/4 v7, 0x4

    .line 250
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/4 v4, 0x5

    .line 255
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move/from16 v18, v1

    .line 260
    .line 261
    const/16 v1, 0xc

    .line 262
    .line 263
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    move-object/from16 v19, v9

    .line 268
    .line 269
    const/16 v9, 0xb

    .line 270
    .line 271
    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    move-object/from16 v17, v13

    .line 276
    .line 277
    const/4 v13, 0x3

    .line 278
    invoke-virtual {v3, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    move/from16 v20, v13

    .line 283
    .line 284
    const/16 v13, 0xd

    .line 285
    .line 286
    invoke-virtual {v3, v13, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    iput v13, v0, Ly5/i2;->p:I
    :try_end_123
    .catchall {:try_start_cb .. :try_end_123} :catchall_23b

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 293
    .line 294
    .line 295
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 296
    .line 297
    if-eqz v3, :cond_135

    .line 298
    .line 299
    new-instance v3, Ly5/h2;

    .line 300
    .line 301
    move-object v13, v2

    .line 302
    check-cast v13, Landroid/graphics/drawable/LayerDrawable;

    .line 303
    .line 304
    invoke-direct {v3, v6, v13}, Ly5/h2;-><init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v0, Ly5/i2;->c0:Ly5/h2;

    .line 308
    .line 309
    goto :goto_138

    .line 310
    :cond_135
    const/4 v3, 0x0

    .line 311
    iput-object v3, v0, Ly5/i2;->c0:Ly5/h2;

    .line 312
    .line 313
    :goto_138
    new-instance v3, Landroid/util/TypedValue;

    .line 314
    .line 315
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const v5, 0x7f040142

    .line 323
    .line 324
    .line 325
    move-object/from16 v21, v6

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    invoke-virtual {v13, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 336
    .line 337
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/16 v5, 0xe5

    .line 342
    .line 343
    invoke-static {v3, v5}, Lg3/a;->g(II)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iput v3, v0, Ly5/i2;->Q:I

    .line 348
    .line 349
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    if-eqz v14, :cond_16b

    .line 353
    .line 354
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    const/4 v3, 0x0

    .line 365
    :goto_16c
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v9}, Landroid/view/View;->setMinimumHeight(I)V

    .line 372
    .line 373
    .line 374
    if-eqz v2, :cond_17f

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    :cond_17f
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v0, Ly5/i2;->t:I

    .line 389
    .line 390
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 394
    .line 395
    .line 396
    if-eqz v15, :cond_198

    .line 397
    .line 398
    move-object/from16 v1, v21

    .line 399
    .line 400
    invoke-virtual {v12, v1, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, v17

    .line 404
    .line 405
    invoke-virtual {v2, v1, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_19c

    .line 409
    :cond_198
    move-object/from16 v2, v17

    .line 410
    .line 411
    move-object/from16 v1, v21

    .line 412
    .line 413
    :goto_19c
    if-eqz v19, :cond_1a6

    .line 414
    .line 415
    move-object/from16 v3, v19

    .line 416
    .line 417
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    cmpl-float v3, v18, v16

    .line 424
    .line 425
    if-lez v3, :cond_1b4

    .line 426
    .line 427
    move/from16 v3, v18

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-virtual {v12, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 434
    .line 435
    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    const/4 v5, 0x0

    .line 438
    :goto_1b5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v12, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 458
    .line 459
    .line 460
    iget v3, v0, Ly5/i2;->D:I

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    if-ne v3, v4, :cond_1d2

    .line 464
    .line 465
    move v7, v6

    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    const/4 v7, 0x0

    .line 468
    :goto_1d3
    invoke-virtual {v11, v7}, Landroid/view/View;->setPressed(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v7}, Landroid/view/View;->setPressed(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v11}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v3, 0x7f070bce

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iput v3, v0, Ly5/i2;->l:I

    .line 505
    .line 506
    const v3, 0x7f070bcd

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iput v3, v0, Ly5/i2;->W:F

    .line 514
    .line 515
    const v3, 0x7f070bd5

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iput v1, v0, Ly5/i2;->m:I

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    iput v5, v0, Ly5/i2;->n:I

    .line 526
    .line 527
    iput v5, v0, Ly5/i2;->o:I

    .line 528
    .line 529
    move/from16 v1, v20

    .line 530
    .line 531
    invoke-virtual {v12, v1, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v1, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ly5/i2;->h()V

    .line 538
    .line 539
    .line 540
    iget v1, v0, Ly5/i2;->P:I

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ly5/i2;->y(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVerticalScrollbarPosition()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v0, v1}, Ly5/i2;->s(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ly5/i2;->p()V

    .line 553
    .line 554
    .line 555
    const/16 v1, 0x1a

    .line 556
    .line 557
    invoke-static {v1}, Lj70/j0;->M(I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    iput v1, v0, Ly5/i2;->X:I

    .line 562
    .line 563
    const/16 v1, 0x18

    .line 564
    .line 565
    invoke-static {v1}, Lj70/j0;->M(I)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    iput v1, v0, Ly5/i2;->Y:I

    .line 570
    .line 571
    return-void

    .line 572
    :catchall_23b
    move-exception v0

    .line 573
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 574
    .line 575
    .line 576
    throw v0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ly5/v0;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static varargs i(F[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .registers 10

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ltz v2, :cond_25

    .line 13
    .line 14
    aget-object v5, p1, v2

    .line 15
    .line 16
    new-array v6, v3, [F

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput p0, v6, v7

    .line 20
    .line 21
    invoke-static {v5, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v4, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33
    .line 34
    .line 35
    :goto_22
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 7

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Ly5/i2;->H:Z

    .line 13
    .line 14
    if-eqz p0, :cond_16

    .line 15
    .line 16
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr p0, p1

    .line 21
    int-to-float p0, p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .registers 11

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Ly5/i2;->M:J

    .line 4
    .line 5
    iget-object v0, p0, Ly5/i2;->F:Ly5/v0;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Ly5/i2;->h()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0}, Ly5/i2;->t(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(I)Z
    .registers 6

    .line 1
    iget-object p0, p0, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_3c

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G2:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-lez p1, :cond_2d

    .line 18
    .line 19
    add-int/lit8 p1, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v2, v0

    .line 30
    invoke-static {p0}, Ly5/i2;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v2, v0, :cond_3d

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sub-int/2addr p0, v0

    .line 43
    if-le p1, p0, :cond_3c

    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-gtz v2, :cond_3d

    .line 55
    .line 56
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    if-ge p0, p1, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    return v1

    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final d(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x11

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final f(III)F
    .registers 13

    .line 1
    iget-object v0, p0, Ly5/i2;->G:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Ly5/i2;->F:Ly5/v0;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Ly5/i2;->h()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_12b

    .line 14
    .line 15
    if-nez p3, :cond_12

    .line 16
    .line 17
    goto/16 :goto_12b

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Ly5/i2;->G:Landroid/widget/SectionIndexer;

    .line 20
    .line 21
    iget-object v2, p0, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-lez v3, :cond_34

    .line 32
    .line 33
    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    if-eqz v5, :cond_34

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    :goto_27
    if-lez p1, :cond_34

    .line 41
    .line 42
    add-int/lit8 v6, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move p1, v6

    .line 52
    goto :goto_27

    .line 53
    :cond_34
    :goto_34
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int v6, p1, v6

    .line 63
    .line 64
    if-gez v6, :cond_42

    .line 65
    .line 66
    move v6, v5

    .line 67
    :cond_42
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_6e

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4f

    .line 78
    .line 79
    goto :goto_6e

    .line 80
    :cond_4f
    if-nez p1, :cond_60

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-int v7, v3, v7

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr v8, v3

    .line 94
    int-to-float v3, v8

    .line 95
    div-float/2addr v7, v3

    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    neg-int v3, v3

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-float v7, v7

    .line 108
    div-float v7, v3, v7

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    move v7, v0

    .line 112
    :goto_6f
    const/4 v3, 0x1

    .line 113
    if-eqz v1, :cond_af

    .line 114
    .line 115
    iget-object v8, p0, Ly5/i2;->B:[Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v8, :cond_af

    .line 118
    .line 119
    array-length v8, v8

    .line 120
    if-lez v8, :cond_af

    .line 121
    .line 122
    iget-boolean v8, p0, Ly5/i2;->L:Z

    .line 123
    .line 124
    if-nez v8, :cond_7e

    .line 125
    .line 126
    goto :goto_af

    .line 127
    :cond_7e
    if-gez p1, :cond_82

    .line 128
    .line 129
    goto/16 :goto_12b

    .line 130
    .line 131
    :cond_82
    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-interface {v1, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object p0, p0, Ly5/i2;->B:[Ljava/lang/Object;

    .line 140
    .line 141
    array-length p0, p0

    .line 142
    add-int/lit8 v8, p0, -0x1

    .line 143
    .line 144
    if-ge v4, v8, :cond_9e

    .line 145
    .line 146
    add-int/lit8 v8, v4, 0x1

    .line 147
    .line 148
    if-ge v8, p0, :cond_9a

    .line 149
    .line 150
    invoke-interface {v1, v8}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    add-int/lit8 v1, p3, -0x1

    .line 156
    .line 157
    :goto_9c
    sub-int/2addr v1, v6

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    sub-int v1, p3, v6

    .line 160
    .line 161
    :goto_a0
    if-nez v1, :cond_a3

    .line 162
    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    int-to-float v0, p1

    .line 165
    add-float/2addr v0, v7

    .line 166
    int-to-float v6, v6

    .line 167
    sub-float/2addr v0, v6

    .line 168
    int-to-float v1, v1

    .line 169
    div-float/2addr v0, v1

    .line 170
    :goto_a9
    int-to-float v1, v4

    .line 171
    add-float/2addr v1, v0

    .line 172
    int-to-float p0, p0

    .line 173
    div-float v0, v1, p0

    .line 174
    .line 175
    goto :goto_ea

    .line 176
    :cond_af
    :goto_af
    if-ne p2, p3, :cond_c9

    .line 177
    .line 178
    if-eqz p1, :cond_b7

    .line 179
    .line 180
    instance-of p0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 181
    .line 182
    if-eqz p0, :cond_c9

    .line 183
    .line 184
    :cond_b7
    instance-of p0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 185
    .line 186
    if-eqz p0, :cond_ea

    .line 187
    .line 188
    if-eqz p1, :cond_ea

    .line 189
    .line 190
    if-eqz v6, :cond_ea

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ly5/q2;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_ea

    .line 202
    :cond_c9
    instance-of p0, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 203
    .line 204
    if-eqz p0, :cond_d9

    .line 205
    .line 206
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 207
    .line 208
    iget p0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 209
    .line 210
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ly5/a0;->c(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    div-int/2addr p0, v0

    .line 217
    goto :goto_e3

    .line 218
    :cond_d9
    instance-of p0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 219
    .line 220
    if-eqz p0, :cond_e2

    .line 221
    .line 222
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 223
    .line 224
    iget p0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move p0, v3

    .line 228
    :goto_e3
    int-to-float v0, p1

    .line 229
    int-to-float p0, p0

    .line 230
    mul-float/2addr v7, p0

    .line 231
    add-float/2addr v7, v0

    .line 232
    int-to-float p0, p3

    .line 233
    div-float v0, v7, p0

    .line 234
    .line 235
    :cond_ea
    :goto_ea
    add-int p0, p1, p2

    .line 236
    .line 237
    if-ne p0, p3, :cond_12b

    .line 238
    .line 239
    sub-int/2addr p2, v3

    .line 240
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sub-int/2addr p3, v1

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v1, p3

    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    sub-int/2addr p2, p3

    .line 271
    sub-int p2, v1, p2

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-gt p2, p3, :cond_118

    .line 278
    .line 279
    if-lez p1, :cond_11c

    .line 280
    .line 281
    :cond_118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    :cond_11c
    sub-int p0, p2, v1

    .line 286
    .line 287
    if-lez p0, :cond_12b

    .line 288
    .line 289
    if-lez p2, :cond_12b

    .line 290
    .line 291
    const/high16 p1, 0x3f800000    # 1.0f

    .line 292
    .line 293
    sub-float/2addr p1, v0

    .line 294
    int-to-float p0, p0

    .line 295
    int-to-float p2, p2

    .line 296
    div-float/2addr p0, p2

    .line 297
    mul-float/2addr p0, p1

    .line 298
    add-float/2addr p0, v0

    .line 299
    return p0

    .line 300
    :cond_12b
    :goto_12b
    return v0
.end method

.method public final g(F)F
    .registers 5

    .line 1
    iget v0, p0, Ly5/i2;->s:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v2, p0, Ly5/i2;->r:F

    .line 10
    .line 11
    sub-float/2addr p1, v2

    .line 12
    iget p0, p0, Ly5/i2;->q:F

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    div-float/2addr p1, v0

    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, v1, p0}, Lcx/a;->Q(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final h()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly5/i2;->G:Landroid/widget/SectionIndexer;

    .line 3
    .line 4
    iget-object v1, p0, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/widget/SectionIndexer;

    .line 11
    .line 12
    if-eqz v2, :cond_1a

    .line 13
    .line 14
    iput-object v1, p0, Ly5/i2;->F:Ly5/v0;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/SectionIndexer;

    .line 17
    .line 18
    iput-object v1, p0, Ly5/i2;->G:Landroid/widget/SectionIndexer;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ly5/i2;->B:[Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iput-object v1, p0, Ly5/i2;->F:Ly5/v0;

    .line 28
    .line 29
    iput-object v0, p0, Ly5/i2;->B:[Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final j()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly5/i2;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-boolean v0, p0, Ly5/i2;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ly5/i2;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Ly5/i2;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move v0, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    move v0, v2

    .line 28
    :goto_1b
    iput-boolean v0, p0, Ly5/i2;->A:Z

    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p0, Ly5/i2;->I:Z

    .line 31
    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    iget-boolean p0, p0, Ly5/i2;->A:Z

    .line 35
    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return v2

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public final k(FF)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Ly5/i2;->H:Z

    .line 2
    .line 3
    iget v1, p0, Ly5/i2;->W:F

    .line 4
    .line 5
    iget-object v2, p0, Ly5/i2;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v0, v1

    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-ltz p1, :cond_3b

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    cmpg-float p1, p1, v0

    .line 27
    .line 28
    if-gtz p1, :cond_3b

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr v0, p1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v1, p1

    .line 46
    cmpl-float p1, p2, v0

    .line 47
    .line 48
    if-ltz p1, :cond_3b

    .line 49
    .line 50
    cmpg-float p1, p2, v1

    .line 51
    .line 52
    if-gtz p1, :cond_3b

    .line 53
    .line 54
    iget p0, p0, Ly5/i2;->D:I

    .line 55
    .line 56
    if-eqz p0, :cond_3b

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final l(Landroid/widget/TextView;Landroid/graphics/Rect;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly5/i2;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ly5/i2;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v0, p0, Ly5/i2;->J:I

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    iget-object v3, p0, Ly5/i2;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_6b

    .line 37
    .line 38
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sub-int p0, v5, p0

    .line 57
    .line 58
    sub-int/2addr p0, v2

    .line 59
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    div-int/lit8 p0, p0, 0xa

    .line 87
    .line 88
    add-int/2addr p0, v0

    .line 89
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    add-int/2addr p0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, p0

    .line 97
    sub-int/2addr v5, v1

    .line 98
    div-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    add-int/2addr v5, v0

    .line 103
    add-int/2addr v1, v5

    .line 104
    invoke-virtual {p2, v5, p0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-boolean v0, p0, Ly5/i2;->H:Z

    .line 109
    .line 110
    iget-object v2, p0, Ly5/i2;->g:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget v5, p0, Ly5/i2;->l:I

    .line 113
    .line 114
    if-eqz v0, :cond_7b

    .line 115
    .line 116
    if-nez v2, :cond_78

    .line 117
    .line 118
    :goto_75
    move v0, v4

    .line 119
    move v5, v0

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    move v0, v5

    .line 122
    move v5, v4

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    if-nez v2, :cond_7e

    .line 125
    .line 126
    goto :goto_75

    .line 127
    :cond_7e
    move v0, v4

    .line 128
    :goto_7f
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v2, :cond_86

    .line 133
    .line 134
    goto :goto_94

    .line 135
    :cond_86
    iget-boolean v7, p0, Ly5/i2;->H:Z

    .line 136
    .line 137
    if-eqz v7, :cond_8f

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    sub-int/2addr v6, v7

    .line 149
    :goto_94
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    sub-int/2addr v6, v5

    .line 158
    sub-int/2addr v6, v0

    .line 159
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {p1, v1, v7}, Landroid/view/View;->measure(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-boolean p0, p0, Ly5/i2;->H:Z

    .line 187
    .line 188
    if-eqz p0, :cond_ca

    .line 189
    .line 190
    if-nez v2, :cond_c2

    .line 191
    .line 192
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    :goto_c6
    sub-int/2addr p0, v0

    .line 200
    sub-int v0, p0, v1

    .line 201
    .line 202
    goto :goto_d7

    .line 203
    :cond_ca
    if-nez v2, :cond_cf

    .line 204
    .line 205
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    :goto_d3
    add-int v0, p0, v5

    .line 213
    .line 214
    add-int p0, v0, v1

    .line 215
    .line 216
    :goto_d7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p2, v0, v4, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final m(III)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ly5/i2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ly5/i2;->t(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ly5/i2;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v1}, Ly5/i2;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3d

    .line 25
    .line 26
    :cond_19
    iget v1, p0, Ly5/i2;->D:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_3d

    .line 30
    .line 31
    iget v1, p0, Ly5/i2;->T:F

    .line 32
    .line 33
    const/high16 v3, -0x40800000    # -1.0f

    .line 34
    .line 35
    cmpl-float v4, v1, v3

    .line 36
    .line 37
    if-eqz v4, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ly5/i2;->u(F)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Ly5/i2;->T:F

    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    invoke-virtual {p0, p1, p2, p3}, Ly5/i2;->f(III)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ly5/i2;->u(F)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget p1, p0, Ly5/i2;->D:I

    .line 53
    .line 54
    if-eq p1, v2, :cond_3d

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ly5/i2;->t(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ly5/i2;->p()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-boolean v0, p0, Ly5/i2;->x:Z

    .line 63
    .line 64
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly5/i2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget v0, p0, Ly5/i2;->D:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Ly5/i2;->p()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, v1}, Ly5/i2;->t(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ly5/i2;->p()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ly5/i2;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Ly5/i2;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget-object v2, p0, Ly5/i2;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, Ly5/i2;->R:F

    .line 24
    .line 25
    invoke-virtual {p0}, Ly5/i2;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_21

    .line 31
    .line 32
    goto/16 :goto_162

    .line 33
    .line 34
    :cond_21
    iget-object v4, p0, Ly5/i2;->Z:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v4, :cond_2b

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, Ly5/i2;->Z:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2b
    iget-object v4, p0, Ly5/i2;->Z:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v4, :cond_132

    .line 55
    .line 56
    const/16 v7, 0x3e8

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x2

    .line 62
    if-eq v4, v6, :cond_ed

    .line 63
    .line 64
    if-eq v4, v11, :cond_5b

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    if-eq v4, p1, :cond_46

    .line 68
    .line 69
    goto/16 :goto_162

    .line 70
    .line 71
    :cond_46
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    iput-wide v0, p0, Ly5/i2;->M:J

    .line 74
    .line 75
    iget-object p1, p0, Ly5/i2;->Z:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Ly5/i2;->D:I

    .line 81
    .line 82
    if-ne p1, v11, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Ly5/i2;->t(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iput v5, p0, Ly5/i2;->S:I

    .line 88
    .line 89
    iput v10, p0, Ly5/i2;->R:F

    .line 90
    .line 91
    return v5

    .line 92
    :cond_5b
    iget-wide v12, p0, Ly5/i2;->M:J

    .line 93
    .line 94
    cmp-long v4, v12, v8

    .line 95
    .line 96
    if-ltz v4, :cond_8f

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v8, p0, Ly5/i2;->N:I

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    cmpl-float v4, v4, v8

    .line 110
    .line 111
    if-lez v4, :cond_8f

    .line 112
    .line 113
    invoke-virtual {p0}, Ly5/i2;->b()V

    .line 114
    .line 115
    .line 116
    iget v4, p0, Ly5/i2;->R:F

    .line 117
    .line 118
    int-to-float v8, v1

    .line 119
    cmpl-float v9, v4, v8

    .line 120
    .line 121
    if-lez v9, :cond_8f

    .line 122
    .line 123
    int-to-float v9, v0

    .line 124
    cmpg-float v9, v4, v9

    .line 125
    .line 126
    if-gez v9, :cond_8f

    .line 127
    .line 128
    add-float/2addr v8, v3

    .line 129
    cmpg-float v9, v4, v8

    .line 130
    .line 131
    if-gez v9, :cond_87

    .line 132
    .line 133
    iput v8, p0, Ly5/i2;->R:F

    .line 134
    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    cmpl-float v4, v4, v2

    .line 137
    .line 138
    if-lez v4, :cond_8d

    .line 139
    .line 140
    iput v2, p0, Ly5/i2;->R:F

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iput v6, p0, Ly5/i2;->S:I

    .line 143
    .line 144
    :cond_8f
    iget v4, p0, Ly5/i2;->D:I

    .line 145
    .line 146
    if-ne v4, v11, :cond_162

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Ly5/i2;->g(F)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Ly5/i2;->T:F

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ly5/i2;->u(F)V

    .line 159
    .line 160
    .line 161
    iget v4, p0, Ly5/i2;->U:F

    .line 162
    .line 163
    cmpl-float v4, v4, v10

    .line 164
    .line 165
    if-eqz v4, :cond_b6

    .line 166
    .line 167
    iget v4, p0, Ly5/i2;->V:F

    .line 168
    .line 169
    iget v5, p0, Ly5/i2;->R:F

    .line 170
    .line 171
    sub-float/2addr v4, v5

    .line 172
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget v5, p0, Ly5/i2;->U:F

    .line 177
    .line 178
    cmpl-float v4, v4, v5

    .line 179
    .line 180
    if-gtz v4, :cond_b6

    .line 181
    .line 182
    goto :goto_ec

    .line 183
    :cond_b6
    iget v4, p0, Ly5/i2;->R:F

    .line 184
    .line 185
    iput v4, p0, Ly5/i2;->V:F

    .line 186
    .line 187
    iget-boolean v4, p0, Ly5/i2;->x:Z

    .line 188
    .line 189
    if-eqz v4, :cond_d0

    .line 190
    .line 191
    iget-object v4, p0, Ly5/i2;->Z:Landroid/view/VelocityTracker;

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Ly5/i2;->Z:Landroid/view/VelocityTracker;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {p0, p1, v4}, Ly5/i2;->r(FF)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget p1, p0, Ly5/i2;->R:F

    .line 210
    .line 211
    int-to-float v1, v1

    .line 212
    cmpl-float v4, p1, v1

    .line 213
    .line 214
    if-lez v4, :cond_ec

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    cmpg-float v0, p1, v0

    .line 218
    .line 219
    if-gez v0, :cond_ec

    .line 220
    .line 221
    add-float/2addr v1, v3

    .line 222
    cmpg-float v0, p1, v1

    .line 223
    .line 224
    if-gez v0, :cond_e4

    .line 225
    .line 226
    iput v1, p0, Ly5/i2;->R:F

    .line 227
    .line 228
    goto :goto_ea

    .line 229
    :cond_e4
    cmpl-float p1, p1, v2

    .line 230
    .line 231
    if-lez p1, :cond_ea

    .line 232
    .line 233
    iput v2, p0, Ly5/i2;->R:F

    .line 234
    .line 235
    :cond_ea
    :goto_ea
    iput v6, p0, Ly5/i2;->S:I

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return v6

    .line 238
    :cond_ed
    iget-wide v0, p0, Ly5/i2;->M:J

    .line 239
    .line 240
    cmp-long v0, v0, v8

    .line 241
    .line 242
    if-ltz v0, :cond_117

    .line 243
    .line 244
    invoke-virtual {p0}, Ly5/i2;->b()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Ly5/i2;->Z:Landroid/view/VelocityTracker;

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Ly5/i2;->Z:Landroid/view/VelocityTracker;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {p0, p1}, Ly5/i2;->g(F)F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Ly5/i2;->T:F

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ly5/i2;->u(F)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p0, p1, v0}, Ly5/i2;->r(FF)V

    .line 276
    .line 277
    .line 278
    iput v6, p0, Ly5/i2;->S:I

    .line 279
    .line 280
    :cond_117
    iget-object p1, p0, Ly5/i2;->Z:Landroid/view/VelocityTracker;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 283
    .line 284
    .line 285
    iget p1, p0, Ly5/i2;->D:I

    .line 286
    .line 287
    if-ne p1, v11, :cond_162

    .line 288
    .line 289
    iget-object p1, p0, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v6}, Ly5/i2;->t(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ly5/i2;->p()V

    .line 298
    .line 299
    .line 300
    iput v5, p0, Ly5/i2;->S:I

    .line 301
    .line 302
    iput v10, p0, Ly5/i2;->R:F

    .line 303
    .line 304
    iput v10, p0, Ly5/i2;->q:F

    .line 305
    .line 306
    return v6

    .line 307
    :cond_132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {p0, v0, v1}, Ly5/i2;->k(FF)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_162

    .line 320
    .line 321
    invoke-virtual {p0}, Ly5/i2;->b()V

    .line 322
    .line 323
    .line 324
    iput v6, p0, Ly5/i2;->S:I

    .line 325
    .line 326
    iget-object v0, p0, Ly5/i2;->g:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    int-to-float v2, v2

    .line 337
    add-float/2addr v2, v1

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-float v0, v0

    .line 343
    const/high16 v1, 0x40000000    # 2.0f

    .line 344
    .line 345
    div-float/2addr v0, v1

    .line 346
    add-float/2addr v0, v2

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    sub-float/2addr v0, p1

    .line 352
    iput v0, p0, Ly5/i2;->q:F

    .line 353
    .line 354
    return v6

    .line 355
    :cond_162
    :goto_162
    return v5
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Ly5/i2;->d0:Ly5/e2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x5dc

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly5/i2;->f0:I

    .line 3
    .line 4
    iput v0, p0, Ly5/i2;->g0:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(FF)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Ly5/i2;->x:Z

    .line 7
    .line 8
    iget-object v3, v0, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-static {v3}, Ly5/i2;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, v0, Ly5/i2;->B:[Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v5, :cond_13

    .line 17
    .line 18
    move v6, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    array-length v6, v5

    .line 21
    :goto_14
    const/4 v7, 0x1

    .line 22
    if-eqz v5, :cond_87

    .line 23
    .line 24
    if-lez v6, :cond_87

    .line 25
    .line 26
    int-to-float v5, v6

    .line 27
    mul-float v8, v1, v5

    .line 28
    .line 29
    float-to-int v8, v8

    .line 30
    add-int/lit8 v9, v6, -0x1

    .line 31
    .line 32
    invoke-static {v8, v2, v9}, Lcx/a;->R(III)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v10, v0, Ly5/i2;->G:Landroid/widget/SectionIndexer;

    .line 37
    .line 38
    invoke-interface {v10, v8}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    add-int/lit8 v11, v8, 0x1

    .line 43
    .line 44
    if-ge v8, v9, :cond_34

    .line 45
    .line 46
    iget-object v9, v0, Ly5/i2;->G:Landroid/widget/SectionIndexer;

    .line 47
    .line 48
    invoke-interface {v9, v11}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v9, v4

    .line 54
    :goto_35
    move v12, v8

    .line 55
    if-ne v9, v10, :cond_46

    .line 56
    .line 57
    move v13, v10

    .line 58
    :cond_39
    if-lez v12, :cond_4e

    .line 59
    .line 60
    add-int/lit8 v12, v12, -0x1

    .line 61
    .line 62
    iget-object v13, v0, Ly5/i2;->G:Landroid/widget/SectionIndexer;

    .line 63
    .line 64
    invoke-interface {v13, v12}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eq v13, v10, :cond_48

    .line 69
    .line 70
    :goto_45
    move v10, v13

    .line 71
    :cond_46
    move v13, v12

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    if-nez v12, :cond_39

    .line 74
    .line 75
    move v12, v8

    .line 76
    move v10, v13

    .line 77
    move v13, v2

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move v12, v8

    .line 80
    goto :goto_45

    .line 81
    :goto_50
    add-int/lit8 v14, v8, 0x2

    .line 82
    .line 83
    :goto_52
    if-ge v14, v6, :cond_61

    .line 84
    .line 85
    iget-object v15, v0, Ly5/i2;->G:Landroid/widget/SectionIndexer;

    .line 86
    .line 87
    invoke-interface {v15, v14}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-ne v15, v9, :cond_61

    .line 92
    .line 93
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_52

    .line 98
    :cond_61
    int-to-float v6, v12

    .line 99
    div-float/2addr v6, v5

    .line 100
    int-to-float v11, v11

    .line 101
    div-float/2addr v11, v5

    .line 102
    if-nez v4, :cond_6b

    .line 103
    .line 104
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 105
    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    const/high16 v5, 0x3e000000    # 0.125f

    .line 109
    .line 110
    int-to-float v14, v4

    .line 111
    div-float/2addr v5, v14

    .line 112
    :goto_6f
    if-ne v12, v8, :cond_78

    .line 113
    .line 114
    sub-float v8, v1, v6

    .line 115
    .line 116
    cmpg-float v5, v8, v5

    .line 117
    .line 118
    if-gez v5, :cond_78

    .line 119
    .line 120
    goto :goto_81

    .line 121
    :cond_78
    sub-int/2addr v9, v10

    .line 122
    int-to-float v5, v9

    .line 123
    sub-float v8, v1, v6

    .line 124
    .line 125
    mul-float/2addr v8, v5

    .line 126
    sub-float/2addr v11, v6

    .line 127
    div-float/2addr v8, v11

    .line 128
    float-to-int v5, v8

    .line 129
    add-int/2addr v10, v5

    .line 130
    :goto_81
    sub-int/2addr v4, v7

    .line 131
    invoke-static {v10, v2, v4}, Lcx/a;->R(III)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_90

    .line 136
    :cond_87
    int-to-float v5, v4

    .line 137
    mul-float/2addr v5, v1

    .line 138
    float-to-int v5, v5

    .line 139
    sub-int/2addr v4, v7

    .line 140
    invoke-static {v5, v2, v4}, Lcx/a;->R(III)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v13, -0x1

    .line 145
    :goto_90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 150
    .line 151
    if-eqz v6, :cond_9e

    .line 152
    .line 153
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    .line 155
    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_a7

    .line 159
    :cond_9e
    instance-of v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 160
    .line 161
    if-eqz v2, :cond_a7

    .line 162
    .line 163
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 164
    .line 165
    invoke-virtual {v5, v4, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(IZ)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->P()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3}, Ly5/i2;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0, v2, v4, v3}, Ly5/i2;->m(III)V

    .line 181
    .line 182
    .line 183
    iput v13, v0, Ly5/i2;->y:I

    .line 184
    .line 185
    move/from16 v2, p2

    .line 186
    .line 187
    invoke-virtual {v0, v13, v2}, Ly5/i2;->v(IF)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "scrollTo() called transitionPreviewLayout() sectionIndex ="

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, ", position = "

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v3, "SeslFastScroller"

    .line 214
    .line 215
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    iget-boolean v1, v0, Ly5/i2;->E:Z

    .line 219
    .line 220
    if-nez v1, :cond_11b

    .line 221
    .line 222
    if-eqz v2, :cond_11b

    .line 223
    .line 224
    iget-object v1, v0, Ly5/i2;->u:Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    if-eqz v1, :cond_e6

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 232
    .line 233
    iget-object v1, v0, Ly5/i2;->h:Landroid/widget/ImageView;

    .line 234
    .line 235
    iget-object v2, v0, Ly5/i2;->i:Landroid/view/View;

    .line 236
    .line 237
    iget-object v3, v0, Ly5/i2;->g:Landroid/widget/ImageView;

    .line 238
    .line 239
    filled-new-array {v3, v1, v2}, [Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/high16 v2, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v2, v1}, Ly5/i2;->i(F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-wide/16 v2, 0xa7

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v2, v0, Ly5/i2;->u:Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Ly5/i2;->u:Landroid/animation/AnimatorSet;

    .line 270
    .line 271
    sget-object v2, Lg/a;->a:Landroid/view/animation/PathInterpolator;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Ly5/i2;->u:Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 279
    .line 280
    .line 281
    iput-boolean v7, v0, Ly5/i2;->E:Z

    .line 282
    .line 283
    return-void

    .line 284
    :cond_11b
    if-eqz v1, :cond_122

    .line 285
    .line 286
    if-nez v2, :cond_122

    .line 287
    .line 288
    invoke-virtual {v0}, Ly5/i2;->w()V

    .line 289
    .line 290
    .line 291
    :cond_122
    return-void
.end method

.method public final s(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_14

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->S()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v1, :cond_13

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x2

    .line 21
    :cond_14
    :goto_14
    iget v0, p0, Ly5/i2;->z:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_41

    .line 24
    .line 25
    iput p1, p0, Ly5/i2;->z:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    iput-boolean v1, p0, Ly5/i2;->H:Z

    .line 32
    .line 33
    iget-object p1, p0, Ly5/i2;->k:[I

    .line 34
    .line 35
    aget p1, p1, v1

    .line 36
    .line 37
    iget-object v0, p0, Ly5/i2;->i:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p0, Ly5/i2;->Q:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ly5/i2;->q()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ly5/i2;->x()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final t(I)V
    .registers 15

    .line 1
    iget-object v0, p0, Ly5/i2;->d0:Ly5/e2;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ly5/i2;->D:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p1, v3, :cond_13

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v0

    .line 21
    :goto_14
    iget-object v5, p0, Ly5/i2;->h:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v6, p0, Ly5/i2;->g:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz p1, :cond_2a

    .line 27
    .line 28
    if-eq p1, v2, :cond_26

    .line 29
    .line 30
    if-eq p1, v3, :cond_20

    .line 31
    .line 32
    goto :goto_80

    .line 33
    :cond_20
    iget v8, p0, Ly5/i2;->y:I

    .line 34
    .line 35
    invoke-virtual {p0, v8, v7}, Ly5/i2;->v(IF)Z

    .line 36
    .line 37
    .line 38
    goto :goto_80

    .line 39
    :cond_26
    invoke-virtual {p0}, Ly5/i2;->w()V

    .line 40
    .line 41
    .line 42
    goto :goto_80

    .line 43
    :cond_2a
    iput-boolean v0, p0, Ly5/i2;->E:Z

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    iput v8, p0, Ly5/i2;->y:I

    .line 47
    .line 48
    iget-object v8, p0, Ly5/i2;->u:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz v8, :cond_39

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->cancel()V

    .line 53
    .line 54
    .line 55
    const/16 v8, 0x96

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v8, v0

    .line 59
    :goto_3a
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 60
    .line 61
    iget-object v9, p0, Ly5/i2;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v10, p0, Ly5/i2;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v11, p0, Ly5/i2;->i:Landroid/view/View;

    .line 66
    .line 67
    filled-new-array {v6, v5, v11, v9, v10}, [Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v7, v9}, Ly5/i2;->i(F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    int-to-long v10, v8

    .line 76
    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v9, p0, Ly5/i2;->u:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    new-array v12, v3, [F

    .line 88
    .line 89
    fill-array-data v12, :array_b2

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v12, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v11, Landroidx/core/widget/z;

    .line 101
    .line 102
    const/16 v12, 0xe

    .line 103
    .line 104
    invoke-direct {v11, v12, p0}, Landroidx/core/widget/z;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v8, v10}, [Landroid/animation/Animator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, p0, Ly5/i2;->u:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    sget-object v9, Ly5/i2;->h0:Landroid/view/animation/LinearInterpolator;

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Ly5/i2;->u:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object v8, p0, Ly5/i2;->c0:Ly5/h2;

    .line 130
    .line 131
    if-eqz v8, :cond_a1

    .line 132
    .line 133
    if-eqz v4, :cond_88

    .line 134
    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    :cond_88
    iget-object v9, v8, Ly5/h2;->p:Lx5/c;

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v9, v7}, Lx5/c;->c(Ljava/lang/Number;)V

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_96

    .line 147
    .line 148
    iget v7, v8, Ly5/h2;->d:I

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    iget v7, v8, Ly5/h2;->o:I

    .line 152
    .line 153
    :goto_98
    iget-object v8, v8, Ly5/h2;->q:Lx5/c;

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v8, v7}, Lx5/c;->c(Ljava/lang/Number;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iput p1, p0, Ly5/i2;->D:I

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->C(Z)V

    .line 165
    .line 166
    .line 167
    iget p0, p0, Ly5/i2;->D:I

    .line 168
    .line 169
    if-ne p0, v3, :cond_ab

    .line 170
    .line 171
    move v0, v2

    .line 172
    :cond_ab
    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/view/View;->setPressed(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :array_b2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Ly5/i2;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v3, p1, v2

    .line 10
    .line 11
    if-lez v3, :cond_e

    .line 12
    .line 13
    :goto_c
    move p1, v2

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    cmpg-float v3, p1, v2

    .line 17
    .line 18
    if-gez v3, :cond_14

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :cond_14
    :goto_14
    iget v2, p0, Ly5/i2;->s:F

    .line 22
    .line 23
    mul-float/2addr p1, v2

    .line 24
    iget v2, p0, Ly5/i2;->r:F

    .line 25
    .line 26
    add-float/2addr p1, v2

    .line 27
    iget-object v2, p0, Ly5/i2;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    sub-float v3, p1, v3

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ly5/i2;->i:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v3, v4

    .line 50
    int-to-float v1, v1

    .line 51
    add-float/2addr v1, v3

    .line 52
    int-to-float v0, v0

    .line 53
    sub-float/2addr v0, v3

    .line 54
    invoke-static {p1, v1, v0}, Lcx/a;->Q(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-float/2addr p1, v3

    .line 59
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ly5/i2;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ly5/i2;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final v(IF)Z
    .registers 16

    .line 1
    iget-object v0, p0, Ly5/i2;->B:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-ltz p1, :cond_12

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_12

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iget-boolean v0, p0, Ly5/i2;->w:Z

    .line 21
    .line 22
    iget-object v1, p0, Ly5/i2;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Ly5/i2;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    move-object v12, v2

    .line 30
    move-object v2, v1

    .line 31
    move-object v1, v12

    .line 32
    :goto_1f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ly5/i2;->a:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ly5/i2;->l(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ly5/i2;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, Ly5/i2;->D:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v3, v6, :cond_36

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_51

    .line 55
    :cond_36
    const/4 v7, 0x2

    .line 56
    if-ne v3, v7, :cond_51

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_51

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    cmpl-float v3, v3, v4

    .line 73
    .line 74
    if-eqz v3, :cond_51

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_4f
    xor-int/2addr p0, v6

    .line 81
    return p0

    .line 82
    :cond_51
    :goto_51
    iget-object v3, p0, Ly5/i2;->v:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    if-eqz v3, :cond_58

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_75

    .line 98
    .line 99
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 100
    .line 101
    cmpl-float p2, p2, v3

    .line 102
    .line 103
    iget-object v3, p0, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-lez p2, :cond_70

    .line 106
    .line 107
    iget p2, p0, Ly5/i2;->Y:I

    .line 108
    .line 109
    invoke-virtual {v3, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 110
    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    iget p2, p0, Ly5/i2;->X:I

    .line 114
    .line 115
    invoke-virtual {v3, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 119
    .line 120
    new-array v3, v6, [F

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    aput v7, v3, v5

    .line 126
    .line 127
    invoke-static {v1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v10, v6, [F

    .line 138
    .line 139
    aput v4, v10, v5

    .line 140
    .line 141
    invoke-static {v2, p2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v4, p0, Ly5/i2;->e0:Landroidx/core/widget/b0;

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget-object v8, p0, Ly5/i2;->i:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sub-int/2addr v4, v9

    .line 163
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sub-int/2addr v4, v9

    .line 172
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    add-int/2addr v9, v4

    .line 181
    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    add-int/2addr v9, v4

    .line 190
    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    filled-new-array {v4}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v9, Ly5/i2;->i0:Ly5/f2;

    .line 199
    .line 200
    invoke-static {v9, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    filled-new-array {v9}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-object v10, Ly5/i2;->j0:Ly5/f2;

    .line 211
    .line 212
    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    filled-new-array {v10}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-object v11, Ly5/i2;->k0:Ly5/f2;

    .line 223
    .line 224
    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    filled-new-array {v0}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v11, Ly5/i2;->l0:Ly5/f2;

    .line 235
    .line 236
    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    filled-new-array {v4, v9, v10, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v8, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-wide/16 v9, 0x64

    .line 249
    .line 250
    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 251
    .line 252
    .line 253
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v4, p0, Ly5/i2;->v:Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    sub-int/2addr v0, v3

    .line 280
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    sub-int/2addr v0, v3

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-le v3, v0, :cond_13a

    .line 290
    .line 291
    int-to-float v0, v0

    .line 292
    int-to-float v4, v3

    .line 293
    div-float/2addr v0, v4

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 298
    .line 299
    new-array v4, v6, [F

    .line 300
    .line 301
    aput v7, v4, v5

    .line 302
    .line 303
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 312
    .line 313
    .line 314
    goto :goto_13d

    .line 315
    :cond_13a
    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-le v0, v3, :cond_157

    .line 323
    .line 324
    int-to-float v1, v3

    .line 325
    int-to-float v0, v0

    .line 326
    div-float/2addr v1, v0

    .line 327
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 328
    .line 329
    new-array v3, v6, [F

    .line 330
    .line 331
    aput v1, v3, v5

    .line 332
    .line 333
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 342
    .line 343
    .line 344
    :cond_157
    iget-object p2, p0, Ly5/i2;->v:Landroid/animation/AnimatorSet;

    .line 345
    .line 346
    sget-object v0, Lg/a;->a:Landroid/view/animation/PathInterpolator;

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 349
    .line 350
    .line 351
    iget-object p0, p0, Ly5/i2;->v:Landroid/animation/AnimatorSet;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    goto/16 :goto_4f
.end method

.method public final w()V
    .registers 7

    .line 1
    iget-object v0, p0, Ly5/i2;->u:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    iget-object v0, p0, Ly5/i2;->g:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v1, p0, Ly5/i2;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, Ly5/i2;->i(F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xa7

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Ly5/i2;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v4, p0, Ly5/i2;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v5, p0, Ly5/i2;->i:Landroid/view/View;

    .line 35
    .line 36
    filled-new-array {v5, v3, v4}, [Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v3}, Ly5/i2;->i(F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-wide/16 v4, 0x96

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Ly5/i2;->u:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    new-array v5, v5, [F

    .line 60
    .line 61
    fill-array-data v5, :array_68

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Landroidx/core/widget/z;

    .line 73
    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    invoke-direct {v2, v5, p0}, Landroidx/core/widget/z;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v0, v3, v1}, [Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ly5/i2;->u:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    sget-object v1, Lg/a;->a:Landroid/view/animation/PathInterpolator;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Ly5/i2;->E:Z

    .line 98
    .line 99
    iget-object p0, p0, Ly5/i2;->u:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :array_68
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x()V
    .registers 12

    .line 1
    iget v0, p0, Ly5/i2;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_1bc

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p0, Ly5/i2;->f0:I

    .line 19
    .line 20
    iget-object v5, p0, Ly5/i2;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-lez v4, :cond_25

    .line 23
    .line 24
    if-ne v2, v4, :cond_25

    .line 25
    .line 26
    iget v4, p0, Ly5/i2;->g0:I

    .line 27
    .line 28
    if-lez v4, :cond_25

    .line 29
    .line 30
    if-ne v3, v4, :cond_25

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gtz v4, :cond_1bc

    .line 37
    .line 38
    :cond_25
    iget-boolean v4, p0, Ly5/i2;->C:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_1bc

    .line 43
    .line 44
    :cond_2b
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, p0, Ly5/i2;->C:Z

    .line 46
    .line 47
    iput v2, p0, Ly5/i2;->f0:I

    .line 48
    .line 49
    iput v3, p0, Ly5/i2;->g0:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget v3, p0, Ly5/i2;->K:I

    .line 69
    .line 70
    const/high16 v6, 0x1000000

    .line 71
    .line 72
    if-eq v3, v6, :cond_4b

    .line 73
    .line 74
    if-nez v3, :cond_82

    .line 75
    .line 76
    :cond_4b
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/2addr v8, v7

    .line 83
    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/2addr v8, v7

    .line 92
    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-int/2addr v7, v8

    .line 101
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-int/2addr v7, v8

    .line 110
    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    if-ne v3, v6, :cond_82

    .line 113
    .line 114
    iget v3, p0, Ly5/i2;->z:I

    .line 115
    .line 116
    iget v6, p0, Ly5/i2;->t:I

    .line 117
    .line 118
    if-ne v3, v1, :cond_7d

    .line 119
    .line 120
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    add-int/2addr v3, v6

    .line 123
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    sub-int/2addr v3, v6

    .line 129
    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-boolean v3, p0, Ly5/i2;->H:Z

    .line 132
    .line 133
    iget-object v6, p0, Ly5/i2;->a:Landroid/graphics/Rect;

    .line 134
    .line 135
    const v7, 0x7f070bd1

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Ly5/i2;->j:Landroid/content/Context;

    .line 139
    .line 140
    if-eqz v3, :cond_9f

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sub-int/2addr v3, v7

    .line 157
    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    goto :goto_ab

    .line 160
    :cond_9f
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    :goto_ab
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v3, p0, Ly5/i2;->m:I

    .line 179
    .line 180
    mul-int/lit8 v7, v3, 0x2

    .line 181
    .line 182
    sub-int/2addr v0, v7

    .line 183
    iget v7, p0, Ly5/i2;->n:I

    .line 184
    .line 185
    sub-int/2addr v0, v7

    .line 186
    iget v7, p0, Ly5/i2;->a0:I

    .line 187
    .line 188
    sub-int/2addr v0, v7

    .line 189
    iget v7, p0, Ly5/i2;->b0:I

    .line 190
    .line 191
    sub-int/2addr v0, v7

    .line 192
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const v8, 0x7f070bd0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget v8, p0, Ly5/i2;->g0:I

    .line 204
    .line 205
    iget v9, p0, Ly5/i2;->f0:I

    .line 206
    .line 207
    int-to-float v10, v0

    .line 208
    int-to-float v8, v8

    .line 209
    mul-float/2addr v10, v8

    .line 210
    int-to-float v8, v9

    .line 211
    div-float/2addr v10, v8

    .line 212
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-ge v8, v7, :cond_da

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move v7, v8

    .line 220
    :goto_db
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    iget-object v0, p0, Ly5/i2;->g:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p0, v6, v0}, Ly5/i2;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/high16 v9, -0x80000000

    .line 248
    .line 249
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    iget-object v9, p0, Ly5/i2;->h:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v9, v7, v8}, Landroid/view/View;->measure(II)V

    .line 264
    .line 265
    .line 266
    iget v7, p0, Ly5/i2;->p:I

    .line 267
    .line 268
    if-ne v7, v4, :cond_11d

    .line 269
    .line 270
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    add-int/2addr v7, v3

    .line 273
    iget v8, p0, Ly5/i2;->a0:I

    .line 274
    .line 275
    add-int/2addr v7, v8

    .line 276
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    sub-int/2addr v5, v3

    .line 279
    iget v3, p0, Ly5/i2;->n:I

    .line 280
    .line 281
    sub-int/2addr v5, v3

    .line 282
    iget v3, p0, Ly5/i2;->b0:I

    .line 283
    .line 284
    sub-int/2addr v5, v3

    .line 285
    goto :goto_134

    .line 286
    :cond_11d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    div-int/2addr v7, v1

    .line 291
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    add-int/2addr v8, v7

    .line 294
    add-int/2addr v8, v3

    .line 295
    iget v10, p0, Ly5/i2;->a0:I

    .line 296
    .line 297
    add-int/2addr v8, v10

    .line 298
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 299
    .line 300
    sub-int/2addr v5, v7

    .line 301
    sub-int/2addr v5, v3

    .line 302
    iget v3, p0, Ly5/i2;->n:I

    .line 303
    .line 304
    sub-int/2addr v5, v3

    .line 305
    iget v3, p0, Ly5/i2;->b0:I

    .line 306
    .line 307
    sub-int/2addr v5, v3

    .line 308
    move v7, v8

    .line 309
    :goto_134
    if-ge v5, v7, :cond_146

    .line 310
    .line 311
    const-string v3, "] is less than top["

    .line 312
    .line 313
    const-string v8, "]."

    .line 314
    .line 315
    const-string v10, "Error occured during layoutTrack() because bottom["

    .line 316
    .line 317
    invoke-static {v5, v5, v10, v3, v8}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v5, "SeslFastScroller"

    .line 322
    .line 323
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move v5, v7

    .line 327
    :cond_146
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sub-int/2addr v0, v3

    .line 340
    div-int/2addr v0, v1

    .line 341
    add-int/2addr v0, v8

    .line 342
    add-int/2addr v3, v0

    .line 343
    invoke-virtual {v9, v0, v7, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Ly5/i2;->z()V

    .line 347
    .line 348
    .line 349
    iput-boolean v2, p0, Ly5/i2;->C:Z

    .line 350
    .line 351
    iget-object v0, p0, Ly5/i2;->e:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {p0, v0, v6}, Ly5/i2;->l(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v6, v0}, Ly5/i2;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Ly5/i2;->f:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {p0, v0, v6}, Ly5/i2;->l(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v6, v0}, Ly5/i2;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 368
    .line 369
    iget-object v1, p0, Ly5/i2;->i:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    sub-int/2addr v0, v2

    .line 376
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    sub-int/2addr v0, v2

    .line 385
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 386
    .line 387
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    add-int/2addr v2, v0

    .line 394
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 395
    .line 396
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    add-int/2addr v2, v0

    .line 403
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 404
    .line 405
    invoke-virtual {p0, v6, v1}, Ly5/i2;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iget v0, p0, Ly5/i2;->T:F

    .line 409
    .line 410
    const/high16 v1, -0x40800000    # -1.0f

    .line 411
    .line 412
    cmpl-float v2, v0, v1

    .line 413
    .line 414
    if-eqz v2, :cond_1a5

    .line 415
    .line 416
    invoke-virtual {p0, v0}, Ly5/i2;->u(F)V

    .line 417
    .line 418
    .line 419
    iput v1, p0, Ly5/i2;->T:F

    .line 420
    .line 421
    return-void

    .line 422
    :cond_1a5
    invoke-virtual {p0, v4}, Ly5/i2;->c(I)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1b1

    .line 427
    .line 428
    const/high16 v0, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Ly5/i2;->u(F)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1b1
    const/4 v0, -0x1

    .line 435
    invoke-virtual {p0, v0}, Ly5/i2;->c(I)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1bc

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {p0, v0}, Ly5/i2;->u(F)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
    return-void
.end method

.method public final y(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_11

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ly5/i2;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Ly5/i2;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Ly5/i2;->A:Z

    .line 20
    .line 21
    if-eq v0, p1, :cond_1b

    .line 22
    .line 23
    iput-boolean p1, p0, Ly5/i2;->A:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ly5/i2;->n()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    iget v0, p0, Ly5/i2;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ly5/i2;->h:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1e

    .line 7
    .line 8
    iget-object v0, p0, Ly5/i2;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr v1, v0

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    sub-float/2addr v2, v0

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v2, v0

    .line 41
    :goto_28
    iput v1, p0, Ly5/i2;->r:F

    .line 42
    .line 43
    sub-float/2addr v2, v1

    .line 44
    iget v0, p0, Ly5/i2;->o:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr v2, v0

    .line 48
    iput v2, p0, Ly5/i2;->s:F

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    cmpg-float v1, v2, v0

    .line 52
    .line 53
    if-gez v1, :cond_38

    .line 54
    .line 55
    iput v0, p0, Ly5/i2;->s:F

    .line 56
    .line 57
    :cond_38
    return-void
.end method
