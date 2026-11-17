###### Class com.google.android.material.appbar.AppBarLayout (com.google.android.material.appbar.AppBarLayout)
.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ld3/b;
.implements Ld3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/LinkedHashSet;

.field public final D:J

.field public final E:Landroid/animation/TimeInterpolator;

.field public F:[I

.field public G:I

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Ljava/lang/Integer;

.field public final J:F

.field public K:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public final L:I

.field public M:Z

.field public N:Z

.field public O:F

.field public P:F

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public final U:Z

.field public V:F

.field public W:I

.field public a:I

.field public a0:I

.field public b:I

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:I

.field public d0:I

.field public e0:Landroid/graphics/drawable/Drawable;

.field public f0:I

.field public g0:Z

.field public final h0:Landroid/content/res/Resources;

.field public i0:Ljava/util/ArrayList;

.field public j0:Z

.field public final k0:Le7/c;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o:Z

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:Lw3/j1;

.field public r:Ljava/util/ArrayList;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/content/res/ColorStateList;

.field public x:I

.field public y:Ljava/lang/ref/WeakReference;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    const v0, 0x7f14063d

    .line 2
    .line 3
    .line 4
    const v4, 0x7f040045

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v4, v0}, Lic/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    .line 48
    .line 49
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:I

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l0:Z

    .line 60
    .line 61
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 62
    .line 63
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    .line 64
    .line 65
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p0, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "sesl.debug.material.appbarlayout"

    .line 77
    .line 78
    invoke-static {v1}, Lbu/a;->x(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v9, 0x3

    .line 83
    if-eq v1, p1, :cond_57

    .line 84
    .line 85
    and-int/2addr v1, v9

    .line 86
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:I

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 93
    .line 94
    if-ne v1, v2, :cond_64

    .line 95
    .line 96
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Loa/q;->a:[I

    .line 106
    .line 107
    new-array v6, v0, [I

    .line 108
    .line 109
    const v5, 0x7f14063d

    .line 110
    .line 111
    .line 112
    move-object v2, p2

    .line 113
    invoke-static/range {v1 .. v6}, Leb/s;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :try_start_74
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8a

    .line 122
    .line 123
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_85
    .catchall {:try_start_74 .. :try_end_85} :catchall_86

    .line 132
    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    goto/16 :goto_285

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    const v5, 0x7f14063d

    .line 143
    .line 144
    .line 145
    new-array v6, v0, [I

    .line 146
    .line 147
    sget-object v3, Lma/a;->a:[I

    .line 148
    .line 149
    move-object v1, v8

    .line 150
    invoke-static/range {v1 .. v6}, Leb/s;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v2, Le7/c;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput v0, v2, Le7/c;->a:I

    .line 160
    .line 161
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Landroid/content/res/Resources;

    .line 168
    .line 169
    invoke-static {v1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_be

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    sget-object v4, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_d1

    .line 191
    :cond_be
    const/4 v4, 0x0

    .line 192
    iput-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    if-eqz v3, :cond_c7

    .line 195
    .line 196
    const v3, 0x7f060696

    .line 197
    .line 198
    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    const v3, 0x7f060695

    .line 201
    .line 202
    .line 203
    :goto_ca
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    const/4 v3, 0x7

    .line 211
    invoke-static {v1, p2, v3}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v4, 0x7f0b0004

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const v4, 0x7f04049a

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4, v3}, Le40/a;->H(Landroid/content/Context;II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-long v3, v3

    .line 236
    iput-wide v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:J

    .line 237
    .line 238
    const v3, 0x7f0404ac

    .line 239
    .line 240
    .line 241
    sget-object v4, Lna/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 242
    .line 243
    invoke-static {v1, v3, v4}, Le40/a;->I(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Landroid/animation/TimeInterpolator;

    .line 248
    .line 249
    const/4 v3, 0x5

    .line 250
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_107

    .line 255
    .line 256
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 261
    .line 262
    .line 263
    goto :goto_143

    .line 264
    :cond_107
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 285
    .line 286
    int-to-float v5, v5

    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 296
    .line 297
    div-float/2addr v5, v1

    .line 298
    float-to-int v1, v5

    .line 299
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_137

    .line 306
    .line 307
    const/16 v3, 0x232

    .line 308
    .line 309
    if-gt v1, v3, :cond_143

    .line 310
    .line 311
    goto :goto_140

    .line 312
    :cond_137
    const/16 v3, 0x258

    .line 313
    .line 314
    if-lt v4, v3, :cond_13c

    .line 315
    .line 316
    goto :goto_140

    .line 317
    :cond_13c
    const/16 v3, 0x2ef

    .line 318
    .line 319
    if-gt v1, v3, :cond_143

    .line 320
    .line 321
    :goto_140
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 322
    .line 323
    .line 324
    :cond_143
    :goto_143
    const/16 v1, 0xa

    .line 325
    .line 326
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_154

    .line 331
    .line 332
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_154

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 339
    .line 340
    .line 341
    :cond_154
    const/4 v1, 0x4

    .line 342
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_163

    .line 347
    .line 348
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    int-to-float v3, v3

    .line 353
    invoke-static {p0, v3}, Loa/q;->c(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 354
    .line 355
    .line 356
    :cond_163
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    const/16 v3, 0xb

    .line 364
    .line 365
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_178

    .line 370
    .line 371
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 376
    .line 377
    :cond_178
    const/16 v3, 0x9

    .line 378
    .line 379
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const v5, 0x3ec7ae14    # 0.39f

    .line 384
    .line 385
    .line 386
    if-eqz v4, :cond_18c

    .line 387
    .line 388
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:Z

    .line 389
    .line 390
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 395
    .line 396
    goto :goto_190

    .line 397
    :cond_18c
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:Z

    .line 398
    .line 399
    iput v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 400
    .line 401
    :goto_190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Loa/q;->a(Landroid/content/Context;)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:F

    .line 410
    .line 411
    const/16 v3, 0xc

    .line 412
    .line 413
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1a8

    .line 418
    .line 419
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 424
    .line 425
    :cond_1a8
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 426
    .line 427
    if-eqz v3, :cond_1b3

    .line 428
    .line 429
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:I

    .line 434
    .line 435
    goto :goto_1bc

    .line 436
    :cond_1b3
    const v3, 0x7f070bc2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:I

    .line 444
    .line 445
    :goto_1bc
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:I

    .line 446
    .line 447
    invoke-virtual {p0, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Ln7/r;->F(Landroid/content/Context;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iget v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:I

    .line 459
    .line 460
    add-int/2addr v3, v4

    .line 461
    int-to-float v3, v3

    .line 462
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 463
    .line 464
    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_1e0

    .line 472
    .line 473
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    int-to-float v1, v1

    .line 478
    invoke-static {p0, v1}, Loa/q;->c(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    invoke-virtual {p2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_1ed

    .line 486
    .line 487
    invoke-virtual {p2, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {p0, v1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    const/4 v1, 0x2

    .line 495
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_1fb

    .line 500
    .line 501
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 506
    .line 507
    .line 508
    :cond_1fb
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const v3, 0x7f0702bb

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:F

    .line 520
    .line 521
    const/4 v1, 0x6

    .line 522
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    .line 527
    .line 528
    const/16 v0, 0x8

    .line 529
    .line 530
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 535
    .line 536
    const/16 p1, 0xd

    .line 537
    .line 538
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 543
    .line 544
    const/16 p1, 0xe

    .line 545
    .line 546
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    .line 555
    .line 556
    new-instance p1, Lu/b;

    .line 557
    .line 558
    const/16 p2, 0x16

    .line 559
    .line 560
    invoke-direct {p1, p2, p0}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    sget-object p2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 564
    .line 565
    invoke-static {p0, p1}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 573
    .line 574
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 581
    .line 582
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:I

    .line 583
    .line 584
    new-instance p1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string p2, "Init : mUseCustomHeight = "

    .line 587
    .line 588
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 592
    .line 593
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string p2, ", mCustomHeightProportion = "

    .line 597
    .line 598
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 602
    .line 603
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string p2, ", mHeightProportion = "

    .line 607
    .line 608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:F

    .line 612
    .line 613
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string p2, ", mUseCustomPadding = "

    .line 617
    .line 618
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 622
    .line 623
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string p2, ", mCurrentScreenHeight = "

    .line 627
    .line 628
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:I

    .line 632
    .line 633
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    const-string p1, "AppBarLayout"

    .line 641
    .line 642
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :goto_285
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 647
    .line 648
    .line 649
    throw p0
.end method

.method public static d(Landroid/view/ViewGroup$LayoutParams;)Loa/f;
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Loa/f;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Loa/f;->a:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    new-instance v0, Loa/f;

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 25
    .line 26
    .line 27
    iput v1, v0, Loa/f;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Loa/f;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, Loa/f;->a:I

    .line 36
    .line 37
    return-object v0
.end method

.method private getHeightPercent()F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    return v0

    .line 14
    :cond_d
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:F

    .line 15
    .line 16
    return p0
.end method

.method private getWindowHeight()I
    .registers 1

    .line 1
    invoke-static {p0}, Loa/q;->b(Landroid/view/ViewGroup;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_2f

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 15
    .line 16
    const/16 v2, 0x100

    .line 17
    .line 18
    if-ne v1, v2, :cond_2c

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_2c

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3f

    .line 51
    .line 52
    if-eqz v1, :cond_3e

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:Z

    .line 55
    .line 56
    if-nez v1, :cond_3f

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    :goto_3f
    :try_start_3f
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ld3/f;

    .line 69
    .line 70
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4a
    .catch Ljava/lang/ClassCastException; {:try_start_3f .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    const-string v0, "AppBarLayout"

    .line 78
    .line 79
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final a(Loa/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final b()I
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeightPercent()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, v0

    .line 10
    mul-float/2addr v2, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v3, v2, v1

    .line 13
    .line 14
    const-string v4, "AppBarLayout"

    .line 15
    .line 16
    if-nez v3, :cond_2e

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    .line 19
    .line 20
    if-nez v2, :cond_2c

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "update InternalCollapsedHeight from updateInternalHeight() : "

    .line 27
    .line 28
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 46
    .line 47
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "[calculateInternalHeight] orientation:"

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Landroid/content/res/Resources;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, ", density:"

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 77
    .line 78
    const-string v7, ", windowHeight:"

    .line 79
    .line 80
    const-string v8, ", heightDp:"

    .line 81
    .line 82
    invoke-static {v5, v6, v7, v0, v8}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 96
    .line 97
    if-eqz v0, :cond_a7

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:Z

    .line 100
    .line 101
    if-eqz v0, :cond_71

    .line 102
    .line 103
    const-string v0, ", [1]mCustomHeightProportion : "

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_c9

    .line 114
    :cond_71
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Z

    .line 115
    .line 116
    if-eqz v0, :cond_83

    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    .line 119
    .line 120
    int-to-float v2, v0

    .line 121
    const-string v0, ", [2]CustomHeight : "

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    .line 127
    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_c9

    .line 132
    :cond_83
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_c9

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    if-ltz v0, :cond_c9

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    int-to-float v2, v0

    .line 153
    const-string v0, ", [5]LayoutParamsHeight : "

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    .line 164
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_c9

    .line 168
    :cond_a7
    const-string v0, ", [3]mHeightProportion : "

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:F

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:F

    .line 179
    .line 180
    cmpl-float v0, v0, v1

    .line 181
    .line 182
    if-eqz v0, :cond_c9

    .line 183
    .line 184
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 185
    .line 186
    if-eqz v0, :cond_c9

    .line 187
    .line 188
    const-string v0, ", [4]mProportionExtraHeight : "

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 199
    .line 200
    int-to-float p0, p0

    .line 201
    add-float/2addr v2, p0

    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    float-to-int p0, v2

    .line 210
    return p0
.end method

.method public final c(Landroid/util/AttributeSet;)Loa/f;
    .registers 6

    .line 1
    new-instance v0, Loa/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Loa/f;->a:I

    .line 12
    .line 13
    sget-object v2, Lma/a;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v0, Loa/f;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    new-instance v1, Lv7/m;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lv7/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iput-object v1, v0, Loa/f;->b:Lv7/m;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3b

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Loa/f;->c:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Loa/f;

    .line 2
    .line 3
    return p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_43

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    const/4 v4, 0x0

    .line 32
    cmpg-float v5, v0, v4

    .line 33
    .line 34
    if-gez v5, :cond_35

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->t(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_43

    .line 50
    :cond_31
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_43

    .line 54
    :cond_35
    cmpl-float v0, v0, v4

    .line 55
    .line 56
    if-lez v0, :cond_43

    .line 57
    .line 58
    if-nez v1, :cond_43

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/2addr v0, v3

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_21

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_15

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    sget-object v2, La4/c;->b:La4/a;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Lcom/google/android/material/appbar/e;

    .line 34
    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Lcom/google/android/material/appbar/e;

    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final f(I)V
    .registers 11

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 11
    .line 12
    iget v2, v1, Le7/c;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    neg-int v3, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne p1, v3, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_40

    .line 25
    :cond_18
    int-to-float v3, p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    neg-int v6, v6

    .line 31
    int-to-float v6, v6

    .line 32
    iget v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 33
    .line 34
    add-float/2addr v6, v7

    .line 35
    cmpg-float v6, v3, v6

    .line 36
    .line 37
    if-gez v6, :cond_28

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    neg-int v6, v6

    .line 46
    int-to-float v6, v6

    .line 47
    iget v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 48
    .line 49
    add-float/2addr v6, v7

    .line 50
    cmpl-float v3, v3, v6

    .line 51
    .line 52
    if-nez v3, :cond_37

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    if-gez p1, :cond_3b

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    if-nez p1, :cond_3f

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v3, v4

    .line 65
    :goto_40
    sget-object v6, Ln3/a;->t:Ln3/a;

    .line 66
    .line 67
    invoke-static {v6}, Lbu/e;->F(Ln3/a;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_51

    .line 72
    .line 73
    new-instance v7, Ldm/a;

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    invoke-direct {v7, p0, p1, v0, v8}, Ldm/a;-><init>(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Lbu/e;->H(Ln3/a;Lc70/a;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eq v2, v3, :cond_81

    .line 83
    .line 84
    sget-object v0, Ln3/a;->s:Ln3/a;

    .line 85
    .line 86
    new-instance v6, Loa/b;

    .line 87
    .line 88
    invoke-direct {v6, p0, v2, v3, p1}, Loa/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout;III)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v6}, Lbu/e;->H(Ln3/a;Lc70/a;)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v0, v3, 0x1

    .line 95
    .line 96
    if-nez v0, :cond_63

    .line 97
    .line 98
    move v0, v5

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v0, v4

    .line 101
    :goto_64
    invoke-virtual {p0, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)Z

    .line 102
    .line 103
    .line 104
    iput v3, v1, Le7/c;->a:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v0, :cond_81

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_81

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Loa/e;

    .line 125
    .line 126
    invoke-interface {v1, v2, v3}, Loa/e;->a(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_71

    .line 130
    :cond_81
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8a

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v0, :cond_a4

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_92
    if-ge v4, v0, :cond_a4

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Loa/g;

    .line 156
    .line 157
    if-eqz v1, :cond_a1

    .line 158
    .line 159
    invoke-interface {v1, p0, p1}, Loa/g;->s(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_92

    .line 165
    :cond_a4
    return-void
.end method

.method public final g(Loa/g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance p0, Loa/f;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 2
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Loa/f;->a:I

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .line 4
    new-instance p0, Loa/f;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Loa/f;->a:I

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Landroid/util/AttributeSet;)Loa/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/ViewGroup$LayoutParams;)Loa/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Landroid/util/AttributeSet;)Loa/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 4
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/ViewGroup$LayoutParams;)Loa/f;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Ld3/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentOrientation()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public getDownNestedPreScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 18
    .line 19
    add-float/2addr v0, p0

    .line 20
    float-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_1d
    if-ltz v0, :cond_6e

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    if-ne v4, v5, :cond_2c

    .line 43
    .line 44
    goto :goto_6b

    .line 45
    :cond_2c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Loa/f;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, v4, Loa/f;->a:I

    .line 56
    .line 57
    and-int/lit8 v7, v6, 0x5

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    if-ne v7, v8, :cond_6e

    .line 61
    .line 62
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 65
    .line 66
    add-int/2addr v7, v4

    .line 67
    and-int/lit8 v4, v6, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_4c

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_4a
    add-int/2addr v4, v7

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    and-int/lit8 v4, v6, 0x2

    .line 78
    .line 79
    if-eqz v4, :cond_57

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int v4, v5, v4

    .line 86
    .line 87
    goto :goto_4a

    .line 88
    :cond_57
    add-int v4, v7, v5

    .line 89
    .line 90
    :goto_59
    if-nez v0, :cond_6a

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6a

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v5, v3

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :cond_6a
    add-int/2addr v2, v4

    .line 108
    :goto_6b
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_1d

    .line 111
    :cond_6e
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 116
    .line 117
    return v0
.end method

.method public getDownNestedScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v0, :cond_76

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1c

    .line 27
    .line 28
    goto :goto_73

    .line 29
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Loa/f;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v7, v8

    .line 44
    add-int/2addr v7, v6

    .line 45
    iget v5, v5, Loa/f;->a:I

    .line 46
    .line 47
    and-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    if-eqz v6, :cond_76

    .line 50
    .line 51
    add-int/2addr v3, v7

    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_73

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_41

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_3f
    sub-int/2addr v3, v0

    .line 65
    goto :goto_76

    .line 66
    :cond_41
    instance-of v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_6c

    .line 69
    .line 70
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 71
    .line 72
    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v0, :cond_63

    .line 75
    .line 76
    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_53

    .line 79
    .line 80
    if-ne v2, v4, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v0, v2

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    if-eqz v2, :cond_63

    .line 91
    .line 92
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v2, v0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v2, v1

    .line 101
    :goto_64
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v2

    .line 108
    goto :goto_3f

    .line 109
    :cond_6c
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_3f

    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_d

    .line 119
    :cond_76
    :goto_76
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 124
    .line 125
    return v0
.end method

.method public getIsMouse()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLiftOnScrollTargetViewId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaterialShapeBackground()Lcc/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcc/i;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Lcc/i;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge v2, p0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lt v1, v2, :cond_27

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-eqz v1, :cond_36

    .line 42
    .line 43
    mul-int/lit8 v2, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ge v2, p0, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 p0, p0, 0x3

    .line 60
    .line 61
    return p0
.end method

.method public getPendingAction()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetElevation()F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTopInset()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Lw3/j1;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3/j1;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getTotalScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v0, :cond_66

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1c

    .line 27
    .line 28
    goto :goto_63

    .line 29
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Loa/f;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Loa/f;->a:I

    .line 40
    .line 41
    and-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    if-eqz v8, :cond_66

    .line 44
    .line 45
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v6, v8

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v6, v5

    .line 51
    add-int/2addr v6, v3

    .line 52
    if-nez v2, :cond_40

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v6, v3

    .line 65
    :cond_40
    move v3, v6

    .line 66
    and-int/lit8 v5, v7, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_63

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_53

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 79
    .line 80
    float-to-int v2, v2

    .line 81
    sub-int v3, v0, v2

    .line 82
    .line 83
    goto :goto_66

    .line 84
    :cond_53
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5c

    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 89
    .line 90
    float-to-int v0, v0

    .line 91
    :goto_5a
    sub-int/2addr v3, v0

    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_5a

    .line 100
    :cond_63
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_d

    .line 103
    :cond_66
    :goto_66
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 108
    .line 109
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 2
    .line 3
    iget v0, v0, Le7/c;->a:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 6
    .line 7
    const-string v2, ", collapsedHeight="

    .line 8
    .line 9
    const-string v3, ", height="

    .line 10
    .line 11
    const-string v4, "repositionAppBarOffset: state="

    .line 12
    .line 13
    const-string v5, "AppBarLayout"

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    and-int/lit16 v6, v1, 0x100

    .line 18
    .line 19
    if-eqz v6, :cond_41

    .line 20
    .line 21
    :cond_14
    and-int/lit8 v6, v0, 0x4

    .line 22
    .line 23
    if-eqz v6, :cond_41

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 30
    .line 31
    invoke-static {v4, v0, v3}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", set PENDING_ACTION_HIDE"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const/4 v6, 0x2

    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    and-int/2addr v1, v6

    .line 70
    if-eqz v1, :cond_6f

    .line 71
    .line 72
    :cond_47
    if-ne v0, v6, :cond_6f

    .line 73
    .line 74
    or-int/lit8 v1, v6, 0x8

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 77
    .line 78
    invoke-static {v4, v0, v3}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", set PENDING_ACTION_COLLAPSED"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public final i(Loa/e;)V
    .registers 5

    .line 1
    sget-object v0, Ln3/a;->v:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3a

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "seslAddAppBarStateChangedListener(listener="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "AppBarLayout"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez v0, :cond_45

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:Ljava/util/ArrayList;

    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_52

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final j()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_19

    .line 7
    :cond_6
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:Z

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->l(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    :goto_19
    return v1

    .line 27
    :cond_1a
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    .line 28
    .line 29
    return p0
.end method

.method public final k()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln7/r;->F(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    int-to-float p0, v0

    .line 13
    return p0
.end method

.method public final l(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 2
    .line 3
    iget p0, p0, Le7/c;->a:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final m(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    sget-object v0, Ln3/a;->s:Ln3/a;

    .line 6
    .line 7
    new-instance v1, Lk6/h;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lk6/h;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbu/e;->H(Ln3/a;Lc70/a;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_26

    .line 22
    .line 23
    if-nez p1, :cond_26

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_26

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_26

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, v1, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    .line 40
    .line 41
    return-void
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeightPercent()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 13
    .line 14
    cmpg-float p0, v0, p0

    .line 15
    .line 16
    if-gez p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v1
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
    invoke-static {}, Lbu/e;->I()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbu/e;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Landroid/content/res/Resources;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v0, v2, :cond_15

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_48

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 58
    .line 59
    const v0, 0x7f060696

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    const v0, 0x7f060695

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:I

    .line 74
    .line 75
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 76
    .line 77
    const-string v3, "AppBarLayout"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-ne v0, v2, :cond_57

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    .line 83
    .line 84
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    if-eq v0, v2, :cond_96

    .line 87
    .line 88
    :cond_57
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 89
    .line 90
    if-nez v0, :cond_80

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    .line 93
    .line 94
    if-nez v2, :cond_80

    .line 95
    .line 96
    const-string v0, "Update bottom padding"

    .line 97
    .line 98
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const v0, 0x7f070bc2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:I

    .line 109
    .line 110
    invoke-virtual {p0, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ln7/r;->F(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:I

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_96

    .line 129
    :cond_80
    if-eqz v0, :cond_96

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:I

    .line 132
    .line 133
    if-nez v0, :cond_96

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    .line 136
    .line 137
    if-nez v0, :cond_96

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ln7/r;->F(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:Z

    .line 152
    .line 153
    if-nez v0, :cond_a4

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Loa/q;->a(Landroid/content/Context;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:F

    .line 164
    .line 165
    :cond_a4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->A()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "onConfigurationChanged : mCollapsedHeight = "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", mHeightProportion = "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:F

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", mHasSuggestion = "

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l0:Z

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", mUseCollapsedHeight = "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 218
    .line 219
    const/16 v1, 0x2ef

    .line 220
    .line 221
    const/16 v2, 0x258

    .line 222
    .line 223
    const/16 v3, 0x232

    .line 224
    .line 225
    const-string v5, "context"

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    if-eqz v0, :cond_141

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 231
    .line 232
    iget v7, v0, Le7/c;->a:I

    .line 233
    .line 234
    if-ne v7, v6, :cond_128

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 264
    .line 265
    int-to-float v9, v9

    .line 266
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 275
    .line 276
    div-float/2addr v9, v7

    .line 277
    float-to-int v7, v9

    .line 278
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_11e

    .line 283
    .line 284
    if-gt v7, v3, :cond_128

    .line 285
    .line 286
    goto :goto_123

    .line 287
    :cond_11e
    if-lt v5, v2, :cond_121

    .line 288
    .line 289
    goto :goto_123

    .line 290
    :cond_121
    if-gt v7, v1, :cond_128

    .line 291
    .line 292
    :goto_123
    invoke-virtual {p0, v4, v4, v6}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_18f

    .line 296
    .line 297
    :cond_128
    iget v1, v0, Le7/c;->a:I

    .line 298
    .line 299
    if-eqz v1, :cond_18f

    .line 300
    .line 301
    const/4 v1, 0x4

    .line 302
    iget v0, v0, Le7/c;->a:I

    .line 303
    .line 304
    if-ne v0, v1, :cond_135

    .line 305
    .line 306
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->t(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_18f

    .line 310
    :cond_135
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 311
    .line 312
    if-eqz v0, :cond_13d

    .line 313
    .line 314
    invoke-virtual {p0, v4, v4, v6}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_18f

    .line 318
    :cond_13d
    invoke-virtual {p0, v6, v4, v6}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 319
    .line 320
    .line 321
    goto :goto_18f

    .line 322
    :cond_141
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 323
    .line 324
    if-nez v0, :cond_18c

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 354
    .line 355
    int-to-float v8, v8

    .line 356
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 365
    .line 366
    div-float/2addr v8, v0

    .line 367
    float-to-int v0, v8

    .line 368
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_178

    .line 373
    .line 374
    if-gt v0, v3, :cond_17e

    .line 375
    .line 376
    goto :goto_18c

    .line 377
    :cond_178
    if-lt v5, v2, :cond_17b

    .line 378
    .line 379
    goto :goto_18c

    .line 380
    :cond_17b
    if-gt v0, v1, :cond_17e

    .line 381
    .line 382
    goto :goto_18c

    .line 383
    :cond_17e
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    .line 384
    .line 385
    if-ne v0, v6, :cond_188

    .line 386
    .line 387
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 388
    .line 389
    const/4 v1, 0x2

    .line 390
    if-ne v0, v1, :cond_188

    .line 391
    .line 392
    goto :goto_18c

    .line 393
    :cond_188
    invoke-virtual {p0, v6, v4, v6}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 394
    .line 395
    .line 396
    goto :goto_18f

    .line 397
    :cond_18c
    :goto_18c
    invoke-virtual {p0, v4, v4, v6}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    :goto_18f
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    .line 401
    .line 402
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 403
    .line 404
    if-eq v0, v1, :cond_197

    .line 405
    .line 406
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    .line 407
    .line 408
    :cond_197
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    .line 409
    .line 410
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 411
    .line 412
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:I

    .line 413
    .line 414
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:[I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:[I

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    const v2, 0x7f04062c

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const v2, -0x7f04062c

    .line 27
    .line 28
    .line 29
    :goto_1c
    const/4 v3, 0x0

    .line 30
    aput v2, v0, v3

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 35
    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    const v2, 0x7f04062d

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const v2, -0x7f04062d

    .line 43
    .line 44
    .line 45
    :goto_2c
    const/4 v3, 0x1

    .line 46
    aput v2, v0, v3

    .line 47
    .line 48
    if-eqz v1, :cond_35

    .line 49
    .line 50
    const v2, 0x7f040626

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    const v2, -0x7f040626

    .line 55
    .line 56
    .line 57
    :goto_38
    const/4 v3, 0x2

    .line 58
    aput v2, v0, v3

    .line 59
    .line 60
    if-eqz v1, :cond_45

    .line 61
    .line 62
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 63
    .line 64
    if-eqz p0, :cond_45

    .line 65
    .line 66
    const p0, 0x7f040625

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    const p0, -0x7f040625

    .line 71
    .line 72
    .line 73
    :goto_48
    const/4 v1, 0x3

    .line 74
    aput p0, v0, v1

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_3a

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_3a

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/16 p5, 0x8

    .line 27
    .line 28
    if-eq p4, p5, :cond_3a

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3a

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    sub-int/2addr p4, p2

    .line 45
    :goto_2c
    if-ltz p4, :cond_3a

    .line 46
    .line 47
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {p5, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p4, p4, -0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Z

    .line 60
    .line 61
    if-eqz p1, :cond_43

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()V

    .line 64
    .line 65
    .line 66
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Z

    .line 67
    .line 68
    :cond_43
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move p4, p3

    .line 75
    :goto_4a
    if-ge p4, p1, :cond_60

    .line 76
    .line 77
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    check-cast p5, Loa/f;

    .line 86
    .line 87
    iget-object p5, p5, Loa/f;->c:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    if-eqz p5, :cond_5d

    .line 90
    .line 91
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    add-int/lit8 p4, p4, 0x1

    .line 95
    .line 96
    goto :goto_4a

    .line 97
    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz p1, :cond_6f

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    .line 113
    .line 114
    if-nez p1, :cond_a0

    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    .line 117
    .line 118
    if-nez p1, :cond_97

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    move p4, p3

    .line 125
    :goto_7c
    if-ge p4, p1, :cond_96

    .line 126
    .line 127
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, Loa/f;

    .line 136
    .line 137
    iget p5, p5, Loa/f;->a:I

    .line 138
    .line 139
    and-int/lit8 v0, p5, 0x1

    .line 140
    .line 141
    if-ne v0, p2, :cond_93

    .line 142
    .line 143
    and-int/lit8 p5, p5, 0xa

    .line 144
    .line 145
    if-eqz p5, :cond_93

    .line 146
    .line 147
    goto :goto_97

    .line 148
    :cond_93
    add-int/lit8 p4, p4, 0x1

    .line 149
    .line 150
    goto :goto_7c

    .line 151
    :cond_96
    move p2, p3

    .line 152
    :cond_97
    :goto_97
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    .line 153
    .line 154
    if-eq p1, p2, :cond_a0

    .line 155
    .line 156
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ltz v0, :cond_50

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 28
    .line 29
    const/16 v0, 0x100

    .line 30
    .line 31
    if-ne p1, v0, :cond_53

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_53

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    if-eq p1, v0, :cond_53

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    neg-int v0, v0

    .line 61
    int-to-float v0, v0

    .line 62
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 63
    .line 64
    add-float/2addr v0, v2

    .line 65
    cmpl-float p1, p1, v0

    .line 66
    .line 67
    if-nez p1, :cond_53

    .line 68
    .line 69
    const-string p1, "AppBarLayout"

    .line 70
    .line 71
    const-string v0, "Height changed and refresh collapsed offset"

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/16 p1, 0xa

    .line 77
    .line 78
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p1, v1, :cond_a1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a1

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_a1

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    if-eq v2, v3, :cond_a1

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_a1

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/high16 v2, -0x80000000

    .line 126
    .line 127
    if-eq p1, v2, :cond_89

    .line 128
    .line 129
    if-eqz p1, :cond_83

    .line 130
    .line 131
    goto :goto_9a

    .line 132
    :cond_83
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr v1, p1

    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, p1

    .line 147
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {v1, v0, p1}, Lcx/a;->R(III)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_9a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final p(Z)V
    .registers 5

    .line 1
    sget-object v0, Ln3/a;->v:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3a

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "seslSetAllowStateToHide(allow="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "AppBarLayout"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    xor-int/lit8 v0, p1, 0x1

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:Z

    .line 64
    .line 65
    return-void
.end method

.method public final q(FZ)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    sget-object v1, Ln3/a;->u:Ln3/a;

    .line 11
    .line 12
    new-instance v2, Loa/a;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, Loa/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;FZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lbu/e;->H(Ln3/a;Lc70/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final r(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "seslSetCustomHeight: height = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AppBarLayout"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:Z

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ld3/f;
    :try_end_23
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_23} :catch_24

    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :catch_24
    move-exception v0

    .line 38
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-eqz v0, :cond_34

    .line 47
    .line 48
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "seslSetCustomHeightProportion: useCustomHeight = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", heightProportion = 0.0"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AppBarLayout"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->A()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcc/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcc/i;

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    invoke-static {p1}, Le70/a;->y(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    new-instance v3, Lcc/i;

    .line 23
    .line 24
    invoke-direct {v3}, Lcc/i;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcc/i;->p(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :goto_1e
    if-eqz v1, :cond_62

    .line 32
    .line 33
    iget-object v3, v1, Lcc/i;->b:Lcc/g;

    .line 34
    .line 35
    iget-object v3, v3, Lcc/g;->d:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_62

    .line 40
    :cond_27
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz p1, :cond_56

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v3, 0x7f040150

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lul/d;->B(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4d

    .line 62
    .line 63
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 64
    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 73
    .line 74
    :goto_49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    new-instance v0, Loa/d;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v1, v2}, Loa/d;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lcc/i;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 84
    .line 85
    :goto_54
    move-object p1, v1

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    invoke-virtual {v1, v0}, Lcc/i;->l(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lmo/c;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p1, v0, p0, v1}, Lmo/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 97
    .line 98
    goto :goto_54

    .line 99
    :cond_62
    :goto_62
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
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

.method public setExpanded(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 3
    .line 4
    if-nez p1, :cond_10

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setPendingAction(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_75

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p1, v1

    .line 19
    :goto_12
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, Lcc/i;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    check-cast p1, Lcc/i;

    .line 26
    .line 27
    iget p1, p1, Lcc/i;->F:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    invoke-static {p1}, Le70/a;->y(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2f

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    :goto_2f
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_62

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_46

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_59

    .line 87
    .line 88
    move v2, v0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, v1

    .line 91
    :goto_5a
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz p1, :cond_6d

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_6d

    .line 108
    .line 109
    move v1, v0

    .line 110
    :cond_6d
    xor-int/lit8 p1, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Loa/q;->c(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUseFloatingToolbar(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setUseFloatingToolbar "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AppBarLayout"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 21
    .line 22
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final t(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object p0, Ln3/a;->s:Ln3/a;

    .line 12
    .line 13
    invoke-static {p0}, Lbu/e;->F(Ln3/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_44

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "["

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ln3/a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "] "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "seslSetHide(animate="

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ") blocked canChangeToHideState=false"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "AppBarLayout"

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final u(Z)V
    .registers 5

    .line 1
    sget-object v0, Ln3/a;->v:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3a

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "seslSetHide(animate="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", force=true)"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "AppBarLayout"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)Z

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_45

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    :goto_46
    or-int/lit16 p1, p1, 0x108

    .line 72
    .line 73
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final v(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1c

    .line 4
    .line 5
    const-string v0, "AppBarLayout"

    .line 6
    .line 7
    const-string v1, "seslSetProportionExtraHeight="

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lt/q2;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->A()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 18
    .line 19
    iget p1, p1, Le7/c;->a:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_19

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final w(ZZZ)V
    .registers 6

    .line 1
    sget-object v0, Ln3/a;->s:Ln3/a;

    .line 2
    .line 3
    new-instance v1, Loa/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Loa/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;ZZZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbu/e;->H(Ln3/a;Lc70/a;)V

    .line 9
    .line 10
    .line 11
    xor-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)Z

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 24
    .line 25
    :goto_18
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_1f

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p2, v0

    .line 33
    :goto_20
    if-eqz p3, :cond_24

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    :cond_24
    or-int/2addr p2, v0

    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final x(ZZ)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_39

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 4
    .line 5
    if-eq p2, p1, :cond_39

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Lcc/i;

    .line 17
    .line 18
    if-eqz p2, :cond_37

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_26

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, p2

    .line 32
    :goto_1f
    if-eqz p1, :cond_22

    .line 33
    .line 34
    move v0, p2

    .line 35
    :cond_22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->z(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_37

    .line 39
    :cond_26
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    .line 40
    .line 41
    if-eqz p2, :cond_37

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:F

    .line 44
    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v1, p2

    .line 50
    :goto_31
    if-eqz p1, :cond_34

    .line 51
    .line 52
    move v0, p2

    .line 53
    :cond_34
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->z(FF)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final y(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_31

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v2

    .line 19
    :goto_12
    if-nez v0, :cond_28

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_28

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    if-eqz v0, :cond_31

    .line 42
    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_31
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    :cond_3c
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p1, v2

    .line 65
    :goto_40
    if-eqz p1, :cond_50

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4e

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_50

    .line 78
    .line 79
    :cond_4e
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final z(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

###### Class com.google.android.material.appbar.AppBarLayout.BaseBehavior (com.google.android.material.appbar.AppBarLayout$BaseBehavior)
.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Loa/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Loa/k;"
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/material/appbar/e;

.field public B:Ljava/lang/ref/WeakReference;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:F

.field public G:F

.field public H:Z

.field public I:Z

.field public J:I

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Z

.field public w:I

.field public x:I

.field public y:Landroid/animation/ValueAnimator;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Loa/o;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Loa/k;->p:I

    .line 3
    iput v0, p0, Loa/k;->r:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    .line 9
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:F

    .line 11
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Loa/o;-><init>(I)V

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Loa/k;->p:I

    .line 16
    iput p2, p0, Loa/k;->r:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Z

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    .line 22
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:I

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:F

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L:Z

    .line 25
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M:Z

    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N:Z

    return-void
.end method

.method public static A(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    add-int/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_3a

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Loa/f;

    .line 36
    .line 37
    iget v5, v2, Loa/f;->a:I

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-ne v5, v6, :cond_31

    .line 43
    .line 44
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    sub-int/2addr v3, v5

    .line 47
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v4, v2

    .line 50
    :cond_31
    neg-int v2, p1

    .line 51
    if-gt v3, v2, :cond_37

    .line 52
    .line 53
    if-lt v4, v2, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_10

    .line 59
    :cond_3a
    const/4 p0, -0x1

    .line 60
    return p0
.end method

.method public static B(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 18
    .line 19
    add-float/2addr v0, p0

    .line 20
    float-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    neg-int v0, v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public static H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .registers 12

    .line 1
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    neg-int p3, p3

    .line 14
    int-to-float p3, p3

    .line 15
    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 16
    .line 17
    add-float/2addr p3, v0

    .line 18
    cmpg-float p2, p2, p3

    .line 19
    .line 20
    if-gtz p2, :cond_6f

    .line 21
    .line 22
    :goto_15
    move p2, v2

    .line 23
    goto :goto_70

    .line 24
    :cond_17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v3

    .line 33
    :goto_20
    if-ge v5, v4, :cond_36

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lt v0, v7, :cond_33

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-gt v0, v7, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_20

    .line 55
    :cond_36
    move-object v6, v1

    .line 56
    :goto_37
    if-eqz v6, :cond_6f

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Loa/f;

    .line 63
    .line 64
    iget v0, v0, Loa/f;->a:I

    .line 65
    .line 66
    and-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    if-eqz v4, :cond_6f

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lez p3, :cond_5d

    .line 75
    .line 76
    and-int/lit8 p3, v0, 0xc

    .line 77
    .line 78
    if-eqz p3, :cond_5d

    .line 79
    .line 80
    neg-int p2, p2

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p3, v4

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p3, v0

    .line 91
    if-lt p2, p3, :cond_6f

    .line 92
    .line 93
    goto :goto_15

    .line 94
    :cond_5d
    and-int/lit8 p3, v0, 0x2

    .line 95
    .line 96
    if-eqz p3, :cond_6f

    .line 97
    .line 98
    neg-int p2, p2

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p3, v4

    .line 104
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr p3, v0

    .line 109
    if-lt p2, p3, :cond_6f

    .line 110
    .line 111
    goto :goto_15

    .line 112
    :cond_6f
    move p2, v3

    .line 113
    :goto_70
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    .line 114
    .line 115
    if-eqz p3, :cond_94

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    move p3, v3

    .line 122
    :goto_79
    if-ge p3, p2, :cond_8f

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v4, v0, Lw3/h;

    .line 129
    .line 130
    if-nez v4, :cond_90

    .line 131
    .line 132
    instance-of v4, v0, Landroid/widget/AbsListView;

    .line 133
    .line 134
    if-nez v4, :cond_90

    .line 135
    .line 136
    instance-of v4, v0, Landroid/widget/ScrollView;

    .line 137
    .line 138
    if-eqz v4, :cond_8c

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    add-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    goto :goto_79

    .line 144
    :cond_8f
    move-object v0, v1

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :cond_94
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    .line 150
    .line 151
    xor-int/2addr p3, v2

    .line 152
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_fe

    .line 157
    .line 158
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv7/j;

    .line 159
    .line 160
    iget-object p0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lg0/h0;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-nez p0, :cond_ac

    .line 171
    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    if-nez v1, :cond_b5

    .line 179
    .line 180
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    .line 182
    :cond_b5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    :goto_b9
    if-ge v3, p0, :cond_fe

    .line 187
    .line 188
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ld3/f;

    .line 199
    .line 200
    iget-object p2, p2, Ld3/f;->a:Ld3/c;

    .line 201
    .line 202
    instance-of p3, p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 203
    .line 204
    if-eqz p3, :cond_fb

    .line 205
    .line 206
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 207
    .line 208
    iget p0, p2, Loa/l;->p:I

    .line 209
    .line 210
    if-eqz p0, :cond_fe

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_e0

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_ed

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_fe

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_fb
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_b9

    .line 255
    :cond_fe
    return-void
.end method

.method public static y(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ld3/f;

    .line 17
    .line 18
    iget-object v2, v2, Ld3/f;->a:Ld3/c;

    .line 19
    .line 20
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 21
    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final C(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_22

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Loa/f;

    .line 25
    .line 26
    iget p0, p0, Loa/f;->a:I

    .line 27
    .line 28
    const/high16 p1, 0x10000

    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    if-ne p0, p1, :cond_22

    .line 32
    .line 33
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[II)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v3, :cond_113

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gez v3, :cond_3f

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    neg-int v5, v5

    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    add-int/2addr v8, v5

    .line 26
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 27
    .line 28
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    int-to-double v9, v9

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    int-to-double v11, v11

    .line 40
    const-wide v13, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v11, v13

    .line 46
    cmpl-double v9, v9, v11

    .line 47
    .line 48
    if-ltz v9, :cond_33

    .line 49
    .line 50
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L:Z

    .line 51
    .line 52
    :cond_33
    const/16 v9, -0x1e

    .line 53
    .line 54
    if-ge v3, v9, :cond_3a

    .line 55
    .line 56
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 57
    .line 58
    goto :goto_9d

    .line 59
    :cond_3a
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:F

    .line 60
    .line 61
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 62
    .line 63
    goto :goto_9d

    .line 64
    :cond_3f
    iget-boolean v5, v2, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 65
    .line 66
    if-eqz v5, :cond_59

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    neg-int v5, v5

    .line 73
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_5e

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    neg-int v5, v5

    .line 84
    int-to-float v5, v5

    .line 85
    iget v8, v2, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 86
    .line 87
    add-float/2addr v5, v8

    .line 88
    float-to-int v5, v5

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    neg-int v5, v5

    .line 95
    :cond_5e
    :goto_5e
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 96
    .line 97
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-double v8, v8

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-double v10, v10

    .line 109
    const-wide v12, 0x3fdb851eb851eb85L    # 0.43

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double/2addr v10, v12

    .line 115
    cmpg-double v8, v8, v10

    .line 116
    .line 117
    if-gtz v8, :cond_78

    .line 118
    .line 119
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L:Z

    .line 120
    .line 121
    :cond_78
    const/16 v8, 0x1e

    .line 122
    .line 123
    if-le v3, v8, :cond_7f

    .line 124
    .line 125
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:F

    .line 129
    .line 130
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 131
    .line 132
    :goto_83
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M:Z

    .line 133
    .line 134
    if-eqz v1, :cond_8f

    .line 135
    .line 136
    invoke-virtual {v0}, Loa/o;->s()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v5, :cond_8f

    .line 141
    .line 142
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M:Z

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0}, Loa/o;->s()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    neg-int v8, v8

    .line 153
    if-ne v1, v8, :cond_9c

    .line 154
    .line 155
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N:Z

    .line 156
    .line 157
    :cond_9c
    move v8, v4

    .line 158
    :goto_9d
    iget-object v1, v0, Loa/k;->c:Lc60/j;

    .line 159
    .line 160
    if-eqz v1, :cond_a8

    .line 161
    .line 162
    iget-object v1, v0, Loa/k;->d:Landroid/widget/OverScroller;

    .line 163
    .line 164
    if-eqz v1, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    if-eq v5, v8, :cond_113

    .line 170
    .line 171
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 172
    .line 173
    if-eqz v1, :cond_103

    .line 174
    .line 175
    if-lez v3, :cond_103

    .line 176
    .line 177
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 178
    .line 179
    if-eqz v1, :cond_cd

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    neg-int v5, v1

    .line 186
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c9

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    neg-int v1, v1

    .line 197
    int-to-float v1, v1

    .line 198
    iget v5, v2, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 199
    .line 200
    add-float/2addr v1, v5

    .line 201
    float-to-int v5, v1

    .line 202
    :cond_c9
    move v15, v5

    .line 203
    move v5, v4

    .line 204
    move v4, v15

    .line 205
    goto :goto_dd

    .line 206
    :cond_cd
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Z

    .line 207
    .line 208
    if-nez v1, :cond_db

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    neg-int v1, v1

    .line 215
    int-to-float v1, v1

    .line 216
    iget v4, v2, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 217
    .line 218
    add-float/2addr v1, v4

    .line 219
    float-to-int v5, v1

    .line 220
    :cond_db
    move v4, v5

    .line 221
    move v5, v8

    .line 222
    :goto_dd
    if-ne v6, v7, :cond_ed

    .line 223
    .line 224
    iget-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 225
    .line 226
    iget v1, v1, Le7/c;->a:I

    .line 227
    .line 228
    const/4 v8, 0x2

    .line 229
    if-ne v1, v8, :cond_ed

    .line 230
    .line 231
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    .line 232
    .line 233
    if-eqz v1, :cond_ed

    .line 234
    .line 235
    aput v3, p5, v7

    .line 236
    .line 237
    goto :goto_113

    .line 238
    :cond_ed
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 239
    .line 240
    if-eqz v1, :cond_100

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v5}, Loa/k;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    aput v1, p5, v7

    .line 249
    .line 250
    :goto_f9
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    move/from16 v3, p4

    .line 255
    .line 256
    goto :goto_113

    .line 257
    :cond_100
    aput p4, p5, v7

    .line 258
    .line 259
    goto :goto_f9

    .line 260
    :cond_103
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    move/from16 v3, p4

    .line 267
    .line 268
    move v4, v5

    .line 269
    move v5, v8

    .line 270
    invoke-virtual/range {v0 .. v5}, Loa/k;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    aput v1, p5, v7

    .line 275
    .line 276
    :cond_113
    :goto_113
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    .line 277
    .line 278
    if-eqz v1, :cond_121

    .line 279
    .line 280
    invoke-virtual/range {p2 .. p3}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-boolean v4, v2, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    .line 285
    .line 286
    xor-int/2addr v4, v7

    .line 287
    invoke-virtual {v2, v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)Z

    .line 288
    .line 289
    .line 290
    :cond_121
    move-object/from16 v1, p3

    .line 291
    .line 292
    invoke-virtual {v0, v3, v2, v1, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final E(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/e;
    .registers 10

    .line 1
    invoke-virtual {p0}, Loa/o;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_7c

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, p0

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, p0

    .line 27
    if-gtz v5, :cond_79

    .line 28
    .line 29
    if-ltz v4, :cond_79

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/material/appbar/e;

    .line 32
    .line 33
    if-nez p1, :cond_24

    .line 34
    .line 35
    sget-object p1, La4/c;->b:La4/a;

    .line 36
    .line 37
    :cond_24
    invoke-direct {v0, p1}, La4/c;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    move v5, p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v1

    .line 46
    :goto_2d
    iput-boolean v5, v0, Lcom/google/android/material/appbar/e;->o:Z

    .line 47
    .line 48
    if-nez v5, :cond_40

    .line 49
    .line 50
    neg-int v5, p0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt v5, v6, :cond_40

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v5, v6, :cond_40

    .line 62
    .line 63
    move v5, p1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v5, v1

    .line 66
    :goto_41
    iput-boolean v5, v0, Lcom/google/android/material/appbar/e;->d:Z

    .line 67
    .line 68
    if-nez v5, :cond_54

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_54

    .line 75
    .line 76
    neg-int v5, p0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v5, v6, :cond_54

    .line 82
    .line 83
    move v5, p1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v5, v1

    .line 86
    :goto_55
    iput-boolean v5, v0, Lcom/google/android/material/appbar/e;->c:Z

    .line 87
    .line 88
    iput v2, v0, Lcom/google/android/material/appbar/e;->p:I

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-int/2addr p2, v2

    .line 99
    if-ne v4, p2, :cond_65

    .line 100
    .line 101
    move v1, p1

    .line 102
    :cond_65
    iput-boolean v1, v0, Lcom/google/android/material/appbar/e;->r:Z

    .line 103
    .line 104
    int-to-float p1, v4

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    div-float/2addr p1, p2

    .line 111
    iput p1, v0, Lcom/google/android/material/appbar/e;->q:F

    .line 112
    .line 113
    iput p0, v0, Lcom/google/android/material/appbar/e;->s:I

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput p0, v0, Lcom/google/android/material/appbar/e;->t:I

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_79
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_7c
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public final F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_34

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ld3/f;

    .line 37
    .line 38
    instance-of v7, v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    if-eqz v7, :cond_2a

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object v6, v6, Ld3/f;->a:Ld3/c;

    .line 44
    .line 45
    instance-of v6, v6, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 46
    .line 47
    if-eqz v6, :cond_31

    .line 48
    .line 49
    move-object v2, v5

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_15

    .line 53
    :cond_34
    const/4 v4, 0x1

    .line 54
    if-nez v2, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3b
    if-ltz v1, :cond_11f

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Loa/f;

    .line 71
    .line 72
    iget v7, v6, Loa/f;->a:I

    .line 73
    .line 74
    and-int/lit16 v8, v7, 0x1000

    .line 75
    .line 76
    const/16 v9, 0x1000

    .line 77
    .line 78
    if-ne v8, v9, :cond_52

    .line 79
    .line 80
    iput-boolean v4, p0, Loa/k;->v:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iput-boolean v3, p0, Loa/k;->v:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Loa/o;->s()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-float v8, v8

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    neg-int v9, v9

    .line 95
    int-to-float v9, v9

    .line 96
    iget v10, p2, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 97
    .line 98
    add-float/2addr v9, v10

    .line 99
    cmpl-float v8, v8, v9

    .line 100
    .line 101
    if-lez v8, :cond_11c

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    neg-int v8, v8

    .line 108
    int-to-float v9, v8

    .line 109
    iget v10, p2, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 110
    .line 111
    add-float/2addr v9, v10

    .line 112
    float-to-int v9, v9

    .line 113
    if-nez v1, :cond_85

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_85

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_85

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    rsub-int/lit8 v1, v1, 0x0

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v1, v3

    .line 135
    :goto_86
    and-int/lit8 v10, v7, 0x2

    .line 136
    .line 137
    const/4 v11, 0x2

    .line 138
    if-ne v10, v11, :cond_8c

    .line 139
    .line 140
    goto :goto_9b

    .line 141
    :cond_8c
    and-int/lit8 v10, v7, 0x5

    .line 142
    .line 143
    const/4 v11, 0x5

    .line 144
    if-ne v10, v11, :cond_9b

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/2addr v5, v9

    .line 151
    if-ge v0, v5, :cond_9a

    .line 152
    .line 153
    move v1, v5

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v9, v5

    .line 156
    :cond_9b
    :goto_9b
    const/16 v5, 0x20

    .line 157
    .line 158
    and-int/2addr v7, v5

    .line 159
    if-ne v7, v5, :cond_a6

    .line 160
    .line 161
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    .line 163
    add-int/2addr v1, v5

    .line 164
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 165
    .line 166
    sub-int/2addr v9, v5

    .line 167
    :cond_a6
    iget-boolean v5, p2, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 168
    .line 169
    if-eqz v5, :cond_ba

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    add-int v5, v9, v1

    .line 173
    .line 174
    int-to-float v5, v5

    .line 175
    const v6, 0x3f051eb8    # 0.52f

    .line 176
    .line 177
    .line 178
    mul-float/2addr v5, v6

    .line 179
    cmpl-float v0, v0, v5

    .line 180
    .line 181
    if-ltz v0, :cond_b8

    .line 182
    .line 183
    :cond_b6
    move v0, v1

    .line 184
    goto :goto_c7

    .line 185
    :cond_b8
    :goto_b8
    move v0, v9

    .line 186
    goto :goto_c7

    .line 187
    :cond_ba
    int-to-float v0, v0

    .line 188
    add-int v5, v9, v1

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    const v6, 0x3edc28f6    # 0.43f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v5, v6

    .line 195
    cmpg-float v0, v0, v5

    .line 196
    .line 197
    if-gez v0, :cond_b6

    .line 198
    .line 199
    goto :goto_b8

    .line 200
    :goto_c7
    if-nez v2, :cond_d4

    .line 201
    .line 202
    sget v1, Lcom/google/android/material/appbar/AppBarLayout;->q0:I

    .line 203
    .line 204
    const-string v1, "AppBarLayout"

    .line 205
    .line 206
    const-string v2, "coordinatorLayout.getChildAt(1) is null"

    .line 207
    .line 208
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_d2
    move v1, v0

    .line 212
    goto :goto_fa

    .line 213
    :cond_d4
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 214
    .line 215
    if-eqz v5, :cond_e9

    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Z

    .line 218
    .line 219
    if-nez v0, :cond_dd

    .line 220
    .line 221
    goto :goto_e3

    .line 222
    :cond_dd
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e4

    .line 227
    .line 228
    :goto_e3
    move v8, v9

    .line 229
    :cond_e4
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 230
    .line 231
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 232
    .line 233
    move v0, v8

    .line 234
    :cond_e9
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 235
    .line 236
    if-eqz v5, :cond_d2

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    iget v5, p2, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 244
    .line 245
    cmpl-float v2, v2, v5

    .line 246
    .line 247
    if-lez v2, :cond_d2

    .line 248
    .line 249
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 250
    .line 251
    :goto_fa
    iget v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-float v2, v2

    .line 258
    sub-float/2addr v0, v2

    .line 259
    int-to-float v2, v1

    .line 260
    cmpl-float v0, v0, v2

    .line 261
    .line 262
    if-nez v0, :cond_110

    .line 263
    .line 264
    iget-object v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 265
    .line 266
    iget v0, v0, Le7/c;->a:I

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    if-ne v0, v2, :cond_110

    .line 270
    .line 271
    iput-boolean v4, p2, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    .line 272
    .line 273
    :cond_110
    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v1, v0, v3}, Lcx/a;->R(III)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_11c
    invoke-virtual {p0}, Loa/o;->s()I

    .line 286
    .line 287
    .line 288
    :cond_11f
    return-void
.end method

.method public final G(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_17

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-gez p1, :cond_b

    .line 9
    .line 10
    if-eqz p0, :cond_14

    .line 11
    .line 12
    :cond_b
    if-lez p1, :cond_17

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-int p1, p1

    .line 19
    if-ne p0, p1, :cond_17

    .line 20
    .line 21
    :cond_14
    invoke-static {p3}, Lw3/n0;->k(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Loa/o;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:F

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sget-object v0, Ln3/a;->t:Ln3/a;

    .line 14
    .line 15
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    sget v1, Lcom/google/android/material/appbar/AppBarLayout;->q0:I

    .line 22
    .line 23
    new-instance v1, Lna0/x;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3, p2}, Lna0/x;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;ILcom/google/android/material/appbar/AppBarLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lbu/e;->H(Ln3/a;Lc70/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Lcom/google/android/material/appbar/e;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_9a

    .line 36
    .line 37
    and-int/lit8 v3, p3, 0x8

    .line 38
    .line 39
    if-nez v3, :cond_9a

    .line 40
    .line 41
    iget-boolean p3, v0, Lcom/google/android/material/appbar/e;->c:Z

    .line 42
    .line 43
    if-eqz p3, :cond_36

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    neg-int p3, p3

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Loa/k;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_de

    .line 54
    .line 55
    :cond_36
    iget-boolean p3, v0, Lcom/google/android/material/appbar/e;->d:Z

    .line 56
    .line 57
    if-eqz p3, :cond_55

    .line 58
    .line 59
    iget p3, v0, Lcom/google/android/material/appbar/e;->t:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p3, v0, :cond_4b

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Lcom/google/android/material/appbar/e;

    .line 68
    .line 69
    iget p3, p3, Lcom/google/android/material/appbar/e;->s:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Loa/k;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_de

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    neg-int p3, p3

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Loa/k;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_de

    .line 85
    .line 86
    :cond_55
    iget-boolean p3, v0, Lcom/google/android/material/appbar/e;->o:Z

    .line 87
    .line 88
    if-eqz p3, :cond_5e

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, v1}, Loa/k;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_de

    .line 94
    .line 95
    :cond_5e
    iget p3, v0, Lcom/google/android/material/appbar/e;->p:I

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_90

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    neg-int v0, v0

    .line 108
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Lcom/google/android/material/appbar/e;

    .line 109
    .line 110
    iget-boolean v3, v3, Lcom/google/android/material/appbar/e;->r:Z

    .line 111
    .line 112
    if-eqz v3, :cond_7c

    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, p3

    .line 123
    add-int/2addr v3, v0

    .line 124
    goto :goto_8c

    .line 125
    :cond_7c
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    int-to-float p3, p3

    .line 130
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Lcom/google/android/material/appbar/e;

    .line 131
    .line 132
    iget v3, v3, Lcom/google/android/material/appbar/e;->q:F

    .line 133
    .line 134
    mul-float/2addr p3, v3

    .line 135
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int v3, p3, v0

    .line 140
    .line 141
    :goto_8c
    invoke-virtual {p0, p1, p2, v3}, Loa/k;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_de

    .line 145
    :cond_90
    sget p3, Lcom/google/android/material/appbar/AppBarLayout;->q0:I

    .line 146
    .line 147
    const-string p3, "Failed get firstVisible child skip the offset control"

    .line 148
    .line 149
    const-string v0, "AppBarLayout"

    .line 150
    .line 151
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_de

    .line 155
    :cond_9a
    if-eqz p3, :cond_de

    .line 156
    .line 157
    and-int/lit8 v0, p3, 0x4

    .line 158
    .line 159
    if-eqz v0, :cond_a2

    .line 160
    .line 161
    move v0, v2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v0, v1

    .line 164
    :goto_a3
    and-int/lit8 v3, p3, 0x2

    .line 165
    .line 166
    if-eqz v3, :cond_b9

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    neg-int p3, p3

    .line 173
    int-to-float p3, p3

    .line 174
    if-eqz v0, :cond_b4

    .line 175
    .line 176
    float-to-int p3, p3

    .line 177
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_de

    .line 181
    :cond_b4
    float-to-int p3, p3

    .line 182
    invoke-virtual {p0, p1, p2, p3}, Loa/k;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_de

    .line 186
    :cond_b9
    and-int/lit8 v3, p3, 0x1

    .line 187
    .line 188
    if-eqz v3, :cond_c7

    .line 189
    .line 190
    if-eqz v0, :cond_c3

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_de

    .line 196
    :cond_c3
    invoke-virtual {p0, p1, p2, v1}, Loa/k;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_de

    .line 200
    :cond_c7
    and-int/lit16 p3, p3, 0x100

    .line 201
    .line 202
    if-eqz p3, :cond_de

    .line 203
    .line 204
    if-eqz v0, :cond_d6

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    neg-int p3, p3

    .line 211
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_de

    .line 215
    :cond_d6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    neg-int p3, p3

    .line 220
    invoke-virtual {p0, p1, p2, p3}, Loa/k;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 224
    .line 225
    const/4 p3, 0x0

    .line 226
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Lcom/google/android/material/appbar/e;

    .line 227
    .line 228
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 229
    .line 230
    if-eqz p3, :cond_ff

    .line 231
    .line 232
    invoke-virtual {p0}, Loa/o;->s()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    neg-int v0, v0

    .line 241
    invoke-static {p3, v0, v1}, Lcx/a;->R(III)I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    iget-object v0, p0, Loa/o;->a:Loa/p;

    .line 246
    .line 247
    if-eqz v0, :cond_fc

    .line 248
    .line 249
    invoke-virtual {v0, p3}, Loa/p;->b(I)Z

    .line 250
    .line 251
    .line 252
    goto :goto_137

    .line 253
    :cond_fc
    iput p3, p0, Loa/o;->b:I

    .line 254
    .line 255
    goto :goto_137

    .line 256
    :cond_ff
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    .line 257
    .line 258
    if-eqz p3, :cond_120

    .line 259
    .line 260
    invoke-virtual {p0}, Loa/o;->s()I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    neg-int v0, v0

    .line 269
    int-to-float v0, v0

    .line 270
    iget v3, p2, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 271
    .line 272
    add-float/2addr v0, v3

    .line 273
    float-to-int v0, v0

    .line 274
    invoke-static {p3, v0, v1}, Lcx/a;->R(III)I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    iget-object v0, p0, Loa/o;->a:Loa/p;

    .line 279
    .line 280
    if-eqz v0, :cond_11d

    .line 281
    .line 282
    invoke-virtual {v0, p3}, Loa/p;->b(I)Z

    .line 283
    .line 284
    .line 285
    goto :goto_137

    .line 286
    :cond_11d
    iput p3, p0, Loa/o;->b:I

    .line 287
    .line 288
    goto :goto_137

    .line 289
    :cond_120
    invoke-virtual {p0}, Loa/o;->s()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    neg-int v0, v0

    .line 298
    invoke-static {p3, v0, v1}, Lcx/a;->R(III)I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    iget-object v0, p0, Loa/o;->a:Loa/p;

    .line 303
    .line 304
    if-eqz v0, :cond_135

    .line 305
    .line 306
    invoke-virtual {v0, p3}, Loa/p;->b(I)Z

    .line 307
    .line 308
    .line 309
    goto :goto_137

    .line 310
    :cond_135
    iput p3, p0, Loa/o;->b:I

    .line 311
    .line 312
    :goto_137
    invoke-virtual {p0}, Loa/o;->s()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Loa/o;->s()I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->f(I)V

    .line 324
    .line 325
    .line 326
    sget-object p3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 327
    .line 328
    invoke-static {p1}, Lw3/k0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    if-eqz p3, :cond_14e

    .line 333
    .line 334
    return v2

    .line 335
    :cond_14e
    new-instance p3, Lcom/google/android/material/appbar/c;

    .line 336
    .line 337
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, p3}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 341
    .line 342
    .line 343
    return v2
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld3/f;

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 p5, -0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p0, p5, :cond_17

    .line 14
    .line 15
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p3, p4, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(IIILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;FF)Z
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:F

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->l(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    xor-int/2addr p1, p2

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpl-float p3, p3, p1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    const/high16 p3, -0x3c6a0000    # -300.0f

    .line 22
    .line 23
    cmpg-float p3, p4, p3

    .line 24
    .line 25
    if-gez p3, :cond_1f

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    const/high16 p3, 0x43960000    # 300.0f

    .line 33
    .line 34
    cmpl-float p3, p4, p3

    .line 35
    .line 36
    if-lez p3, :cond_35

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 41
    .line 42
    const p1, 0x458ca000    # 4500.0f

    .line 43
    .line 44
    .line 45
    cmpl-float p1, p4, p1

    .line 46
    .line 47
    if-lez p1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move p2, v0

    .line 51
    :goto_32
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Z

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:F

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 59
    .line 60
    return p2
.end method

.method public final bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    move p4, p5

    .line 4
    move-object p5, p6

    .line 5
    move p6, p7

    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII[I)V
    .registers 16

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    iget-boolean p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz p2, :cond_b2

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M:Z

    .line 10
    .line 11
    if-eqz p2, :cond_56

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_56

    .line 18
    .line 19
    if-gez p6, :cond_3b

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N:Z

    .line 22
    .line 23
    if-nez p2, :cond_3b

    .line 24
    .line 25
    invoke-virtual {p0}, Loa/o;->s()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    neg-int p4, p4

    .line 34
    if-ge p2, p4, :cond_3b

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int v4, p2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    neg-int v5, p2

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v3, p6

    .line 49
    invoke-virtual/range {v0 .. v5}, Loa/k;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aput p0, p8, v6

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2, p3, p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_e2

    .line 59
    .line 60
    :cond_3b
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move v3, p6

    .line 63
    if-gez v3, :cond_51

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    neg-int v4, p0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual/range {v0 .. v5}, Loa/k;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    aput p0, p8, v6

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2, p3, p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_e2

    .line 81
    .line 82
    :cond_51
    invoke-static {p3}, Lw3/n0;->k(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_e2

    .line 86
    .line 87
    :cond_56
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move v3, p6

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_9c

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    neg-int p0, p0

    .line 101
    iget p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 102
    .line 103
    float-to-int p1, p1

    .line 104
    add-int p4, p0, p1

    .line 105
    .line 106
    if-gez v3, :cond_7e

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-lt p0, p4, :cond_7e

    .line 113
    .line 114
    const/4 p5, 0x0

    .line 115
    move-object p0, v0

    .line 116
    move-object p1, v1

    .line 117
    move-object p2, v2

    .line 118
    move p3, v3

    .line 119
    invoke-virtual/range {p0 .. p5}, Loa/k;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    aput p4, p8, v6

    .line 124
    .line 125
    goto/16 :goto_e2

    .line 126
    .line 127
    :cond_7e
    if-gez v3, :cond_e2

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge p0, p4, :cond_e2

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    neg-int v4, p0

    .line 140
    move v5, p4

    .line 141
    invoke-virtual/range {v0 .. v5}, Loa/k;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    aput p0, p8, v6

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ne p0, p4, :cond_e2

    .line 152
    .line 153
    invoke-static {p3}, Lw3/n0;->k(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto :goto_e2

    .line 157
    :cond_9c
    if-gez v3, :cond_e2

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    neg-int p4, p0

    .line 167
    const/4 p5, 0x0

    .line 168
    move-object p0, v0

    .line 169
    move-object p1, v1

    .line 170
    move-object p2, v2

    .line 171
    move p3, v3

    .line 172
    invoke-virtual/range {p0 .. p5}, Loa/k;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    aput p4, p8, v6

    .line 177
    .line 178
    goto :goto_e2

    .line 179
    :cond_b2
    move-object v0, p0

    .line 180
    move-object v1, p1

    .line 181
    move v3, p6

    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_d1

    .line 187
    .line 188
    if-gez v3, :cond_cd

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    neg-int v4, p0

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual/range {v0 .. v5}, Loa/k;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    aput p0, p8, v6

    .line 201
    .line 202
    invoke-virtual {v0, v3, v2, p3, p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_e2

    .line 206
    :cond_cd
    invoke-static {p3}, Lw3/n0;->k(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    goto :goto_e2

    .line 210
    :cond_d1
    if-gez v3, :cond_e2

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    neg-int v4, p0

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual/range {v0 .. v5}, Loa/k;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    aput p0, p8, v6

    .line 223
    .line 224
    invoke-virtual {v0, v3, v2, p3, p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    if-nez v3, :cond_f5

    .line 228
    .line 229
    sget-object p0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 230
    .line 231
    invoke-static {v1}, Lw3/k0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_ed

    .line 236
    .line 237
    goto :goto_f5

    .line 238
    :cond_ed
    new-instance p0, Lcom/google/android/material/appbar/c;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, p0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/e;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/material/appbar/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Lcom/google/android/material/appbar/e;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Lcom/google/android/material/appbar/e;

    .line 14
    .line 15
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    return-object p0
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 9

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_27

    .line 8
    .line 9
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    .line 10
    .line 11
    if-nez p4, :cond_25

    .line 12
    .line 13
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 14
    .line 15
    if-nez p4, :cond_25

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_27

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p1, p3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-gt p1, p3, :cond_27

    .line 37
    .line 38
    :cond_25
    move p1, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p1, p5

    .line 41
    :goto_28
    iput-boolean p5, p2, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    .line 42
    .line 43
    if-nez p1, :cond_31

    .line 44
    .line 45
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 46
    .line 47
    if-eqz p3, :cond_31

    .line 48
    .line 49
    move p1, v0

    .line 50
    :cond_31
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    .line 51
    .line 52
    if-nez p3, :cond_36

    .line 53
    .line 54
    move p1, p5

    .line 55
    :cond_36
    if-eqz p1, :cond_3f

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz p3, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    int-to-float p3, p3

    .line 69
    iget p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 70
    .line 71
    cmpg-float p3, p3, p4

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    if-gtz p3, :cond_54

    .line 75
    .line 76
    invoke-virtual {p2, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)Z

    .line 77
    .line 78
    .line 79
    iput p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p2, p5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)Z

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    .line 89
    .line 90
    if-nez p3, :cond_90

    .line 91
    .line 92
    iget p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 103
    int-to-float v0, v0

    .line 104
    cmpl-float v1, v0, p3

    .line 105
    .line 106
    if-eqz v1, :cond_90

    .line 107
    .line 108
    cmpl-float p4, v0, p4

    .line 109
    .line 110
    if-lez p4, :cond_90

    .line 111
    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Internal collapsedHeight/ oldCollapsedHeight :"

    .line 115
    .line 116
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, " newCollapsedHeight :"

    .line 123
    .line 124
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string p4, "AppBarLayout"

    .line 135
    .line 136
    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0, p5}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->A()V

    .line 143
    .line 144
    .line 145
    :cond_90
    const/4 p3, 0x0

    .line 146
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:I

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Z

    .line 155
    .line 156
    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Loa/k;->u:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_10

    .line 8
    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    iget v0, p0, Loa/k;->t:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_10

    .line 14
    .line 15
    if-ne v0, v1, :cond_15

    .line 16
    .line 17
    :cond_10
    if-eq p4, v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    if-ne p4, v1, :cond_22

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->l(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Z

    .line 34
    .line 35
    :cond_22
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:I

    .line 36
    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    if-ne p4, v1, :cond_3c

    .line 40
    .line 41
    :cond_28
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    .line 42
    .line 43
    if-eqz p4, :cond_36

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    .line 50
    .line 51
    xor-int/2addr v0, v1

    .line 52
    invoke-virtual {p2, p4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3c

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N:Z

    .line 60
    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:I

    .line 12
    .line 13
    if-gez v3, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:I

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Z

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v3, :cond_84

    .line 45
    .line 46
    if-eq v3, v9, :cond_54

    .line 47
    .line 48
    if-eq v3, v5, :cond_34

    .line 49
    .line 50
    if-eq v3, v4, :cond_54

    .line 51
    .line 52
    goto :goto_91

    .line 53
    :cond_34
    iput-boolean v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v10, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 60
    .line 61
    sub-float v10, v3, v10

    .line 62
    .line 63
    cmpl-float v8, v10, v8

    .line 64
    .line 65
    if-eqz v8, :cond_44

    .line 66
    .line 67
    iput v10, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    .line 68
    .line 69
    :cond_44
    iget v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget v10, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:I

    .line 76
    .line 77
    int-to-float v10, v10

    .line 78
    cmpl-float v8, v8, v10

    .line 79
    .line 80
    if-lez v8, :cond_91

    .line 81
    .line 82
    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 83
    .line 84
    goto :goto_91

    .line 85
    :cond_54
    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/high16 v10, 0x41a80000    # 21.0f

    .line 92
    .line 93
    cmpl-float v3, v3, v10

    .line 94
    .line 95
    if-lez v3, :cond_74

    .line 96
    .line 97
    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    .line 98
    .line 99
    cmpg-float v10, v3, v8

    .line 100
    .line 101
    if-gez v10, :cond_6b

    .line 102
    .line 103
    iput-boolean v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 104
    .line 105
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 106
    .line 107
    goto :goto_7a

    .line 108
    :cond_6b
    cmpl-float v3, v3, v8

    .line 109
    .line 110
    if-lez v3, :cond_7a

    .line 111
    .line 112
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 113
    .line 114
    iput-boolean v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 115
    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 118
    .line 119
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 120
    .line 121
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget-boolean v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    .line 124
    .line 125
    if-eqz v3, :cond_91

    .line 126
    .line 127
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 130
    .line 131
    .line 132
    goto :goto_91

    .line 133
    :cond_84
    iput-boolean v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 143
    .line 144
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v0, Loa/k;->u:I

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v10, -0x1

    .line 158
    if-eq v3, v9, :cond_e2

    .line 159
    .line 160
    if-eq v3, v5, :cond_c3

    .line 161
    .line 162
    if-eq v3, v4, :cond_14b

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    if-eq v3, v1, :cond_a8

    .line 166
    .line 167
    goto/16 :goto_158

    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_b0

    .line 174
    .line 175
    move v1, v9

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v1, v7

    .line 178
    :goto_b1
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, v0, Loa/k;->p:I

    .line 183
    .line 184
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/high16 v2, 0x3f000000    # 0.5f

    .line 189
    .line 190
    add-float/2addr v1, v2

    .line 191
    float-to-int v1, v1

    .line 192
    iput v1, v0, Loa/k;->q:I

    .line 193
    .line 194
    goto/16 :goto_158

    .line 195
    .line 196
    :cond_c3
    iget v3, v0, Loa/k;->p:I

    .line 197
    .line 198
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v10, :cond_cd

    .line 203
    .line 204
    goto/16 :goto_163

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    float-to-int v3, v3

    .line 211
    iget v4, v0, Loa/k;->q:I

    .line 212
    .line 213
    sub-int/2addr v4, v3

    .line 214
    iput v3, v0, Loa/k;->q:I

    .line 215
    .line 216
    move v3, v4

    .line 217
    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-virtual/range {v0 .. v5}, Loa/k;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 223
    .line 224
    .line 225
    goto/16 :goto_158

    .line 226
    .line 227
    :cond_e2
    iget-boolean v3, v0, Loa/k;->v:Z

    .line 228
    .line 229
    if-eqz v3, :cond_14b

    .line 230
    .line 231
    iget-object v3, v0, Loa/k;->s:Landroid/view/VelocityTracker;

    .line 232
    .line 233
    if-eqz v3, :cond_14b

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Loa/k;->s:Landroid/view/VelocityTracker;

    .line 239
    .line 240
    const/16 v4, 0x3e8

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Loa/k;->s:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    iget v4, v0, Loa/k;->p:I

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    neg-int v4, v4

    .line 258
    iget-object v5, v0, Loa/k;->c:Lc60/j;

    .line 259
    .line 260
    if-eqz v5, :cond_10a

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    iput-object v8, v0, Loa/k;->c:Lc60/j;

    .line 266
    .line 267
    :cond_10a
    iget-object v5, v0, Loa/k;->d:Landroid/widget/OverScroller;

    .line 268
    .line 269
    if-nez v5, :cond_119

    .line 270
    .line 271
    new-instance v5, Landroid/widget/OverScroller;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-direct {v5, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v5, v0, Loa/k;->d:Landroid/widget/OverScroller;

    .line 281
    .line 282
    :cond_119
    iget-object v11, v0, Loa/k;->d:Landroid/widget/OverScroller;

    .line 283
    .line 284
    invoke-virtual {v0}, Loa/o;->s()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    move/from16 v18, v4

    .line 301
    .line 302
    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Loa/k;->d:Landroid/widget/OverScroller;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_144

    .line 312
    .line 313
    new-instance v3, Lc60/j;

    .line 314
    .line 315
    const/4 v4, 0x4

    .line 316
    invoke-direct {v3, v0, v1, v2, v4}, Lc60/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v0, Loa/k;->c:Lc60/j;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_14b

    .line 325
    :cond_144
    iget-object v1, v0, Loa/k;->d:Landroid/widget/OverScroller;

    .line 326
    .line 327
    if-eqz v1, :cond_14b

    .line 328
    .line 329
    invoke-virtual {v1, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    :goto_14b
    iput-boolean v7, v0, Loa/k;->o:Z

    .line 333
    .line 334
    iput v10, v0, Loa/k;->p:I

    .line 335
    .line 336
    iget-object v1, v0, Loa/k;->s:Landroid/view/VelocityTracker;

    .line 337
    .line 338
    if-eqz v1, :cond_158

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 341
    .line 342
    .line 343
    iput-object v8, v0, Loa/k;->s:Landroid/view/VelocityTracker;

    .line 344
    .line 345
    :cond_158
    :goto_158
    iget-object v1, v0, Loa/k;->s:Landroid/view/VelocityTracker;

    .line 346
    .line 347
    if-eqz v1, :cond_15f

    .line 348
    .line 349
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    iget-boolean v0, v0, Loa/k;->o:Z

    .line 353
    .line 354
    if-nez v0, :cond_164

    .line 355
    .line 356
    :goto_163
    return v7

    .line 357
    :cond_164
    return v9
.end method

.method public final u()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Loa/o;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 23

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
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    if-lt v3, v5, :cond_17f

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    if-gt v3, v6, :cond_17f

    .line 21
    .line 22
    invoke-static/range {p3 .. p5}, Lcx/a;->R(III)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v3, v5, :cond_181

    .line 27
    .line 28
    iget-boolean v6, v2, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 29
    .line 30
    if-eqz v6, :cond_8b

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_28
    if-ge v8, v7, :cond_8b

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Loa/f;

    .line 52
    .line 53
    iget-object v11, v10, Loa/f;->c:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-lt v6, v12, :cond_88

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-gt v6, v12, :cond_88

    .line 66
    .line 67
    if-eqz v11, :cond_8b

    .line 68
    .line 69
    iget v7, v10, Loa/f;->a:I

    .line 70
    .line 71
    and-int/lit8 v8, v7, 0x1

    .line 72
    .line 73
    if-eqz v8, :cond_5e

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    add-int/2addr v8, v12

    .line 82
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    add-int/2addr v8, v10

    .line 85
    and-int/lit8 v7, v7, 0x2

    .line 86
    .line 87
    if-eqz v7, :cond_5f

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int/2addr v8, v7

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v8, v4

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6a

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    :cond_6a
    if-lez v8, :cond_8b

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sub-int/2addr v6, v7

    .line 114
    int-to-float v7, v8

    .line 115
    int-to-float v6, v6

    .line 116
    div-float/2addr v6, v7

    .line 117
    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    mul-float/2addr v6, v7

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    add-int/2addr v8, v6

    .line 135
    mul-int/2addr v8, v7

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_28

    .line 140
    :cond_8b
    move v8, v5

    .line 141
    :goto_8c
    iget-object v6, v0, Loa/o;->a:Loa/p;

    .line 142
    .line 143
    if-eqz v6, :cond_95

    .line 144
    .line 145
    invoke-virtual {v6, v8}, Loa/p;->b(I)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    iput v8, v0, Loa/o;->b:I

    .line 151
    .line 152
    move v6, v4

    .line 153
    :goto_98
    sub-int v7, v3, v5

    .line 154
    .line 155
    sub-int v8, v5, v8

    .line 156
    .line 157
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:I

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    if-eqz v6, :cond_138

    .line 161
    .line 162
    move v9, v4

    .line 163
    :goto_a2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-ge v9, v10, :cond_138

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Loa/f;

    .line 178
    .line 179
    iget-object v11, v10, Loa/f;->b:Lv7/m;

    .line 180
    .line 181
    if-eqz v11, :cond_133

    .line 182
    .line 183
    iget v10, v10, Loa/f;->a:I

    .line 184
    .line 185
    and-int/2addr v10, v8

    .line 186
    if-eqz v10, :cond_133

    .line 187
    .line 188
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v0}, Loa/o;->s()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    int-to-float v12, v12

    .line 197
    iget-object v13, v11, Lv7/m;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Landroid/graphics/Rect;

    .line 200
    .line 201
    iget-object v11, v11, Lv7/m;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    neg-int v14, v14

    .line 216
    invoke-virtual {v11, v4, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 217
    .line 218
    .line 219
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    int-to-float v14, v14

    .line 222
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    sub-float/2addr v14, v12

    .line 227
    const/4 v12, 0x0

    .line 228
    cmpg-float v15, v14, v12

    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    if-gtz v15, :cond_129

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    int-to-float v15, v15

    .line 239
    div-float v15, v14, v15

    .line 240
    .line 241
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-static {v15, v12, v8}, Lcx/a;->Q(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    neg-float v14, v14

    .line 250
    sub-float v15, v8, v15

    .line 251
    .line 252
    mul-float/2addr v15, v15

    .line 253
    sub-float v15, v8, v15

    .line 254
    .line 255
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    int-to-float v11, v11

    .line 260
    const v16, 0x3e99999a    # 0.3f

    .line 261
    .line 262
    .line 263
    mul-float v11, v11, v16

    .line 264
    .line 265
    mul-float/2addr v11, v15

    .line 266
    sub-float/2addr v14, v11

    .line 267
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 271
    .line 272
    .line 273
    neg-float v11, v14

    .line 274
    float-to-int v11, v11

    .line 275
    invoke-virtual {v13, v4, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    int-to-float v11, v11

    .line 283
    cmpl-float v11, v14, v11

    .line 284
    .line 285
    if-ltz v11, :cond_122

    .line 286
    .line 287
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    goto :goto_125

    .line 291
    :cond_122
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    :goto_125
    invoke-virtual {v10, v13}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    goto :goto_133

    .line 298
    :cond_129
    const/4 v11, 0x0

    .line 299
    invoke-virtual {v10, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    goto/16 :goto_a2

    .line 312
    .line 313
    :cond_138
    if-nez v6, :cond_16e

    .line 314
    .line 315
    iget-boolean v6, v2, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 316
    .line 317
    if-eqz v6, :cond_16e

    .line 318
    .line 319
    iget-object v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv7/j;

    .line 320
    .line 321
    iget-object v6, v6, Lv7/j;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Lg0/h0;

    .line 324
    .line 325
    invoke-virtual {v6, v2}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/util/ArrayList;

    .line 330
    .line 331
    if-eqz v6, :cond_16e

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_16e

    .line 338
    .line 339
    :goto_152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-ge v4, v8, :cond_16e

    .line 344
    .line 345
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Ld3/f;

    .line 356
    .line 357
    iget-object v9, v9, Ld3/f;->a:Ld3/c;

    .line 358
    .line 359
    if-eqz v9, :cond_16b

    .line 360
    .line 361
    invoke-virtual {v9, v1, v8, v2}, Ld3/c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 362
    .line 363
    .line 364
    :cond_16b
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    goto :goto_152

    .line 367
    :cond_16e
    invoke-virtual {v0}, Loa/o;->s()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->f(I)V

    .line 372
    .line 373
    .line 374
    if-ge v5, v3, :cond_179

    .line 375
    .line 376
    const/4 v8, -0x1

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    const/4 v8, 0x1

    .line 379
    :goto_17a
    invoke-static {v1, v2, v5, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 380
    .line 381
    .line 382
    move v4, v7

    .line 383
    goto :goto_181

    .line 384
    :cond_17f
    iput v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:I

    .line 385
    .line 386
    :cond_181
    :goto_181
    sget-object v3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 387
    .line 388
    invoke-static {v1}, Lw3/k0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_18a

    .line 393
    .line 394
    return v4

    .line 395
    :cond_18a
    new-instance v3, Lcom/google/android/material/appbar/c;

    .line 396
    .line 397
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v3}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 401
    .line 402
    .line 403
    return v4
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0xfa

    .line 11
    .line 12
    if-lez v0, :cond_2a

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v3, 0x453b8000    # 3000.0f

    .line 21
    .line 22
    .line 23
    cmpg-float v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_2a

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v3, v0

    .line 34
    float-to-double v3, v3

    .line 35
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v3, v5

    .line 41
    double-to-int v0, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v2

    .line 44
    :goto_2b
    if-gt v0, v2, :cond_2e

    .line 45
    .line 46
    move v0, v2

    .line 47
    :cond_2e
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_36

    .line 51
    .line 52
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L:Z

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v0

    .line 56
    :goto_37
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:F

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 63
    .line 64
    cmpg-float v0, v0, v3

    .line 65
    .line 66
    if-ltz v0, :cond_47

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_b3

    .line 72
    :cond_47
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, p3, :cond_5d

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    if-eqz p1, :cond_b3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_b3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    .line 92
    .line 93
    goto :goto_b3

    .line 94
    :cond_5d
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    if-nez v3, :cond_82

    .line 97
    .line 98
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    sget-object v5, Lg/a;->e:Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v5, Lcom/google/android/material/appbar/a;

    .line 113
    .line 114
    invoke-direct {v5, p1, p0, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v3, Lcom/google/android/material/appbar/b;

    .line 123
    .line 124
    invoke-direct {v3, p0, p2}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    .line 133
    .line 134
    :goto_85
    sub-int p1, p3, v0

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 p2, 0xa

    .line 141
    .line 142
    if-ge p1, p2, :cond_91

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move p1, v4

    .line 147
    :goto_92
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    if-eqz p1, :cond_99

    .line 150
    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    const/16 p1, 0x1c2

    .line 155
    .line 156
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-long v2, p1

    .line 161
    :goto_a0
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    filled-new-array {v0, p3}, [I

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:F

    .line 181
    .line 182
    return-void
.end method

###### Class com.google.android.material.appbar.AppBarLayout.Behavior (com.google.android.material.appbar.AppBarLayout$Behavior)
.class public Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.super Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

###### Class com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior (com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior)
.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Loa/l;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Loa/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loa/l;-><init>(I)V

    .line 3
    sget-object v1, Lma/a;->N:[I

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 6
    iput p2, p0, Loa/l;->p:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static v(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_17

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return p0
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ld3/f;

    .line 6
    .line 7
    iget-object p1, p1, Ld3/f;->a:Ld3/c;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iget p1, p0, Loa/l;->o:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, p3}, Loa/l;->u(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr v0, p0

    .line 35
    sget-object p0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    if-eqz p0, :cond_3c

    .line 43
    .line 44
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    iget-boolean p0, p3, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    .line 47
    .line 48
    if-eqz p0, :cond_3c

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    .line 55
    .line 56
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {p3, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of p0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->v(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_61

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Loa/l;->c:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_61

    .line 46
    .line 47
    sget p0, Lcom/google/android/material/appbar/AppBarLayout;->q0:I

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "onRequestChildRectangleOnScreen appbar State="

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 57
    .line 58
    iget p1, p1, Le7/c;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "AppBarLayout"

    .line 68
    .line 69
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->l(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_54

    .line 78
    .line 79
    xor-int/lit8 p1, p4, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :cond_54
    const/4 p1, 0x2

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_60

    .line 91
    .line 92
    xor-int/lit8 p1, p4, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->t(Z)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return p0

    .line 98
    :cond_61
    return v1
.end method

###### Class oa.a (oa.a)
.class public final synthetic Loa/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;FZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput p2, p0, Loa/a;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Loa/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->q0:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "seslSetCollapsedHeight "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Loa/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 13
    .line 14
    const-string v2, " -> "

    .line 15
    .line 16
    const-string v3, " byUser="

    .line 17
    .line 18
    iget v4, p0, Loa/a;->b:F

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v4, v3}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, " repositionOffset=true"

    .line 24
    .line 25
    iget-boolean p0, p0, Loa/a;->c:Z

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lh/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

###### Class oa.b (oa.b)
.class public final synthetic Loa/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput p2, p0, Loa/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Loa/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Loa/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Loa/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "state 0x"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Loa/b;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " -> 0x"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Loa/b;->c:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " offset="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Loa/b;->d:I

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " height="

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " collapsedHeight="

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p0, v0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

###### Class oa.c (oa.c)
.class public final synthetic Loa/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;ZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Loa/c;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Loa/c;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Loa/c;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->q0:I

    .line 2
    .line 3
    const-string v0, " animate="

    .line 4
    .line 5
    const-string v1, " force="

    .line 6
    .line 7
    const-string v2, "setExpanded expanded="

    .line 8
    .line 9
    iget-boolean v3, p0, Loa/c;->b:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Loa/c;->c:Z

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v4, v1}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Loa/c;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " state=0x"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Loa/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 30
    .line 31
    iget p0, p0, Le7/c;->a:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

###### Class oa.d (oa.d)
.class public final synthetic Loa/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lcc/i;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lcc/i;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/d;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Loa/d;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p3, p0, Loa/d;->c:Lcc/i;

    .line 9
    .line 10
    iput-object p4, p0, Loa/d;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    iget-object v0, p0, Loa/d;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    .line 18
    .line 19
    iget-object v4, p0, Loa/d;->b:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v3, p1, v4}, Lp60/a0;->E(IFI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Loa/d;->c:Lcc/i;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcc/i;->p(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v3, :cond_3a

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->I:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v3, :cond_3a

    .line 45
    .line 46
    iget-object p0, p0, Loa/d;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3a

    .line 53
    .line 54
    iget-object p0, v0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_5f

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5f

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_59

    .line 80
    .line 81
    iget-object p1, v4, Lcc/i;->b:Lcc/g;

    .line 82
    .line 83
    iget-object p1, p1, Lcc/g;->d:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    if-nez p1, :cond_57

    .line 86
    .line 87
    goto :goto_44

    .line 88
    :cond_57
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_75

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_70

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    invoke-static {p0}, La1/b;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_75
    :goto_75
    return-void
.end method
