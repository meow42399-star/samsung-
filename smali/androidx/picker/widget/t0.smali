###### Class androidx.picker.widget.t0 (androidx.picker.widget.t0)
.class public final Landroidx/picker/widget/t0;
.super Landroidx/picker/widget/n0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:I

.field public A0:F

.field public B:F

.field public final B0:F

.field public C:Landroidx/picker/widget/r0;

.field public final C0:Landroid/animation/ValueAnimator;

.field public D:F

.field public final D0:Landroid/animation/ValueAnimator;

.field public E:J

.field public final E0:Landroid/animation/ValueAnimator;

.field public F:F

.field public final F0:Landroid/animation/ValueAnimator;

.field public G:Landroid/view/VelocityTracker;

.field public final G0:Li4/j;

.field public final H:I

.field public H0:Z

.field public final I:I

.field public final I0:Landroid/view/accessibility/AccessibilityManager;

.field public final J:I

.field public final K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Landroidx/picker/widget/h0;

.field public final a0:Landroidx/picker/widget/s0;

.field public final b0:Landroid/media/AudioManager;

.field public final c:Ljava/lang/String;

.field public final c0:Landroidx/picker/widget/i0;

.field public final d:Landroid/widget/EditText;

.field public final d0:I

.field public final e:I

.field public final e0:I

.field public final f:I

.field public f0:Z

.field public final g:I

.field public g0:Z

.field public h:I

.field public h0:Z

.field public final i:Z

.field public final i0:Landroid/widget/Scroller;

.field public final j:I

.field public final j0:Landroid/widget/Scroller;

.field public final k:Ljava/util/Calendar;

.field public k0:I

.field public final l:Ljava/util/Calendar;

.field public final l0:I

.field public final m:Ljava/util/Calendar;

.field public final m0:I

.field public final n:Landroidx/picker/widget/f;

.field public final n0:I

.field public final o:Ljava/util/HashMap;

.field public o0:Z

.field public final p:[Ljava/util/Calendar;

.field public p0:Z

.field public final q:Landroid/graphics/Paint;

.field public q0:Landroid/graphics/Typeface;

.field public final r:Landroid/graphics/drawable/GradientDrawable;

.field public r0:Landroid/graphics/Typeface;

.field public final s:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

.field public s0:Landroid/graphics/Typeface;

.field public final t:Landroid/graphics/Rect;

.field public final t0:Landroid/graphics/Typeface;

.field public u:I

.field public final u0:F

.field public v:I

.field public v0:I

.field public w:I

.field public w0:I

.field public x:Landroid/widget/Scroller;

.field public x0:Z

.field public final y:Landroid/widget/OverScroller;

.field public final y0:F

.field public final z:Landroid/widget/Scroller;

.field public final z0:F


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 27

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v2, v0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Landroidx/picker/widget/t0;->o:Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v4, v4, [Ljava/util/Calendar;

    .line 25
    .line 26
    iput-object v4, v0, Landroidx/picker/widget/t0;->p:[Ljava/util/Calendar;

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Landroidx/picker/widget/t0;->t:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/high16 v4, -0x80000000

    .line 36
    .line 37
    iput v4, v0, Landroidx/picker/widget/t0;->v:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v0, Landroidx/picker/widget/t0;->L:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iput v5, v0, Landroidx/picker/widget/t0;->R:I

    .line 44
    .line 45
    iput-boolean v4, v0, Landroidx/picker/widget/t0;->f0:Z

    .line 46
    .line 47
    iput-boolean v4, v0, Landroidx/picker/widget/t0;->g0:Z

    .line 48
    .line 49
    iput-boolean v4, v0, Landroidx/picker/widget/t0;->h0:Z

    .line 50
    .line 51
    iput-boolean v4, v0, Landroidx/picker/widget/t0;->o0:Z

    .line 52
    .line 53
    iput-boolean v4, v0, Landroidx/picker/widget/t0;->x0:Z

    .line 54
    .line 55
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    const/high16 v7, 0x3f000000    # 0.5f

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const v9, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct {v6, v7, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 69
    .line 70
    const v11, 0x3e2e147b    # 0.17f

    .line 71
    .line 72
    .line 73
    const v12, 0x3f547ae1    # 0.83f

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v11, v11, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    iput v9, v0, Landroidx/picker/widget/t0;->y0:F

    .line 80
    .line 81
    const v11, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    iput v11, v0, Landroidx/picker/widget/t0;->z0:F

    .line 85
    .line 86
    iput v11, v0, Landroidx/picker/widget/t0;->A0:F

    .line 87
    .line 88
    iput v10, v0, Landroidx/picker/widget/t0;->B0:F

    .line 89
    .line 90
    new-instance v11, Landroidx/picker/widget/p0;

    .line 91
    .line 92
    invoke-direct {v11, v0, v4}, Landroidx/picker/widget/p0;-><init>(Landroidx/picker/widget/t0;I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Landroidx/picker/widget/p0;

    .line 96
    .line 97
    invoke-direct {v12, v0, v5}, Landroidx/picker/widget/p0;-><init>(Landroidx/picker/widget/t0;I)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Landroidx/picker/widget/q0;

    .line 101
    .line 102
    invoke-direct {v13, v4, v0}, Landroidx/picker/widget/q0;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Landroidx/picker/widget/g0;

    .line 106
    .line 107
    invoke-direct {v14, v5, v0}, Landroidx/picker/widget/g0;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const v8, 0x7f070d35

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const v9, 0x7f070d36

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const v10, 0x7f070d34

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-float v10, v10

    .line 136
    int-to-float v5, v8

    .line 137
    div-float/2addr v10, v5

    .line 138
    iput v10, v0, Landroidx/picker/widget/t0;->u0:F

    .line 139
    .line 140
    sget-object v5, Ls5/a;->b:[I

    .line 141
    .line 142
    invoke-virtual {v2, v3, v5, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v10, 0x2

    .line 147
    const/4 v4, -0x1

    .line 148
    move-object/from16 v19, v12

    .line 149
    .line 150
    invoke-virtual {v5, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iput v12, v0, Landroidx/picker/widget/t0;->e:I

    .line 155
    .line 156
    move/from16 v20, v10

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iput v8, v0, Landroidx/picker/widget/t0;->f:I

    .line 164
    .line 165
    const/4 v10, 0x3

    .line 166
    invoke-virtual {v5, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    iput v9, v0, Landroidx/picker/widget/t0;->g:I

    .line 171
    .line 172
    move-object/from16 v21, v11

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    invoke-virtual {v5, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iput v11, v0, Landroidx/picker/widget/t0;->h:I

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Landroidx/picker/widget/t0;->m:Ljava/util/Calendar;

    .line 185
    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v5, v10}, Landroidx/picker/widget/t0;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v0, Landroidx/picker/widget/t0;->m:Ljava/util/Calendar;

    .line 195
    .line 196
    iget-object v5, v0, Landroidx/picker/widget/t0;->k:Ljava/util/Calendar;

    .line 197
    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v5, v10}, Landroidx/picker/widget/t0;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, v0, Landroidx/picker/widget/t0;->k:Ljava/util/Calendar;

    .line 207
    .line 208
    iget-object v10, v0, Landroidx/picker/widget/t0;->l:Ljava/util/Calendar;

    .line 209
    .line 210
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v10, v11}, Landroidx/picker/widget/t0;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iput-object v10, v0, Landroidx/picker/widget/t0;->l:Ljava/util/Calendar;

    .line 219
    .line 220
    sget-object v11, Ls5/a;->a:[I

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-virtual {v2, v3, v11, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/16 v11, 0x76e

    .line 228
    .line 229
    :try_start_e4
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    move-object/from16 v22, v7

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    invoke-virtual {v5, v11, v4, v7}, Ljava/util/Calendar;->set(III)V

    .line 237
    .line 238
    .line 239
    const/16 v4, 0x834

    .line 240
    .line 241
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/16 v5, 0xb

    .line 246
    .line 247
    const/16 v7, 0x1f

    .line 248
    .line 249
    invoke-virtual {v10, v4, v5, v7}, Ljava/util/Calendar;->set(III)V
    :try_end_fb
    .catchall {:try_start_e4 .. :try_end_fb} :catchall_47b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    const/4 v3, -0x1

    .line 256
    if-eq v12, v3, :cond_10e

    .line 257
    .line 258
    if-eq v8, v3, :cond_10e

    .line 259
    .line 260
    if-gt v12, v8, :cond_106

    .line 261
    .line 262
    goto :goto_10e

    .line 263
    :cond_106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v1, "minHeight > maxHeight"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_10e
    :goto_10e
    if-eq v9, v3, :cond_11f

    .line 272
    .line 273
    iget v4, v0, Landroidx/picker/widget/t0;->h:I

    .line 274
    .line 275
    if-eq v4, v3, :cond_11f

    .line 276
    .line 277
    if-gt v9, v4, :cond_117

    .line 278
    .line 279
    goto :goto_11f

    .line 280
    :cond_117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string v1, "minWidth > maxWidth"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_11f
    :goto_11f
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/high16 v4, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    invoke-static {v7, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    float-to-int v3, v3

    .line 300
    iput v3, v0, Landroidx/picker/widget/t0;->K:I

    .line 301
    .line 302
    iget v3, v0, Landroidx/picker/widget/t0;->h:I

    .line 303
    .line 304
    const/4 v5, -0x1

    .line 305
    if-ne v3, v5, :cond_134

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    const/4 v3, 0x0

    .line 310
    :goto_135
    iput-boolean v3, v0, Landroidx/picker/widget/t0;->i:Z

    .line 311
    .line 312
    invoke-static {v2}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const v5, 0x3e4ccccd    # 0.2f

    .line 317
    .line 318
    .line 319
    if-nez v3, :cond_144

    .line 320
    .line 321
    iput v5, v0, Landroidx/picker/widget/t0;->z0:F

    .line 322
    .line 323
    iput v5, v0, Landroidx/picker/widget/t0;->A0:F

    .line 324
    .line 325
    :cond_144
    new-instance v3, Landroidx/picker/widget/s0;

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-direct {v3, v10, v0}, Landroidx/picker/widget/s0;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v0, Landroidx/picker/widget/t0;->a0:Landroidx/picker/widget/s0;

    .line 332
    .line 333
    invoke-virtual {v1, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 334
    .line 335
    .line 336
    const-string v3, "layout_inflater"

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Landroid/view/LayoutInflater;

    .line 343
    .line 344
    const v7, 0x7f0d06c2

    .line 345
    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    invoke-virtual {v3, v7, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    const v3, 0x7f0a0269

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Landroid/widget/EditText;

    .line 359
    .line 360
    iput-object v3, v0, Landroidx/picker/widget/t0;->d:Landroid/widget/EditText;

    .line 361
    .line 362
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iput-object v7, v0, Landroidx/picker/widget/t0;->t0:Landroid/graphics/Typeface;

    .line 370
    .line 371
    const-string v9, "sec-roboto-condensed-light"

    .line 372
    .line 373
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    const-string v8, "sec"

    .line 378
    .line 379
    invoke-static {v8, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const/16 v11, 0x258

    .line 384
    .line 385
    invoke-static {v8, v11, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iput-object v8, v0, Landroidx/picker/widget/t0;->q0:Landroid/graphics/Typeface;

    .line 390
    .line 391
    invoke-virtual {v7, v8}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_1a0

    .line 396
    .line 397
    iget-object v8, v0, Landroidx/picker/widget/t0;->q0:Landroid/graphics/Typeface;

    .line 398
    .line 399
    invoke-virtual {v9, v8}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_197

    .line 404
    .line 405
    iput-object v9, v0, Landroidx/picker/widget/t0;->q0:Landroid/graphics/Typeface;

    .line 406
    .line 407
    goto :goto_1a0

    .line 408
    :cond_197
    const-string v8, "sans-serif-thin"

    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    invoke-static {v8, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iput-object v8, v0, Landroidx/picker/widget/t0;->q0:Landroid/graphics/Typeface;

    .line 416
    .line 417
    :cond_1a0
    :goto_1a0
    iget-object v8, v0, Landroidx/picker/widget/t0;->q0:Landroid/graphics/Typeface;

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-static {v8, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iput-object v8, v0, Landroidx/picker/widget/t0;->r0:Landroid/graphics/Typeface;

    .line 425
    .line 426
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v8}, Lcom/bumptech/glide/e;->d0(Landroid/content/res/Configuration;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_1c2

    .line 435
    .line 436
    invoke-static {v2}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_1c6

    .line 441
    .line 442
    iput-object v5, v0, Landroidx/picker/widget/t0;->q0:Landroid/graphics/Typeface;

    .line 443
    .line 444
    invoke-static {v5, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iput-object v5, v0, Landroidx/picker/widget/t0;->r0:Landroid/graphics/Typeface;

    .line 449
    .line 450
    goto :goto_1c6

    .line 451
    :cond_1c2
    iput v5, v0, Landroidx/picker/widget/t0;->z0:F

    .line 452
    .line 453
    iput v5, v0, Landroidx/picker/widget/t0;->A0:F

    .line 454
    .line 455
    :cond_1c6
    :goto_1c6
    invoke-static {}, Landroidx/picker/widget/t0;->h()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_1d4

    .line 460
    .line 461
    iput-object v7, v0, Landroidx/picker/widget/t0;->q0:Landroid/graphics/Typeface;

    .line 462
    .line 463
    invoke-static {v7, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iput-object v5, v0, Landroidx/picker/widget/t0;->r0:Landroid/graphics/Typeface;

    .line 468
    .line 469
    :cond_1d4
    invoke-static {v3}, La/a;->E(Landroid/view/View;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    iput-boolean v5, v0, Landroidx/picker/widget/t0;->p0:Z

    .line 474
    .line 475
    iget-object v5, v0, Landroidx/picker/widget/t0;->q0:Landroid/graphics/Typeface;

    .line 476
    .line 477
    const/4 v7, 0x1

    .line 478
    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iput-object v5, v0, Landroidx/picker/widget/t0;->s0:Landroid/graphics/Typeface;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/picker/widget/t0;->o()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    sget-object v7, Lf3/j;->a:Ljava/lang/ThreadLocal;

    .line 507
    .line 508
    const v7, 0x7f0607fd

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iput v4, v0, Landroidx/picker/widget/t0;->m0:I

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a()[I

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const/4 v7, -0x1

    .line 526
    invoke-virtual {v4, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    iput v4, v0, Landroidx/picker/widget/t0;->l0:I

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const v5, 0x7f0607fe

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    iput v4, v0, Landroidx/picker/widget/t0;->n0:I

    .line 548
    .line 549
    iget v4, v0, Landroidx/picker/widget/t0;->l0:I

    .line 550
    .line 551
    iput v4, v0, Landroidx/picker/widget/t0;->k0:I

    .line 552
    .line 553
    const v4, 0x7f070d32

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    int-to-float v4, v4

    .line 561
    const v5, 0x7f070d33

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    int-to-float v5, v5

    .line 569
    new-instance v7, Landroid/util/TypedValue;

    .line 570
    .line 571
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    const v9, 0x1010590

    .line 579
    .line 580
    .line 581
    const/4 v10, 0x1

    .line 582
    invoke-virtual {v8, v9, v7, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_254

    .line 587
    .line 588
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 589
    .line 590
    if-eqz v7, :cond_250

    .line 591
    .line 592
    goto :goto_254

    .line 593
    :cond_250
    const v7, 0x7f06077d

    .line 594
    .line 595
    .line 596
    goto :goto_257

    .line 597
    :cond_254
    :goto_254
    const v7, 0x7f06077e

    .line 598
    .line 599
    .line 600
    :goto_257
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    new-instance v8, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    invoke-direct {v8, v2, v9}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 608
    .line 609
    .line 610
    iput-object v8, v0, Landroidx/picker/widget/t0;->s:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 611
    .line 612
    iget-object v10, v8, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 613
    .line 614
    sget-object v11, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->G:[I

    .line 615
    .line 616
    invoke-virtual {v11}, [I->clone()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, [I

    .line 621
    .line 622
    iput-object v11, v10, Lr3/b;->u:[I

    .line 623
    .line 624
    iget-object v10, v8, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 625
    .line 626
    iget-object v10, v10, Lr3/b;->u:[I

    .line 627
    .line 628
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-static {v10, v11}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    iput-boolean v10, v8, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->z:Z

    .line 637
    .line 638
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 639
    .line 640
    .line 641
    iget-object v8, v0, Landroidx/picker/widget/t0;->s:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 642
    .line 643
    invoke-virtual {v8, v7}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->o(I)V

    .line 644
    .line 645
    .line 646
    iget-object v7, v0, Landroidx/picker/widget/t0;->s:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 647
    .line 648
    invoke-virtual {v7, v5}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->p(F)V

    .line 649
    .line 650
    .line 651
    iget-object v5, v0, Landroidx/picker/widget/t0;->s:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 652
    .line 653
    invoke-virtual {v5, v4}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r(F)V

    .line 654
    .line 655
    .line 656
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 657
    .line 658
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 659
    .line 660
    .line 661
    iput-object v5, v0, Landroidx/picker/widget/t0;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 662
    .line 663
    const/4 v10, 0x0

    .line 664
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 665
    .line 666
    .line 667
    iget-object v5, v0, Landroidx/picker/widget/t0;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 668
    .line 669
    iget v7, v0, Landroidx/picker/widget/t0;->n0:I

    .line 670
    .line 671
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 672
    .line 673
    .line 674
    iget-object v5, v0, Landroidx/picker/widget/t0;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 675
    .line 676
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    iput v5, v0, Landroidx/picker/widget/t0;->H:I

    .line 688
    .line 689
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    mul-int/lit8 v5, v5, 0x2

    .line 694
    .line 695
    iput v5, v0, Landroidx/picker/widget/t0;->I:I

    .line 696
    .line 697
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    div-int/lit8 v4, v4, 0x4

    .line 702
    .line 703
    iput v4, v0, Landroidx/picker/widget/t0;->J:I

    .line 704
    .line 705
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    float-to-int v4, v4

    .line 710
    iput v4, v0, Landroidx/picker/widget/t0;->j:I

    .line 711
    .line 712
    new-instance v5, Landroid/graphics/Paint;

    .line 713
    .line 714
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 715
    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 719
    .line 720
    .line 721
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 722
    .line 723
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 724
    .line 725
    .line 726
    int-to-float v4, v4

    .line 727
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 728
    .line 729
    .line 730
    iget-object v4, v0, Landroidx/picker/widget/t0;->q0:Landroid/graphics/Typeface;

    .line 731
    .line 732
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 733
    .line 734
    .line 735
    iget v4, v0, Landroidx/picker/widget/t0;->k0:I

    .line 736
    .line 737
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 738
    .line 739
    .line 740
    iput-object v5, v0, Landroidx/picker/widget/t0;->q:Landroid/graphics/Paint;

    .line 741
    .line 742
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    int-to-float v4, v4

    .line 747
    const/high16 v5, 0x437f0000    # 255.0f

    .line 748
    .line 749
    div-float/2addr v4, v5

    .line 750
    iput v4, v0, Landroidx/picker/widget/t0;->B0:F

    .line 751
    .line 752
    new-instance v4, Landroid/widget/Scroller;

    .line 753
    .line 754
    const/4 v7, 0x1

    .line 755
    invoke-direct {v4, v2, v6, v7}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 756
    .line 757
    .line 758
    iput-object v4, v0, Landroidx/picker/widget/t0;->i0:Landroid/widget/Scroller;

    .line 759
    .line 760
    new-instance v4, Landroid/widget/Scroller;

    .line 761
    .line 762
    invoke-direct {v4, v2, v9, v7}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 763
    .line 764
    .line 765
    iput-object v4, v0, Landroidx/picker/widget/t0;->j0:Landroid/widget/Scroller;

    .line 766
    .line 767
    iput-object v4, v0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 768
    .line 769
    new-instance v4, Landroid/widget/Scroller;

    .line 770
    .line 771
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 772
    .line 773
    const v6, 0x3e99999a    # 0.3f

    .line 774
    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    const v8, 0x3ecccccd    # 0.4f

    .line 778
    .line 779
    .line 780
    const/high16 v10, 0x3f800000    # 1.0f

    .line 781
    .line 782
    invoke-direct {v5, v8, v7, v6, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v4, v2, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 786
    .line 787
    .line 788
    iput-object v4, v0, Landroidx/picker/widget/t0;->z:Landroid/widget/Scroller;

    .line 789
    .line 790
    new-instance v4, Landroid/widget/OverScroller;

    .line 791
    .line 792
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 793
    .line 794
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-direct {v4, v2, v5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 798
    .line 799
    .line 800
    iput-object v4, v0, Landroidx/picker/widget/t0;->y:Landroid/widget/OverScroller;

    .line 801
    .line 802
    new-instance v4, Li4/i;

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    invoke-direct {v4, v10}, Li4/i;-><init>(I)V

    .line 806
    .line 807
    .line 808
    new-instance v5, Li4/j;

    .line 809
    .line 810
    invoke-direct {v5, v4}, Li4/j;-><init>(Li4/i;)V

    .line 811
    .line 812
    .line 813
    iput-object v5, v0, Landroidx/picker/widget/t0;->G0:Li4/j;

    .line 814
    .line 815
    new-instance v4, Li4/k;

    .line 816
    .line 817
    invoke-direct {v4}, Li4/k;-><init>()V

    .line 818
    .line 819
    .line 820
    iput-object v4, v5, Li4/j;->m:Li4/k;

    .line 821
    .line 822
    const/high16 v10, 0x3f800000    # 1.0f

    .line 823
    .line 824
    invoke-virtual {v5, v10}, Li4/j;->g(F)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v13}, Li4/j;->b(Li4/h;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v14}, Li4/j;->a(Li4/g;)V

    .line 831
    .line 832
    .line 833
    iget-object v4, v5, Li4/j;->m:Li4/k;

    .line 834
    .line 835
    const/high16 v6, 0x40e00000    # 7.0f

    .line 836
    .line 837
    invoke-virtual {v4, v6}, Li4/k;->b(F)V

    .line 838
    .line 839
    .line 840
    iget-object v4, v5, Li4/j;->m:Li4/k;

    .line 841
    .line 842
    const v5, 0x3f7d70a4    # 0.99f

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v5}, Li4/k;->a(F)V

    .line 846
    .line 847
    .line 848
    sget-object v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->b:Landroidx/picker/widget/f;

    .line 849
    .line 850
    iget-object v5, v0, Landroidx/picker/widget/t0;->n:Landroidx/picker/widget/f;

    .line 851
    .line 852
    if-ne v4, v5, :cond_357

    .line 853
    .line 854
    :goto_355
    const/4 v10, 0x0

    .line 855
    goto :goto_35d

    .line 856
    :cond_357
    iput-object v4, v0, Landroidx/picker/widget/t0;->n:Landroidx/picker/widget/f;

    .line 857
    .line 858
    invoke-virtual {v0}, Landroidx/picker/widget/t0;->g()V

    .line 859
    .line 860
    .line 861
    goto :goto_355

    .line 862
    :goto_35d
    invoke-virtual {v1, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    const/4 v7, 0x1

    .line 870
    if-nez v4, :cond_36a

    .line 871
    .line 872
    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 873
    .line 874
    .line 875
    :cond_36a
    const-string v4, "audio"

    .line 876
    .line 877
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Landroid/media/AudioManager;

    .line 882
    .line 883
    iput-object v4, v0, Landroidx/picker/widget/t0;->b0:Landroid/media/AudioManager;

    .line 884
    .line 885
    new-instance v4, Landroidx/picker/widget/i0;

    .line 886
    .line 887
    invoke-direct {v4, v7}, Landroidx/picker/widget/i0;-><init>(I)V

    .line 888
    .line 889
    .line 890
    const/4 v10, 0x0

    .line 891
    iput-boolean v10, v4, Landroidx/picker/widget/i0;->b:Z

    .line 892
    .line 893
    iput-object v4, v0, Landroidx/picker/widget/t0;->c0:Landroidx/picker/widget/i0;

    .line 894
    .line 895
    const/16 v4, 0x20

    .line 896
    .line 897
    invoke-static {v4}, Lj70/j0;->M(I)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    iput v4, v0, Landroidx/picker/widget/t0;->d0:I

    .line 902
    .line 903
    const-string v4, "SOUND_TIME_PICKER_SCROLL"

    .line 904
    .line 905
    invoke-static {v4}, Lts/c;->k(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    if-eqz v4, :cond_39d

    .line 910
    .line 911
    invoke-static {v9, v4}, Lts/c;->f(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    instance-of v5, v4, Ljava/lang/Integer;

    .line 916
    .line 917
    if-eqz v5, :cond_39d

    .line 918
    .line 919
    check-cast v4, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    goto :goto_39e

    .line 926
    :cond_39d
    const/4 v4, 0x0

    .line 927
    :goto_39e
    iput v4, v0, Landroidx/picker/widget/t0;->e0:I

    .line 928
    .line 929
    const/4 v10, 0x0

    .line 930
    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 931
    .line 932
    .line 933
    const/high16 v4, 0x20000

    .line 934
    .line 935
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v10}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 939
    .line 940
    .line 941
    const-string v1, ""

    .line 942
    .line 943
    iput-object v1, v0, Landroidx/picker/widget/t0;->c:Ljava/lang/String;

    .line 944
    .line 945
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 946
    .line 947
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-class v4, Landroid/view/View;

    .line 952
    .line 953
    const-string v5, "hidden_semSetDirectPenInputEnabled"

    .line 954
    .line 955
    invoke-static {v4, v5, v1}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-eqz v1, :cond_3c9

    .line 960
    .line 961
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 962
    .line 963
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-static {v3, v1, v4}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    :cond_3c9
    const-string v1, "accessibility"

    .line 971
    .line 972
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 977
    .line 978
    iput-object v1, v0, Landroidx/picker/widget/t0;->I0:Landroid/view/accessibility/AccessibilityManager;

    .line 979
    .line 980
    iget v1, v0, Landroidx/picker/widget/t0;->z0:F

    .line 981
    .line 982
    move/from16 v2, v20

    .line 983
    .line 984
    new-array v3, v2, [F

    .line 985
    .line 986
    const v16, 0x3ecccccd    # 0.4f

    .line 987
    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    aput v16, v3, v18

    .line 992
    .line 993
    const/16 v17, 0x1

    .line 994
    .line 995
    aput v1, v3, v17

    .line 996
    .line 997
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iput-object v1, v0, Landroidx/picker/widget/t0;->D0:Landroid/animation/ValueAnimator;

    .line 1002
    .line 1003
    move-object/from16 v2, v22

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1006
    .line 1007
    .line 1008
    const-wide/16 v3, 0xc8

    .line 1009
    .line 1010
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1011
    .line 1012
    .line 1013
    const-wide/16 v5, 0x64

    .line 1014
    .line 1015
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v7, v21

    .line 1019
    .line 1020
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1021
    .line 1022
    .line 1023
    iget v1, v0, Landroidx/picker/widget/t0;->z0:F

    .line 1024
    .line 1025
    const/4 v8, 0x2

    .line 1026
    new-array v8, v8, [F

    .line 1027
    .line 1028
    const/16 v18, 0x0

    .line 1029
    .line 1030
    aput v1, v8, v18

    .line 1031
    .line 1032
    const v16, 0x3ecccccd    # 0.4f

    .line 1033
    .line 1034
    .line 1035
    const/16 v17, 0x1

    .line 1036
    .line 1037
    aput v16, v8, v17

    .line 1038
    .line 1039
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iput-object v1, v0, Landroidx/picker/widget/t0;->C0:Landroid/animation/ValueAnimator;

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 1055
    .line 1056
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    iget v7, v0, Landroidx/picker/widget/t0;->l0:I

    .line 1060
    .line 1061
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    iget v8, v0, Landroidx/picker/widget/t0;->m0:I

    .line 1066
    .line 1067
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-static {v1, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iput-object v1, v0, Landroidx/picker/widget/t0;->E0:Landroid/animation/ValueAnimator;

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v7, v19

    .line 1088
    .line 1089
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 1093
    .line 1094
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    iget v8, v0, Landroidx/picker/widget/t0;->m0:I

    .line 1098
    .line 1099
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    iget v9, v0, Landroidx/picker/widget/t0;->l0:I

    .line 1104
    .line 1105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-static {v1, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    iput-object v1, v0, Landroidx/picker/widget/t0;->F0:Landroid/animation/ValueAnimator;

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 1132
    .line 1133
    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 1140
    .line 1141
    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :catchall_47b
    move-exception v0

    .line 1149
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1150
    .line 1151
    .line 1152
    throw v0
.end method

.method public static f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/16 p0, 0xb

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static h()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ar"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, "fa"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_23

    .line 24
    .line 25
    const-string v1, "my"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static i(II)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_16

    .line 5
    :cond_4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_28

    .line 18
    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    if-ne v1, v3, :cond_17

    .line 22
    .line 23
    :goto_16
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Unknown measure mode: "

    .line 27
    .line 28
    invoke-static {v1, p1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/picker/widget/t0;->j(Landroid/widget/Scroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/picker/widget/t0;->z:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/picker/widget/t0;->j(Landroid/widget/Scroller;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/picker/widget/t0;->A:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Landroidx/picker/widget/t0;->R:I

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/picker/widget/t0;->V:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/picker/widget/t0;->V:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/picker/widget/t0;->W:Z

    .line 27
    .line 28
    goto :goto_4c

    .line 29
    :cond_1c
    iget-boolean v2, p0, Landroidx/picker/widget/t0;->W:Z

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-eqz v2, :cond_46

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/picker/widget/t0;->W:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/picker/widget/t0;->X:Z

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/picker/widget/t0;->m:Ljava/util/Calendar;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    rem-int/2addr v4, v3

    .line 47
    if-nez v4, :cond_33

    .line 48
    .line 49
    iput v3, p0, Landroidx/picker/widget/t0;->R:I

    .line 50
    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    if-eqz p1, :cond_3e

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    rem-int/2addr v0, v3

    .line 59
    sub-int/2addr v3, v0

    .line 60
    iput v3, p0, Landroidx/picker/widget/t0;->R:I

    .line 61
    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    rem-int/2addr v0, v3

    .line 68
    iput v0, p0, Landroidx/picker/widget/t0;->R:I

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget-boolean v0, p0, Landroidx/picker/widget/t0;->X:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4c

    .line 74
    .line 75
    iput v3, p0, Landroidx/picker/widget/t0;->R:I

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-boolean v0, p0, Landroidx/picker/widget/t0;->o0:Z

    .line 78
    .line 79
    if-eqz v0, :cond_56

    .line 80
    .line 81
    iput v1, p0, Landroidx/picker/widget/t0;->R:I

    .line 82
    .line 83
    const/16 v0, 0x64

    .line 84
    .line 85
    :goto_54
    move v6, v0

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    const/16 v0, 0x1f4

    .line 88
    .line 89
    goto :goto_54

    .line 90
    :goto_59
    iget v0, p0, Landroidx/picker/widget/t0;->R:I

    .line 91
    .line 92
    add-int/lit8 v1, v0, -0x1

    .line 93
    .line 94
    iput v1, p0, Landroidx/picker/widget/t0;->Y:I

    .line 95
    .line 96
    if-eqz p1, :cond_6f

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 99
    .line 100
    iget p1, p0, Landroidx/picker/widget/t0;->u:I

    .line 101
    .line 102
    neg-int p1, p1

    .line 103
    mul-int v5, p1, v0

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_7b

    .line 112
    :cond_6f
    iget-object v1, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 113
    .line 114
    iget p1, p0, Landroidx/picker/widget/t0;->u:I

    .line 115
    .line 116
    mul-int v5, p1, v0

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(Ljava/util/Calendar;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/t0;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/picker/widget/t0;->k:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_49

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/picker/widget/t0;->l:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_49

    .line 29
    :cond_1c
    iget-object v1, p0, Landroidx/picker/widget/t0;->n:Landroidx/picker/widget/f;

    .line 30
    .line 31
    if-nez v1, :cond_34

    .line 32
    .line 33
    new-instance p0, Landroid/icu/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v1, "EEE, MMM d"

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    iget-object p0, p0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/picker/widget/f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object p1, v1, v2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const v3, 0x8001a

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    const-string p0, ""

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(I)Z
    .registers 11

    .line 1
    iget v0, p0, Landroidx/picker/widget/t0;->v:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget v1, p0, Landroidx/picker/widget/t0;->w:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_45

    .line 13
    .line 14
    iput v2, p0, Landroidx/picker/widget/t0;->A:I

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/picker/widget/t0;->x0:Z

    .line 17
    .line 18
    if-nez v1, :cond_23

    .line 19
    .line 20
    if-eqz p1, :cond_23

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v1, p0, Landroidx/picker/widget/t0;->u:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_23

    .line 29
    .line 30
    if-lez v0, :cond_20

    .line 31
    .line 32
    :goto_1f
    neg-int v1, v1

    .line 33
    :cond_20
    add-int/2addr v0, v1

    .line 34
    :cond_21
    move v7, v0

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Landroidx/picker/widget/t0;->u:I

    .line 41
    .line 42
    div-int/lit8 v3, v1, 0x2

    .line 43
    .line 44
    if-le p1, v3, :cond_21

    .line 45
    .line 46
    if-lez v0, :cond_20

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :goto_30
    const/4 v6, 0x0

    .line 50
    const/16 v8, 0x12c

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/picker/widget/t0;->z:Landroid/widget/Scroller;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Landroidx/picker/widget/t0;->x0:Z

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_45
    iput-boolean v2, p0, Landroidx/picker/widget/t0;->x0:Z

    .line 71
    .line 72
    return v2
.end method

.method public final d(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/t0;->n:Landroidx/picker/widget/f;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    new-instance p0, Landroid/icu/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v0, "EEE, MMM d"

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object p0, p0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/16 p1, 0x1a

    .line 35
    .line 36
    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e()Landroidx/picker/widget/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/t0;->Z:Landroidx/picker/widget/h0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/picker/widget/h0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/picker/widget/h0;-><init>(Landroidx/picker/widget/t0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/picker/widget/t0;->Z:Landroidx/picker/widget/h0;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/picker/widget/t0;->Z:Landroidx/picker/widget/h0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/t0;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Landroidx/picker/widget/t0;->p:[Ljava/util/Calendar;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_21

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/picker/widget/t0;->m:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Calendar;

    .line 19
    .line 20
    add-int/lit8 v3, v0, -0x2

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/picker/widget/t0;->b(Ljava/util/Calendar;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method public final j(Landroid/widget/Scroller;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, p0, Landroidx/picker/widget/t0;->u:I

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    iget v2, p0, Landroidx/picker/widget/t0;->w:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    iget v3, p0, Landroidx/picker/widget/t0;->v:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    if-eqz v3, :cond_2f

    .line 26
    .line 27
    rem-int/2addr v3, p1

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v2, p0, Landroidx/picker/widget/t0;->u:I

    .line 33
    .line 34
    div-int/lit8 v4, v2, 0x2

    .line 35
    .line 36
    if-le p1, v4, :cond_2a

    .line 37
    .line 38
    if-lez v3, :cond_29

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    add-int/2addr v3, v2

    .line 43
    :cond_2a
    :goto_2a
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {p0, v1}, Landroidx/picker/widget/t0;->n(I)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final k(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/t0;->L:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/picker/widget/t0;->L:I

    .line 7
    .line 8
    return-void
.end method

.method public final l(JZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/t0;->C:Landroidx/picker/widget/r0;

    .line 6
    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    new-instance v1, Landroidx/picker/widget/r0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/r0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/picker/widget/t0;->C:Landroidx/picker/widget/r0;

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Landroidx/picker/widget/t0;->o0:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/picker/widget/t0;->V:Z

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/picker/widget/t0;->C:Landroidx/picker/widget/r0;

    .line 27
    .line 28
    iput-boolean p3, p0, Landroidx/picker/widget/r0;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/t0;->o0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/picker/widget/t0;->o0:Z

    .line 7
    .line 8
    iget v0, p0, Landroidx/picker/widget/t0;->v:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/picker/widget/t0;->w:I

    .line 11
    .line 12
    :cond_b
    iput-boolean v1, p0, Landroidx/picker/widget/t0;->V:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/picker/widget/t0;->W:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/picker/widget/t0;->X:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Landroidx/picker/widget/t0;->R:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/picker/widget/t0;->C:Landroidx/picker/widget/r0;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Landroidx/picker/widget/t0;->a0:Landroidx/picker/widget/s0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/picker/widget/s0;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n(I)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 4
    .line 5
    if-eqz p1, :cond_119

    .line 6
    .line 7
    iget v1, p0, Landroidx/picker/widget/t0;->u:I

    .line 8
    .line 9
    if-gtz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_119

    .line 12
    .line 13
    :cond_c
    iget v1, p0, Landroidx/picker/widget/t0;->w:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iget v2, p0, Landroidx/picker/widget/t0;->v:I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/picker/widget/t0;->G0:Li4/j;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/picker/widget/t0;->y:Landroid/widget/OverScroller;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/picker/widget/t0;->z:Landroid/widget/Scroller;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v7, p0, Landroidx/picker/widget/t0;->k:Ljava/util/Calendar;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    iget-object v9, p0, Landroidx/picker/widget/t0;->p:[Ljava/util/Calendar;

    .line 29
    .line 30
    if-le v1, v2, :cond_3c

    .line 31
    .line 32
    aget-object v1, v9, v8

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_3c

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Li4/j;->d()V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, p0, Landroidx/picker/widget/t0;->H0:Z

    .line 55
    .line 56
    iget p1, p0, Landroidx/picker/widget/t0;->v:I

    .line 57
    .line 58
    iget v1, p0, Landroidx/picker/widget/t0;->w:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    :cond_3c
    iget v1, p0, Landroidx/picker/widget/t0;->w:I

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iget v2, p0, Landroidx/picker/widget/t0;->v:I

    .line 65
    .line 66
    iget-object v10, p0, Landroidx/picker/widget/t0;->l:Ljava/util/Calendar;

    .line 67
    .line 68
    if-ge v1, v2, :cond_62

    .line 69
    .line 70
    aget-object v1, v9, v8

    .line 71
    .line 72
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ltz v1, :cond_62

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Li4/j;->d()V

    .line 90
    .line 91
    .line 92
    iput-boolean v6, p0, Landroidx/picker/widget/t0;->H0:Z

    .line 93
    .line 94
    iget p1, p0, Landroidx/picker/widget/t0;->v:I

    .line 95
    .line 96
    iget v1, p0, Landroidx/picker/widget/t0;->w:I

    .line 97
    .line 98
    sub-int/2addr p1, v1

    .line 99
    :cond_62
    iget v1, p0, Landroidx/picker/widget/t0;->w:I

    .line 100
    .line 101
    add-int/2addr v1, p1

    .line 102
    iput v1, p0, Landroidx/picker/widget/t0;->w:I

    .line 103
    .line 104
    :cond_67
    :goto_67
    iget p1, p0, Landroidx/picker/widget/t0;->w:I

    .line 105
    .line 106
    iget v1, p0, Landroidx/picker/widget/t0;->v:I

    .line 107
    .line 108
    sub-int v1, p1, v1

    .line 109
    .line 110
    iget v2, p0, Landroidx/picker/widget/t0;->w0:I

    .line 111
    .line 112
    iget v3, p0, Landroidx/picker/widget/t0;->d0:I

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/picker/widget/t0;->c0:Landroidx/picker/widget/i0;

    .line 115
    .line 116
    iget v5, p0, Landroidx/picker/widget/t0;->e0:I

    .line 117
    .line 118
    iget-object v11, p0, Landroidx/picker/widget/t0;->b0:Landroid/media/AudioManager;

    .line 119
    .line 120
    const/4 v12, 0x5

    .line 121
    const/4 v13, 0x1

    .line 122
    if-lt v1, v2, :cond_c3

    .line 123
    .line 124
    iget v1, p0, Landroidx/picker/widget/t0;->u:I

    .line 125
    .line 126
    sub-int/2addr p1, v1

    .line 127
    iput p1, p0, Landroidx/picker/widget/t0;->w:I

    .line 128
    .line 129
    array-length p1, v9

    .line 130
    sub-int/2addr p1, v13

    .line 131
    invoke-static {v9, v6, v9, v13, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    aget-object p1, v9, v13

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/Calendar;

    .line 141
    .line 142
    const/4 v1, -0x1

    .line 143
    invoke-virtual {p1, v12, v1}, Ljava/util/Calendar;->add(II)V

    .line 144
    .line 145
    .line 146
    aput-object p1, v9, v6

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/picker/widget/t0;->b(Ljava/util/Calendar;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p0, Landroidx/picker/widget/t0;->g0:Z

    .line 152
    .line 153
    if-nez p1, :cond_b6

    .line 154
    .line 155
    aget-object p1, v9, v8

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/picker/widget/t0;->p(Ljava/util/Calendar;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v13, p0, Landroidx/picker/widget/t0;->x0:Z

    .line 161
    .line 162
    iget p1, p0, Landroidx/picker/widget/t0;->Y:I

    .line 163
    .line 164
    if-lez p1, :cond_aa

    .line 165
    .line 166
    add-int/lit8 p1, p1, -0x1

    .line 167
    .line 168
    iput p1, p0, Landroidx/picker/widget/t0;->Y:I

    .line 169
    .line 170
    goto :goto_b6

    .line 171
    :cond_aa
    invoke-virtual {v11, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean p1, v4, Landroidx/picker/widget/i0;->b:Z

    .line 175
    .line 176
    if-nez p1, :cond_b6

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 179
    .line 180
    .line 181
    iput-boolean v13, v4, Landroidx/picker/widget/i0;->b:Z

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    aget-object p1, v9, v8

    .line 184
    .line 185
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-gtz p1, :cond_67

    .line 190
    .line 191
    iget p1, p0, Landroidx/picker/widget/t0;->v:I

    .line 192
    .line 193
    iput p1, p0, Landroidx/picker/widget/t0;->w:I

    .line 194
    .line 195
    goto :goto_67

    .line 196
    :cond_c3
    :goto_c3
    iget p1, p0, Landroidx/picker/widget/t0;->w:I

    .line 197
    .line 198
    iget v1, p0, Landroidx/picker/widget/t0;->v:I

    .line 199
    .line 200
    sub-int v1, p1, v1

    .line 201
    .line 202
    iget v2, p0, Landroidx/picker/widget/t0;->w0:I

    .line 203
    .line 204
    neg-int v2, v2

    .line 205
    if-gt v1, v2, :cond_119

    .line 206
    .line 207
    iget v1, p0, Landroidx/picker/widget/t0;->u:I

    .line 208
    .line 209
    add-int/2addr p1, v1

    .line 210
    iput p1, p0, Landroidx/picker/widget/t0;->w:I

    .line 211
    .line 212
    array-length p1, v9

    .line 213
    sub-int/2addr p1, v13

    .line 214
    invoke-static {v9, v13, v9, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    array-length p1, v9

    .line 218
    sub-int/2addr p1, v8

    .line 219
    aget-object p1, v9, p1

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/util/Calendar;

    .line 226
    .line 227
    invoke-virtual {p1, v12, v13}, Ljava/util/Calendar;->add(II)V

    .line 228
    .line 229
    .line 230
    array-length v1, v9

    .line 231
    sub-int/2addr v1, v13

    .line 232
    aput-object p1, v9, v1

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroidx/picker/widget/t0;->b(Ljava/util/Calendar;)V

    .line 235
    .line 236
    .line 237
    iget-boolean p1, p0, Landroidx/picker/widget/t0;->g0:Z

    .line 238
    .line 239
    if-nez p1, :cond_10c

    .line 240
    .line 241
    aget-object p1, v9, v8

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroidx/picker/widget/t0;->p(Ljava/util/Calendar;)V

    .line 244
    .line 245
    .line 246
    iput-boolean v13, p0, Landroidx/picker/widget/t0;->x0:Z

    .line 247
    .line 248
    iget p1, p0, Landroidx/picker/widget/t0;->Y:I

    .line 249
    .line 250
    if-lez p1, :cond_100

    .line 251
    .line 252
    add-int/lit8 p1, p1, -0x1

    .line 253
    .line 254
    iput p1, p0, Landroidx/picker/widget/t0;->Y:I

    .line 255
    .line 256
    goto :goto_10c

    .line 257
    :cond_100
    invoke-virtual {v11, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, v4, Landroidx/picker/widget/i0;->b:Z

    .line 261
    .line 262
    if-nez p1, :cond_10c

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 265
    .line 266
    .line 267
    iput-boolean v13, v4, Landroidx/picker/widget/i0;->b:Z

    .line 268
    .line 269
    :cond_10c
    :goto_10c
    aget-object p1, v9, v8

    .line 270
    .line 271
    invoke-virtual {p1, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-ltz p1, :cond_c3

    .line 276
    .line 277
    iget p1, p0, Landroidx/picker/widget/t0;->v:I

    .line 278
    .line 279
    iput p1, p0, Landroidx/picker/widget/t0;->w:I

    .line 280
    .line 281
    goto :goto_c3

    .line 282
    :cond_119
    :goto_119
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/t0;->p0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/t0;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/picker/widget/t0;->s0:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/picker/widget/t0;->q0:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Ljava/util/Calendar;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/t0;->k:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    check-cast p1, Ljava/util/Calendar;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/picker/widget/t0;->l:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gtz v3, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    check-cast p1, Ljava/util/Calendar;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/picker/widget/t0;->m:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Calendar;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v3, v5, p1}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/picker/widget/t0;->I0:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_bd

    .line 74
    .line 75
    iget-boolean p1, p0, Landroidx/picker/widget/t0;->g0:Z

    .line 76
    .line 77
    if-nez p1, :cond_bd

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_7f

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Calendar;

    .line 90
    .line 91
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    sub-long/2addr v7, v9

    .line 102
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    long-to-int v3, v7

    .line 107
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    sub-long/2addr v7, v9

    .line 116
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    long-to-int v1, v6

    .line 121
    add-int/2addr v1, v4

    .line 122
    rem-int/2addr v3, v1

    .line 123
    invoke-virtual {p1, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    move-object v3, p1

    .line 127
    goto :goto_b0

    .line 128
    :cond_7f
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-gez p1, :cond_b0

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/Calendar;

    .line 139
    .line 140
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    sub-long/2addr v7, v9

    .line 151
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    long-to-int v3, v7

    .line 156
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    sub-long/2addr v7, v9

    .line 165
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    long-to-int v1, v6

    .line 170
    add-int/2addr v1, v4

    .line 171
    rem-int/2addr v3, v1

    .line 172
    neg-int v1, v3

    .line 173
    invoke-virtual {p1, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_7d

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-gtz p1, :cond_b9

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/picker/widget/t0;->d(Ljava/util/Calendar;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_b9
    const/4 p1, 0x4

    .line 187
    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {p0}, Landroidx/picker/widget/t0;->g()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final q(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/t0;->F0:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/picker/widget/t0;->D0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x64

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object p0, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/Scroller;->getDuration()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    add-int/lit8 v0, v0, 0x64

    .line 36
    .line 37
    int-to-long p0, v0

    .line 38
    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget p1, p0, Landroidx/picker/widget/t0;->A0:F

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [F

    .line 52
    .line 53
    aput p1, v3, v0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iget v0, p0, Landroidx/picker/widget/t0;->y0:F

    .line 57
    .line 58
    aput v0, v3, p1

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/picker/widget/t0;->C0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/picker/widget/t0;->k0:I

    .line 66
    .line 67
    iget v3, p0, Landroidx/picker/widget/t0;->m0:I

    .line 68
    .line 69
    filled-new-array {v0, v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Landroidx/picker/widget/t0;->E0:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/t0;->z:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/picker/widget/t0;->y:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/picker/widget/t0;->G0:Li4/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Li4/j;->d()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/picker/widget/t0;->H0:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/picker/widget/t0;->g0:Z

    .line 25
    .line 26
    if-nez v2, :cond_26

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/picker/widget/t0;->j(Landroid/widget/Scroller;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/picker/widget/t0;->j(Landroid/widget/Scroller;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, v1}, Landroidx/picker/widget/t0;->c(I)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
