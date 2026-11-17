###### Class com.google.android.material.appbar.CollapsingToolbarLayout (com.google.android.material.appbar.CollapsingToolbarLayout)
.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final A:I

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:Z

.field public F:Landroid/animation/ValueAnimator;

.field public G:J

.field public final H:Landroid/animation/TimeInterpolator;

.field public final I:Landroid/animation/TimeInterpolator;

.field public J:I

.field public K:Loa/i;

.field public L:I

.field public M:I

.field public N:I

.field public O:Lw3/j1;

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Z

.field public U:I

.field public final V:Landroidx/lifecycle/a1;

.field public W:I

.field public a:Z

.field public final a0:Ljava/util/HashMap;

.field public final b:I

.field public final b0:Landroid/widget/LinearLayout;

.field public c:Landroid/view/ViewGroup;

.field public final c0:Landroid/widget/LinearLayout;

.field public d:Landroid/view/View;

.field public final d0:Landroidx/appcompat/widget/ViewStubCompat;

.field public final e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Z

.field public h0:Z

.field public final i0:I

.field public final j0:I

.field public k0:F

.field public l0:F

.field public m0:Landroid/view/View;

.field public final n0:Z

.field public o:Landroid/view/View;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Landroid/graphics/Rect;

.field public final v:Leb/c;

.field public final w:Leb/c;

.field public final x:Ldb/a;

.field public y:Z

.field public z:Z


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
    const v1, 0x7f140648

    .line 6
    .line 7
    .line 8
    const v4, 0x7f04011d

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2, v4, v1}, Lic/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    iput-boolean v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    iput v8, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iput v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 35
    .line 36
    iput v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 37
    .line 38
    iput v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 39
    .line 40
    iput v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:I

    .line 41
    .line 42
    const/high16 v1, -0x80000000

    .line 43
    .line 44
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:I

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:Ljava/util/HashMap;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    iput-object v10, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:Landroid/view/View;

    .line 55
    .line 56
    iput-boolean v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n0:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 71
    .line 72
    iput v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    .line 73
    .line 74
    new-instance v11, Leb/c;

    .line 75
    .line 76
    invoke-direct {v11, v0}, Leb/c;-><init>(Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 80
    .line 81
    new-instance v3, Ldb/a;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Ldb/a;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Ldb/a;

    .line 87
    .line 88
    new-array v6, v9, [I

    .line 89
    .line 90
    const v5, 0x7f140648

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v4, v5}, Leb/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lma/a;->k:[I

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Leb/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput-boolean v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 112
    .line 113
    const/16 v3, 0x13

    .line 114
    .line 115
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput-boolean v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 120
    .line 121
    iget-boolean v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 122
    .line 123
    if-ne v4, v3, :cond_80

    .line 124
    .line 125
    if-eqz v4, :cond_80

    .line 126
    .line 127
    iput-boolean v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 128
    .line 129
    :cond_80
    const/16 v3, 0x1d

    .line 130
    .line 131
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/16 v4, 0x9

    .line 136
    .line 137
    const v5, 0x800053

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const v5, 0x800013

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v12, 0x3

    .line 153
    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    iput v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 158
    .line 159
    iget-boolean v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 160
    .line 161
    if-eqz v13, :cond_bf

    .line 162
    .line 163
    sget-object v13, Lna/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 164
    .line 165
    iput-object v13, v11, Leb/c;->V:Landroid/animation/TimeInterpolator;

    .line 166
    .line 167
    invoke-virtual {v11, v9}, Leb/c;->l(Z)V

    .line 168
    .line 169
    .line 170
    iput-boolean v9, v11, Leb/c;->I:Z

    .line 171
    .line 172
    invoke-virtual {v11, v4}, Leb/c;->x(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v5}, Leb/c;->s(I)V

    .line 176
    .line 177
    .line 178
    const/16 v13, 0xa

    .line 179
    .line 180
    invoke-virtual {v2, v13, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    iput v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 185
    .line 186
    iput v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 187
    .line 188
    iput v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 189
    .line 190
    iput v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 191
    .line 192
    :cond_bf
    const/16 v13, 0x14

    .line 193
    .line 194
    invoke-virtual {v2, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    iput v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:I

    .line 199
    .line 200
    const/16 v13, 0x12

    .line 201
    .line 202
    invoke-virtual {v2, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    iput v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:I

    .line 207
    .line 208
    const/16 v13, 0x10

    .line 209
    .line 210
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_dd

    .line 215
    .line 216
    invoke-virtual {v2, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    iput v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:I

    .line 221
    .line 222
    :cond_dd
    const/16 v14, 0x1b

    .line 223
    .line 224
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    iget-boolean v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 229
    .line 230
    if-eqz v14, :cond_ef

    .line 231
    .line 232
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_ef

    .line 237
    .line 238
    move v14, v7

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v14, v9

    .line 241
    :goto_f0
    iput-boolean v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 242
    .line 243
    new-instance v14, Landroidx/lifecycle/a1;

    .line 244
    .line 245
    new-instance v12, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v12, v14, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v8, Loa/m;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v8, v14, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const v13, 0x7f0c0029

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v13}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-array v13, v6, [F

    .line 274
    .line 275
    fill-array-data v13, :array_3e6

    .line 276
    .line 277
    .line 278
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 279
    .line 280
    invoke-static {v10, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v13, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v9, 0xc8

    .line 288
    .line 289
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    const-wide/16 v9, 0x64

    .line 293
    .line 294
    invoke-virtual {v13, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Lbg/p;

    .line 298
    .line 299
    const/4 v10, 0x5

    .line 300
    invoke-direct {v9, v10, v13}, Lbg/p;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 304
    .line 305
    .line 306
    iput-object v13, v14, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 307
    .line 308
    new-array v6, v6, [F

    .line 309
    .line 310
    fill-array-data v6, :array_3ee

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static {v9, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 319
    .line 320
    .line 321
    const-wide/16 v7, 0x64

    .line 322
    .line 323
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 324
    .line 325
    .line 326
    new-instance v7, Loa/n;

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-direct {v7, v8, v6, v14}, Loa/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 333
    .line 334
    .line 335
    iput-object v6, v14, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 338
    .line 339
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 340
    .line 341
    .line 342
    filled-new-array {v6, v13}, [Landroid/animation/Animator;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 347
    .line 348
    .line 349
    iput-object v7, v14, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Landroidx/lifecycle/a1;

    .line 352
    .line 353
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const v7, 0x7f0d0674

    .line 361
    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-virtual {v6, v7, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Landroid/view/ViewGroup;

    .line 369
    .line 370
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Landroidx/lifecycle/a1;

    .line 371
    .line 372
    if-eqz v6, :cond_184

    .line 373
    .line 374
    iget-object v8, v7, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v8, Loa/m;

    .line 377
    .line 378
    invoke-virtual {v8, v6}, Loa/m;->c(Landroid/view/View;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    iget-object v7, v7, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, Landroid/widget/FrameLayout;

    .line 384
    .line 385
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    goto :goto_187

    .line 389
    :cond_184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    :goto_187
    const v7, 0x7f0a01cc

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Landroid/widget/LinearLayout;

    .line 400
    .line 401
    iput-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    const v6, 0x7f0a01cb

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Landroid/widget/LinearLayout;

    .line 411
    .line 412
    iput-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    iget-boolean v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 415
    .line 416
    if-eqz v6, :cond_1b9

    .line 417
    .line 418
    const v6, 0x7f0a01ca

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Landroid/widget/TextView;

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 429
    .line 430
    .line 431
    iget v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:I

    .line 432
    .line 433
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 434
    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iput-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 441
    .line 442
    :cond_1b9
    iget-boolean v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 443
    .line 444
    if-eqz v6, :cond_1c0

    .line 445
    .line 446
    invoke-virtual {v0, v15}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    .line 453
    .line 454
    .line 455
    const/16 v6, 0xd

    .line 456
    .line 457
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    const/4 v8, 0x0

    .line 462
    if-eqz v7, :cond_1d5

    .line 463
    .line 464
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    iput v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 469
    .line 470
    :cond_1d5
    const/16 v6, 0xc

    .line 471
    .line 472
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_1e3

    .line 477
    .line 478
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iput v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 483
    .line 484
    :cond_1e3
    const/16 v6, 0xe

    .line 485
    .line 486
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_1f1

    .line 491
    .line 492
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    iput v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 497
    .line 498
    :cond_1f1
    const/16 v6, 0xb

    .line 499
    .line 500
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_1ff

    .line 505
    .line 506
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    iput v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 511
    .line 512
    :cond_1ff
    const/16 v6, 0xf

    .line 513
    .line 514
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_20d

    .line 519
    .line 520
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    iput v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 525
    .line 526
    :cond_20d
    const/16 v6, 0x1e

    .line 527
    .line 528
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 536
    .line 537
    if-eqz v6, :cond_28a

    .line 538
    .line 539
    const v6, 0x7f140440

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v6}, Leb/c;->w(I)V

    .line 543
    .line 544
    .line 545
    const v6, 0x7f140421

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v6}, Leb/c;->q(I)V

    .line 549
    .line 550
    .line 551
    const/16 v6, 0x10

    .line 552
    .line 553
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    const/4 v8, 0x0

    .line 558
    if-eqz v7, :cond_236

    .line 559
    .line 560
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-virtual {v11, v6}, Leb/c;->w(I)V

    .line 565
    .line 566
    .line 567
    :cond_236
    const/4 v6, 0x4

    .line 568
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_244

    .line 573
    .line 574
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-virtual {v11, v6}, Leb/c;->q(I)V

    .line 579
    .line 580
    .line 581
    :cond_244
    const/16 v6, 0x23

    .line 582
    .line 583
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_267

    .line 588
    .line 589
    const/4 v7, -0x1

    .line 590
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_262

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    if-eq v6, v7, :cond_25f

    .line 598
    .line 599
    const/4 v7, 0x3

    .line 600
    if-eq v6, v7, :cond_25c

    .line 601
    .line 602
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 603
    .line 604
    goto :goto_264

    .line 605
    :cond_25c
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 606
    .line 607
    goto :goto_264

    .line 608
    :cond_25f
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 609
    .line 610
    goto :goto_264

    .line 611
    :cond_262
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 612
    .line 613
    :goto_264
    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 614
    .line 615
    .line 616
    :cond_267
    const/16 v6, 0x11

    .line 617
    .line 618
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-eqz v7, :cond_27d

    .line 623
    .line 624
    invoke-static {v1, v2, v6}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iget-object v7, v11, Leb/c;->m:Landroid/content/res/ColorStateList;

    .line 629
    .line 630
    if-eq v7, v6, :cond_27d

    .line 631
    .line 632
    iput-object v6, v11, Leb/c;->m:Landroid/content/res/ColorStateList;

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    invoke-virtual {v11, v8}, Leb/c;->l(Z)V

    .line 636
    .line 637
    .line 638
    :cond_27d
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_28a

    .line 643
    .line 644
    invoke-static {v1, v2, v10}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v11, v6}, Leb/c;->r(Landroid/content/res/ColorStateList;)V

    .line 649
    .line 650
    .line 651
    :cond_28a
    const/16 v6, 0x19

    .line 652
    .line 653
    const/4 v7, -0x1

    .line 654
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    iput v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 659
    .line 660
    const/16 v6, 0x21

    .line 661
    .line 662
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    const/16 v8, 0x17

    .line 667
    .line 668
    if-eqz v7, :cond_2a6

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-virtual {v11, v6}, Leb/c;->v(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_2b4

    .line 679
    :cond_2a6
    const/4 v7, 0x1

    .line 680
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_2b4

    .line 685
    .line 686
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    invoke-virtual {v11, v6}, Leb/c;->v(I)V

    .line 691
    .line 692
    .line 693
    :cond_2b4
    :goto_2b4
    const/16 v6, 0x22

    .line 694
    .line 695
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_2cb

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    invoke-static {v1, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    iput-object v9, v11, Leb/c;->U:Landroid/animation/TimeInterpolator;

    .line 711
    .line 712
    invoke-virtual {v11, v7}, Leb/c;->l(Z)V

    .line 713
    .line 714
    .line 715
    goto :goto_2cc

    .line 716
    :cond_2cb
    const/4 v7, 0x0

    .line 717
    :goto_2cc
    new-instance v9, Leb/c;

    .line 718
    .line 719
    invoke-direct {v9, v0}, Leb/c;-><init>(Landroid/view/ViewGroup;)V

    .line 720
    .line 721
    .line 722
    iput-object v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 723
    .line 724
    sget-object v10, Lna/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 725
    .line 726
    iput-object v10, v9, Leb/c;->V:Landroid/animation/TimeInterpolator;

    .line 727
    .line 728
    invoke-virtual {v9, v7}, Leb/c;->l(Z)V

    .line 729
    .line 730
    .line 731
    iput-boolean v7, v9, Leb/c;->I:Z

    .line 732
    .line 733
    const/16 v7, 0x1b

    .line 734
    .line 735
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    if-eqz v10, :cond_2eb

    .line 740
    .line 741
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v0, v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    :cond_2eb
    invoke-virtual {v9, v4}, Leb/c;->x(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9, v5}, Leb/c;->s(I)V

    .line 752
    .line 753
    .line 754
    const v4, 0x7f140406

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v4}, Leb/c;->w(I)V

    .line 758
    .line 759
    .line 760
    const v4, 0x7f14041f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v4}, Leb/c;->q(I)V

    .line 764
    .line 765
    .line 766
    const/4 v4, 0x7

    .line 767
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    const/4 v7, 0x0

    .line 772
    if-eqz v5, :cond_30c

    .line 773
    .line 774
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-virtual {v9, v4}, Leb/c;->w(I)V

    .line 779
    .line 780
    .line 781
    :cond_30c
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_319

    .line 786
    .line 787
    invoke-virtual {v2, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-virtual {v9, v4}, Leb/c;->q(I)V

    .line 792
    .line 793
    .line 794
    :cond_319
    const/16 v4, 0x8

    .line 795
    .line 796
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_32e

    .line 801
    .line 802
    invoke-static {v1, v2, v4}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iget-object v5, v9, Leb/c;->m:Landroid/content/res/ColorStateList;

    .line 807
    .line 808
    if-eq v5, v4, :cond_32e

    .line 809
    .line 810
    iput-object v4, v9, Leb/c;->m:Landroid/content/res/ColorStateList;

    .line 811
    .line 812
    invoke-virtual {v9, v7}, Leb/c;->l(Z)V

    .line 813
    .line 814
    .line 815
    :cond_32e
    const/4 v7, 0x1

    .line 816
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_33c

    .line 821
    .line 822
    invoke-static {v1, v2, v7}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v9, v4}, Leb/c;->r(Landroid/content/res/ColorStateList;)V

    .line 827
    .line 828
    .line 829
    :cond_33c
    const/16 v4, 0x1c

    .line 830
    .line 831
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-eqz v5, :cond_34b

    .line 836
    .line 837
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    invoke-virtual {v9, v4}, Leb/c;->v(I)V

    .line 842
    .line 843
    .line 844
    :cond_34b
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    const/4 v7, 0x0

    .line 849
    if-eqz v4, :cond_35f

    .line 850
    .line 851
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    iput-object v4, v9, Leb/c;->U:Landroid/animation/TimeInterpolator;

    .line 860
    .line 861
    invoke-virtual {v9, v7}, Leb/c;->l(Z)V

    .line 862
    .line 863
    .line 864
    :cond_35f
    const/16 v4, 0x18

    .line 865
    .line 866
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    int-to-long v4, v4

    .line 871
    iput-wide v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:J

    .line 872
    .line 873
    sget-object v4, Lna/a;->c:Lk5/a;

    .line 874
    .line 875
    const v5, 0x7f0404ac

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v5, v4}, Le40/a;->I(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iput-object v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/animation/TimeInterpolator;

    .line 883
    .line 884
    sget-object v4, Lna/a;->d:Lk5/a;

    .line 885
    .line 886
    invoke-static {v1, v5, v4}, Le40/a;->I(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    iput-object v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Landroid/animation/TimeInterpolator;

    .line 891
    .line 892
    const/4 v4, 0x6

    .line 893
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 898
    .line 899
    .line 900
    const/16 v4, 0x1a

    .line 901
    .line 902
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 907
    .line 908
    .line 909
    const/16 v4, 0x24

    .line 910
    .line 911
    const/4 v7, -0x1

    .line 912
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    iput v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 917
    .line 918
    const/16 v4, 0x16

    .line 919
    .line 920
    const/4 v7, 0x0

    .line 921
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    iput-boolean v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:Z

    .line 926
    .line 927
    const/16 v4, 0x15

    .line 928
    .line 929
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    iput-boolean v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Z

    .line 934
    .line 935
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    sget-object v4, Lf/a;->j:[I

    .line 943
    .line 944
    invoke-virtual {v2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const/16 v4, 0x9a

    .line 949
    .line 950
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v3, :cond_3d3

    .line 955
    .line 956
    if-nez v4, :cond_3d3

    .line 957
    .line 958
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const v3, 0x7f0d069b

    .line 963
    .line 964
    .line 965
    const/4 v7, 0x1

    .line 966
    invoke-virtual {v1, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    const v1, 0x7f0a005a

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 977
    .line 978
    iput-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:Landroidx/appcompat/widget/ViewStubCompat;

    .line 979
    .line 980
    :cond_3d3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 981
    .line 982
    .line 983
    const/4 v7, 0x0

    .line 984
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 985
    .line 986
    .line 987
    new-instance v1, Lv7/g;

    .line 988
    .line 989
    invoke-direct {v1, v8, v0}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    sget-object v2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 993
    .line 994
    invoke-static {v0, v1}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    nop

    .line 999
    :array_3e6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :array_3ee
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(Landroid/view/View;)Loa/p;
    .registers 3

    .line 1
    const v0, 0x7f0a0b6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Loa/p;

    .line 9
    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    new-instance v1, Loa/p;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Loa/p;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v1
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040152

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp60/a0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0702bb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Ldb/a;

    .line 31
    .line 32
    iget v1, p0, Ldb/a;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Ldb/a;->a(IF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private getStatusbarHeight()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_2f

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2f

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    if-eq v2, p0, :cond_2d

    .line 31
    .line 32
    if-eqz v2, :cond_2d

    .line 33
    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_28
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_5a

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v3, v2

    .line 58
    :goto_39
    if-ge v3, v1, :cond_4e

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-nez v5, :cond_4b

    .line 67
    .line 68
    instance-of v5, v4, Landroid/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    :goto_4b
    move-object v0, v4

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :cond_4e
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:Landroidx/appcompat/widget/ViewStubCompat;

    .line 82
    .line 83
    if-eqz v0, :cond_5a

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 95
    .line 96
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4c

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loa/h;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_4c

    .line 17
    :cond_10
    iget-boolean v0, v0, Loa/h;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4c

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_27

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-ne v1, v2, :cond_27

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_38

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-ne v1, v2, :cond_38

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_47

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:Landroid/view/View;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_26

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:Landroid/view/View;

    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Loa/h;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_48

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_48

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_26

    .line 18
    .line 19
    const v0, 0x7f0a01c9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p1, :cond_53

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f070a76

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    goto :goto_53

    .line 73
    :cond_48
    iput-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz p1, :cond_53

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 16
    .line 17
    if-lez v1, :cond_20

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 34
    .line 35
    if-eqz v0, :cond_64

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    .line 38
    .line 39
    if-eqz v0, :cond_64

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 46
    .line 47
    if-eqz v0, :cond_5e

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_5e

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 54
    .line 55
    if-lez v0, :cond_5e

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v0, v3, :cond_5e

    .line 61
    .line 62
    iget v0, v2, Leb/c;->b:F

    .line 63
    .line 64
    iget v3, v2, Leb/c;->d:F

    .line 65
    .line 66
    cmpg-float v0, v0, v3

    .line 67
    .line 68
    if-gez v0, :cond_5e

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Leb/c;->f(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Leb/c;->f(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-virtual {v2, p1}, Leb/c;->f(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Leb/c;->f(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v0, :cond_98

    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 106
    .line 107
    if-lez v0, :cond_98

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Lw3/j1;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_76

    .line 113
    .line 114
    invoke-virtual {v0}, Lw3/j1;->d()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v0, v1

    .line 120
    :goto_77
    if-lez v0, :cond_98

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 125
    .line 126
    neg-int v3, v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 132
    .line 133
    sub-int/2addr v0, v5

    .line 134
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 8
    .line 9
    if-lez v3, :cond_43

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_14

    .line 14
    .line 15
    if-ne v3, p0, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    if-ne p2, v3, :cond_43

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p2, v3, :cond_43

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    .line 34
    .line 35
    if-ne v5, v1, :cond_2e

    .line 36
    .line 37
    if-eqz p2, :cond_2e

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_2e
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v0, v2

    .line 69
    :goto_44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4e

    .line 74
    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    return v2

    .line 79
    :cond_4e
    :goto_4e
    return v1
.end method

.method public final drawableStateChanged()V
    .registers 6

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
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v3, :cond_27

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_27

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v1, v3

    .line 40
    :cond_27
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 41
    .line 42
    if-eqz v3, :cond_46

    .line 43
    .line 44
    iput-object v0, v3, Leb/c;->Q:[I

    .line 45
    .line 46
    iget-object v0, v3, Leb/c;->n:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_41

    .line 55
    .line 56
    :cond_37
    iget-object v0, v3, Leb/c;->m:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eqz v0, :cond_45

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v3, v2}, Leb/c;->l(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_45
    or-int/2addr v1, v2

    .line 71
    :cond_46
    if-eqz v1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final e(Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_52

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/material/appbar/model/AppBarModel;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Landroidx/lifecycle/a1;

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    iget-object v5, v3, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Loa/m;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Loa/m;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_34

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v6, v3, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v3, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_a

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_91

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/material/appbar/model/AppBarModel;->create()Lpa/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Landroidx/lifecycle/a1;

    .line 96
    .line 97
    if-eqz v1, :cond_71

    .line 98
    .line 99
    iget-object v2, p1, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Loa/m;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Loa/m;->c(Landroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 122
    .line 123
    if-eqz p1, :cond_91

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    if-eqz v2, :cond_91

    .line 138
    .line 139
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 140
    .line 141
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 151
    .line 152
    if-eqz p1, :cond_a7

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    xor-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l0:Z

    .line 167
    .line 168
    :cond_a7
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k0:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ln7/r;->F(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k0:F

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ln7/r;->F(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k0:F

    .line 46
    .line 47
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3e

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_3e

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_2e

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/View;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3e

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/View;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, Loa/h;

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Loa/h;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Loa/h;->b:F

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 5
    new-instance p0, Loa/h;

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loa/h;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    iput v0, p0, Loa/h;->b:F

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 12
    new-instance p0, Loa/h;

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Loa/h;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    iput p1, p0, Loa/h;->b:F

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 6

    .line 2
    new-instance v0, Loa/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Loa/h;->a:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    iput v2, v0, Loa/h;->b:F

    .line 6
    sget-object v3, Lma/a;->l:[I

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Loa/h;->a:I

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 9
    iput p1, v0, Loa/h;->b:F

    .line 10
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Loa/h;->c:Z

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public getCollapsedSubtitleTextSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 2
    .line 3
    iget p0, p0, Leb/c;->l:F

    .line 4
    .line 5
    return p0
.end method

.method public getCollapsedSubtitleTypeface()Landroid/graphics/Typeface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 2
    .line 3
    iget-object p0, p0, Leb/c;->v:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-object p0
.end method

.method public getCollapsedTitleGravity()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 6
    .line 7
    iget p0, p0, Leb/c;->j:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCollapsedTitleTextSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iget p0, p0, Leb/c;->l:F

    .line 4
    .line 5
    return p0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 6
    .line 7
    iget-object p0, p0, Leb/c;->v:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedSubtitleTextSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 2
    .line 3
    iget p0, p0, Leb/c;->k:F

    .line 4
    .line 5
    return p0
.end method

.method public getExpandedSubtitleTypeface()Landroid/graphics/Typeface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 2
    .line 3
    iget-object p0, p0, Leb/c;->y:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-object p0
.end method

.method public getExpandedTitleGravity()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 17
    .line 18
    iget p0, p0, Leb/c;->i:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getExpandedTitleMarginBottom()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleMarginEnd()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleMarginStart()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleMarginTop()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleSpacing()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleTextSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iget p0, p0, Leb/c;->k:F

    .line 4
    .line 5
    return p0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 17
    .line 18
    iget-object p0, p0, Leb/c;->y:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    return-object p0
.end method

.method public getHyphenationFrequency()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iget p0, p0, Leb/c;->q0:I

    .line 4
    .line 5
    return p0
.end method

.method public getLineCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iget-object p0, p0, Leb/c;->h0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getLineSpacingAdd()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iget-object p0, p0, Leb/c;->h0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLineSpacingMultiplier()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iget-object p0, p0, Leb/c;->h0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaxLines()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iget p0, p0, Leb/c;->m0:I

    .line 4
    .line 5
    return p0
.end method

.method public getScrimAlpha()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrimAnimationDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 2
    .line 3
    if-ltz v0, :cond_11

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Lw3/j1;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Lw3/j1;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2d

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    div-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    return p0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 6
    .line 7
    iget-object p0, p0, Leb/c;->F:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 6
    .line 7
    iget-object p0, p0, Leb/c;->F:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTitleCollapseMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iget-object p0, p0, Leb/c;->U:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iget-object p0, p0, Leb/c;->E:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_57

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v2

    .line 25
    :goto_18
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_57

    .line 30
    :cond_1d
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:I

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getStatusbarHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Le70/a;->P(Landroid/content/res/Configuration;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getStatusbarHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-int/lit8 v2, v0, 0x2

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v2, v0, :cond_57

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(ZIIII)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 6
    .line 7
    if-eqz v2, :cond_185

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_185

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v3

    .line 32
    :goto_1f
    iput-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    .line 33
    .line 34
    if-nez v2, :cond_25

    .line 35
    .line 36
    if-eqz v1, :cond_185

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v3

    .line 46
    :goto_2d
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 52
    .line 53
    :goto_34
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Loa/p;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Loa/h;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget v5, v5, Loa/p;->b:I

    .line 68
    .line 69
    sub-int/2addr v7, v5

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v7, v2

    .line 75
    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    sub-int/2addr v7, v2

    .line 78
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/View;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-static {v0, v2, v5}, Leb/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 86
    .line 87
    instance-of v6, v2, Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    if-eqz v6, :cond_6d

    .line 90
    .line 91
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_87

    .line 110
    :cond_6d
    instance-of v6, v2, Landroid/widget/Toolbar;

    .line 111
    .line 112
    if-eqz v6, :cond_84

    .line 113
    .line 114
    check-cast v2, Landroid/widget/Toolbar;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    move v2, v3

    .line 134
    move v6, v2

    .line 135
    move v8, v6

    .line 136
    :goto_87
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    if-eqz v4, :cond_8d

    .line 139
    .line 140
    move v10, v6

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v10, v3

    .line 143
    :goto_8e
    add-int/2addr v9, v10

    .line 144
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    if-eqz v4, :cond_95

    .line 147
    .line 148
    move v11, v3

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v11, v6

    .line 151
    :goto_96
    sub-int/2addr v10, v11

    .line 152
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    add-int/2addr v11, v7

    .line 155
    add-int/2addr v11, v8

    .line 156
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    add-int/2addr v8, v7

    .line 159
    sub-int/2addr v8, v2

    .line 160
    int-to-float v2, v8

    .line 161
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 162
    .line 163
    iget-object v12, v7, Leb/c;->T:Landroid/text/TextPaint;

    .line 164
    .line 165
    iget v13, v7, Leb/c;->l:F

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v7, Leb/c;->v:Landroid/graphics/Typeface;

    .line 171
    .line 172
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    iget v13, v7, Leb/c;->e0:F

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    neg-float v13, v13

    .line 185
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    add-float/2addr v12, v13

    .line 190
    sub-float/2addr v2, v12

    .line 191
    float-to-int v2, v2

    .line 192
    int-to-float v12, v11

    .line 193
    iget-object v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 194
    .line 195
    iget-object v14, v13, Leb/c;->T:Landroid/text/TextPaint;

    .line 196
    .line 197
    iget v15, v13, Leb/c;->l:F

    .line 198
    .line 199
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    iget-object v15, v13, Leb/c;->v:Landroid/graphics/Typeface;

    .line 203
    .line 204
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    iget v15, v13, Leb/c;->e0:F

    .line 208
    .line 209
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    neg-float v15, v15

    .line 217
    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    add-float/2addr v14, v15

    .line 222
    add-float/2addr v14, v12

    .line 223
    float-to-int v12, v14

    .line 224
    iget-object v14, v7, Leb/c;->F:Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_eb

    .line 231
    .line 232
    invoke-virtual {v13, v9, v11, v10, v8}, Leb/c;->o(IIII)V

    .line 233
    .line 234
    .line 235
    goto :goto_f1

    .line 236
    :cond_eb
    invoke-virtual {v13, v9, v11, v10, v2}, Leb/c;->o(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v9, v12, v10, v8}, Leb/c;->o(IIII)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    iget v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 243
    .line 244
    if-nez v9, :cond_119

    .line 245
    .line 246
    invoke-static {v0, v0, v5}, Leb/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    if-eqz v4, :cond_fe

    .line 252
    .line 253
    move v10, v6

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v10, v3

    .line 256
    :goto_ff
    add-int/2addr v9, v10

    .line 257
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    if-eqz v4, :cond_105

    .line 260
    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v3, v6

    .line 263
    :goto_106
    sub-int/2addr v10, v3

    .line 264
    iget-object v3, v7, Leb/c;->F:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_113

    .line 271
    .line 272
    invoke-virtual {v13, v9, v11, v10, v8}, Leb/c;->p(IIII)V

    .line 273
    .line 274
    .line 275
    goto :goto_119

    .line 276
    :cond_113
    invoke-virtual {v13, v9, v11, v10, v2}, Leb/c;->p(IIII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v9, v12, v10, v8}, Leb/c;->p(IIII)V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    if-eqz v4, :cond_120

    .line 283
    .line 284
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 285
    .line 286
    :goto_11d
    move/from16 v16, v2

    .line 287
    .line 288
    goto :goto_123

    .line 289
    :cond_120
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 290
    .line 291
    goto :goto_11d

    .line 292
    :goto_123
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 293
    .line 294
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 295
    .line 296
    add-int v17, v2, v3

    .line 297
    .line 298
    sub-int v2, p4, p2

    .line 299
    .line 300
    if-eqz v4, :cond_130

    .line 301
    .line 302
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 306
    .line 307
    :goto_132
    sub-int v18, v2, v3

    .line 308
    .line 309
    sub-int v2, p5, p3

    .line 310
    .line 311
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 312
    .line 313
    sub-int v19, v2, v3

    .line 314
    .line 315
    iget-object v2, v7, Leb/c;->F:Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_14c

    .line 322
    .line 323
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 324
    .line 325
    const/4 v15, 0x1

    .line 326
    invoke-virtual/range {v14 .. v19}, Leb/c;->u(ZIIII)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v1}, Leb/c;->l(Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_14c
    move/from16 v2, v19

    .line 334
    .line 335
    int-to-float v3, v2

    .line 336
    invoke-virtual {v7}, Leb/c;->i()F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 341
    .line 342
    int-to-float v5, v5

    .line 343
    add-float/2addr v4, v5

    .line 344
    sub-float/2addr v3, v4

    .line 345
    iget v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 346
    .line 347
    int-to-float v4, v4

    .line 348
    sub-float/2addr v3, v4

    .line 349
    float-to-int v3, v3

    .line 350
    const/4 v15, 0x0

    .line 351
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 352
    .line 353
    move/from16 v19, v3

    .line 354
    .line 355
    invoke-virtual/range {v14 .. v19}, Leb/c;->u(ZIIII)V

    .line 356
    .line 357
    .line 358
    move/from16 v3, v17

    .line 359
    .line 360
    int-to-float v3, v3

    .line 361
    invoke-virtual {v13}, Leb/c;->i()F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 366
    .line 367
    int-to-float v5, v5

    .line 368
    add-float/2addr v4, v5

    .line 369
    add-float/2addr v4, v3

    .line 370
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 371
    .line 372
    int-to-float v3, v3

    .line 373
    add-float/2addr v4, v3

    .line 374
    float-to-int v3, v4

    .line 375
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 376
    .line 377
    move/from16 v19, v2

    .line 378
    .line 379
    move/from16 v17, v3

    .line 380
    .line 381
    invoke-virtual/range {v14 .. v19}, Leb/c;->u(ZIIII)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v1}, Leb/c;->l(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v1}, Leb/c;->l(Z)V

    .line 388
    .line 389
    .line 390
    :cond_185
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5d

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5d

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    check-cast v0, Landroid/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v2

    .line 33
    :goto_20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 34
    .line 35
    iget-object v1, v1, Leb/c;->F:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 53
    .line 54
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    if-eqz v1, :cond_40

    .line 57
    .line 58
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 66
    .line 67
    if-eqz v1, :cond_4a

    .line 68
    .line 69
    check-cast v0, Landroid/widget/Toolbar;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 76
    .line 77
    iget-object v0, v0, Leb/c;->F:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5d

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public final l()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Loa/q;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l0:F

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_ff

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:I

    .line 24
    .line 25
    sget-object v3, Lf/a;->C:[I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Sesl_CTL"

    .line 37
    .line 38
    if-nez v3, :cond_30

    .line 39
    .line 40
    const-string p0, "ExtendTitleAppearance value is null"

    .line 41
    .line 42
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "updateTitleLayout : context : "

    .line 73
    .line 74
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ", textSize : "

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, ", fontScale : "

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, ", mSubTitleEnabled : "

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 118
    .line 119
    const v4, 0x7f070a76

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    if-nez v1, :cond_83

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 126
    .line 127
    mul-float/2addr v3, v5

    .line 128
    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    goto :goto_9c

    .line 132
    :cond_83
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v1, :cond_9c

    .line 145
    .line 146
    const v3, 0x7f070a71

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l0:F

    .line 158
    .line 159
    const v3, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    sub-float/2addr v1, v3

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 168
    .line 169
    .line 170
    cmpg-float v1, v1, v3

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    if-gez v1, :cond_c8

    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 176
    .line 177
    if-eqz v1, :cond_bd

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_d2

    .line 190
    :cond_bd
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_d2

    .line 201
    :cond_c8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {}, La/a;->w()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const v5, 0x1d4c0

    .line 222
    .line 223
    .line 224
    if-lt v3, v5, :cond_ff

    .line 225
    .line 226
    if-le v1, v6, :cond_e4

    .line 227
    .line 228
    goto :goto_ff

    .line 229
    :cond_e4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    const/4 v3, -0x1

    .line 232
    const/4 v5, -0x2

    .line 233
    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v0, v0

    .line 251
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_109
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_11d

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lpa/a;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lpa/a;->updateResource(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    goto :goto_109

    .line 286
    :cond_11d
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_33

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_16

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Loa/i;

    .line 31
    .line 32
    if-nez v1, :cond_28

    .line 33
    .line 34
    new-instance v1, Loa/i;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Loa/i;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Loa/i;

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Loa/i;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Loa/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Leb/c;->k(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    .line 14
    .line 15
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_32

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Z

    .line 20
    .line 21
    if-eqz v0, :cond_32

    .line 22
    .line 23
    iget v0, v1, Leb/c;->b:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_32

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_32

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_32

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setPendingAction(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Loa/q;->a(Landroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l0:F

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Loa/i;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Loa/g;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Lw3/j1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2b

    .line 8
    .line 9
    invoke-virtual {p1}, Lw3/j1;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_2b

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_28

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, p1, :cond_28

    .line 35
    .line 36
    sget-object v4, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    move v1, v0

    .line 49
    :goto_30
    if-ge v1, p1, :cond_4b

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Loa/p;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v2, Loa/p;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v2, Loa/p;->b:I

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, Loa/p;->c:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(ZIIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_59
    if-ge v0, p1, :cond_69

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Loa/p;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Loa/p;->a()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_59

    .line 106
    :cond_69
    return-void
.end method

.method public final onMeasure(II)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Lw3/j1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Lw3/j1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eqz p2, :cond_20

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:Z

    .line 30
    .line 31
    if-eqz p2, :cond_30

    .line 32
    .line 33
    :cond_20
    if-lez v0, :cond_30

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 53
    .line 54
    if-eqz p2, :cond_c6

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 57
    .line 58
    iget-object v0, p2, Leb/c;->F:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_c6

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v3, p0

    .line 78
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(ZIIII)V

    .line 79
    .line 80
    .line 81
    iget p0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 82
    .line 83
    iget v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 84
    .line 85
    add-int/2addr p0, v0

    .line 86
    int-to-float p0, p0

    .line 87
    invoke-virtual {p2}, Leb/c;->i()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-float/2addr v0, p0

    .line 92
    iget-object p0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 93
    .line 94
    iget-object v4, p0, Leb/c;->F:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_67

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    iget v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    invoke-virtual {p0}, Leb/c;->i()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-float/2addr v4, v5

    .line 112
    :goto_6f
    add-float/2addr v0, v4

    .line 113
    iget v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    add-float/2addr v0, v4

    .line 117
    float-to-int v0, v0

    .line 118
    if-le v0, v8, :cond_7b

    .line 119
    .line 120
    sub-int/2addr v0, v8

    .line 121
    iput v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:I

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:I

    .line 125
    .line 126
    :goto_7d
    iget-boolean v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Z

    .line 127
    .line 128
    if-eqz v0, :cond_b0

    .line 129
    .line 130
    iget v0, p2, Leb/c;->m0:I

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-le v0, v4, :cond_99

    .line 134
    .line 135
    iget v0, p2, Leb/c;->o:I

    .line 136
    .line 137
    if-le v0, v4, :cond_97

    .line 138
    .line 139
    invoke-virtual {p2}, Leb/c;->i()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-int/2addr v0, v4

    .line 148
    mul-int/2addr v0, p2

    .line 149
    iput v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 153
    .line 154
    :cond_99
    :goto_99
    iget p2, p0, Leb/c;->m0:I

    .line 155
    .line 156
    if-le p2, v4, :cond_b0

    .line 157
    .line 158
    iget p2, p0, Leb/c;->o:I

    .line 159
    .line 160
    if-le p2, v4, :cond_ae

    .line 161
    .line 162
    invoke-virtual {p0}, Leb/c;->i()F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sub-int/2addr p2, v4

    .line 171
    mul-int/2addr p2, p0

    .line 172
    iput p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iget p0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:I

    .line 178
    .line 179
    iget p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 180
    .line 181
    add-int v0, p0, p2

    .line 182
    .line 183
    iget v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 184
    .line 185
    add-int/2addr v0, v1

    .line 186
    if-lez v0, :cond_c7

    .line 187
    .line 188
    add-int/2addr v8, p0

    .line 189
    add-int/2addr v8, p2

    .line 190
    add-int/2addr v8, v1

    .line 191
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-super {v3, p1, p0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v3, p0

    .line 200
    :cond_c7
    :goto_c7
    iget-object p0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz p0, :cond_10b

    .line 203
    .line 204
    iget-object p1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p1, :cond_ef

    .line 207
    .line 208
    if-ne p1, v3, :cond_d2

    .line 209
    .line 210
    goto :goto_ef

    .line 211
    :cond_d2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    if-eqz p2, :cond_e7

    .line 218
    .line 219
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    .line 227
    add-int/2addr p1, p2

    .line 228
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 229
    .line 230
    add-int/2addr p1, p0

    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    :goto_eb
    invoke-virtual {v3, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_ef
    :goto_ef
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    .line 246
    if-eqz p2, :cond_104

    .line 247
    .line 248
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 255
    .line 256
    add-int/2addr p0, p2

    .line 257
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 258
    .line 259
    add-int/2addr p0, p1

    .line 260
    goto :goto_108

    .line 261
    :cond_104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    :goto_108
    invoke-virtual {v3, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_1c

    .line 7
    .line 8
    iget-object p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_18

    .line 14
    .line 15
    if-eqz p4, :cond_18

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 18
    .line 19
    if-eqz p0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p3, p0, p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setCollapsedSubtitleTextAppearance(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/c;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedSubtitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    invoke-virtual {p0, p1}, Leb/c;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextSize(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 2
    .line 3
    iget v0, p0, Leb/c;->l:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iput p1, p0, Leb/c;->l:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setCollapsedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/c;->t(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Leb/c;->s(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Leb/c;->s(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leb/c;->q(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    if-eqz v0, :cond_9

    .line 3
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    invoke-virtual {p0, p1}, Leb/c;->r(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iget v0, p0, Leb/c;->l:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iput p1, p0, Leb/c;->l:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leb/c;->t(Landroid/graphics/Typeface;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2f

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
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2c

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public setContentScrimColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExpandedSubtitleColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedSubtitleTextAppearance(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/c;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 2
    .line 3
    iget-object v0, p0, Leb/c;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_c

    .line 6
    .line 7
    iput-object p1, p0, Leb/c;->m:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setExpandedSubtitleTextSize(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/c;->y(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/c;->z(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Leb/c;->x(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Leb/c;->x(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Leb/c;->w(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 16
    .line 17
    iget-object v0, p0, Leb/c;->m:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eq v0, p1, :cond_1a

    .line 20
    .line 21
    iput-object p1, p0, Leb/c;->m:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/c;->y(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Leb/c;->z(Landroid/graphics/Typeface;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iput p1, p0, Leb/c;->q0:I

    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iput p1, p0, Leb/c;->o0:F

    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iput p1, p0, Leb/c;->p0:F

    .line 4
    .line 5
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leb/c;->v(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Leb/c;->v(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iput-boolean p1, p0, Leb/c;->I:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScrimAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:J

    .line 2
    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setScrimsShown(Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    iget-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 18
    .line 19
    if-eq v2, p1, :cond_87

    .line 20
    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    if-eqz v0, :cond_7f

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_39

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_85

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-nez v0, :cond_4e

    .line 61
    .line 62
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v2, Leb/p;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, v3, p0}, Leb/p;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_59

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 93
    .line 94
    if-le v1, v2, :cond_62

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/animation/TimeInterpolator;

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:J

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 114
    .line 115
    filled-new-array {v2, v1}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    if-eqz p1, :cond_82

    .line 129
    .line 130
    move v1, v2

    .line 131
    :cond_82
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Loa/j;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4a

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
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_47

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/c;->B(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Leb/c;->B(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_8

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 11
    .line 12
    iput-boolean p1, v2, Leb/c;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Leb/c;

    .line 15
    .line 16
    iput-boolean p1, v2, Leb/c;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    if-eqz v3, :cond_22

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    .line 29
    .line 30
    if-ne v3, v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez p1, :cond_2f

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iput-object p1, p0, Leb/c;->E:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleEnabled(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 18
    .line 19
    :goto_12
    if-nez p1, :cond_20

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 22
    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-eqz p1, :cond_2c

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Leb/c;

    .line 2
    .line 3
    iput-object p1, p0, Leb/c;->U:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

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
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_18

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_27

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_27
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
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method
