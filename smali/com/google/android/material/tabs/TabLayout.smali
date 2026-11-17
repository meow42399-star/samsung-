###### Class com.google.android.material.tabs.TabLayout (com.google.android.material.tabs.TabLayout)
.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk/a;
.implements Ll3/a;


# annotations
.annotation runtime Lb7/b;
.end annotation


# static fields
.field public static final U0:Lv3/e;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public final A0:I

.field public B:Landroid/content/res/ColorStateList;

.field public final B0:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public C0:Z

.field public final D:Landroid/graphics/PorterDuff$Mode;

.field public final D0:Z

.field public final E:F

.field public final E0:I

.field public final F:F

.field public final F0:I

.field public final G:F

.field public final G0:I

.field public final H:I

.field public final H0:Landroid/content/res/ColorStateList;

.field public I:I

.field public final I0:I

.field public final J:I

.field public J0:Z

.field public final K:I

.field public K0:I

.field public L:I

.field public L0:I

.field public final M:I

.field public M0:Ljava/lang/Boolean;

.field public N:I

.field public N0:Z

.field public O:I

.field public final O0:I

.field public P:Z

.field public final P0:Landroid/graphics/Paint;

.field public Q:Z

.field public final Q0:Landroid/graphics/Paint;

.field public R:I

.field public R0:I

.field public S:I

.field public final S0:Landroid/content/ContentResolver;

.field public T:Z

.field public final T0:Landroid/graphics/drawable/ColorDrawable;

.field public U:Lcom/google/android/gms/common/api/internal/a;

.field public final V:Landroid/animation/TimeInterpolator;

.field public W:Lfc/d;

.field public final a:I

.field public final a0:Ljava/util/ArrayList;

.field public b:I

.field public b0:Lfc/l;

.field public c:I

.field public c0:Landroid/animation/ValueAnimator;

.field public d:I

.field public d0:Landroidx/viewpager/widget/ViewPager;

.field public e0:Lb7/a;

.field public f0:Lb7/f;

.field public g0:Lfc/h;

.field public h0:Lfc/c;

.field public i0:Z

.field public j0:I

.field public final k0:Lv3/d;

.field public final l0:I

.field public final m0:Landroid/graphics/Typeface;

.field public final n0:Landroid/graphics/Typeface;

.field public o:Lcx/a;

.field public final o0:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public final p0:I

.field public q:I

.field public q0:I

.field public final r:Ljava/util/ArrayList;

.field public final r0:I

.field public s:Lfc/g;

.field public final s0:I

.field public final t:Lfc/f;

.field public final t0:I

.field public final u:I

.field public final u0:I

.field public final v:I

.field public final v0:I

.field public final w:I

.field public w0:Z

.field public final x:I

.field public x0:I

.field public final y:I

.field public y0:I

.field public z:Landroid/content/res/ColorStateList;

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv3/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv3/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->U0:Lv3/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7f040672

    .line 6
    .line 7
    .line 8
    const v3, 0x7f14065f

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v4, v1, v2, v3}, Lic/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v0, v4, v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 34
    .line 35
    const v6, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput v6, v0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 39
    .line 40
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v6, Lv3/d;

    .line 50
    .line 51
    const/16 v7, 0xc

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lv3/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->k0:Lv3/d;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iput-boolean v6, v0, Lcom/google/android/material/tabs/TabLayout;->o0:Z

    .line 60
    .line 61
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    .line 62
    .line 63
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->s0:I

    .line 64
    .line 65
    iput-boolean v6, v0, Lcom/google/android/material/tabs/TabLayout;->w0:Z

    .line 66
    .line 67
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 68
    .line 69
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->z0:I

    .line 70
    .line 71
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->A0:I

    .line 72
    .line 73
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->B0:I

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    iput v8, v0, Lcom/google/android/material/tabs/TabLayout;->E0:I

    .line 77
    .line 78
    iput v8, v0, Lcom/google/android/material/tabs/TabLayout;->F0:I

    .line 79
    .line 80
    iput-boolean v6, v0, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 81
    .line 82
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->K0:I

    .line 83
    .line 84
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->L0:I

    .line 85
    .line 86
    new-instance v9, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v9, v0, Lcom/google/android/material/tabs/TabLayout;->P0:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v10, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v10, v0, Lcom/google/android/material/tabs/TabLayout;->Q0:Landroid/graphics/Paint;

    .line 99
    .line 100
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->R0:I

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lfc/f;

    .line 110
    .line 111
    invoke-direct {v12, v0, v11}, Lfc/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v12, v0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 115
    .line 116
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v14, -0x2

    .line 119
    invoke-direct {v13, v14, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-super {v0, v12, v6, v13}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_85

    .line 130
    .line 131
    const v3, 0x7f140662

    .line 132
    .line 133
    .line 134
    :cond_85
    sget-object v13, Lma/a;->S:[I

    .line 135
    .line 136
    invoke-virtual {v11, v1, v13, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    const/4 v14, 0x7

    .line 153
    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    iput v14, v0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 158
    .line 159
    const-string v15, "current_sec_active_themepackage"

    .line 160
    .line 161
    if-eqz v3, :cond_cc

    .line 162
    .line 163
    if-ne v14, v8, :cond_cc

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v15}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_cc

    .line 178
    .line 179
    new-instance v4, Ll/c;

    .line 180
    .line 181
    const v7, 0x7f08067b

    .line 182
    .line 183
    .line 184
    const v8, 0x7f08067a

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v7, v8}, Ll/c;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v11}, Ll/c;->s(Landroid/content/Context;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v11, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Le70/a;->y(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_eb

    .line 214
    .line 215
    new-instance v7, Lcc/i;

    .line 216
    .line 217
    invoke-direct {v7}, Lcc/i;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4}, Lcc/i;->p(Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v11}, Lcc/i;->l(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v7, v4}, Lcc/i;->o(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    if-eqz v13, :cond_ff

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v7, 0x7f070dfd

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v11}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-static {v0, v11, v4, v7}, La/a;->e(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    const/16 v4, 0xf

    .line 257
    .line 258
    invoke-static {v11, v1, v4}, Lul/e;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    const/16 v4, 0x12

    .line 266
    .line 267
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 272
    .line 273
    .line 274
    const/16 v7, 0x15

    .line 275
    .line 276
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v12, v7}, Lfc/f;->a(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->y0:I

    .line 288
    .line 289
    const/16 v4, 0x14

    .line 290
    .line 291
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 296
    .line 297
    .line 298
    const/16 v4, 0x11

    .line 299
    .line 300
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 305
    .line 306
    .line 307
    const/16 v4, 0x13

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 315
    .line 316
    .line 317
    const/16 v4, 0x1a

    .line 318
    .line 319
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 324
    .line 325
    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 326
    .line 327
    const/16 v7, 0x1d

    .line 328
    .line 329
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 330
    .line 331
    .line 332
    const/16 v7, 0x1e

    .line 333
    .line 334
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iput v7, v0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 339
    .line 340
    const/16 v7, 0x1c

    .line 341
    .line 342
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 343
    .line 344
    .line 345
    const/16 v7, 0x1b

    .line 346
    .line 347
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 352
    .line 353
    const v4, 0x7f04032f

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v11, v6}, Lul/d;->F(ILandroid/content/Context;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_16f

    .line 361
    .line 362
    const v4, 0x7f0406b3

    .line 363
    .line 364
    .line 365
    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 366
    .line 367
    goto :goto_174

    .line 368
    :cond_16f
    const v4, 0x7f040689

    .line 369
    .line 370
    .line 371
    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 372
    .line 373
    :goto_174
    const/16 v4, 0x22

    .line 374
    .line 375
    const v7, 0x7f140453

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 383
    .line 384
    sget-object v7, Lf/a;->C:[I

    .line 385
    .line 386
    invoke-virtual {v11, v4, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    int-to-float v12, v12

    .line 395
    iput v12, v0, Lcom/google/android/material/tabs/TabLayout;->E:F

    .line 396
    .line 397
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const-string v5, "sp"

    .line 406
    .line 407
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iput-boolean v5, v0, Lcom/google/android/material/tabs/TabLayout;->o0:Z

    .line 412
    .line 413
    const/4 v5, 0x3

    .line 414
    invoke-static {v11, v8, v5}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    iput-object v13, v0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 429
    .line 430
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 431
    .line 432
    invoke-static {v11}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 441
    .line 442
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 443
    .line 444
    const-string v5, "sec"

    .line 445
    .line 446
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move/from16 v16, v2

    .line 451
    .line 452
    const/16 v2, 0x258

    .line 453
    .line 454
    invoke-static {v5, v2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->m0:Landroid/graphics/Typeface;

    .line 459
    .line 460
    const/16 v2, 0x190

    .line 461
    .line 462
    invoke-static {v5, v2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/graphics/Typeface;

    .line 467
    .line 468
    const v2, 0x7f070e1a

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->E0:I

    .line 476
    .line 477
    const v2, 0x7f070e19

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->F0:I

    .line 485
    .line 486
    const v2, 0x7f070df5

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->t0:I

    .line 494
    .line 495
    const/16 v2, 0x8

    .line 496
    .line 497
    const v5, 0x7f14045b

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->G0:I

    .line 505
    .line 506
    invoke-virtual {v11, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/4 v5, 0x3

    .line 511
    :try_start_1fe
    invoke-static {v11, v2, v5}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iput-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->H0:Landroid/content/res/ColorStateList;

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    iput v6, v0, Lcom/google/android/material/tabs/TabLayout;->I0:I
    :try_end_20b
    .catchall {:try_start_1fe .. :try_end_20b} :catchall_451

    .line 523
    .line 524
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 528
    .line 529
    .line 530
    const/16 v2, 0x9

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_21f

    .line 537
    .line 538
    invoke-static {v11, v1, v2}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->H0:Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    :cond_21f
    const/4 v2, 0x5

    .line 545
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_238

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->H0:Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-static {v6, v2}, Lcom/google/android/material/tabs/TabLayout;->s(II)Landroid/content/res/ColorStateList;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->H0:Landroid/content/res/ColorStateList;

    .line 567
    .line 568
    goto :goto_239

    .line 569
    :cond_238
    const/4 v5, 0x0

    .line 570
    :goto_239
    const/4 v2, 0x6

    .line 571
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->u0:I

    .line 576
    .line 577
    const/4 v2, 0x4

    .line 578
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 583
    .line 584
    const/4 v2, 0x3

    .line 585
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    iput v6, v0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    .line 590
    .line 591
    if-lez v6, :cond_25d

    .line 592
    .line 593
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 594
    .line 595
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 596
    .line 597
    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 604
    .line 605
    .line 606
    :cond_25d
    const/16 v2, 0x20

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_26b

    .line 613
    .line 614
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 619
    .line 620
    :cond_26b
    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 621
    .line 622
    const/4 v4, -0x1

    .line 623
    if-eq v2, v4, :cond_2aa

    .line 624
    .line 625
    invoke-virtual {v11, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    float-to-int v4, v12

    .line 630
    const/4 v5, 0x0

    .line 631
    :try_start_276
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    int-to-float v4, v4

    .line 636
    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->F:F

    .line 637
    .line 638
    const/4 v5, 0x3

    .line 639
    invoke-static {v11, v2, v5}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-eqz v4, :cond_2a2

    .line 644
    .line 645
    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 646
    .line 647
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    const v6, 0x10100a1

    .line 652
    .line 653
    .line 654
    filled-new-array {v6}, [I

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    invoke-virtual {v4, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-static {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->s(II)Landroid/content/res/ColorStateList;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iput-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;
    :try_end_29f
    .catchall {:try_start_276 .. :try_end_29f} :catchall_2a0

    .line 671
    .line 672
    goto :goto_2a2

    .line 673
    :catchall_2a0
    move-exception v0

    .line 674
    goto :goto_2a6

    .line 675
    :cond_2a2
    :goto_2a2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 676
    .line 677
    .line 678
    goto :goto_2aa

    .line 679
    :goto_2a6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_2aa
    :goto_2aa
    const/16 v2, 0x23

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_2b8

    .line 690
    .line 691
    invoke-static {v11, v1, v2}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 696
    .line 697
    :cond_2b8
    const/16 v2, 0x21

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_2d1

    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 711
    .line 712
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-static {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->s(II)Landroid/content/res/ColorStateList;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 721
    .line 722
    :cond_2d1
    const/16 v2, 0xd

    .line 723
    .line 724
    invoke-static {v11, v1, v2}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/content/res/ColorStateList;

    .line 729
    .line 730
    const/16 v2, 0xe

    .line 731
    .line 732
    const/4 v4, -0x1

    .line 733
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    const/4 v4, 0x0

    .line 738
    invoke-static {v2, v4}, Leb/s;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/graphics/PorterDuff$Mode;

    .line 743
    .line 744
    const/16 v2, 0x1f

    .line 745
    .line 746
    invoke-static {v11, v1, v2}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 751
    .line 752
    const/16 v2, 0x10

    .line 753
    .line 754
    const/16 v4, 0x12c

    .line 755
    .line 756
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 761
    .line 762
    const v2, 0x7f0404a6

    .line 763
    .line 764
    .line 765
    sget-object v4, Lna/a;->b:Lk5/a;

    .line 766
    .line 767
    invoke-static {v11, v2, v4}, Le40/a;->I(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->V:Landroid/animation/TimeInterpolator;

    .line 772
    .line 773
    const/16 v2, 0x18

    .line 774
    .line 775
    const/4 v4, -0x1

    .line 776
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 781
    .line 782
    const/16 v2, 0x17

    .line 783
    .line 784
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 789
    .line 790
    const/16 v2, 0xa

    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 798
    .line 799
    const/16 v2, 0xb

    .line 800
    .line 801
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 802
    .line 803
    .line 804
    const/16 v2, 0x19

    .line 805
    .line 806
    const/4 v7, 0x1

    .line 807
    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 812
    .line 813
    const/16 v2, 0xc

    .line 814
    .line 815
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 820
    .line 821
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->p0:I

    .line 822
    .line 823
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    .line 824
    .line 825
    const/16 v2, 0x16

    .line 826
    .line 827
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    iput-boolean v2, v0, Lcom/google/android/material/tabs/TabLayout;->P:Z

    .line 832
    .line 833
    const/16 v2, 0x24

    .line 834
    .line 835
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    iput-boolean v2, v0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 842
    .line 843
    .line 844
    const v1, 0x7f070df9

    .line 845
    .line 846
    .line 847
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    int-to-float v1, v1

    .line 852
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->G:F

    .line 853
    .line 854
    const v1, 0x7f070df6

    .line 855
    .line 856
    .line 857
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1, v15}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_416

    .line 876
    .line 877
    if-eqz v16, :cond_394

    .line 878
    .line 879
    const/4 v1, 0x2

    .line 880
    if-ne v14, v1, :cond_394

    .line 881
    .line 882
    new-instance v1, Ll/b;

    .line 883
    .line 884
    const v2, 0x7f0608cf

    .line 885
    .line 886
    .line 887
    const v4, 0x7f0608c9

    .line 888
    .line 889
    .line 890
    invoke-direct {v1, v2, v4}, Ll/b;-><init>(II)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v1, v4}, Ll/b;->s(Landroid/content/Context;)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-static {v2, v1}, Landroidx/core/app/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 914
    .line 915
    goto/16 :goto_416

    .line 916
    .line 917
    :cond_394
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->x()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_39b

    .line 922
    .line 923
    goto :goto_416

    .line 924
    :cond_39b
    new-instance v1, Ll/b;

    .line 925
    .line 926
    const v2, 0x7f0608ec

    .line 927
    .line 928
    .line 929
    const v4, 0x7f0608eb

    .line 930
    .line 931
    .line 932
    invoke-direct {v1, v2, v4}, Ll/b;-><init>(II)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v1, v4}, Ll/b;->s(Landroid/content/Context;)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    sget-object v5, Lf3/j;->a:Ljava/lang/ThreadLocal;

    .line 960
    .line 961
    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 970
    .line 971
    new-instance v1, Ll/b;

    .line 972
    .line 973
    const v2, 0x7f0608f2

    .line 974
    .line 975
    .line 976
    const v4, 0x7f0608f1

    .line 977
    .line 978
    .line 979
    invoke-direct {v1, v2, v4}, Ll/b;-><init>(II)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v1, v4}, Ll/b;->s(Landroid/content/Context;)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    invoke-static {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->s(II)Landroid/content/res/ColorStateList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 1021
    .line 1022
    new-instance v1, Ll/c;

    .line 1023
    .line 1024
    const v2, 0x7f08068d

    .line 1025
    .line 1026
    .line 1027
    const v4, 0x7f08068c

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v1, v2, v4}, Ll/c;-><init>(II)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v1, v2}, Ll/c;->s(Landroid/content/Context;)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 1046
    .line 1047
    :cond_416
    :goto_416
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->S0:Landroid/content/ContentResolver;

    .line 1056
    .line 1057
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1058
    .line 1059
    if-eqz v2, :cond_428

    .line 1060
    .line 1061
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1062
    .line 1063
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->T0:Landroid/graphics/drawable/ColorDrawable;

    .line 1064
    .line 1065
    :cond_428
    if-nez v16, :cond_448

    .line 1066
    .line 1067
    const/4 v1, 0x2

    .line 1068
    if-ne v14, v1, :cond_448

    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v2}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_43f

    .line 1083
    .line 1084
    const v2, 0x7f0608e2

    .line 1085
    .line 1086
    .line 1087
    goto :goto_442

    .line 1088
    :cond_43f
    const v2, 0x7f0608dd

    .line 1089
    .line 1090
    .line 1091
    :goto_442
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 1096
    .line 1097
    :cond_448
    if-eqz v3, :cond_44d

    .line 1098
    .line 1099
    invoke-virtual {v0, v11}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/content/Context;)Z

    .line 1100
    .line 1101
    .line 1102
    :cond_44d
    const/4 v7, 0x1

    .line 1103
    iput-boolean v7, v0, Lcom/google/android/material/tabs/TabLayout;->D0:Z

    .line 1104
    .line 1105
    return-void

    .line 1106
    :catchall_451
    move-exception v0

    .line 1107
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1111
    .line 1112
    .line 1113
    throw v0
.end method

.method public static b(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    if-eqz p1, :cond_1e

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1e

    .line 16
    .line 17
    const p0, 0x3fa66666    # 1.3f

    .line 18
    .line 19
    .line 20
    cmpl-float v1, v0, p0

    .line 21
    .line 22
    if-lez v1, :cond_1e

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    mul-float/2addr p2, p0

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static c(Lcom/google/android/material/tabs/TabLayout;Lfc/k;II)Z
    .registers 6

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method private getDefaultHeight()I
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_21

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lfc/g;

    .line 15
    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    iget-object v3, v2, Lfc/g;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v3, :cond_1e

    .line 21
    .line 22
    iget-object v2, v2, Lfc/g;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_7

    .line 34
    :cond_21
    :goto_21
    const/16 p0, 0x38

    .line 35
    .line 36
    return p0
.end method

.method private getSelectedTabTextColor()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p0, :cond_17

    .line 4
    .line 5
    const v0, 0x10100a1

    .line 6
    .line 7
    .line 8
    const v1, 0x101009e

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method private getTabMinWidth()I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f070e12

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private getTabScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static j(Lcom/google/android/material/tabs/TabLayout;Lfc/k;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lfc/k;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lfc/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_2a

    .line 28
    .line 29
    iget-object v2, p1, Lfc/g;->i:Lfc/k;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lfc/k;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lfc/g;->i:Lfc/k;

    .line 35
    .line 36
    iget-object p1, p1, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 44
    .line 45
    if-eq p0, v1, :cond_39

    .line 46
    .line 47
    if-eqz v0, :cond_39

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->c()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public static s(II)Landroid/content/res/ColorStateList;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    aput p1, v0, v3

    .line 12
    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    aput p0, v0, v2

    .line 19
    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private setShowButtonShape(Lfc/k;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_65

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S0:Landroid/content/ContentResolver;

    .line 11
    .line 12
    const-string v3, "show_button_background"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_65

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->T0:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_1c
    if-nez v4, :cond_38

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_30

    .line 44
    .line 45
    const p0, 0x7f0606d1

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    const p0, 0x7f0606d0

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v1, 0x7f080506

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v1, p1, Lfc/k;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v1, :cond_54

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lfc/k;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lfc/k;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v1, p1, Lfc/k;->B:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v1, :cond_65

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lfc/k;->B:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lfc/k;->B:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lb7/a;

    .line 5
    .line 6
    if-eqz v0, :cond_40

    .line 7
    .line 8
    invoke-virtual {v0}, Lb7/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v2, v0, :cond_22

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->z()Lfc/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lb7/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Lfc/g;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lfc/g;Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    if-eqz v1, :cond_40

    .line 38
    .line 39
    if-lez v0, :cond_40

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_40

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_40

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lfc/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->D(Lfc/g;Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final B()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_8
    const/4 v3, 0x0

    .line 10
    if-ltz v1, :cond_2b

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lfc/k;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_25

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Lfc/k;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lfc/k;->setTab(Lfc/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lfc/k;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lv3/d;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lv3/d;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_8

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5b

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lfc/g;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lfc/g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    .line 67
    iput-object v3, v1, Lfc/g;->i:Lfc/k;

    .line 68
    .line 69
    iput-object v3, v1, Lfc/g;->a:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    iput v4, v1, Lfc/g;->j:I

    .line 73
    .line 74
    iput-object v3, v1, Lfc/g;->b:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iput-object v3, v1, Lfc/g;->c:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput v4, v1, Lfc/g;->d:I

    .line 79
    .line 80
    iput-object v3, v1, Lfc/g;->e:Landroid/view/View;

    .line 81
    .line 82
    iput v2, v1, Lfc/g;->f:I

    .line 83
    .line 84
    iput v4, v1, Lfc/g;->g:I

    .line 85
    .line 86
    sget-object v4, Lcom/google/android/material/tabs/TabLayout;->U0:Lv3/e;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_31

    .line 92
    :cond_5b
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->s:Lfc/g;

    .line 93
    .line 94
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->N0:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M0:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method

.method public final D(Lfc/g;Z)V
    .registers 13

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p1, Lfc/g;->i:Lfc/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Lfc/g;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-ne v0, p1, :cond_38

    .line 28
    .line 29
    if-eqz v0, :cond_92

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    :goto_24
    if-ltz p2, :cond_32

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lfc/d;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lfc/d;->b(Lfc/g;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    goto :goto_24

    .line 51
    :cond_32
    iget p1, p1, Lfc/g;->d:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const/4 v2, -0x1

    .line 58
    if-eqz p1, :cond_3f

    .line 59
    .line 60
    iget v3, p1, Lfc/g;->d:I

    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v5, v2

    .line 65
    :goto_40
    if-eqz p2, :cond_5f

    .line 66
    .line 67
    if-eqz v0, :cond_4b

    .line 68
    .line 69
    iget p2, v0, Lfc/g;->d:I

    .line 70
    .line 71
    if-ne p2, v2, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object v4, p0

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    :goto_4b
    if-eq v5, v2, :cond_49

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    move-object v4, p0

    .line 83
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->G(IFZZZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :goto_56
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    if-eq v5, v2, :cond_60

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->H(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v4, p0

    .line 97
    :cond_60
    :goto_60
    iput-object p1, v4, Lcom/google/android/material/tabs/TabLayout;->s:Lfc/g;

    .line 98
    .line 99
    if-eqz v0, :cond_7c

    .line 100
    .line 101
    iget-object p0, v0, Lfc/g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 102
    .line 103
    if-eqz p0, :cond_7c

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/lit8 p0, p0, -0x1

    .line 110
    .line 111
    :goto_6e
    if-ltz p0, :cond_7c

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lfc/d;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    add-int/lit8 p0, p0, -0x1

    .line 123
    .line 124
    goto :goto_6e

    .line 125
    :cond_7c
    if-eqz p1, :cond_92

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/lit8 p0, p0, -0x1

    .line 132
    .line 133
    :goto_84
    if-ltz p0, :cond_92

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lfc/d;

    .line 140
    .line 141
    invoke-interface {p2, p1}, Lfc/d;->a(Lfc/g;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 p0, p0, -0x1

    .line 145
    .line 146
    goto :goto_84

    .line 147
    :cond_92
    return-void
.end method

.method public final E(Ljava/lang/String;ZI)V
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_122

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_122

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfc/g;

    .line 21
    .line 22
    iget-object v1, v1, Lfc/g;->i:Lfc/k;

    .line 23
    .line 24
    if-eqz v1, :cond_122

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lfc/g;

    .line 31
    .line 32
    iget-object p3, p3, Lfc/g;->i:Lfc/k;

    .line 33
    .line 34
    iget-object v0, p3, Lfc/k;->z:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-nez v0, :cond_f9

    .line 40
    .line 41
    iget-object v0, p3, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_f9

    .line 46
    .line 47
    :cond_2e
    new-instance v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p3, Lfc/k;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_48

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_48

    .line 70
    .line 71
    move v4, v5

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v4, v1

    .line 74
    :goto_49
    iget-object v6, p3, Lfc/k;->z:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v6, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_f9

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const v6, 0x7f070def

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 91
    .line 92
    .line 93
    const v6, 0x7f070df0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 113
    .line 114
    const v8, 0x3f99999a    # 1.2f

    .line 115
    .line 116
    .line 117
    cmpl-float v9, v7, v8

    .line 118
    .line 119
    if-lez v9, :cond_7d

    .line 120
    .line 121
    div-float/2addr v6, v7

    .line 122
    mul-float/2addr v6, v8

    .line 123
    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    const/16 v6, 0x11

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    const v6, 0x7f0606b9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    const v6, 0x7f080676

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    const v6, 0x7f0a0985

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lb3/e;

    .line 163
    .line 164
    const v6, 0x7f070dee

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v6, -0x2

    .line 172
    invoke-direct {v5, v6, v3}, Lb3/e;-><init>(II)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p3, Lfc/k;->c:Landroid/widget/ImageView;

    .line 176
    .line 177
    if-eqz v3, :cond_d4

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_d4

    .line 184
    .line 185
    const v3, 0x7f0a0656

    .line 186
    .line 187
    .line 188
    iput v3, v5, Lb3/e;->i:I

    .line 189
    .line 190
    iput v3, v5, Lb3/e;->s:I

    .line 191
    .line 192
    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->v(ZZ)Lv3/b;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, v3, Lv3/b;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget-object v3, v3, Lv3/b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_ef

    .line 213
    :cond_d4
    const v3, 0x7f0a0b0e

    .line 214
    .line 215
    .line 216
    iput v3, v5, Lb3/e;->i:I

    .line 217
    .line 218
    iput v3, v5, Lb3/e;->s:I

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->u(Z)Lv3/b;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v4, v3, Lv3/b;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v3, v3, Lv3/b;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    :goto_ef
    invoke-virtual {v5, v4, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p3, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p3, Lfc/k;->z:Landroid/widget/TextView;

    .line 249
    .line 250
    :cond_f9
    :goto_f9
    iget-object p3, p3, Lfc/k;->z:Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz p3, :cond_122

    .line 253
    .line 254
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    if-eqz p2, :cond_11f

    .line 258
    .line 259
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    const/4 p1, -0x1

    .line 263
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->z0:I

    .line 264
    .line 265
    if-eq p2, p1, :cond_111

    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 272
    .line 273
    .line 274
    :cond_111
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->A0:I

    .line 275
    .line 276
    if-eq p2, p1, :cond_118

    .line 277
    .line 278
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    :cond_118
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->M()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_11f
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    return-void
.end method

.method public final F(Lb7/a;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lb7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lb7/f;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v0, v0, Lb7/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lb7/a;

    .line 15
    .line 16
    if-eqz p2, :cond_26

    .line 17
    .line 18
    if-eqz p1, :cond_26

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lb7/f;

    .line 21
    .line 22
    if-nez p2, :cond_1f

    .line 23
    .line 24
    new-instance p2, Lb7/f;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, v0, p0}, Lb7/f;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lb7/f;

    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lb7/f;

    .line 33
    .line 34
    iget-object p1, p1, Lb7/a;->a:Landroid/database/DataSetObservable;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final G(IFZZZ)V
    .registers 16

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_b5

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_12

    .line 16
    .line 17
    goto/16 :goto_b5

    .line 18
    .line 19
    :cond_12
    if-eqz p4, :cond_50

    .line 20
    .line 21
    iget-object v5, v2, Lfc/f;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iput p4, v5, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 p4, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v6, :cond_37

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-lez p4, :cond_37

    .line 46
    .line 47
    iget-object v4, v5, Lcom/google/android/material/tabs/TabLayout;->U:Lcom/google/android/gms/common/api/internal/a;

    .line 48
    .line 49
    iget-object v9, v5, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    move v8, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/common/api/internal/a;->p(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    move v8, p2

    .line 57
    iget-object p2, v5, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-virtual {p2, v3, p4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 78
    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v8, p2

    .line 82
    :goto_51
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    if-eqz p2, :cond_60

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_60

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p0, p1, v8}, Lcom/google/android/material/tabs/TabLayout;->q(IF)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x1

    .line 111
    if-ge p1, v0, :cond_72

    .line 112
    .line 113
    if-ge p2, p4, :cond_80

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le p1, v0, :cond_7a

    .line 120
    .line 121
    if-le p2, p4, :cond_80

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne p1, v0, :cond_82

    .line 128
    .line 129
    :cond_80
    move v0, v3

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v0, v2

    .line 132
    :goto_83
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v3, :cond_a2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge p1, v0, :cond_91

    .line 143
    .line 144
    if-le p2, p4, :cond_9f

    .line 145
    .line 146
    :cond_91
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-le p1, v0, :cond_99

    .line 151
    .line 152
    if-ge p2, p4, :cond_9f

    .line 153
    .line 154
    :cond_99
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-ne p1, p4, :cond_a1

    .line 159
    .line 160
    :cond_9f
    move v0, v3

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v0, v2

    .line 163
    :cond_a2
    :goto_a2
    if-nez v0, :cond_aa

    .line 164
    .line 165
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->j0:I

    .line 166
    .line 167
    if-eq p4, v3, :cond_aa

    .line 168
    .line 169
    if-eqz p5, :cond_b0

    .line 170
    .line 171
    :cond_aa
    if-gez p1, :cond_ad

    .line 172
    .line 173
    move p2, v2

    .line 174
    :cond_ad
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    if-eqz p3, :cond_b5

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->H(I)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method

.method public final H(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_7a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_4c

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, p1, :cond_19

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_21

    .line 25
    .line 26
    :cond_19
    if-eq v3, p1, :cond_3a

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_3a

    .line 33
    .line 34
    :cond_21
    if-ne v3, p1, :cond_25

    .line 35
    .line 36
    move v6, v5

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v6, v2

    .line 39
    :goto_26
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    if-ne v3, p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v2

    .line 46
    :goto_2d
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    instance-of v5, v4, Lfc/k;

    .line 50
    .line 51
    if-eqz v5, :cond_49

    .line 52
    .line 53
    check-cast v4, Lfc/k;

    .line 54
    .line 55
    invoke-virtual {v4}, Lfc/k;->k()V

    .line 56
    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    if-ne v3, p1, :cond_3e

    .line 60
    .line 61
    move v6, v5

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v6, v2

    .line 64
    :goto_3f
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    if-ne v3, p1, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v5, v2

    .line 71
    :goto_46
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_a

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v2, v0, :cond_7a

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lfc/g;

    .line 90
    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_77

    .line 94
    :cond_5d
    iget-object v0, v0, Lfc/g;->i:Lfc/k;

    .line 95
    .line 96
    iget-object v0, v0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 97
    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_77

    .line 101
    :cond_64
    if-ne v2, p1, :cond_74

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpl-float v1, v1, v3

    .line 110
    .line 111
    if-eqz v1, :cond_77

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4c

    .line 123
    :cond_7a
    return-void
.end method

.method public final I(Landroidx/viewpager/widget/ViewPager;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Lfc/h;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Lfc/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lfc/l;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lfc/l;

    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_95

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Lfc/h;

    .line 47
    .line 48
    if-nez v2, :cond_38

    .line 49
    .line 50
    new-instance v2, Lfc/h;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lfc/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Lfc/h;

    .line 56
    .line 57
    :cond_38
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Lfc/h;

    .line 58
    .line 59
    iput v0, v2, Lfc/h;->c:I

    .line 60
    .line 61
    iput v0, v2, Lfc/h;->b:I

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v0, :cond_49

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_49
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lfc/l;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2, p1}, Lfc/l;-><init>(ILandroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lfc/l;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb7/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->F(Lb7/a;Z)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Lfc/c;

    .line 107
    .line 108
    if-nez v0, :cond_74

    .line 109
    .line 110
    new-instance v0, Lfc/c;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lfc/c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Lfc/c;

    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Lfc/c;

    .line 118
    .line 119
    iput-boolean v1, v0, Lfc/c;->a:Z

    .line 120
    .line 121
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-nez v1, :cond_83

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 131
    .line 132
    :cond_83
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v6, 0x1

    .line 142
    const/4 v7, 0x1

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x1

    .line 145
    move-object v2, p0

    .line 146
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->G(IFZZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroidx/viewpager/widget/ViewPager;

    .line 151
    .line 152
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->F(Lb7/a;Z)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Z

    .line 156
    .line 157
    return-void
.end method

.method public final J(IF)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_42

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->K0:I

    .line 10
    .line 11
    if-lez v2, :cond_42

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->L0:I

    .line 14
    .line 15
    if-gtz p0, :cond_11

    .line 16
    .line 17
    goto :goto_42

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_20

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_42

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    sub-int/2addr p1, v2

    .line 34
    int-to-float p1, p1

    .line 35
    add-int/lit8 v2, v1, -0x1

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr p1, v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    :goto_29
    if-ge p0, v1, :cond_42

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lfc/k;

    .line 49
    .line 50
    if-eqz v4, :cond_3f

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lfc/k;

    .line 54
    .line 55
    invoke-virtual {v4, p2}, Lfc/k;->c(F)V

    .line 56
    .line 57
    .line 58
    int-to-float v4, p0

    .line 59
    sub-float/2addr v4, v2

    .line 60
    mul-float/2addr v4, p1

    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_29

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final K(Lfc/g;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lfc/g;->i:Lfc/k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1f

    .line 9
    .line 10
    iget p0, p1, Lfc/g;->g:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_1f

    .line 14
    .line 15
    iget-object p0, p1, Lfc/g;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1f

    .line 22
    .line 23
    iget-object p0, p1, Lfc/g;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    iget-object p0, p1, Lfc/g;->i:Lfc/k;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lfc/k;->b(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final L(Landroid/widget/LinearLayout$LayoutParams;ZZ)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x2

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_52

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_32

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v5, 0x7f070e13

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez p2, :cond_27

    .line 28
    .line 29
    if-eqz p3, :cond_1f

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    const p2, 0x7f070e14

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_2b
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 52
    .line 53
    if-nez p2, :cond_3d

    .line 54
    .line 55
    if-eqz p3, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->u0:I

    .line 59
    .line 60
    sub-int/2addr p2, v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move p2, v0

    .line 63
    :goto_3e
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 70
    .line 71
    if-nez p0, :cond_4d

    .line 72
    .line 73
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 74
    .line 75
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 79
    .line 80
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    if-ne p2, p3, :cond_60

    .line 87
    .line 88
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 89
    .line 90
    if-nez p0, :cond_60

    .line 91
    .line 92
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 93
    .line 94
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 95
    .line 96
    goto :goto_72

    .line 97
    :cond_60
    const/16 p0, 0xb

    .line 98
    .line 99
    if-eq p2, p0, :cond_6e

    .line 100
    .line 101
    const/16 p0, 0xc

    .line 102
    .line 103
    if-ne p2, p0, :cond_69

    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 107
    .line 108
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    :goto_6e
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 112
    .line 113
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 114
    .line 115
    :goto_72
    return-void
.end method

.method public final M()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_f2

    .line 10
    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_f2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lfc/g;

    .line 24
    .line 25
    iget-object v3, v3, Lfc/g;->i:Lfc/k;

    .line 26
    .line 27
    iget-object v4, v3, Lfc/k;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v5, v3, Lfc/k;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-lez v6, :cond_eb

    .line 36
    .line 37
    iget-object v6, v3, Lfc/k;->z:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_33

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_33

    .line 47
    .line 48
    iget-object v6, v3, Lfc/k;->z:Landroid/widget/TextView;

    .line 49
    .line 50
    move v8, v7

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    iget-object v6, v3, Lfc/k;->A:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v6, :cond_41

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_41

    .line 61
    .line 62
    iget-object v6, v3, Lfc/k;->A:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v6, 0x0

    .line 67
    const/4 v8, -0x1

    .line 68
    :goto_43
    if-eqz v6, :cond_eb

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_eb

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v6, v1, v1}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    if-ne v8, v7, :cond_57

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_62

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const v10, 0x7f070ded

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    :goto_62
    if-ne v8, v7, :cond_66

    .line 100
    .line 101
    move v8, v7

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v8, v1

    .line 104
    :goto_67
    if-eqz v5, :cond_92

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_92

    .line 111
    .line 112
    if-eqz v4, :cond_78

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v7, v1

    .line 122
    :goto_79
    invoke-virtual {p0, v8, v7}, Lcom/google/android/material/tabs/TabLayout;->v(ZZ)Lv3/b;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v7, v4, Lv3/b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v4, v4, Lv3/b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move v8, v7

    .line 143
    move v7, v4

    .line 144
    move-object v4, v5

    .line 145
    move v5, v1

    .line 146
    goto :goto_ae

    .line 147
    :cond_92
    if-eqz v4, :cond_99

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v5, v1

    .line 155
    :goto_9a
    invoke-virtual {p0, v8}, Lcom/google/android/material/tabs/TabLayout;->u(Z)Lv3/b;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v8, v7, Lv3/b;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    iget-object v7, v7, Lv3/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    :goto_ae
    if-nez v4, :cond_b1

    .line 176
    .line 177
    goto :goto_eb

    .line 178
    :cond_b1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    sub-int v5, v8, v5

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    add-int/2addr v11, v8

    .line 189
    add-int/2addr v11, v9

    .line 190
    if-le v11, v10, :cond_c6

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/2addr v4, v9

    .line 197
    sub-int/2addr v4, v10

    .line 198
    neg-int v5, v4

    .line 199
    :cond_c6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lb3/e;

    .line 204
    .line 205
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-ne v10, v5, :cond_da

    .line 212
    .line 213
    if-ne v8, v9, :cond_da

    .line 214
    .line 215
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 216
    .line 217
    if-eq v8, v7, :cond_eb

    .line 218
    .line 219
    :cond_da
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 227
    .line 228
    invoke-virtual {v4, v5, v7, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 229
    .line 230
    .line 231
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 232
    .line 233
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setShowButtonShape(Lfc/k;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_f2
    :goto_f2
    return-void
.end method

.method public final N(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_35

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v1, v6, :cond_20

    .line 30
    .line 31
    move v7, v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v7, v2

    .line 34
    :goto_21
    add-int/lit8 v8, v1, -0x1

    .line 35
    .line 36
    if-ne v3, v8, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v6, v2

    .line 40
    :goto_27
    invoke-virtual {p0, v5, v7, v6}, Lcom/google/android/material/tabs/TabLayout;->L(Landroid/widget/LinearLayout$LayoutParams;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_8

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->M()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:Lcx/a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcx/a;->S(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:Lcx/a;

    .line 10
    .line 11
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 3

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(IIZF)V
    .registers 5

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    move p1, p2

    .line 4
    :cond_3
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->K0:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->L0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->M0:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->M0:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->N0:Z

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ge p2, p3, :cond_3b

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p3, p1, Lfc/k;

    .line 49
    .line 50
    if-eqz p3, :cond_38

    .line 51
    .line 52
    check-cast p1, Lfc/k;

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Lfc/k;->c(F)V

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    .line 4
    .line 5
    if-lez v1, :cond_c

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    if-eq v2, v3, :cond_10

    .line 12
    .line 13
    :cond_c
    move-object/from16 v1, p1

    .line 14
    .line 15
    goto/16 :goto_be

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-lez v7, :cond_2a

    .line 38
    .line 39
    if-nez v8, :cond_2e

    .line 40
    .line 41
    if-nez v9, :cond_2e

    .line 42
    .line 43
    :cond_2a
    move-object/from16 v1, p1

    .line 44
    .line 45
    goto/16 :goto_ba

    .line 46
    .line 47
    :cond_2e
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->R0:I

    .line 48
    .line 49
    iget-object v10, v0, Lcom/google/android/material/tabs/TabLayout;->Q0:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v11, v0, Lcom/google/android/material/tabs/TabLayout;->P0:Landroid/graphics/Paint;

    .line 52
    .line 53
    if-ne v1, v7, :cond_37

    .line 54
    .line 55
    goto :goto_5d

    .line 56
    :cond_37
    iput v7, v0, Lcom/google/android/material/tabs/TabLayout;->R0:I

    .line 57
    .line 58
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    int-to-float v15, v7

    .line 61
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/high16 v17, -0x1000000

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    move-object/from16 v20, v19

    .line 80
    .line 81
    const/high16 v19, -0x1000000

    .line 82
    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int v12, v3, v1

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-float v1, v1

    .line 114
    int-to-float v2, v2

    .line 115
    int-to-float v4, v12

    .line 116
    int-to-float v5, v3

    .line 117
    const/4 v6, 0x0

    .line 118
    move v3, v2

    .line 119
    move v2, v1

    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    move v14, v3

    .line 127
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_99

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    int-to-float v4, v7

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v5, v2

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    move-object v6, v11

    .line 148
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    if-eqz v9, :cond_b6

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sub-int/2addr v12, v7

    .line 161
    int-to-float v2, v12

    .line 162
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    int-to-float v3, v7

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v4, v0

    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    move-object v5, v10

    .line 176
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v0

    .line 180
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_ba
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_be
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final e(IF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->J(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Lcx/a;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g(IF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->J(IF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLeftFadingEdgeStrength()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gtz p0, :cond_11

    .line 14
    .line 15
    const/high16 p0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    int-to-float v0, v0

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr v0, p0

    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-gtz v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gtz p0, :cond_1b

    .line 24
    .line 25
    const/high16 p0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    int-to-float v0, v0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v0, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public getSelectedTabPosition()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Lfc/g;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lfc/g;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public getTabCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTabGravity()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabIndicatorAnimationMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabIndicatorGravity()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabMaxWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Z
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070dfd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 16
    .line 17
    new-instance v3, Lm/a;

    .line 18
    .line 19
    sget-object v0, Lm/c;->e:Lw3/q;

    .line 20
    .line 21
    sget-object v2, Lm/c;->f:Lw3/q;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lm/a;-><init>(Lw3/q;Lw3/q;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ll/a;

    .line 27
    .line 28
    invoke-direct {v4}, Ll/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v5, v6

    .line 39
    :goto_26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v1, :cond_43

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-ne v1, p1, :cond_35

    .line 47
    .line 48
    new-instance p1, Lm/b;

    .line 49
    .line 50
    invoke-direct {p1, v1, v3, v4, v5}, Lm/b;-><init>(ILm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_49

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "blurMode("

    .line 57
    .line 58
    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance v0, Lm/d;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :goto_49
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v0, v1, :cond_5d

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5d

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcx/a;->M(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5d

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:Lcx/a;

    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    iput-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->o:Lcx/a;

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public final k()V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->K0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->L0:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->C()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_28

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lfc/k;

    .line 23
    .line 24
    if-eqz v2, :cond_25

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lfc/k;

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lfc/k;->c(F)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return-void
.end method

.method public final l(Lfc/g;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lfc/g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-ne v2, p0, :cond_6c

    .line 10
    .line 11
    iput v1, p1, Lfc/g;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v1, v3

    .line 22
    const/4 v4, -0x1

    .line 23
    move v5, v4

    .line 24
    :goto_17
    if-ge v1, v2, :cond_31

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lfc/g;

    .line 31
    .line 32
    iget v6, v6, Lfc/g;->d:I

    .line 33
    .line 34
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 35
    .line 36
    if-ne v6, v7, :cond_26

    .line 37
    .line 38
    move v5, v1

    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lfc/g;

    .line 44
    .line 45
    iput v1, v6, Lfc/g;->d:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 51
    .line 52
    iget-object v0, p1, Lfc/g;->i:Lfc/k;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lfc/k;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    iget v2, p1, Lfc/g;->d:I

    .line 62
    .line 63
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v6, -0x2

    .line 66
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->L(Landroid/widget/LinearLayout$LayoutParams;ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_55

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->N(Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance v1, Laj/d0;

    .line 87
    .line 88
    const/16 v2, 0x12

    .line 89
    .line 90
    invoke-direct {v1, v2, p0, v0}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->p(Lfc/g;Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    if-eqz p2, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p1}, Lfc/g;->a()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void

    .line 109
    :cond_6c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p1, "Tab belongs to a different TabLayout."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final m(I)V
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_43

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_44

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_44

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_27

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_24

    .line 35
    .line 36
    goto :goto_44

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->q(IF)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq v0, p1, :cond_43

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    filled-new-array {v0, p1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void

    .line 69
    :cond_44
    :goto_44
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    move-object v0, p0

    .line 74
    move v1, p1

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->G(IFZZZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final n()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    if-ne v0, v3, :cond_e

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    .line 10
    .line 11
    if-gtz v0, :cond_e

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setHorizontalFadingEdgeEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 24
    .line 25
    if-eqz v0, :cond_3c

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f070e09

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 39
    .line 40
    if-eqz v1, :cond_38

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v5, 0x7f070e11

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 65
    .line 66
    const-string v1, "TabLayout"

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-eqz v0, :cond_5b

    .line 70
    .line 71
    if-eq v0, v2, :cond_4e

    .line 72
    .line 73
    if-eq v0, v5, :cond_4e

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_86

    .line 76
    .line 77
    .line 78
    goto :goto_81

    .line 79
    :cond_4e
    :pswitch_4e
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 80
    .line 81
    if-ne v0, v5, :cond_57

    .line 82
    .line 83
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_81

    .line 92
    :cond_5b
    :pswitch_5b
    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 93
    .line 94
    const v7, 0x800003

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_6b

    .line 98
    .line 99
    if-eq v6, v2, :cond_67

    .line 100
    .line 101
    if-eq v6, v5, :cond_7e

    .line 102
    .line 103
    goto :goto_81

    .line 104
    :cond_67
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_81

    .line 108
    :cond_6b
    if-ne v0, v3, :cond_79

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    .line 111
    .line 112
    if-nez v0, :cond_79

    .line 113
    .line 114
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->p0:I

    .line 115
    .line 116
    if-eq v0, v2, :cond_79

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_81

    .line 122
    :cond_79
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->N(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0xb
        :pswitch_5b
        :pswitch_5b
        :pswitch_4e
        :pswitch_5b
    .end packed-switch
.end method

.method public final o()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_23

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "configuration"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 23
    .line 24
    const/16 v4, 0x191

    .line 25
    .line 26
    if-ge v1, v4, :cond_23

    .line 27
    .line 28
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 29
    .line 30
    const/16 v1, 0x1ba

    .line 31
    .line 32
    if-ge v0, v1, :cond_23

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v2

    .line 37
    :goto_24
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v2, v1, :cond_3e

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lfc/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->p(Lfc/g;Z)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->N(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return v3
.end method

.method public final onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_3a

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lfc/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_37

    .line 16
    .line 17
    iget-object v2, v1, Lfc/g;->i:Lfc/k;

    .line 18
    .line 19
    if-eqz v2, :cond_37

    .line 20
    .line 21
    iget-object v2, v2, Lfc/k;->y:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_1c

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v2, v1, Lfc/g;->i:Lfc/k;

    .line 30
    .line 31
    iget-object v2, v2, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 32
    .line 33
    if-eqz v2, :cond_37

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v0, :cond_30

    .line 40
    .line 41
    iget-object v1, v1, Lfc/g;->i:Lfc/k;

    .line 42
    .line 43
    iget-object v1, v1, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object v1, v1, Lfc/g;->i:Lfc/k;

    .line 50
    .line 51
    iget-object v1, v1, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3a
    invoke-static {p0}, Lj70/j0;->P(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->o()Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    if-nez v0, :cond_52

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    if-eqz v1, :cond_52

    .line 76
    .line 77
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->I(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lfc/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object v0, v0, Lfc/g;->i:Lfc/k;

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, v0, Lfc/k;->y:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->o()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_29

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->N(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->C()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Z

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, v0}, Lv5/c;->D(III)Lv5/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lv5/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->M()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 17
    .line 18
    :cond_11
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_26

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_23

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    :cond_23
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 40
    .line 41
    :goto_28
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_49

    .line 44
    .line 45
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-class p3, Landroid/widget/HorizontalScrollView;

    .line 52
    .line 53
    const-string p4, "hidden_setTouchSlop"

    .line 54
    .line 55
    invoke-static {p3, p4, p2}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_47

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p0, p2, p3}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Leb/s;->d(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v1, v2, :cond_2e

    .line 28
    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_41

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v4, :cond_41

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_41

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 75
    .line 76
    if-eqz v1, :cond_60

    .line 77
    .line 78
    if-lez v2, :cond_51

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    int-to-float v0, v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v6, 0x38

    .line 88
    .line 89
    invoke-static {v1, v6}, Leb/s;->d(Landroid/content/Context;I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-float/2addr v0, v1

    .line 94
    float-to-int v0, v0

    .line 95
    :goto_5e
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 96
    .line 97
    :cond_60
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    if-ne v0, v1, :cond_6a

    .line 102
    .line 103
    if-gtz v2, :cond_6a

    .line 104
    .line 105
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 106
    .line 107
    :cond_6a
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v4, :cond_f7

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    if-eqz v1, :cond_9a

    .line 124
    .line 125
    if-eq v1, v4, :cond_8f

    .line 126
    .line 127
    if-eq v1, v2, :cond_9a

    .line 128
    .line 129
    packed-switch v1, :pswitch_data_f8

    .line 130
    .line 131
    .line 132
    goto :goto_cd

    .line 133
    :pswitch_84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eq v1, v4, :cond_cd

    .line 142
    .line 143
    goto :goto_a4

    .line 144
    :cond_8f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eq v1, v4, :cond_cd

    .line 153
    .line 154
    goto :goto_a4

    .line 155
    :cond_9a
    :pswitch_9a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v1, v4, :cond_cd

    .line 164
    .line 165
    :goto_a4
    :pswitch_a4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v4, v1

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    .line 180
    invoke-static {p2, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->x()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c2

    .line 189
    .line 190
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    :goto_c6
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->r()V

    .line 207
    .line 208
    .line 209
    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->w0:Z

    .line 210
    .line 211
    if-eqz p1, :cond_f4

    .line 212
    .line 213
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-ge p1, p2, :cond_f4

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    sub-int/2addr p1, p2

    .line 240
    div-int/2addr p1, v2

    .line 241
    invoke-virtual {p0, p1, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    return-void

    .line 249
    :pswitch_data_f8
    .packed-switch 0xb
        :pswitch_a4
        :pswitch_a4
        :pswitch_84
        :pswitch_9a
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lfc/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1c

    .line 16
    .line 17
    iget-object p2, p2, Lfc/g;->i:Lfc/k;

    .line 18
    .line 19
    if-eqz p2, :cond_1c

    .line 20
    .line 21
    iget-object p2, p2, Lfc/k;->y:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p2, :cond_1c

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    return-void
.end method

.method public final p(Lfc/g;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p2, :cond_15

    .line 4
    .line 5
    iget p2, p1, Lfc/g;->g:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_c

    .line 8
    .line 9
    iget p2, p1, Lfc/g;->f:I

    .line 10
    .line 11
    iput p2, p1, Lfc/g;->g:I

    .line 12
    .line 13
    :cond_c
    iput v0, p1, Lfc/g;->f:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lfc/g;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->K(Lfc/g;)V

    .line 19
    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    iget p0, p1, Lfc/g;->g:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_27

    .line 25
    .line 26
    iput p0, p1, Lfc/g;->f:I

    .line 27
    .line 28
    iput v1, p1, Lfc/g;->g:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lfc/g;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lfc/g;->i:Lfc/k;

    .line 34
    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lfc/k;->b(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object p0, p1, Lfc/g;->i:Lfc/k;

    .line 41
    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0}, Lfc/k;->j()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final q(IF)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    if-eq v0, v2, :cond_16

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    if-eq v0, v3, :cond_16

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    if-eq v0, v3, :cond_16

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    if-ne v0, v3, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge p1, v4, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz p1, :cond_37

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_37
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    div-int/lit8 v3, v0, 0x2

    .line 61
    .line 62
    add-int/2addr v3, p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    div-int/2addr p1, v2

    .line 68
    sub-int/2addr v3, p1

    .line 69
    add-int/2addr v0, v1

    .line 70
    int-to-float p1, v0

    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    mul-float/2addr p1, v0

    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_53

    .line 81
    .line 82
    add-int/2addr v3, p1

    .line 83
    return v3

    .line 84
    :cond_53
    sub-int/2addr v3, p1

    .line 85
    return v3
.end method

.method public final r()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0b0104

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x43200000    # 160.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    mul-float/2addr v2, v1

    .line 36
    float-to-int v1, v2

    .line 37
    if-le v0, v1, :cond_3a

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->w0:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f070e10

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->w0:Z

    .line 61
    .line 62
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method public setBlurMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
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

.method public setHorizontalFadingEdgeEnabled(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    .line 2
    .line 3
    if-lez v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    if-ne v0, v1, :cond_f

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-super {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setInlineLabel(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3f

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    :goto_8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3c

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lfc/k;

    .line 22
    .line 23
    if-eqz v2, :cond_39

    .line 24
    .line 25
    check-cast v1, Lfc/k;

    .line 26
    .line 27
    iget-object v2, v1, Lfc/k;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->P:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lfc/k;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v2, :cond_34

    .line 39
    .line 40
    iget-object v4, v1, Lfc/k;->r:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    iget-object v2, v1, Lfc/k;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, v1, Lfc/k;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4, v3}, Lfc/k;->l(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    :goto_34
    iget-object v3, v1, Lfc/k;->r:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, p1}, Lfc/k;->l(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public setInlineLabelResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lfc/d;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lfc/d;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lfc/d;

    if-eqz p1, :cond_16

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method

.method public setOnTabSelectedListener(Lfc/e;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lfc/d;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .registers 3

    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-nez p1, :cond_7

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1c

    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    :cond_1c
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    invoke-virtual {p0, p1}, Lfc/f;->a(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->N(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->y0:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->D0:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    if-ne v2, v1, :cond_12

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->C0:Z

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3c

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lfc/g;

    .line 36
    .line 37
    iget-object v3, v3, Lfc/g;->i:Lfc/k;

    .line 38
    .line 39
    iget-object v4, v3, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 40
    .line 41
    if-eqz v4, :cond_18

    .line 42
    .line 43
    if-ne v2, v1, :cond_35

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->B0:I

    .line 47
    .line 48
    if-eq v6, v5, :cond_35

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Lfc/k;->a(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {v3, p1}, Lfc/k;->a(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_b

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfc/f;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_19

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->p0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_19

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_19

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_19

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_24

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1b

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-ge v0, p1, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfc/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfc/g;->c()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    return-void
.end method

.method public setTabIconTintResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 2
    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1f

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_13

    .line 10
    .line 11
    new-instance p1, Lfc/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Lfc/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Lcom/google/android/gms/common/api/internal/a;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, " is not a valid TabIndicatorAnimationMode"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p1, Lfc/a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Lfc/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Lcom/google/android/gms/common/api/internal/a;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Lcom/google/android/gms/common/api/internal/a;

    .line 49
    .line 50
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Z

    .line 2
    .line 3
    sget p1, Lfc/f;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTabMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->o()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->M()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_25

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_25

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lfc/k;

    .line 21
    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    check-cast v0, Lfc/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lfc/k;->O:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lfc/k;->i(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_25
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1b

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-ge v0, p1, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfc/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfc/g;->c()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    return-void
.end method

.method public setTabsFromPagerAdapter(Lb7/a;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->F(Lb7/a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_25

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lfc/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_25

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lfc/k;

    .line 21
    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    check-cast v0, Lfc/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lfc/k;->O:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lfc/k;->i(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_25
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->I(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Leb/p;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p0}, Leb/p;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final u(Z)Lv3/b;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070e1f

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const v2, 0x7f070e16

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const v1, 0x7f070e17

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance p1, Lv3/b;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, v0, p0}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final v(ZZ)Lv3/b;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 3
    .line 4
    if-eqz p1, :cond_1b

    .line 5
    .line 6
    const p1, 0x7f070e1f

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_19

    .line 10
    .line 11
    if-eqz p2, :cond_10

    .line 12
    .line 13
    const v0, 0x7f070e0a

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, p1

    .line 18
    :goto_11
    if-eqz p2, :cond_16

    .line 19
    .line 20
    const p1, 0x7f070e0b

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    move p2, p1

    .line 24
    move p1, v0

    .line 25
    goto :goto_33

    .line 26
    :cond_19
    move p2, p1

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    if-ne v1, v0, :cond_2d

    .line 29
    .line 30
    const p1, 0x7f070e18

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_26

    .line 34
    .line 35
    const v0, 0x7f070e01

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, p1

    .line 40
    :goto_27
    if-eqz p2, :cond_16

    .line 41
    .line 42
    const p1, 0x7f070e02

    .line 43
    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    const p1, 0x7f070e16

    .line 47
    .line 48
    .line 49
    const p2, 0x7f070e17

    .line 50
    .line 51
    .line 52
    :goto_33
    new-instance v0, Lv3/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p1, p0}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final w(I)Lfc/g;
    .registers 3

    .line 1
    if-ltz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfc/g;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    if-eq p0, v0, :cond_d

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    if-ne p0, v0, :cond_b

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

.method public final y()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-ne p0, v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final z()Lfc/g;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->U0:Lv3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/e;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfc/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    new-instance v0, Lfc/g;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput v2, v0, Lfc/g;->d:I

    .line 19
    .line 20
    iput v1, v0, Lfc/g;->f:I

    .line 21
    .line 22
    iput v2, v0, Lfc/g;->g:I

    .line 23
    .line 24
    iput v2, v0, Lfc/g;->j:I

    .line 25
    .line 26
    :cond_19
    iput-object p0, v0, Lfc/g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lv3/d;

    .line 30
    .line 31
    if-eqz v4, :cond_27

    .line 32
    .line 33
    invoke-virtual {v4}, Lv3/d;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lfc/k;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v4, v3

    .line 41
    :goto_28
    if-nez v4, :cond_33

    .line 42
    .line 43
    new-instance v4, Lfc/k;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, p0, v5}, Lfc/k;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v5, v4, Lfc/k;->y:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v5, :cond_3b

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v5, v4, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    if-eqz v5, :cond_4f

    .line 63
    .line 64
    iget-object v6, v4, Lfc/k;->A:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iget-object v6, v4, Lfc/k;->z:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v4, Lfc/k;->A:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v3, v4, Lfc/k;->z:Landroid/widget/TextView;

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v4, v0}, Lfc/k;->setTab(Lfc/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v4, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lfc/g;->c:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6a

    .line 100
    .line 101
    iget-object p0, v0, Lfc/g;->b:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    iget-object p0, v0, Lfc/g;->c:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iput-object v4, v0, Lfc/g;->i:Lfc/k;

    .line 113
    .line 114
    iget p0, v0, Lfc/g;->j:I

    .line 115
    .line 116
    if-eq p0, v2, :cond_78

    .line 117
    .line 118
    invoke-virtual {v4, p0}, Landroid/view/View;->setId(I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-object v0
.end method
