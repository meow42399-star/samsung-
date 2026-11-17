###### Class t.s2 (t.s2)
.class public abstract Lt/s2;
.super Lt/l1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lr/c;
.implements Lk/a;
.implements Ll3/a;


# static fields
.field public static final Y0:Landroid/view/animation/PathInterpolator;

.field public static final Z0:Ljava/lang/String;

.field public static final a1:Ljava/lang/String;

.field public static final b1:Ljava/lang/String;

.field public static final c1:Ljava/lang/String;


# instance fields
.field public final A:Landroid/view/View;

.field public final A0:Landroid/view/inputmethod/InputMethodManager;

.field public final B:Landroid/view/View;

.field public B0:Z

.field public final C:Landroid/view/View;

.field public C0:I

.field public final D:Landroid/view/View;

.field public final D0:Landroid/content/Context;

.field public final E:Landroid/view/View;

.field public final E0:Z

.field public final F:Landroid/widget/ImageView;

.field public final F0:Lkb/e;

.field public final G:Landroid/widget/ImageView;

.field public final G0:Lkb/e;

.field public final H:Landroid/widget/ImageView;

.field public final H0:Lkb/e;

.field public final I:Landroid/widget/ImageView;

.field public final I0:Li4/j;

.field public final J:Landroid/widget/ImageView;

.field public final J0:Li4/j;

.field public final K:Landroid/widget/ImageView;

.field public final K0:Li4/j;

.field public final L:Landroid/view/View;

.field public final L0:Li4/j;

.field public M:Lt/r2;

.field public M0:Landroid/animation/AnimatorSet;

.field public final N:Landroid/graphics/Rect;

.field public N0:Landroid/animation/AnimatorSet;

.field public final O:Landroid/graphics/Rect;

.field public final O0:I

.field public final P:[I

.field public final P0:I

.field public final Q:[I

.field public final Q0:I

.field public R:Z

.field public final R0:Lob/t;

.field public final S:Landroid/widget/ImageView;

.field public final S0:Lt/i2;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final T0:Landroid/content/Intent;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final U0:Lt/j2;

.field public final V:I

.field public final V0:Lt/j2;

.field public final W:I

.field public final W0:Lt/j2;

.field public final X0:Ljava/util/WeakHashMap;

.field public final a0:Landroid/content/Intent;

.field public final b0:Landroid/content/Intent;

.field public final c0:Ljava/lang/CharSequence;

.field public d0:Lt/n2;

.field public e0:Landroid/view/View$OnFocusChangeListener;

.field public f0:Landroid/view/View$OnClickListener;

.field public g0:Z

.field public h0:Z

.field public i0:Ly3/a;

.field public j0:Z

.field public k0:Ljava/lang/CharSequence;

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/CharSequence;

.field public r0:Z

.field public s0:I

.field public final t0:Z

.field public final u0:Z

.field public v0:I

.field public w0:Lcx/a;

.field public x0:Lcx/a;

.field public y0:Landroid/app/SearchableInfo;

.field public final z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public z0:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const/high16 v4, 0x3e800000    # 0.25f

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt/s2;->Y0:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const-string v0, "com.samsung.android.honeyboard"

    .line 17
    .line 18
    sput-object v0, Lt/s2;->Z0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    .line 21
    .line 22
    sput-object v0, Lt/s2;->a1:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "com.samsung.android.honeyboard.provider.VoiceLanguageListProvider"

    .line 25
    .line 26
    sput-object v0, Lt/s2;->b1:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "is_honeyvoice_locale_supported"

    .line 29
    .line 30
    sput-object v0, Lt/s2;->c1:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const v5, 0x7f04055c

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v5}, Lt/l1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lt/s2;->N:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lt/s2;->O:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    new-array v2, v7, [I

    .line 29
    .line 30
    iput-object v2, v0, Lt/s2;->P:[I

    .line 31
    .line 32
    new-array v2, v7, [I

    .line 33
    .line 34
    iput-object v2, v0, Lt/s2;->Q:[I

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iput-boolean v8, v0, Lt/s2;->R:Z

    .line 38
    .line 39
    iput v7, v0, Lt/s2;->v0:I

    .line 40
    .line 41
    iput-boolean v8, v0, Lt/s2;->B0:Z

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    iput v9, v0, Lt/s2;->C0:I

    .line 45
    .line 46
    iput-boolean v8, v0, Lt/s2;->E0:Z

    .line 47
    .line 48
    new-instance v2, Lkb/e;

    .line 49
    .line 50
    invoke-direct {v2, v7}, Lkb/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lt/s2;->F0:Lkb/e;

    .line 54
    .line 55
    new-instance v2, Lkb/e;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    invoke-direct {v2, v10}, Lkb/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lt/s2;->G0:Lkb/e;

    .line 62
    .line 63
    new-instance v2, Lkb/e;

    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    invoke-direct {v2, v11}, Lkb/e;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lt/s2;->H0:Lkb/e;

    .line 70
    .line 71
    new-instance v2, Lob/t;

    .line 72
    .line 73
    move-object v12, v0

    .line 74
    check-cast v12, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 75
    .line 76
    const/16 v4, 0xb

    .line 77
    .line 78
    invoke-direct {v2, v4, v12}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lt/s2;->R0:Lob/t;

    .line 82
    .line 83
    new-instance v2, Lt/i2;

    .line 84
    .line 85
    invoke-direct {v2, v12}, Lt/i2;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lt/s2;->S0:Lt/i2;

    .line 89
    .line 90
    new-instance v2, Lt/j2;

    .line 91
    .line 92
    invoke-direct {v2, v12, v8}, Lt/j2;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lt/s2;->U0:Lt/j2;

    .line 96
    .line 97
    new-instance v2, Lt/j2;

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    invoke-direct {v2, v12, v13}, Lt/j2;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lt/s2;->V0:Lt/j2;

    .line 104
    .line 105
    new-instance v2, Lt/j2;

    .line 106
    .line 107
    invoke-direct {v2, v12, v7}, Lt/j2;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lt/s2;->W0:Lt/j2;

    .line 111
    .line 112
    new-instance v2, Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lt/s2;->X0:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    new-instance v14, Lt/a;

    .line 120
    .line 121
    invoke-direct {v14, v13, v12}, Lt/a;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Lt/f2;

    .line 125
    .line 126
    invoke-direct {v15, v12}, Lt/f2;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lt/g2;

    .line 130
    .line 131
    invoke-direct {v2, v12}, Lt/g2;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lt/h0;

    .line 135
    .line 136
    invoke-direct {v4, v13, v12}, Lt/h0;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lt/m1;

    .line 140
    .line 141
    invoke-direct {v6, v13, v12}, Lt/m1;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lt/h2;

    .line 145
    .line 146
    invoke-direct {v11, v12}, Lt/h2;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lpx/c;

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    sget-object v2, Lf/a;->v:[I

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v7, v1, v4}, Lpx/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 162
    .line 163
    .line 164
    sget-object v18, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 165
    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-object/from16 v9, v16

    .line 170
    .line 171
    move-object/from16 v10, v17

    .line 172
    .line 173
    move-object/from16 v19, v18

    .line 174
    .line 175
    invoke-static/range {v0 .. v6}, Lw3/k0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x13

    .line 183
    .line 184
    const v5, 0x7f0d06b6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2, v3, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lt/s2;->D0:Landroid/content/Context;

    .line 195
    .line 196
    const v2, 0x7f0a095f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 204
    .line 205
    iput-object v2, v0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Lt/s2;)V

    .line 208
    .line 209
    .line 210
    const v3, 0x7f0a0951

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v0, Lt/s2;->A:Landroid/view/View;

    .line 218
    .line 219
    const v3, 0x7f0a095c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v0, Lt/s2;->B:Landroid/view/View;

    .line 227
    .line 228
    const v5, 0x7f0a095e

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, v0, Lt/s2;->C:Landroid/view/View;

    .line 236
    .line 237
    const v5, 0x7f0a095d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v0, Lt/s2;->D:Landroid/view/View;

    .line 245
    .line 246
    const v5, 0x7f0a0a98

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v0, Lt/s2;->E:Landroid/view/View;

    .line 254
    .line 255
    const v6, 0x7f0a094d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroid/widget/ImageView;

    .line 263
    .line 264
    iput-object v6, v0, Lt/s2;->F:Landroid/widget/ImageView;

    .line 265
    .line 266
    const v13, 0x7f0a0957

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Landroid/widget/ImageView;

    .line 274
    .line 275
    iput-object v13, v0, Lt/s2;->G:Landroid/widget/ImageView;

    .line 276
    .line 277
    const v8, 0x7f0a094f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Landroid/widget/ImageView;

    .line 285
    .line 286
    iput-object v8, v0, Lt/s2;->H:Landroid/widget/ImageView;

    .line 287
    .line 288
    const v1, 0x7f0a0960

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/ImageView;

    .line 296
    .line 297
    iput-object v1, v0, Lt/s2;->I:Landroid/widget/ImageView;

    .line 298
    .line 299
    move-object/from16 v20, v12

    .line 300
    .line 301
    const v12, 0x7f0a0959

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Landroid/widget/ImageView;

    .line 309
    .line 310
    iput-object v12, v0, Lt/s2;->J:Landroid/widget/ImageView;

    .line 311
    .line 312
    move-object/from16 v21, v15

    .line 313
    .line 314
    const v15, 0x7f0a094a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    check-cast v15, Landroid/widget/ImageView;

    .line 322
    .line 323
    iput-object v15, v0, Lt/s2;->K:Landroid/widget/ImageView;

    .line 324
    .line 325
    move-object/from16 v22, v10

    .line 326
    .line 327
    const v10, 0x7f0a0958

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Landroid/widget/ImageView;

    .line 335
    .line 336
    iput-object v10, v0, Lt/s2;->S:Landroid/widget/ImageView;

    .line 337
    .line 338
    move-object/from16 v23, v9

    .line 339
    .line 340
    const/16 v9, 0x14

    .line 341
    .line 342
    invoke-virtual {v7, v9}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    const/16 v9, 0x1d

    .line 350
    .line 351
    invoke-virtual {v7, v9}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    const/16 v5, 0x17

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 362
    .line 363
    .line 364
    const/16 v5, 0x1a

    .line 365
    .line 366
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    iput-boolean v5, v0, Lt/s2;->t0:Z

    .line 371
    .line 372
    const/16 v5, 0x19

    .line 373
    .line 374
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iput-boolean v5, v0, Lt/s2;->u0:Z

    .line 379
    .line 380
    const/16 v5, 0x17

    .line 381
    .line 382
    invoke-virtual {v7, v5}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    const/16 v9, 0xf

    .line 390
    .line 391
    invoke-virtual {v7, v9}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    const/16 v9, 0xc

    .line 399
    .line 400
    invoke-virtual {v7, v9}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v5}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    const/16 v5, 0x20

    .line 415
    .line 416
    invoke-virtual {v7, v5}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iput-object v5, v0, Lt/s2;->T:Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    const/16 v9, 0x21

    .line 423
    .line 424
    invoke-virtual {v7, v9}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    iput-object v9, v0, Lt/s2;->U:Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    move-object/from16 v24, v3

    .line 431
    .line 432
    iget-boolean v3, v0, Lt/s2;->B0:Z

    .line 433
    .line 434
    if-eqz v3, :cond_1b4

    .line 435
    .line 436
    move-object v5, v9

    .line 437
    :cond_1b4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    const/16 v3, 0x16

    .line 441
    .line 442
    invoke-virtual {v7, v3}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v6, v3}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v10, v3}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v8, v3}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v13, v3}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v1, v3}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v12, v3}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v15, v3}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    const/16 v3, 0x1e

    .line 495
    .line 496
    const v5, 0x7f0d06b5

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iput v3, v0, Lt/s2;->V:I

    .line 504
    .line 505
    const/16 v3, 0xd

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iput v3, v0, Lt/s2;->W:I

    .line 513
    .line 514
    new-instance v3, Lec/b;

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    invoke-direct {v3, v5}, Lec/b;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v9, v23

    .line 545
    .line 546
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v3, v22

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v3, v19

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v3, v21

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Lej/b0;

    .line 565
    .line 566
    move-object/from16 v5, v20

    .line 567
    .line 568
    const/4 v9, 0x3

    .line 569
    invoke-direct {v3, v9, v5}, Lej/b0;-><init>(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 573
    .line 574
    .line 575
    const/16 v3, 0x12

    .line 576
    .line 577
    const/4 v9, 0x1

    .line 578
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual {v0, v3}, Lt/s2;->setIconifiedByDefault(Z)V

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x2

    .line 586
    const/4 v9, -0x1

    .line 587
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-eq v11, v9, :cond_253

    .line 592
    .line 593
    invoke-virtual {v0, v11}, Lt/s2;->setMaxWidth(I)V

    .line 594
    .line 595
    .line 596
    :cond_253
    const/16 v3, 0xe

    .line 597
    .line 598
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iput-object v3, v0, Lt/s2;->c0:Ljava/lang/CharSequence;

    .line 603
    .line 604
    const/16 v3, 0x15

    .line 605
    .line 606
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iput-object v3, v0, Lt/s2;->k0:Ljava/lang/CharSequence;

    .line 611
    .line 612
    const/4 v3, 0x6

    .line 613
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eq v3, v9, :cond_26d

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Lt/s2;->setImeOptions(I)V

    .line 620
    .line 621
    .line 622
    :cond_26d
    const/4 v3, 0x5

    .line 623
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eq v3, v9, :cond_277

    .line 628
    .line 629
    invoke-virtual {v0, v3}, Lt/s2;->setInputType(I)V

    .line 630
    .line 631
    .line 632
    :cond_277
    const/4 v9, 0x1

    .line 633
    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 638
    .line 639
    .line 640
    const/16 v3, 0x17

    .line 641
    .line 642
    invoke-virtual {v7, v3}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v3}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const-string v9, "sec"

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    invoke-static {v9, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    const/16 v11, 0x258

    .line 668
    .line 669
    invoke-static {v9, v11, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    if-eqz v9, :cond_2ad

    .line 681
    .line 682
    const/4 v9, 0x1

    .line 683
    :goto_2aa
    move-object/from16 v10, p1

    .line 684
    .line 685
    goto :goto_2af

    .line 686
    :cond_2ad
    const/4 v9, 0x0

    .line 687
    goto :goto_2aa

    .line 688
    :goto_2af
    invoke-static {v10, v9}, Lt/q2;->a(Landroid/content/Context;Z)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    filled-new-array {v13, v8, v1, v12, v6}, [Landroid/widget/ImageView;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/4 v6, 0x0

    .line 701
    if-eqz v9, :cond_55b

    .line 702
    .line 703
    const/4 v8, 0x1

    .line 704
    if-eq v9, v8, :cond_2d6

    .line 705
    .line 706
    const/4 v8, 0x2

    .line 707
    if-eq v9, v8, :cond_2d3

    .line 708
    .line 709
    const/4 v8, 0x3

    .line 710
    if-eq v9, v8, :cond_2d0

    .line 711
    .line 712
    const/4 v8, 0x4

    .line 713
    if-eq v9, v8, :cond_2cd

    .line 714
    .line 715
    const-string v8, "null"

    .line 716
    .line 717
    goto :goto_2d8

    .line 718
    :cond_2cd
    const-string v8, "DARK_WITHOUT_BACKGROUND"

    .line 719
    .line 720
    goto :goto_2d8

    .line 721
    :cond_2d0
    const-string v8, "DARK_WITH_BACKGROUND"

    .line 722
    .line 723
    goto :goto_2d8

    .line 724
    :cond_2d3
    const-string v8, "LIGHT_WITHOUT_BACKGROUND"

    .line 725
    .line 726
    goto :goto_2d8

    .line 727
    :cond_2d6
    const-string v8, "LIGHT_WITH_BACKGROUND"

    .line 728
    .line 729
    :goto_2d8
    const-string v10, "[SeslSearchViewStyle] apply "

    .line 730
    .line 731
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    const-string v10, "SearchView"

    .line 736
    .line 737
    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    const/4 v8, 0x1

    .line 741
    if-eq v9, v8, :cond_2fc

    .line 742
    .line 743
    const/4 v8, 0x2

    .line 744
    if-eq v9, v8, :cond_2f8

    .line 745
    .line 746
    const/4 v8, 0x3

    .line 747
    if-eq v9, v8, :cond_2f4

    .line 748
    .line 749
    const/4 v8, 0x4

    .line 750
    if-ne v9, v8, :cond_2f3

    .line 751
    .line 752
    const v8, 0x7f06084c

    .line 753
    .line 754
    .line 755
    goto :goto_2ff

    .line 756
    :cond_2f3
    throw v6

    .line 757
    :cond_2f4
    const v8, 0x7f060837

    .line 758
    .line 759
    .line 760
    goto :goto_2ff

    .line 761
    :cond_2f8
    const v8, 0x7f06084b

    .line 762
    .line 763
    .line 764
    goto :goto_2ff

    .line 765
    :cond_2fc
    const v8, 0x7f060838

    .line 766
    .line 767
    .line 768
    :goto_2ff
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 773
    .line 774
    .line 775
    const/4 v8, 0x1

    .line 776
    if-eq v9, v8, :cond_31f

    .line 777
    .line 778
    const/4 v8, 0x2

    .line 779
    if-eq v9, v8, :cond_31b

    .line 780
    .line 781
    const/4 v8, 0x3

    .line 782
    if-eq v9, v8, :cond_317

    .line 783
    .line 784
    const/4 v8, 0x4

    .line 785
    if-ne v9, v8, :cond_316

    .line 786
    .line 787
    const v8, 0x7f060847

    .line 788
    .line 789
    .line 790
    goto :goto_322

    .line 791
    :cond_316
    throw v6

    .line 792
    :cond_317
    const v8, 0x7f060833

    .line 793
    .line 794
    .line 795
    goto :goto_322

    .line 796
    :cond_31b
    const v8, 0x7f060846

    .line 797
    .line 798
    .line 799
    goto :goto_322

    .line 800
    :cond_31f
    const v8, 0x7f060834

    .line 801
    .line 802
    .line 803
    :goto_322
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v9}, Lt/q2;->c(I)I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    int-to-float v8, v8

    .line 819
    const/4 v11, 0x0

    .line 820
    invoke-virtual {v2, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    :goto_33a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_36d

    .line 832
    .line 833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Landroid/widget/ImageView;

    .line 838
    .line 839
    const/4 v8, 0x1

    .line 840
    if-eq v9, v8, :cond_35f

    .line 841
    .line 842
    const/4 v8, 0x2

    .line 843
    const/4 v11, 0x3

    .line 844
    const/4 v12, 0x4

    .line 845
    if-eq v9, v8, :cond_35b

    .line 846
    .line 847
    if-eq v9, v11, :cond_357

    .line 848
    .line 849
    if-ne v9, v12, :cond_356

    .line 850
    .line 851
    const v13, 0x7f060849

    .line 852
    .line 853
    .line 854
    goto :goto_365

    .line 855
    :cond_356
    throw v6

    .line 856
    :cond_357
    const v13, 0x7f060835

    .line 857
    .line 858
    .line 859
    goto :goto_365

    .line 860
    :cond_35b
    const v13, 0x7f060848

    .line 861
    .line 862
    .line 863
    goto :goto_365

    .line 864
    :cond_35f
    const/4 v8, 0x2

    .line 865
    const/4 v11, 0x3

    .line 866
    const/4 v12, 0x4

    .line 867
    const v13, 0x7f060836

    .line 868
    .line 869
    .line 870
    :goto_365
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 871
    .line 872
    .line 873
    move-result v13

    .line 874
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 875
    .line 876
    .line 877
    goto :goto_33a

    .line 878
    :cond_36d
    const/16 v1, 0x1c

    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    invoke-virtual {v4, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    iput-boolean v1, v0, Lt/s2;->E0:Z

    .line 886
    .line 887
    const/16 v2, 0x1b

    .line 888
    .line 889
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_382

    .line 894
    .line 895
    const/4 v8, 0x1

    .line 896
    invoke-virtual {v0, v8}, Lt/s2;->I(Z)V

    .line 897
    .line 898
    .line 899
    :cond_382
    invoke-virtual {v7}, Lpx/c;->N0()V

    .line 900
    .line 901
    .line 902
    new-instance v2, Landroid/content/Intent;

    .line 903
    .line 904
    const-string v4, "android.speech.action.WEB_SEARCH"

    .line 905
    .line 906
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iput-object v2, v0, Lt/s2;->a0:Landroid/content/Intent;

    .line 910
    .line 911
    const/high16 v4, 0x10000000

    .line 912
    .line 913
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    const-string v7, "android.speech.extra.LANGUAGE_MODEL"

    .line 917
    .line 918
    const-string v8, "web_search"

    .line 919
    .line 920
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    new-instance v2, Landroid/content/Intent;

    .line 924
    .line 925
    const-string v7, "android.speech.action.RECOGNIZE_SPEECH"

    .line 926
    .line 927
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iput-object v2, v0, Lt/s2;->b0:Landroid/content/Intent;

    .line 931
    .line 932
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 933
    .line 934
    .line 935
    new-instance v2, Landroid/content/Intent;

    .line 936
    .line 937
    sget-object v7, Lt/s2;->a1:Ljava/lang/String;

    .line 938
    .line 939
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iput-object v2, v0, Lt/s2;->T0:Landroid/content/Intent;

    .line 943
    .line 944
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 945
    .line 946
    .line 947
    iget-object v2, v0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 948
    .line 949
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iput-object v2, v0, Lt/s2;->L:Landroid/view/View;

    .line 958
    .line 959
    if-eqz v2, :cond_3c8

    .line 960
    .line 961
    new-instance v7, Lt/k2;

    .line 962
    .line 963
    invoke-direct {v7, v5}, Lt/k2;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 967
    .line 968
    .line 969
    :cond_3c8
    iget-boolean v2, v0, Lt/s2;->g0:Z

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Lt/s2;->S(Z)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Lt/s2;->O()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const-string v5, "input_method"

    .line 982
    .line 983
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 988
    .line 989
    iput-object v2, v0, Lt/s2;->A0:Landroid/view/inputmethod/InputMethodManager;

    .line 990
    .line 991
    const-string v2, "hidden_SEM_AUTOFILL_ID"

    .line 992
    .line 993
    const/4 v9, 0x0

    .line 994
    new-array v5, v9, [Ljava/lang/Class;

    .line 995
    .line 996
    const-class v7, Landroid/widget/TextView;

    .line 997
    .line 998
    invoke-static {v7, v2, v5}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-eqz v2, :cond_3f1

    .line 1003
    .line 1004
    new-array v5, v9, [Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-static {v6, v2, v5}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    :cond_3f1
    instance-of v2, v6, Ljava/lang/Integer;

    .line 1011
    .line 1012
    if-eqz v2, :cond_3fc

    .line 1013
    .line 1014
    check-cast v6, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    goto :goto_3fd

    .line 1021
    :cond_3fc
    const/4 v9, 0x0

    .line 1022
    :goto_3fd
    if-eqz v9, :cond_41e

    .line 1023
    .line 1024
    iget-object v2, v0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1025
    .line 1026
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1027
    .line 1028
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1029
    .line 1030
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    const-string v6, "hidden_semSetActionModeMenuItemEnabled"

    .line 1035
    .line 1036
    invoke-static {v7, v6, v5}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    if-eqz v5, :cond_41e

    .line 1041
    .line 1042
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1047
    .line 1048
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-static {v2, v5, v6}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    :cond_41e
    invoke-virtual {v0}, Lt/s2;->F()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v0, Lt/s2;->B:Landroid/view/View;

    .line 1059
    .line 1060
    iget-object v5, v0, Lt/s2;->C:Landroid/view/View;

    .line 1061
    .line 1062
    iget-boolean v6, v0, Lt/s2;->u0:Z

    .line 1063
    .line 1064
    if-eqz v6, :cond_4a8

    .line 1065
    .line 1066
    if-eqz v5, :cond_4a8

    .line 1067
    .line 1068
    if-nez v2, :cond_42f

    .line 1069
    .line 1070
    goto/16 :goto_4a8

    .line 1071
    .line 1072
    :cond_42f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1077
    .line 1078
    if-eqz v7, :cond_456

    .line 1079
    .line 1080
    const v7, 0x7f070d82

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1088
    .line 1089
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    if-ne v8, v7, :cond_44c

    .line 1094
    .line 1095
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eq v8, v7, :cond_45b

    .line 1100
    .line 1101
    :cond_44c
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_45b

    .line 1111
    :cond_456
    const-string v6, "SearchPlateFrame\'s LayoutParams are not an instance of MarginLayoutParams."

    .line 1112
    .line 1113
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    :cond_45b
    :goto_45b
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    if-nez v6, :cond_462

    .line 1121
    .line 1122
    goto :goto_48a

    .line 1123
    :cond_462
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    iget-object v7, v0, Lt/s2;->D0:Landroid/content/Context;

    .line 1128
    .line 1129
    invoke-static {v7}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    if-eqz v7, :cond_472

    .line 1134
    .line 1135
    const v7, 0x7f06082d

    .line 1136
    .line 1137
    .line 1138
    goto :goto_475

    .line 1139
    :cond_472
    const v7, 0x7f06082e

    .line 1140
    .line 1141
    .line 1142
    :goto_475
    invoke-virtual {v0, v7}, Lt/s2;->x(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    instance-of v8, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 1147
    .line 1148
    if-eqz v8, :cond_484

    .line 1149
    .line 1150
    move-object v8, v6

    .line 1151
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 1152
    .line 1153
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_487

    .line 1157
    :cond_484
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1158
    .line 1159
    .line 1160
    :goto_487
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_48a
    const v6, 0x7f070bd7

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v5}, Lt/s2;->r(Landroid/view/View;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, v0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    or-int/2addr v3, v4

    .line 1183
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, Lt/s2;->setIconifiedByDefault(Z)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v9, 0x0

    .line 1190
    invoke-virtual {v0, v9}, Lt/s2;->H(I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_4a8
    :goto_4a8
    if-eqz v1, :cond_557

    .line 1194
    .line 1195
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    const/4 v8, 0x1

    .line 1206
    invoke-static {v8, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    float-to-int v2, v2

    .line 1211
    iput v2, v0, Lt/s2;->P0:I

    .line 1212
    .line 1213
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1214
    .line 1215
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v8, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    float-to-int v1, v1

    .line 1224
    iput v1, v0, Lt/s2;->Q0:I

    .line 1225
    .line 1226
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const v2, 0x7f070d92

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    iput v1, v0, Lt/s2;->O0:I

    .line 1238
    .line 1239
    new-instance v1, Li4/j;

    .line 1240
    .line 1241
    iget-object v2, v0, Lt/s2;->C:Landroid/view/View;

    .line 1242
    .line 1243
    iget-object v3, v0, Lt/s2;->F0:Lkb/e;

    .line 1244
    .line 1245
    invoke-direct {v1, v2, v3}, Li4/j;-><init>(Ljava/lang/Object;Lcx/a;)V

    .line 1246
    .line 1247
    .line 1248
    iput-object v1, v0, Lt/s2;->I0:Li4/j;

    .line 1249
    .line 1250
    new-instance v4, Li4/k;

    .line 1251
    .line 1252
    invoke-direct {v4}, Li4/k;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    const/high16 v5, 0x44960000    # 1200.0f

    .line 1256
    .line 1257
    invoke-virtual {v4, v5}, Li4/k;->b(F)V

    .line 1258
    .line 1259
    .line 1260
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1261
    .line 1262
    invoke-virtual {v4, v5}, Li4/k;->a(F)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v4, v1, Li4/j;->m:Li4/k;

    .line 1266
    .line 1267
    iget-object v1, v0, Lt/s2;->I0:Li4/j;

    .line 1268
    .line 1269
    const v4, 0x3b03126f    # 0.002f

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v4}, Li4/j;->g(F)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v1, Li4/j;

    .line 1276
    .line 1277
    invoke-direct {v1, v2, v3}, Li4/j;-><init>(Ljava/lang/Object;Lcx/a;)V

    .line 1278
    .line 1279
    .line 1280
    iput-object v1, v0, Lt/s2;->J0:Li4/j;

    .line 1281
    .line 1282
    new-instance v3, Li4/k;

    .line 1283
    .line 1284
    invoke-direct {v3}, Li4/k;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    const/high16 v6, 0x43d20000    # 420.0f

    .line 1288
    .line 1289
    invoke-virtual {v3, v6}, Li4/k;->b(F)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v5}, Li4/k;->a(F)V

    .line 1293
    .line 1294
    .line 1295
    iput-object v3, v1, Li4/j;->m:Li4/k;

    .line 1296
    .line 1297
    iget-object v1, v0, Lt/s2;->J0:Li4/j;

    .line 1298
    .line 1299
    invoke-virtual {v1, v4}, Li4/j;->g(F)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v1, Li4/j;

    .line 1303
    .line 1304
    iget-object v3, v0, Lt/s2;->G0:Lkb/e;

    .line 1305
    .line 1306
    invoke-direct {v1, v2, v3}, Li4/j;-><init>(Ljava/lang/Object;Lcx/a;)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v1, v0, Lt/s2;->K0:Li4/j;

    .line 1310
    .line 1311
    new-instance v3, Li4/k;

    .line 1312
    .line 1313
    invoke-direct {v3}, Li4/k;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    const v6, 0x43db8000    # 439.0f

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v6}, Li4/k;->b(F)V

    .line 1320
    .line 1321
    .line 1322
    const v6, 0x3f570a3d    # 0.84f

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3, v6}, Li4/k;->a(F)V

    .line 1326
    .line 1327
    .line 1328
    iput-object v3, v1, Li4/j;->m:Li4/k;

    .line 1329
    .line 1330
    iget-object v1, v0, Lt/s2;->K0:Li4/j;

    .line 1331
    .line 1332
    invoke-virtual {v1, v4}, Li4/j;->g(F)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v1, Li4/j;

    .line 1336
    .line 1337
    iget-object v3, v0, Lt/s2;->H0:Lkb/e;

    .line 1338
    .line 1339
    invoke-direct {v1, v2, v3}, Li4/j;-><init>(Ljava/lang/Object;Lcx/a;)V

    .line 1340
    .line 1341
    .line 1342
    iput-object v1, v0, Lt/s2;->L0:Li4/j;

    .line 1343
    .line 1344
    new-instance v2, Li4/k;

    .line 1345
    .line 1346
    invoke-direct {v2}, Li4/k;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    const v3, 0x43b48000    # 361.0f

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v3}, Li4/k;->b(F)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v5}, Li4/k;->a(F)V

    .line 1356
    .line 1357
    .line 1358
    iput-object v2, v1, Li4/j;->m:Li4/k;

    .line 1359
    .line 1360
    iget-object v1, v0, Lt/s2;->L0:Li4/j;

    .line 1361
    .line 1362
    invoke-virtual {v1, v4}, Li4/j;->g(F)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0}, Lt/s2;->K()V

    .line 1366
    .line 1367
    .line 1368
    :cond_557
    invoke-virtual {v0}, Lt/s2;->s()V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :cond_55b
    throw v6
.end method

.method public static G(Landroid/view/View;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lt/s2;->Y0:Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    if-eqz p0, :cond_36

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    new-array v3, v1, [F

    .line 17
    .line 18
    fill-array-data v3, :array_66

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v4, 0x64

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lbg/e;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v4, p0, v5}, Lbg/e;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_33

    .line 43
    .line 44
    new-instance p2, Lbg/j;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lbg/j;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eqz p1, :cond_5c

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    new-array p0, v1, [F

    .line 62
    .line 63
    fill-array-data p0, :array_6e

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v3, 0x96

    .line 71
    .line 72
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lbg/e;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-direct {p2, p1, v1}, Lbg/e;-><init>(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :array_66
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getPreferredHeight()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt/s2;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, 0x7f070d91

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v0, 0x7f070d96

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private getPreferredWidth()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f070d97

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private getVoiceSearchActivityOptionsBundle()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lt/s2;->R:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2b

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2b

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v2, 0x8

    .line 40
    .line 41
    :goto_28
    invoke-virtual {p0, v2}, Lt/s2;->P(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public static w(Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lt/s2;->w(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 8

    .line 1
    const-string v0, "SearchView"

    .line 2
    .line 3
    iget-object v1, p0, Lt/s2;->i0:Ly3/a;

    .line 4
    .line 5
    iget-object v1, v1, Ly3/a;->c:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v1, :cond_bc

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_bc

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_f
    sget v2, Lt/k4;->I:I

    .line 17
    .line 18
    const-string v2, "suggest_intent_action"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lt/k4;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_26

    .line 29
    .line 30
    iget-object v2, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception v2

    .line 38
    goto :goto_83

    .line 39
    :cond_26
    :goto_26
    if-nez v2, :cond_2a

    .line 40
    .line 41
    const-string v2, "android.intent.action.SEARCH"

    .line 42
    .line 43
    :cond_2a
    const-string v3, "suggest_intent_data"

    .line 44
    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v3}, Lt/k4;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_3c

    .line 54
    .line 55
    iget-object v3, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    if-eqz v3, :cond_62

    .line 62
    .line 63
    const-string v4, "suggest_intent_data_id"

    .line 64
    .line 65
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v1, v4}, Lt/k4;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_62

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "/"

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_62
    if-nez v3, :cond_66

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_6a
    const-string v4, "suggest_intent_query"

    .line 108
    .line 109
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v1, v4}, Lt/k4;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "suggest_intent_extra_data"

    .line 118
    .line 119
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v1, v5}, Lt/k4;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0, v2, v3, v5, v4}, Lt/s2;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_82
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_82} :catch_24

    .line 131
    goto :goto_9f

    .line 132
    :goto_83
    :try_start_83
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_87} :catch_88

    .line 136
    goto :goto_89

    .line 137
    :catch_88
    const/4 v1, -0x1

    .line 138
    :goto_89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Search suggestions cursor at row "

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " returned exception."

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :goto_9f
    if-nez p1, :cond_a2

    .line 161
    .line 162
    goto :goto_bc

    .line 163
    :cond_a2
    :try_start_a2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a9
    .catch Ljava/lang/RuntimeException; {:try_start_a2 .. :try_end_a9} :catch_aa

    .line 168
    .line 169
    .line 170
    goto :goto_bc

    .line 171
    :catch_aa
    move-exception v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Failed launch activity: "

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    const/4 p1, 0x0

    .line 190
    iget-object p0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final B(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt/s2;->i0:Ly3/a;

    .line 8
    .line 9
    iget-object v1, v1, Ly3/a;->c:Landroid/database/Cursor;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_23

    .line 19
    .line 20
    iget-object p1, p0, Lt/s2;->i0:Ly3/a;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ly3/a;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lt/s2;->setQuery(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-direct {p0, v0}, Lt/s2;->setQuery(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-direct {p0, v0}, Lt/s2;->setQuery(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt/s2;->setQuery(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt/s2;->S(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    iget-object v3, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    iget-boolean v4, p0, Lt/s2;->E0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_fa

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "animator_duration_scale"

    .line 23
    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    cmpl-float v5, v5, v6

    .line 32
    .line 33
    iget-object v8, p0, Lt/s2;->D:Landroid/view/View;

    .line 34
    .line 35
    iget-object v9, p0, Lt/s2;->F:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-lez v5, :cond_89

    .line 38
    .line 39
    iget-object v4, p0, Lt/s2;->K0:Li4/j;

    .line 40
    .line 41
    iget-object v4, v4, Li4/j;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v5, p0, Lt/s2;->S0:Lt/i2;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ltz v5, :cond_36

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v4, p0, Lt/s2;->I0:Li4/j;

    .line 56
    .line 57
    invoke-virtual {v4}, Li4/j;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lt/s2;->R0:Lob/t;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lt/s2;->K0:Li4/j;

    .line 66
    .line 67
    invoke-virtual {v5}, Li4/j;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lt/s2;->L0:Li4/j;

    .line 71
    .line 72
    invoke-virtual {v5}, Li4/j;->d()V

    .line 73
    .line 74
    .line 75
    if-eqz v9, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v5, p0, Lt/s2;->I0:Li4/j;

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Li4/j;->i(F)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lt/s2;->I0:Li4/j;

    .line 86
    .line 87
    const v6, 0x3f6147ae    # 0.88f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Li4/j;->c(F)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v5, 0x37

    .line 94
    .line 95
    invoke-virtual {p0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    iget v4, p0, Lt/s2;->O0:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    iget-object v5, p0, Lt/s2;->K0:Li4/j;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Li4/j;->i(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v5, p0, Lt/s2;->Q0:I

    .line 111
    .line 112
    mul-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    sub-int/2addr v4, v5

    .line 115
    int-to-float v4, v4

    .line 116
    iget-object v5, p0, Lt/s2;->K0:Li4/j;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Li4/j;->c(F)V

    .line 119
    .line 120
    .line 121
    iget v4, p0, Lt/s2;->P0:I

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    iget-object v5, p0, Lt/s2;->L0:Li4/j;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Li4/j;->i(F)V

    .line 127
    .line 128
    .line 129
    iget v4, p0, Lt/s2;->Q0:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    iget-object v5, p0, Lt/s2;->L0:Li4/j;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Li4/j;->c(F)V

    .line 135
    .line 136
    .line 137
    goto :goto_de

    .line 138
    :cond_89
    if-eqz v4, :cond_de

    .line 139
    .line 140
    iget-object v4, p0, Lt/s2;->I0:Li4/j;

    .line 141
    .line 142
    if-eqz v4, :cond_92

    .line 143
    .line 144
    invoke-virtual {v4}, Li4/j;->d()V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v4, p0, Lt/s2;->J0:Li4/j;

    .line 148
    .line 149
    if-eqz v4, :cond_99

    .line 150
    .line 151
    invoke-virtual {v4}, Li4/j;->d()V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v4, p0, Lt/s2;->K0:Li4/j;

    .line 155
    .line 156
    if-eqz v4, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v4}, Li4/j;->d()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v4, p0, Lt/s2;->L0:Li4/j;

    .line 162
    .line 163
    if-eqz v4, :cond_a7

    .line 164
    .line 165
    invoke-virtual {v4}, Li4/j;->d()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v4, p0, Lt/s2;->M0:Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    if-eqz v4, :cond_ae

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v4, p0, Lt/s2;->N0:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    if-eqz v4, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    if-eqz v9, :cond_bd

    .line 183
    .line 184
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    if-eqz v8, :cond_c2

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual {p0, v0}, Lt/s2;->S(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lt/s2;->C:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    if-eqz v5, :cond_db

    .line 207
    .line 208
    iget v6, p0, Lt/s2;->Q0:I

    .line 209
    .line 210
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 211
    .line 212
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 213
    .line 214
    const/4 v6, -0x1

    .line 215
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    iget-object v4, p0, Lt/s2;->M0:Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    if-eqz v4, :cond_e5

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v4, p0, Lt/s2;->N0:Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    if-eqz v4, :cond_ec

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    if-eqz v9, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-static {v9, v8, v1}, Lt/s2;->G(Landroid/view/View;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, p0, Lt/s2;->M0:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-boolean v4, p0, Lt/s2;->R:Z

    .line 252
    .line 253
    if-eqz v4, :cond_101

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Lt/s2;->P(I)V

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lt/s2;->A0:Landroid/view/inputmethod/InputMethodManager;

    .line 262
    .line 263
    invoke-static {v2}, Lg40/b;->L(Landroid/view/inputmethod/InputMethodManager;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_110

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_113

    .line 273
    :cond_110
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 274
    .line 275
    .line 276
    :goto_113
    iget-object v0, p0, Lt/s2;->f0:Landroid/view/View$OnClickListener;

    .line 277
    .line 278
    if-eqz v0, :cond_11a

    .line 279
    .line 280
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_39

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_39

    .line 14
    .line 15
    iget-object v2, p0, Lt/s2;->d0:Lt/n2;

    .line 16
    .line 17
    if-eqz v2, :cond_1c

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lt/n2;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_39

    .line 28
    .line 29
    :cond_1c
    iget-object v2, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 30
    .line 31
    if-eqz v2, :cond_32

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.intent.action.SEARCH"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v2, v3, v3, v1}, Lt/s2;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final F()V
    .registers 6

    .line 1
    iget-object v0, p0, Lt/s2;->D0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lt/s2;->B:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v4, :cond_19

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_19

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v4, v3

    .line 27
    :goto_1a
    invoke-static {v0, v4}, Lt/q2;->a(Landroid/content/Context;Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Lt/q3;

    .line 34
    .line 35
    if-eqz v4, :cond_2c

    .line 36
    .line 37
    iget-boolean v4, v4, Lt/q3;->h:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2c

    .line 40
    .line 41
    const v0, 0x7f070d9a

    .line 42
    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {v0}, Lt/q2;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    const v1, 0x3fa66666    # 1.3f

    .line 55
    .line 56
    .line 57
    cmpl-float v4, v2, v1

    .line 58
    .line 59
    if-lez v4, :cond_3e

    .line 60
    .line 61
    div-float/2addr v0, v2

    .line 62
    mul-float/2addr v0, v1

    .line 63
    :cond_3e
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Lt/q3;

    .line 67
    .line 68
    if-eqz p0, :cond_65

    .line 69
    .line 70
    iget-object v0, p0, Lt/q3;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-boolean v1, p0, Lt/q3;->h:Z

    .line 73
    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_65

    .line 77
    :cond_4c
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5a

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5a

    .line 88
    .line 89
    iput-object v1, p0, Lt/q3;->p:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lt/q3;->q:Landroid/text/StaticLayout;

    .line 96
    .line 97
    iput-object v1, p0, Lt/q3;->r:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public final H(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/s2;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    if-nez p1, :cond_8

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
    iput-boolean v0, p0, Lt/s2;->R:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt/s2;->P(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final I(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Lt/q3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_56

    .line 11
    :cond_a
    new-instance v1, Lt/q3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lt/q3;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Lt/q3;

    .line 17
    .line 18
    :cond_11
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Lt/q3;

    .line 19
    .line 20
    iget-object v3, v1, Lt/q3;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-boolean v4, v1, Lt/q3;->h:Z

    .line 23
    .line 24
    if-ne v4, p1, :cond_1a

    .line 25
    .line 26
    goto :goto_56

    .line 27
    :cond_1a
    iput-boolean p1, v1, Lt/q3;->h:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p1, :cond_41

    .line 32
    .line 33
    iput-boolean v2, v1, Lt/q3;->i:Z

    .line 34
    .line 35
    iput v5, v1, Lt/q3;->l:F

    .line 36
    .line 37
    iput-boolean v2, v1, Lt/q3;->k:Z

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_34

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_34

    .line 50
    .line 51
    iput-object v5, v1, Lt/q3;->p:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v1, Lt/q3;->q:Landroid/text/StaticLayout;

    .line 57
    .line 58
    iput-object v4, v1, Lt/q3;->r:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v1, v1, Lt/q3;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    iput-boolean v2, v1, Lt/q3;->j:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Lt/q3;->a()V

    .line 69
    .line 70
    .line 71
    iput v5, v1, Lt/q3;->l:F

    .line 72
    .line 73
    iput-boolean v2, v1, Lt/q3;->k:Z

    .line 74
    .line 75
    iget-object v5, v1, Lt/q3;->p:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    if-eqz v5, :cond_53

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v1, Lt/q3;->p:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {p0}, Lt/s2;->F()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lt/s2;->O()V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_7c

    .line 94
    .line 95
    iget-boolean p0, p0, Lt/s2;->h0:Z

    .line 96
    .line 97
    if-nez p0, :cond_7c

    .line 98
    .line 99
    iget-object p0, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Lt/q3;

    .line 100
    .line 101
    if-eqz p0, :cond_7c

    .line 102
    .line 103
    iget-boolean p1, p0, Lt/q3;->h:Z

    .line 104
    .line 105
    if-nez p1, :cond_6b

    .line 106
    .line 107
    goto :goto_7c

    .line 108
    :cond_6b
    iget-object p1, p0, Lt/q3;->a:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_79

    .line 115
    .line 116
    iput-boolean v2, p0, Lt/q3;->j:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lt/q3;->b()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lt/q3;->j:Z

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final J(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt/s2;->q0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-boolean v1, p0, Lt/s2;->R:Z

    .line 18
    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 p1, 0x8

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p0, p1}, Lt/s2;->P(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final K()V
    .registers 10

    .line 1
    iget-object v0, p0, Lt/s2;->D0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lt/s2;->F:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_2b

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    const v2, 0x7f060848

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const v2, 0x7f060849

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f070d92

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    const/high16 v5, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    float-to-int v3, v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v6, 0x7f070bd7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    const v7, 0x800015

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_68

    .line 92
    .line 93
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    .line 95
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 96
    .line 97
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v6, p0, Lt/s2;->C:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    if-eqz v8, :cond_7c

    .line 114
    .line 115
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 116
    .line 117
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8e

    .line 138
    .line 139
    const v0, 0x7f06082d

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    const v0, 0x7f06082e

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-virtual {p0, v0}, Lt/s2;->x(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Landroid/view/View;->setElevation(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lt/s2;->r(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_10
    iget-object p0, p0, Lt/s2;->H:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_25

    .line 27
    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final M(IF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lt/s2;->B:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_59

    .line 6
    .line 7
    iget v1, p0, Lt/s2;->C0:I

    .line 8
    .line 9
    if-gtz v1, :cond_b

    .line 10
    .line 11
    goto :goto_59

    .line 12
    :cond_b
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget v1, p0, Lt/s2;->C0:I

    .line 26
    .line 27
    :goto_1a
    if-gtz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_59

    .line 30
    :cond_1d
    const/4 v2, 0x1

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    iget p0, p0, Lt/s2;->C0:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p1, p0

    .line 40
    int-to-float p0, v1

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p0, v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_59

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    if-ne v4, v5, :cond_3f

    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v4

    .line 73
    int-to-float v4, v5

    .line 74
    div-float/2addr v4, v1

    .line 75
    sub-float/2addr v4, p0

    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float v5, p1, v5

    .line 79
    .line 80
    mul-float/2addr v5, v4

    .line 81
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :goto_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2c

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lt/s2;->B:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lt/s2;->E:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final O()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt/s2;->getQueryHint()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_8
    iget-object p0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Lt/q3;

    .line 15
    .line 16
    if-eqz p0, :cond_32

    .line 17
    .line 18
    iget-object v0, p0, Lt/q3;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-boolean v1, p0, Lt/q3;->h:Z

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_32

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_26

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_26

    .line 36
    .line 37
    iput-object v1, p0, Lt/q3;->p:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lt/q3;->q:Landroid/text/StaticLayout;

    .line 45
    .line 46
    iput-object v1, p0, Lt/q3;->r:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final P(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt/s2;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, p1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_c0

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt/s2;->B:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_45

    .line 21
    :cond_14
    iget-object v2, p0, Lt/s2;->D0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, p0, Lt/s2;->u0:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2c

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    const v0, 0x7f070d88

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    const v0, 0x7f070d8d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_33
    const v3, 0x7f070d87

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    if-nez p1, :cond_c0

    .line 71
    .line 72
    iget-boolean p1, p0, Lt/s2;->E0:Z

    .line 73
    .line 74
    if-eqz p1, :cond_c0

    .line 75
    .line 76
    iget-boolean p1, p0, Lt/s2;->h0:Z

    .line 77
    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    goto :goto_c0

    .line 81
    :cond_50
    iget-boolean p1, p0, Lt/s2;->R:Z

    .line 82
    .line 83
    if-eqz p1, :cond_59

    .line 84
    .line 85
    const/16 p1, 0x8

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lt/s2;->P(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lt/s2;->K0:Li4/j;

    .line 91
    .line 92
    iget-object p1, p1, Li4/j;->l:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v0, p0, Lt/s2;->S0:Lt/i2;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ltz v1, :cond_69

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, Lt/s2;->K0:Li4/j;

    .line 107
    .line 108
    invoke-virtual {p1}, Li4/j;->d()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lt/s2;->L0:Li4/j;

    .line 112
    .line 113
    invoke-virtual {p1}, Li4/j;->d()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lt/s2;->M0:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    if-eqz p1, :cond_7a

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lt/s2;->N0:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    if-eqz p1, :cond_81

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 128
    .line 129
    .line 130
    :cond_81
    const/4 p1, 0x0

    .line 131
    iget-object v1, p0, Lt/s2;->F:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v1, :cond_89

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v2, p0, Lt/s2;->D:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v2, v1, p1}, Lt/s2;->G(Landroid/view/View;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lt/s2;->N0:Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget v1, p0, Lt/s2;->Q0:I

    .line 154
    .line 155
    mul-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    sub-int/2addr p1, v1

    .line 158
    int-to-float p1, p1

    .line 159
    iget-object v1, p0, Lt/s2;->K0:Li4/j;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Li4/j;->i(F)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lt/s2;->K0:Li4/j;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Li4/j;->b(Li4/h;)V

    .line 167
    .line 168
    .line 169
    iget p1, p0, Lt/s2;->O0:I

    .line 170
    .line 171
    int-to-float p1, p1

    .line 172
    iget-object v0, p0, Lt/s2;->K0:Li4/j;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Li4/j;->c(F)V

    .line 175
    .line 176
    .line 177
    iget p1, p0, Lt/s2;->Q0:I

    .line 178
    .line 179
    int-to-float p1, p1

    .line 180
    iget-object v0, p0, Lt/s2;->L0:Li4/j;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Li4/j;->i(F)V

    .line 183
    .line 184
    .line 185
    iget p1, p0, Lt/s2;->P0:I

    .line 186
    .line 187
    int-to-float p1, p1

    .line 188
    iget-object p0, p0, Lt/s2;->L0:Li4/j;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Li4/j;->c(F)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    return-void
.end method

.method public final Q()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt/s2;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lt/s2;->o0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, Lt/s2;->h0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lt/s2;->G:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, p0, Lt/s2;->I:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_20
    iget-object p0, p0, Lt/s2;->E:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final R(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt/s2;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Lt/s2;->o0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    :cond_a
    iget-boolean v0, p0, Lt/s2;->h0:Z

    .line 12
    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    if-nez p1, :cond_1a

    .line 22
    .line 23
    iget-boolean p1, p0, Lt/s2;->o0:Z

    .line 24
    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_1e
    iget-object p0, p0, Lt/s2;->G:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final S(Z)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lt/s2;->h0:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lt/s2;->h0:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v3, v1

    .line 13
    :goto_c
    iget-object v4, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    xor-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    iget-object v7, p0, Lt/s2;->F:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6}, Lt/s2;->R(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v2

    .line 37
    :goto_24
    iget-object v3, p0, Lt/s2;->A:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lt/s2;->L()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lt/s2;->T(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lt/s2;->Q()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_47

    .line 52
    .line 53
    iget-object p0, v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Lt/q3;

    .line 54
    .line 55
    if-eqz p0, :cond_63

    .line 56
    .line 57
    iput-boolean v2, p0, Lt/q3;->j:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lt/q3;->a()V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lt/q3;->i:Z

    .line 63
    .line 64
    if-nez p1, :cond_63

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lt/q3;->l:F

    .line 68
    .line 69
    iput-boolean v2, p0, Lt/q3;->k:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    if-eqz v0, :cond_63

    .line 73
    .line 74
    iget-object p0, v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Lt/q3;

    .line 75
    .line 76
    if-eqz p0, :cond_63

    .line 77
    .line 78
    iget-boolean p1, p0, Lt/q3;->h:Z

    .line 79
    .line 80
    if-nez p1, :cond_52

    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    iget-object p1, p0, Lt/q3;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_60

    .line 90
    .line 91
    iput-boolean v2, p0, Lt/q3;->j:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lt/q3;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lt/q3;->j:Z

    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final T(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt/s2;->o0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-boolean v0, p0, Lt/s2;->h0:Z

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lt/s2;->G:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_12
    iget-boolean p1, p0, Lt/s2;->B0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    iget-object p1, p0, Lt/s2;->U:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object p1, p0, Lt/s2;->T:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :goto_1b
    iget-object p0, p0, Lt/s2;->I:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lt/s2;->w0:Lcx/a;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lt/s2;->B:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcx/a;->S(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lt/s2;->w0:Lcx/a;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public clearFocus()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt/s2;->m0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lt/s2;->m0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d(IIZF)V
    .registers 5

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_3
    move p2, p1

    .line 5
    :goto_4
    iput p2, p0, Lt/s2;->C0:I

    .line 6
    .line 7
    invoke-static {p0}, Lt/s2;->w(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p4}, Lt/s2;->M(IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(IF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/s2;->M(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt/s2;->w0:Lcx/a;

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
    invoke-virtual {p0, p1, p2}, Lt/s2;->M(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBlurTargetView()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt/s2;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lt/s2;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Lt/s2;->F:Landroid/widget/ImageView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lt/s2;->B:Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public getImeOptions()I
    .registers 1

    .line 1
    iget-object p0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInputType()I
    .registers 1

    .line 1
    iget-object p0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lt/s2;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/s2;->k0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object p0, p0, Lt/s2;->c0:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-object p0
.end method

.method public getSuggestionCommitIconResId()I
    .registers 1

    .line 1
    iget p0, p0, Lt/s2;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuggestionRowLayout()I
    .registers 1

    .line 1
    iget p0, p0, Lt/s2;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuggestionsAdapter()Ly3/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/s2;->i0:Ly3/a;

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
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lt/s2;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f070d8e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v4, p0, Lt/s2;->v0:I

    .line 24
    .line 25
    new-instance v6, Lm/a;

    .line 26
    .line 27
    sget-object v0, Lm/c;->e:Lw3/q;

    .line 28
    .line 29
    sget-object v1, Lm/c;->f:Lw3/q;

    .line 30
    .line 31
    invoke-direct {v6, v0, v1}, Lm/a;-><init>(Lw3/q;Lw3/q;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ll/a;

    .line 35
    .line 36
    invoke-direct {v7}, Ll/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt/s2;->B:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v1, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "background"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v8, v9

    .line 60
    :goto_3b
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v4, :cond_58

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    if-ne v4, p1, :cond_4a

    .line 68
    .line 69
    new-instance p1, Lm/b;

    .line 70
    .line 71
    invoke-direct {p1, v4, v6, v7, v8}, Lm/b;-><init>(ILm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "blurMode("

    .line 78
    .line 79
    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 80
    .line 81
    invoke-static {p1, v4, v0}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance v3, Lm/d;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v3

    .line 95
    :goto_5e
    invoke-virtual {p1, v0}, Lcx/a;->M(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_68

    .line 100
    .line 101
    iput-object p1, p0, Lt/s2;->w0:Lcx/a;

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_68
    iput-object v9, p0, Lt/s2;->w0:Lcx/a;

    .line 106
    .line 107
    return v2
.end method

.method public final k()V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt/s2;->C0:I

    .line 3
    .line 4
    iget-object p0, p0, Lt/s2;->B:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_23

    .line 11
    :cond_a
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final onActionViewCollapsed()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/s2;->J(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt/s2;->clearFocus()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lt/s2;->S(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    .line 15
    iget v1, p0, Lt/s2;->s0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lt/s2;->r0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final onActionViewExpanded()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt/s2;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt/s2;->r0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lt/s2;->s0:I

    .line 16
    .line 17
    const/high16 v2, 0x2000000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lt/s2;->setIconified(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt/s2;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt/s2;->U0:Lt/j2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/s2;->V0:Lt/j2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt/s2;->W0:Lt/j2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-super/range {p0 .. p5}, Lt/l1;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5a

    .line 5
    .line 6
    iget-object p1, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    iget-object p2, p0, Lt/s2;->P:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lt/s2;->Q:[I

    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v1, p2, v0

    .line 20
    .line 21
    aget v0, p4, v0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget p2, p2, v0

    .line 26
    .line 27
    aget p4, p4, v0

    .line 28
    .line 29
    sub-int/2addr p2, p4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    add-int/2addr p4, p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    iget-object v3, p0, Lt/s2;->N:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v3, p2, v1, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    iget p2, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget p4, v3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr p5, p3

    .line 50
    iget-object p3, p0, Lt/s2;->O:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p3, p2, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lt/s2;->M:Lt/r2;

    .line 56
    .line 57
    if-nez p2, :cond_45

    .line 58
    .line 59
    new-instance p2, Lt/r2;

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, v3}, Lt/r2;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lt/s2;->M:Lt/r2;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    iget-object p1, p2, Lt/r2;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Lt/r2;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget p3, p2, Lt/r2;->e:I

    .line 81
    .line 82
    neg-int p3, p3

    .line 83
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lt/r2;->c:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-boolean p1, p0, Lt/s2;->E0:Z

    .line 92
    .line 93
    if-eqz p1, :cond_7c

    .line 94
    .line 95
    iget-boolean p1, p0, Lt/s2;->h0:Z

    .line 96
    .line 97
    if-eqz p1, :cond_6d

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7c

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object p1, p0, Lt/s2;->M:Lt/r2;

    .line 111
    .line 112
    if-eqz p1, :cond_7c

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_7c

    .line 119
    .line 120
    iget-object p1, p0, Lt/s2;->M:Lt/r2;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lt/s2;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lt/s2;->E0:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lt/l1;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v0, v1, :cond_32

    .line 26
    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    if-eq v0, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    iget v0, p0, Lt/s2;->n0:I

    .line 33
    .line 34
    if-lez v0, :cond_3a

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    iget p1, p0, Lt/s2;->n0:I

    .line 42
    .line 43
    if-lez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    invoke-direct {p0}, Lt/s2;->getPreferredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    iget v0, p0, Lt/s2;->n0:I

    .line 52
    .line 53
    if-lez v0, :cond_3a

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq v0, v1, :cond_4c

    .line 68
    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_54

    .line 72
    :cond_47
    invoke-direct {p0}, Lt/s2;->getPreferredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    invoke-direct {p0}, Lt/s2;->getPreferredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_54
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-super {p0, p1, p2}, Lt/l1;->onMeasure(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lt/p2;

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
    check-cast p1, Lt/p2;

    .line 10
    .line 11
    iget-object v0, p1, La4/c;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lt/p2;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt/s2;->S(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt/p2;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La4/c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lt/s2;->h0:Z

    .line 11
    .line 12
    iput-boolean p0, v1, Lt/p2;->c:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/s2;->A0:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    invoke-static {p1}, Lg40/b;->L(Landroid/view/inputmethod/InputMethodManager;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lt/s2;->U0:Lt/j2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt/s2;->D0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lt/s2;->C:Landroid/view/View;

    .line 12
    .line 13
    if-ne p1, p0, :cond_17

    .line 14
    .line 15
    const p0, 0x7f070d8e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_15
    int-to-float p0, p0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const p0, 0x7f070d84

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_15

    .line 32
    :goto_1f
    invoke-static {p1, v0, p0, v1}, La/a;->e(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt/s2;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    :goto_c
    return v1

    .line 14
    :cond_d
    iget-boolean v0, p0, Lt/s2;->h0:Z

    .line 15
    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lt/s2;->S(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return p1

    .line 30
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final s()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lt/s2;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_89

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lt/s2;->B:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lt/s2;->h(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lt/s2;->F:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_89

    .line 21
    .line 22
    iget-boolean v1, p0, Lt/s2;->E0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_89

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x24

    .line 33
    .line 34
    if-ge v2, v3, :cond_24

    .line 35
    .line 36
    goto :goto_89

    .line 37
    :cond_24
    iget-object v2, p0, Lt/s2;->x0:Lcx/a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcx/a;->S(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lt/s2;->x0:Lcx/a;

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f070d92

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v5, p0, Lt/s2;->v0:I

    .line 59
    .line 60
    new-instance v7, Lm/a;

    .line 61
    .line 62
    sget-object v2, Lm/c;->e:Lw3/q;

    .line 63
    .line 64
    sget-object v4, Lm/c;->f:Lw3/q;

    .line 65
    .line 66
    invoke-direct {v7, v2, v4}, Lm/a;-><init>(Lw3/q;Lw3/q;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ll/a;

    .line 70
    .line 71
    invoke-direct {v8}, Ll/a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_5a

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "background"

    .line 85
    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v9, v2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v9, v3

    .line 92
    :goto_5b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v5, :cond_78

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne v5, v1, :cond_6a

    .line 100
    .line 101
    new-instance v1, Lm/b;

    .line 102
    .line 103
    invoke-direct {v1, v5, v7, v8, v9}, Lm/b;-><init>(ILm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7e

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "blurMode("

    .line 110
    .line 111
    const-string v1, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 112
    .line 113
    invoke-static {v0, v5, v1}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_78
    new-instance v4, Lm/d;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :goto_7e
    invoke-virtual {v1, v0}, Lcx/a;->M(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    iput-object v1, p0, Lt/s2;->x0:Lcx/a;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    iput-object v3, p0, Lt/s2;->x0:Lcx/a;

    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt/s2;->z0:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lt/s2;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/s2;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setBlurMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt/s2;->v0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lt/s2;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lt/s2;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lw3/f0;->h(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setIconified(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lt/s2;->z()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lt/s2;->D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt/s2;->g0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lt/s2;->g0:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt/s2;->S(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt/s2;->O()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputType(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt/s2;->n0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCloseListener(Lt/m2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt/s2;->e0:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnQueryTextListener(Lt/n2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt/s2;->d0:Lt/n2;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt/s2;->f0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSuggestionListener(Lt/o2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt/s2;->k0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt/s2;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lt/s2;->l0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lt/s2;->i0:Ly3/a;

    .line 4
    .line 5
    instance-of v0, p0, Lt/k4;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    check-cast p0, Lt/k4;

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    :goto_f
    iput p1, p0, Lt/k4;->z:I

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_65

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v3, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 v4, p1, 0xf

    .line 34
    .line 35
    if-ne v4, v2, :cond_31

    .line 36
    .line 37
    const v4, -0x10001

    .line 38
    .line 39
    .line 40
    and-int/2addr p1, v4

    .line 41
    iget-object v4, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_31

    .line 48
    .line 49
    or-int/2addr p1, v1

    .line 50
    :cond_31
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lt/s2;->i0:Ly3/a;

    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ly3/a;->b(Landroid/database/Cursor;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_62

    .line 67
    .line 68
    new-instance p1, Lt/k4;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 75
    .line 76
    iget-object v6, p0, Lt/s2;->X0:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-direct {p1, v4, p0, v5, v6}, Lt/k4;-><init>(Landroid/content/Context;Lt/s2;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lt/s2;->i0:Ly3/a;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lt/s2;->i0:Ly3/a;

    .line 87
    .line 88
    check-cast p1, Lt/k4;

    .line 89
    .line 90
    iget-boolean v3, p0, Lt/s2;->l0:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5f

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v3, v2

    .line 97
    :goto_60
    iput v3, p1, Lt/k4;->z:I

    .line 98
    .line 99
    :cond_62
    invoke-virtual {p0}, Lt/s2;->O()V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p1, :cond_9d

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_9d

    .line 112
    .line 113
    iget-object p1, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7b

    .line 120
    .line 121
    iget-object v0, p0, Lt/s2;->a0:Landroid/content/Intent;

    .line 122
    .line 123
    goto :goto_8c

    .line 124
    :cond_7b
    iget-object p1, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8c

    .line 131
    .line 132
    iget-boolean p1, p0, Lt/s2;->B0:Z

    .line 133
    .line 134
    if-eqz p1, :cond_8a

    .line 135
    .line 136
    iget-object v0, p0, Lt/s2;->T0:Landroid/content/Intent;

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    iget-object v0, p0, Lt/s2;->b0:Landroid/content/Intent;

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    if-eqz v0, :cond_9d

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v2, v3

    .line 159
    :goto_9e
    iput-boolean v2, p0, Lt/s2;->o0:Z

    .line 160
    .line 161
    iget-boolean p1, p0, Lt/s2;->h0:Z

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lt/s2;->S(Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt/s2;->j0:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lt/s2;->h0:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt/s2;->S(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuggestionsAdapter(Ly3/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt/s2;->i0:Ly3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string p1, "user_query"

    .line 17
    .line 18
    iget-object p2, p0, Lt/s2;->q0:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_1d

    .line 24
    .line 25
    const-string p1, "query"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-eqz p3, :cond_24

    .line 31
    .line 32
    const-string p1, "intent_extra_data_key"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lt/s2;->z0:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    const-string p2, "app_data"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final u(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.SEARCH"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, 0x42000000    # 32.0f

    .line 20
    .line 21
    invoke-direct {p0}, Lt/s2;->getVoiceSearchActivityOptionsBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v4, v0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lt/s2;->z0:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p0, :cond_2b

    .line 38
    .line 39
    const-string v2, "app_data"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance p0, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    const-string p2, "calling_package"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final v(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.SEARCH"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x42000000    # 32.0f

    .line 20
    .line 21
    invoke-direct {p0}, Lt/s2;->getVoiceSearchActivityOptionsBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v2, v5, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lt/s2;->z0:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v3, :cond_2b

    .line 38
    .line 39
    const-string v4, "app_data"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v3, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_43

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string p1, "free_form"

    .line 69
    .line 70
    :goto_45
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_55

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v4, v5

    .line 87
    :goto_56
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_65

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object p0, v5

    .line 103
    :goto_66
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_71

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 p2, 0x1

    .line 115
    :goto_72
    const-string v6, "android.speech.extra.LANGUAGE_MODEL"

    .line 116
    .line 117
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string p1, "android.speech.extra.PROMPT"

    .line 121
    .line 122
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string p1, "android.speech.extra.LANGUAGE"

    .line 126
    .line 127
    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string p0, "android.speech.extra.MAX_RESULTS"

    .line 131
    .line 132
    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_89

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_8d
    const-string p0, "calling_package"

    .line 143
    .line 144
    invoke-virtual {v3, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 148
    .line 149
    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 153
    .line 154
    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public final x(I)I
    .registers 5

    .line 1
    iget-object p0, p0, Lt/s2;->D0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const v1, 0x7f070be1

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const v1, 0x7f070be0

    .line 18
    .line 19
    .line 20
    :goto_13
    sget-object v2, Lf3/j;->a:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 p1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr v1, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Lg3/a;->g(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final y()Z
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lt/s2;->b1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lt/s2;->c1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v8, 0x0

    .line 32
    :try_start_1f
    iget-object p0, p0, Lt/s2;->D0:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_3a

    .line 47
    .line 48
    if-eqz p0, :cond_39

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return v8

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    move v2, v8

    .line 57
    goto :goto_5e

    .line 58
    :cond_39
    return v8

    .line 59
    :cond_3a
    move v2, v8

    .line 60
    :goto_3b
    :try_start_3b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 65
    .line 66
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_3b

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object v1, v0

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    :try_start_4d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_71

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_5e

    .line 85
    :goto_54
    :try_start_54
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_5a
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    throw v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5e} :catch_51

    .line 95
    :goto_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "isSystemLocaleSupported: exception!!"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "SearchView"

    .line 110
    .line 111
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_71
    const/4 p0, 0x1

    .line 115
    if-ne v2, p0, :cond_75

    .line 116
    .line 117
    move v8, p0

    .line 118
    :cond_75
    return v8
.end method

.method public final z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    iget-boolean v0, p0, Lt/s2;->g0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Lt/s2;->clearFocus()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lt/s2;->S(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    iget-object v1, p0, Lt/s2;->H:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_30

    .line 40
    .line 41
    iget-object v1, p0, Lt/s2;->V0:Lt/j2;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v3, 0x7f130603

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lt/s2;->A0:Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    invoke-static {p0}, Lg40/b;->L(Landroid/view/inputmethod/InputMethodManager;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4b

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
