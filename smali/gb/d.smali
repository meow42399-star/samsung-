###### Class gb.d (gb.d)
.class public abstract Lgb/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lgb/g;


# static fields
.field public static final B0:[I

.field public static final C0:Lcom/google/android/gms/common/api/internal/a;

.field public static final D0:Lgb/c;


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public A0:Z

.field public final B:Landroid/widget/ImageView;

.field public final C:Lcom/google/android/material/internal/BaselineLayout;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Lcom/google/android/material/internal/BaselineLayout;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public I:Lcom/google/android/material/internal/BaselineLayout;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Landroid/content/res/ColorStateList;

.field public P:Z

.field public Q:Ls/m;

.field public R:Landroid/content/res/ColorStateList;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroid/animation/ValueAnimator;

.field public V:Lcom/google/android/gms/common/api/internal/a;

.field public W:F

.field public final a:Ljava/lang/String;

.field public a0:Z

.field public b:Z

.field public b0:I

.field public c:Landroid/content/res/ColorStateList;

.field public c0:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Lqa/a;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:I

.field public q0:Z

.field public r:I

.field public r0:Landroid/graphics/Rect;

.field public s:F

.field public s0:I

.field public t:F

.field public t0:Landroid/text/SpannableStringBuilder;

.field public u:F

.field public u0:I

.field public v:I

.field public v0:I

.field public w:Z

.field public w0:I

.field public final x:Landroid/widget/LinearLayout;

.field public x0:Z

.field public final y:Landroid/widget/LinearLayout;

.field public y0:Z

.field public final z:Landroid/view/View;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgb/d;->B0:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgb/d;->C0:Lcom/google/android/gms/common/api/internal/a;

    .line 18
    .line 19
    new-instance v0, Lgb/c;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgb/d;->D0:Lgb/c;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const-class v2, Lgb/d;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lgb/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v1, p0, Lgb/d;->b:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lgb/d;->J:I

    .line 18
    .line 19
    iput v1, p0, Lgb/d;->K:I

    .line 20
    .line 21
    iput v1, p0, Lgb/d;->L:I

    .line 22
    .line 23
    iput v1, p0, Lgb/d;->M:I

    .line 24
    .line 25
    iput v1, p0, Lgb/d;->N:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lgb/d;->P:Z

    .line 28
    .line 29
    sget-object v3, Lgb/d;->C0:Lcom/google/android/gms/common/api/internal/a;

    .line 30
    .line 31
    iput-object v3, p0, Lgb/d;->V:Lcom/google/android/gms/common/api/internal/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput v3, p0, Lgb/d;->W:F

    .line 35
    .line 36
    iput-boolean v1, p0, Lgb/d;->a0:Z

    .line 37
    .line 38
    iput v1, p0, Lgb/d;->b0:I

    .line 39
    .line 40
    iput v1, p0, Lgb/d;->c0:I

    .line 41
    .line 42
    const/4 v3, -0x2

    .line 43
    iput v3, p0, Lgb/d;->d0:I

    .line 44
    .line 45
    iput v1, p0, Lgb/d;->e0:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lgb/d;->f0:Z

    .line 48
    .line 49
    iput v1, p0, Lgb/d;->g0:I

    .line 50
    .line 51
    iput v1, p0, Lgb/d;->h0:I

    .line 52
    .line 53
    iput v1, p0, Lgb/d;->i0:I

    .line 54
    .line 55
    iput v1, p0, Lgb/d;->l0:I

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    iput v3, p0, Lgb/d;->m0:I

    .line 60
    .line 61
    iput-boolean v1, p0, Lgb/d;->n0:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lgb/d;->o0:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lgb/d;->p0:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lgb/d;->q0:Z

    .line 68
    .line 69
    new-instance v3, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lgb/d;->r0:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput v3, p0, Lgb/d;->s0:I

    .line 78
    .line 79
    iput p2, p0, Lgb/d;->u0:I

    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lgb/d;->getItemLayoutResId()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    const p1, 0x7f0a07c2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object p1, p0, Lgb/d;->x:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const p1, 0x7f0a07c5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object p1, p0, Lgb/d;->y:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const p2, 0x7f0a07c1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lgb/d;->z:Landroid/view/View;

    .line 122
    .line 123
    const p2, 0x7f0a07c3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    iput-object p2, p0, Lgb/d;->A:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    const p2, 0x7f0a07c4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object p2, p0, Lgb/d;->B:Landroid/widget/ImageView;

    .line 144
    .line 145
    const p2, 0x7f0a07c6

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/google/android/material/internal/BaselineLayout;

    .line 153
    .line 154
    iput-object p2, p0, Lgb/d;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 155
    .line 156
    const v4, 0x7f0a07c8

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v4, p0, Lgb/d;->D:Landroid/widget/TextView;

    .line 166
    .line 167
    const v5, 0x7f0a07c7

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v5, p0, Lgb/d;->E:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v7, 0x7f0702b2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const v8, 0x7f0702b1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    new-instance v8, Lcom/google/android/material/internal/BaselineLayout;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-direct {v8, v9, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 207
    .line 208
    .line 209
    iput v2, v8, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 210
    .line 211
    iput-object v8, p0, Lgb/d;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lgb/d;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lgb/d;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 224
    .line 225
    iget-boolean v8, p0, Lgb/d;->p0:Z

    .line 226
    .line 227
    invoke-virtual {v2, v8}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 245
    .line 246
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 247
    .line 248
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 262
    .line 263
    const/16 v9, 0x10

    .line 264
    .line 265
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 298
    .line 299
    const/4 v6, 0x4

    .line 300
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lgb/d;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 319
    .line 320
    iget-object v6, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lgb/d;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 326
    .line 327
    iget-object v6, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    iput-object p2, p0, Lgb/d;->I:Lcom/google/android/material/internal/BaselineLayout;

    .line 333
    .line 334
    invoke-virtual {p0}, Lgb/d;->getItemBackgroundResId()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {p0}, Lgb/d;->getItemDefaultMarginResId()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iput v2, p0, Lgb/d;->o:I

    .line 354
    .line 355
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    iput p2, p0, Lgb/d;->p:I

    .line 360
    .line 361
    iput v1, p0, Lgb/d;->q:I

    .line 362
    .line 363
    iput v1, p0, Lgb/d;->r:I

    .line 364
    .line 365
    const/4 p2, 0x2

    .line 366
    invoke-virtual {v4, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lgb/d;->a()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    const v1, 0x7f0706f9

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    iput p2, p0, Lgb/d;->e0:I

    .line 400
    .line 401
    new-instance p2, Lag/p;

    .line 402
    .line 403
    const/16 v1, 0x9

    .line 404
    .line 405
    invoke-direct {p2, v1, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p0, v0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method private getItemVisiblePosition()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    if-ge v1, p0, :cond_21

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lgb/d;

    .line 20
    .line 21
    if-eqz v4, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    return v2
.end method

.method private getSuggestedIconWidth()I
    .registers 4

    .line 1
    iget-object v0, p0, Lgb/d;->j0:Lqa/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_17

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lgb/d;->j0:Lqa/a;

    .line 12
    .line 13
    iget-object v1, v1, Lqa/a;->o:Lqa/c;

    .line 14
    .line 15
    iget-object v1, v1, Lqa/c;->b:Lqa/b;

    .line 16
    .line 17
    iget-object v1, v1, Lqa/b;->G:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_17
    iget-object v1, p0, Lgb/d;->A:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object p0, p0, Lgb/d;->B:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v2

    .line 45
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public static l(IIILandroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setLabelPivots(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lgb/d;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgb/d;->E:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v1, v2

    .line 15
    .line 16
    iget-object v4, p0, Lgb/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v3, :cond_4e

    .line 21
    .line 22
    cmpl-float v3, v0, v2

    .line 23
    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_4e

    .line 27
    :cond_1a
    sub-float v3, v0, v1

    .line 28
    .line 29
    iput v3, p0, Lgb/d;->s:F

    .line 30
    .line 31
    mul-float v3, v1, v5

    .line 32
    .line 33
    div-float/2addr v3, v0

    .line 34
    mul-float/2addr v0, v5

    .line 35
    div-float/2addr v0, v1

    .line 36
    iput v0, p0, Lgb/d;->t:F

    .line 37
    .line 38
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    cmpl-float v1, v3, v0

    .line 42
    .line 43
    const v6, -0x800001

    .line 44
    .line 45
    .line 46
    if-gez v1, :cond_33

    .line 47
    .line 48
    cmpg-float v1, v3, v6

    .line 49
    .line 50
    if-gtz v1, :cond_3a

    .line 51
    .line 52
    :cond_33
    const-string v1, "scaleUpFactor is invalid"

    .line 53
    .line 54
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lgb/d;->s:F

    .line 58
    .line 59
    :cond_3a
    iget v1, p0, Lgb/d;->t:F

    .line 60
    .line 61
    cmpl-float v0, v1, v0

    .line 62
    .line 63
    if-gez v0, :cond_44

    .line 64
    .line 65
    cmpg-float v0, v1, v6

    .line 66
    .line 67
    if-gtz v0, :cond_57

    .line 68
    .line 69
    :cond_44
    const-string v0, "scaleDownFactor is invalid"

    .line 70
    .line 71
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iput v5, p0, Lgb/d;->t:F

    .line 75
    .line 76
    iput v2, p0, Lgb/d;->s:F

    .line 77
    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    :goto_4e
    const-string v0, "LabelSize is invalid"

    .line 80
    .line 81
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iput v5, p0, Lgb/d;->t:F

    .line 85
    .line 86
    iput v2, p0, Lgb/d;->s:F

    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-object v0, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float/2addr v0, v1

    .line 101
    iput v0, p0, Lgb/d;->u:F

    .line 102
    .line 103
    return-void
.end method

.method public final b()V
    .registers 12

    .line 1
    iget-object v0, p0, Lgb/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/d;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_53

    .line 9
    .line 10
    invoke-virtual {p0}, Lgb/d;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v5, p0, Lgb/d;->a0:Z

    .line 15
    .line 16
    if-eqz v5, :cond_27

    .line 17
    .line 18
    invoke-virtual {p0}, Lgb/d;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_27

    .line 23
    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    iget-object v5, p0, Lgb/d;->c:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-static {v5}, Lac/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    move v4, v2

    .line 39
    goto :goto_53

    .line 40
    :cond_27
    if-nez v0, :cond_53

    .line 41
    .line 42
    iget-object v0, p0, Lgb/d;->c:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    sget-object v1, Lac/a;->c:[I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lac/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v5, Lac/a;->b:[I

    .line 51
    .line 52
    invoke-static {v0, v5}, Lac/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget-object v7, Landroid/util/StateSet;->NOTHING:[I

    .line 57
    .line 58
    sget-object v8, Lac/a;->d:[I

    .line 59
    .line 60
    filled-new-array {v8, v5, v7}, [[I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v7, Lac/a;->a:[I

    .line 65
    .line 66
    invoke-static {v0, v7}, Lac/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    filled-new-array {v1, v6, v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    iget-object v1, p0, Lgb/d;->A:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ls3/a;->f(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    :goto_62
    instance-of v2, v1, Landroid/graphics/drawable/DrawableWrapper;

    .line 100
    .line 101
    if-eqz v2, :cond_6d

    .line 102
    .line 103
    check-cast v1, Landroid/graphics/drawable/DrawableWrapper;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_62

    .line 110
    :cond_6d
    instance-of v1, v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 111
    .line 112
    if-eqz v1, :cond_8e

    .line 113
    .line 114
    new-instance v1, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 120
    .line 121
    .line 122
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    iget v2, p0, Lgb/d;->i0:I

    .line 125
    .line 126
    sub-int v7, v0, v2

    .line 127
    .line 128
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    sub-int v9, v0, v2

    .line 133
    .line 134
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    const/high16 v6, -0x40800000    # -1.0f

    .line 137
    .line 138
    move-object v5, p0

    .line 139
    invoke-static/range {v5 .. v10}, Ls3/a;->c(Landroid/view/View;FIIII)Z

    .line 140
    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v5, p0

    .line 144
    :goto_8f
    invoke-virtual {v5, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c(Ls/m;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lgb/d;->Q:Ls/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls/m;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Ls/m;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgb/d;->setCheckable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ls/m;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lgb/d;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ls/m;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lgb/d;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ls/m;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lgb/d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Ls/m;->o:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lgb/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Ls/m;->A:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 48
    .line 49
    iget-object v0, p1, Ls/m;->A:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p1, Ls/m;->B:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-boolean v2, p0, Lgb/d;->z0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_41

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_44

    .line 65
    .line 66
    :cond_41
    invoke-static {p0, v0}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p1, Ls/m;->N:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz p1, :cond_61

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_61

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    const p1, 0x7f0a00d3

    .line 90
    .line 91
    .line 92
    if-ne v1, p1, :cond_5f

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    const/4 p1, 0x2

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    move p1, v2

    .line 99
    :goto_62
    invoke-virtual {p0, p1}, Lgb/d;->setBadgeType(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lgb/d;->o()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lgb/d;->b:Z

    .line 106
    .line 107
    iget-boolean p1, p0, Lgb/d;->y0:Z

    .line 108
    .line 109
    if-eqz p1, :cond_71

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lgb/d;->e(Z)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, Lgb/d;->D:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object p0, p0, Lgb/d;->E:Landroid/widget/TextView;

    .line 121
    .line 122
    if-nez p1, :cond_8a

    .line 123
    .line 124
    invoke-static {}, Lda/a;->x()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p0, p1}, La/a;->L(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lda/a;->x()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v0, p0}, La/a;->L(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    invoke-static {}, Lda/a;->y()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p0, p1}, La/a;->L(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lda/a;->y()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {v0, p0}, La/a;->L(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lgb/d;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lgb/d;->A:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lgb/d;->y0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    iget-boolean p1, p0, Lgb/d;->z0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-static {p0, v1}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-boolean v0, p0, Lgb/d;->z0:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lgb/d;->Q:Ls/m;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    iget-object p1, p1, Ls/m;->B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p1, v1

    .line 25
    :goto_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_24

    .line 30
    .line 31
    invoke-static {p0, p1}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lgb/d;->z0:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lgb/d;->Q:Ls/m;

    .line 38
    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    iget-object v1, p1, Ls/m;->o:Ljava/lang/CharSequence;

    .line 42
    .line 43
    :cond_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {p0, v1}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lgb/d;->z0:Z

    .line 55
    .line 56
    return-void
.end method

.method public final f(FF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lgb/d;->V:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Lna/a;->a(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lgb/d;->z:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->i(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float p2, p2, v0

    .line 29
    .line 30
    if-nez p2, :cond_23

    .line 31
    .line 32
    const v1, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v0

    .line 37
    :goto_24
    if-nez p2, :cond_28

    .line 38
    .line 39
    move p2, v2

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    const p2, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-static {v0, v2, v1, p2, p1}, Lna/a;->b(FFFFF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lgb/d;->W:F

    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lgb/d;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_e

    .line 11
    .line 12
    iget v0, p0, Lgb/d;->r:I

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    iget-object v2, p0, Lgb/d;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_22

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v0

    .line 46
    :goto_2d
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/d;->z:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBadge()Lqa/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/d;->j0:Lqa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBadgeType()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/d;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/d;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemBackgroundResId()I
    .registers 1

    .line 1
    const p0, 0x7f08030b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getItemData()Ls/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/d;->Q:Ls/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .registers 1

    .line 1
    const p0, 0x7f070d20

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/d;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabel()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lgb/d;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p0, p0, Lgb/d;->E:Landroid/widget/TextView;

    .line 7
    .line 8
    return-object p0
.end method

.method public getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/d;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelImageSpan()Landroid/text/SpannableStringBuilder;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/d;->t0:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 3

    .line 1
    iget-object p0, p0, Lgb/d;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .registers 4

    .line 1
    iget v0, p0, Lgb/d;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_18

    .line 5
    .line 6
    iget-object p0, p0, Lgb/d;->y:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    add-int/2addr p0, v1

    .line 21
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_18
    iget-object v0, p0, Lgb/d;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    invoke-direct {p0}, Lgb/d;->getSuggestedIconWidth()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public getViewType()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/d;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    if-eqz p2, :cond_35

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf/a;->C:[I

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    iget p2, v0, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    .line 39
    const v1, 0x3fa66666    # 1.3f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    mul-float/2addr v0, p2

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lgb/d;->d()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final i(Landroid/widget/TextView;F)V
    .registers 8

    .line 1
    iget v0, p0, Lgb/d;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget v0, p0, Lgb/d;->o:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr v0, p2

    .line 10
    float-to-int p2, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p2, v1

    .line 13
    :goto_c
    iget v0, p0, Lgb/d;->m0:I

    .line 14
    .line 15
    iget-object v2, p0, Lgb/d;->x:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-static {p2, v1, v0, v2}, Lgb/d;->l(IIILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lgb/d;->k0:I

    .line 21
    .line 22
    if-nez p2, :cond_19

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    iget-object v0, p0, Lgb/d;->r0:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    :goto_1d
    if-nez p2, :cond_21

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v2, p0, Lgb/d;->r0:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    :goto_25
    if-nez p2, :cond_2a

    .line 39
    .line 40
    const/16 p2, 0x11

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const p2, 0x800013

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v3, p0, Lgb/d;->y:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {v0, v2, p2, v3}, Lgb/d;->l(IIILandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lgb/d;->p:I

    .line 52
    .line 53
    iget-object v0, p0, Lgb/d;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v2, v3, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lgb/d;->I:Lcom/google/android/material/internal/BaselineLayout;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/high16 p0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget v0, p0, Lgb/d;->o:I

    .line 2
    .line 3
    iget v1, p0, Lgb/d;->k0:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget v1, p0, Lgb/d;->m0:I

    .line 12
    .line 13
    :goto_c
    iget-object v3, p0, Lgb/d;->x:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {v0, v0, v1, v3}, Lgb/d;->l(IIILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgb/d;->y:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v1, v2, v0}, Lgb/d;->l(IIILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgb/d;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lgb/d;->I:Lcom/google/android/material/internal/BaselineLayout;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(Landroid/widget/TextView;I)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lgb/d;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_5a

    .line 9
    :cond_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    sget-object v2, Lf/a;->C:[I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_29

    .line 39
    .line 40
    :goto_27
    move p2, v1

    .line 41
    goto :goto_54

    .line 42
    :cond_29
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne p2, v3, :cond_46

    .line 48
    .line 49
    iget p2, v2, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    mul-float/2addr p2, v0

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    iget p2, v2, Landroid/util/TypedValue;->data:I

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_54
    if-eqz p2, :cond_5a

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lgb/d;->d()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final m(I)V
    .registers 7

    .line 1
    if-gtz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lgb/d;->b0:I

    .line 11
    .line 12
    iget v1, p0, Lgb/d;->g0:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    mul-int/2addr v1, v2

    .line 16
    sub-int v1, p1, v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lgb/d;->c0:I

    .line 23
    .line 24
    iget v3, p0, Lgb/d;->k0:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_42

    .line 28
    .line 29
    iget v0, p0, Lgb/d;->h0:I

    .line 30
    .line 31
    mul-int/2addr v0, v2

    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget v0, p0, Lgb/d;->d0:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_27

    .line 37
    .line 38
    :goto_25
    move v0, p1

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    const/4 v1, -0x2

    .line 41
    if-ne v0, v1, :cond_31

    .line 42
    .line 43
    iget-object p1, p0, Lgb/d;->x:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_25

    .line 50
    :cond_31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_25

    .line 55
    :goto_36
    iget p1, p0, Lgb/d;->e0:I

    .line 56
    .line 57
    iget-object v1, p0, Lgb/d;->y:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_42
    iget-object p1, p0, Lgb/d;->z:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    iget-boolean v4, p0, Lgb/d;->f0:Z

    .line 76
    .line 77
    if-eqz v4, :cond_53

    .line 78
    .line 79
    iget p0, p0, Lgb/d;->v:I

    .line 80
    .line 81
    if-ne p0, v2, :cond_53

    .line 82
    .line 83
    move v1, v0

    .line 84
    :cond_53
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final n(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lgb/d;->k(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgb/d;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lul/e;->h(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lgb/d;->O:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lgb/d;->E:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-boolean v0, p0, Lgb/d;->P:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-boolean p0, p0, Lgb/d;->P:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgb/d;->Q:Ls/m;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Ls/m;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-boolean v0, p0, Lgb/d;->n0:Z

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    iget-boolean v0, p0, Lgb/d;->o0:Z

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lgb/d;->A0:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lgb/d;->v0:I

    .line 5
    .line 6
    iget-object v0, p0, Lgb/d;->E:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lgb/d;->h(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lgb/d;->w0:I

    .line 12
    .line 13
    iget-object v0, p0, Lgb/d;->D:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lgb/d;->h(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lgb/d;->Q:Ls/m;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v0}, Ls/m;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object p0, p0, Lgb/d;->Q:Ls/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Ls/m;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    sget-object p0, Lgb/d;->B0:[I

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgb/d;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    iget v0, p0, Lgb/d;->i0:I

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lgb/d;->i0:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgb/d;->Q:Ls/m;

    .line 5
    .line 6
    if-eqz v0, :cond_3e

    .line 7
    .line 8
    iget-object v0, p0, Lgb/d;->j0:Lqa/a;

    .line 9
    .line 10
    if-eqz v0, :cond_3e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3e

    .line 17
    .line 18
    iget-object v0, p0, Lgb/d;->Q:Ls/m;

    .line 19
    .line 20
    iget-object v1, v0, Ls/m;->o:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v0, v0, Ls/m;->A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 29
    .line 30
    iget-object v0, p0, Lgb/d;->Q:Ls/m;

    .line 31
    .line 32
    iget-object v1, v0, Ls/m;->A:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lgb/d;->j0:Lqa/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lqa/a;->d()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const v0, 0x7f0a07e7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, p0, Lgb/d;->Q:Ls/m;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_141

    .line 76
    .line 77
    if-eqz v0, :cond_141

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_141

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_141

    .line 90
    .line 91
    iget-object v1, p0, Lgb/d;->Q:Ls/m;

    .line 92
    .line 93
    iget-object v1, v1, Ls/m;->o:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lgb/d;->Q:Ls/m;

    .line 100
    .line 101
    iget-object v4, v4, Ls/m;->A:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_136

    .line 108
    .line 109
    iget v4, p0, Lgb/d;->s0:I

    .line 110
    .line 111
    const v5, 0x7f1305f6

    .line 112
    .line 113
    .line 114
    const-string v6, " , "

    .line 115
    .line 116
    if-eqz v4, :cond_11b

    .line 117
    .line 118
    if-eq v4, v2, :cond_fd

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-eq v4, v7, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_13e

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_87

    .line 134
    .line 135
    goto :goto_b5

    .line 136
    :cond_87
    :try_start_87
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_8a
    .catch Ljava/lang/NumberFormatException; {:try_start_87 .. :try_end_8a} :catch_b5

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v5, 0x7f110015

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto/16 :goto_13e

    .line 181
    .line 182
    :catch_b5
    :goto_b5
    iget-boolean v0, p0, Lgb/d;->x0:Z

    .line 183
    .line 184
    if-eqz v0, :cond_e2

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v3, 0x3e7

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v4, 0x7f130418

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_e0
    move-object v3, v0

    .line 226
    goto :goto_13e

    .line 227
    :cond_e2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_e0

    .line 254
    :cond_fd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v3, 0x7f130409

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_13e

    .line 284
    :cond_11b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_13e

    .line 311
    :cond_136
    iget-object v0, p0, Lgb/d;->Q:Ls/m;

    .line 312
    .line 313
    iget-object v0, v0, Ls/m;->A:Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_13e
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    invoke-direct {p0}, Lgb/d;->getItemVisiblePosition()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-static {v1, v3, v2, v0, v2}, Ll8/c;->q(ZIIII)Ll8/c;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_167

    .line 347
    .line 348
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lx3/b;->e:Lx3/b;

    .line 352
    .line 353
    iget-object p0, p0, Lx3/b;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 356
    .line 357
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 358
    .line 359
    .line 360
    :cond_167
    const-class p0, Landroid/widget/Button;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/picker/widget/e0;

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    invoke-direct {p2, p1, p3, p0}, Landroidx/picker/widget/e0;-><init>(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final refreshDrawableState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgb/d;->A0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lgb/d;->A0:Z

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgb/d;->z:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb/d;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lgb/d;->a0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/d;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_b
    iget-object v0, p0, Lgb/d;->z:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/d;->e0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lgb/d;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .registers 4

    .line 1
    iput p1, p0, Lgb/d;->h0:I

    .line 2
    .line 3
    iget v0, p0, Lgb/d;->k0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lgb/d;->m(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgb/d;->r0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/d;->d0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lgb/d;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/d;->c0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lgb/d;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .registers 6

    .line 1
    iget v0, p0, Lgb/d;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_39

    .line 4
    .line 5
    iput p1, p0, Lgb/d;->q:I

    .line 6
    .line 7
    iget-object v0, p0, Lgb/d;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    iget-object v0, p0, Lgb/d;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_39

    .line 24
    .line 25
    iget-object v0, p0, Lgb/d;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_2a

    .line 40
    .line 41
    move v1, p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v2

    .line 44
    :goto_2b
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_34

    .line 51
    .line 52
    move p1, v2

    .line 53
    :cond_34
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/d;->g0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lgb/d;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgb/d;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/d;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lgb/d;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBadge(Lqa/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lgb/d;->j0:Lqa/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_7c

    .line 6
    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lgb/d;->B:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_3b

    .line 11
    .line 12
    if-eqz v2, :cond_3b

    .line 13
    .line 14
    const-string v0, "NavigationBar"

    .line 15
    .line 16
    const-string v3, "Multiple badges shouldn\'t be attached to one item."

    .line 17
    .line 18
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgb/d;->j0:Lqa/a;

    .line 22
    .line 23
    if-eqz v0, :cond_3b

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgb/d;->j0:Lqa/a;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_39

    .line 37
    :cond_24
    invoke-virtual {v0}, Lqa/a;->e()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_32

    .line 42
    .line 43
    invoke-virtual {v0}, Lqa/a;->e()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iput-object v1, p0, Lgb/d;->j0:Lqa/a;

    .line 59
    .line 60
    :cond_3b
    iput-object p1, p0, Lgb/d;->j0:Lqa/a;

    .line 61
    .line 62
    iget v0, p0, Lgb/d;->l0:I

    .line 63
    .line 64
    iget-object v3, p1, Lqa/a;->o:Lqa/c;

    .line 65
    .line 66
    iget v4, v3, Lqa/c;->l:I

    .line 67
    .line 68
    if-eq v4, v0, :cond_4a

    .line 69
    .line 70
    iput v0, v3, Lqa/c;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lqa/a;->k()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-eqz v2, :cond_7c

    .line 76
    .line 77
    iget-object p1, p0, Lgb/d;->j0:Lqa/a;

    .line 78
    .line 79
    if-eqz p1, :cond_7c

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lgb/d;->j0:Lqa/a;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lqa/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lqa/a;->e()Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_75

    .line 109
    .line 110
    invoke-virtual {p0}, Lqa/a;->e()Landroid/widget/FrameLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public setBadgeNumberless(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgb/d;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBadgeType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/d;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgb/d;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lgb/d;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgb/d;->setLabelPivots(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgb/d;->D:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lgb/d;->setLabelPivots(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lgb/d;->setLabelPivots(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lgb/d;->setLabelPivots(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v4

    .line 28
    :goto_1b
    iget-boolean v6, p0, Lgb/d;->a0:Z

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v6, :cond_81

    .line 34
    .line 35
    iget-boolean v6, p0, Lgb/d;->b:Z

    .line 36
    .line 37
    if-eqz v6, :cond_81

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2d

    .line 44
    .line 45
    goto :goto_81

    .line 46
    :cond_2d
    iget-object v6, p0, Lgb/d;->U:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    if-eqz v6, :cond_37

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iput-object v6, p0, Lgb/d;->U:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    :cond_37
    iget v6, p0, Lgb/d;->W:F

    .line 57
    .line 58
    new-array v10, v8, [F

    .line 59
    .line 60
    aput v6, v10, v7

    .line 61
    .line 62
    aput v5, v10, v9

    .line 63
    .line 64
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, p0, Lgb/d;->U:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v10, Lgb/b;

    .line 71
    .line 72
    invoke-direct {v10, p0, v5}, Lgb/b;-><init>(Lgb/d;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lgb/d;->U:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v10, 0x7f0404a6

    .line 85
    .line 86
    .line 87
    sget-object v11, Lna/a;->b:Lk5/a;

    .line 88
    .line 89
    invoke-static {v6, v10, v11}, Le40/a;->I(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lgb/d;->U:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const v11, 0x7f0b00af

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const v11, 0x7f040496

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v11, v10}, Le40/a;->H(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-long v10, v6

    .line 121
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lgb/d;->U:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {p0, v5, v5}, Lgb/d;->f(FF)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget v5, p0, Lgb/d;->s:F

    .line 134
    .line 135
    iget v6, p0, Lgb/d;->k0:I

    .line 136
    .line 137
    if-ne v6, v9, :cond_8e

    .line 138
    .line 139
    iget v5, p0, Lgb/d;->u:F

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v2, v0

    .line 144
    :goto_8f
    iget v3, p0, Lgb/d;->v:I

    .line 145
    .line 146
    const/4 v6, -0x1

    .line 147
    if-eq v3, v6, :cond_b3

    .line 148
    .line 149
    if-eqz v3, :cond_a9

    .line 150
    .line 151
    if-eq v3, v9, :cond_9f

    .line 152
    .line 153
    if-eq v3, v8, :cond_9b

    .line 154
    .line 155
    goto :goto_ca

    .line 156
    :cond_9b
    invoke-virtual {p0}, Lgb/d;->j()V

    .line 157
    .line 158
    .line 159
    goto :goto_ca

    .line 160
    :cond_9f
    if-eqz p1, :cond_a5

    .line 161
    .line 162
    invoke-virtual {p0, v2, v5}, Lgb/d;->i(Landroid/widget/TextView;F)V

    .line 163
    .line 164
    .line 165
    goto :goto_ca

    .line 166
    :cond_a5
    invoke-virtual {p0, v1, v4}, Lgb/d;->i(Landroid/widget/TextView;F)V

    .line 167
    .line 168
    .line 169
    goto :goto_ca

    .line 170
    :cond_a9
    if-eqz p1, :cond_af

    .line 171
    .line 172
    invoke-virtual {p0, v2, v4}, Lgb/d;->i(Landroid/widget/TextView;F)V

    .line 173
    .line 174
    .line 175
    goto :goto_ca

    .line 176
    :cond_af
    invoke-virtual {p0}, Lgb/d;->j()V

    .line 177
    .line 178
    .line 179
    goto :goto_ca

    .line 180
    :cond_b3
    iget-boolean v3, p0, Lgb/d;->w:Z

    .line 181
    .line 182
    if-eqz v3, :cond_c1

    .line 183
    .line 184
    if-eqz p1, :cond_bd

    .line 185
    .line 186
    invoke-virtual {p0, v2, v4}, Lgb/d;->i(Landroid/widget/TextView;F)V

    .line 187
    .line 188
    .line 189
    goto :goto_ca

    .line 190
    :cond_bd
    invoke-virtual {p0}, Lgb/d;->j()V

    .line 191
    .line 192
    .line 193
    goto :goto_ca

    .line 194
    :cond_c1
    if-eqz p1, :cond_c7

    .line 195
    .line 196
    invoke-virtual {p0, v2, v5}, Lgb/d;->i(Landroid/widget/TextView;F)V

    .line 197
    .line 198
    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    invoke-virtual {p0, v1, v4}, Lgb/d;->i(Landroid/widget/TextView;F)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    invoke-virtual {p0}, Lgb/d;->refreshDrawableState()V

    .line 204
    .line 205
    .line 206
    iget p1, p0, Lgb/d;->k0:I

    .line 207
    .line 208
    if-eq p1, v9, :cond_df

    .line 209
    .line 210
    iget-object p0, p0, Lgb/d;->Q:Ls/m;

    .line 211
    .line 212
    if-eqz p0, :cond_db

    .line 213
    .line 214
    invoke-virtual {p0}, Ls/m;->isEnabled()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_dc

    .line 219
    .line 220
    :cond_db
    const/4 v7, 0x4

    .line 221
    :cond_dc
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_df
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgb/d;->D:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgb/d;->E:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgb/d;->B:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setExpanded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgb/d;->n0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/d;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .registers 3

    .line 1
    iput p1, p0, Lgb/d;->M:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget p1, p0, Lgb/d;->K:I

    .line 7
    .line 8
    :goto_7
    iget-object v0, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lgb/d;->n(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .registers 4

    .line 1
    iput p1, p0, Lgb/d;->N:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget p1, p0, Lgb/d;->L:I

    .line 7
    .line 8
    :goto_7
    iget-object v0, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    invoke-virtual {p0, v0, p1}, Lgb/d;->k(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgb/d;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lul/e;->h(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgb/d;->O:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgb/d;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lgb/d;->S:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_21

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgb/d;->T:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lgb/d;->R:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p0, p0, Lgb/d;->B:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .registers 3

    .line 1
    iget v0, p0, Lgb/d;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput p1, p0, Lgb/d;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lgb/d;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setIconSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgb/d;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgb/d;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgb/d;->R:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lgb/d;->Q:Ls/m;

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lgb/d;->T:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lgb/d;->T:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgb/d;->T:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public setItemBackground(I)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lgb/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_14
    iput-object p1, p0, Lgb/d;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lgb/d;->b()V

    return-void
.end method

.method public setItemGravity(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/d;->m0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconGravity(I)V
    .registers 11

    .line 1
    iget v0, p0, Lgb/d;->k0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7c

    .line 4
    .line 5
    iput p1, p0, Lgb/d;->k0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgb/d;->l0:I

    .line 9
    .line 10
    iget-object v1, p0, Lgb/d;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 11
    .line 12
    iput-object v1, p0, Lgb/d;->I:Lcom/google/android/material/internal/BaselineLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lgb/d;->y:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v4, :cond_46

    .line 20
    .line 21
    iget-object p1, p0, Lgb/d;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2e

    .line 28
    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v5, p0, Lgb/d;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 40
    .line 41
    invoke-virtual {v2, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgb/d;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lgb/d;->r0:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iput v4, p0, Lgb/d;->l0:I

    .line 58
    .line 59
    iget v4, p0, Lgb/d;->h0:I

    .line 60
    .line 61
    iget-object v8, p0, Lgb/d;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 62
    .line 63
    iput-object v8, p0, Lgb/d;->I:Lcom/google/android/material/internal/BaselineLayout;

    .line 64
    .line 65
    move v8, v7

    .line 66
    move v7, v6

    .line 67
    move v6, v5

    .line 68
    move v5, v4

    .line 69
    move v4, v0

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    move p1, v0

    .line 72
    move v5, p1

    .line 73
    move v6, v5

    .line 74
    move v7, v6

    .line 75
    move v8, v7

    .line 76
    move v4, v3

    .line 77
    move v3, v8

    .line 78
    :goto_4d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lgb/d;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lgb/d;->x:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    iget v3, p0, Lgb/d;->m0:I

    .line 95
    .line 96
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 111
    .line 112
    invoke-virtual {p0, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lgb/d;->m(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lgb/d;->b()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 3

    .line 1
    iget v0, p0, Lgb/d;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_11

    .line 4
    .line 5
    iput p1, p0, Lgb/d;->p:I

    .line 6
    .line 7
    iget-object p1, p0, Lgb/d;->Q:Ls/m;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, Ls/m;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lgb/d;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 3

    .line 1
    iget v0, p0, Lgb/d;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_11

    .line 4
    .line 5
    iput p1, p0, Lgb/d;->o:I

    .line 6
    .line 7
    iget-object p1, p0, Lgb/d;->Q:Ls/m;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, Ls/m;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lgb/d;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setItemPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/d;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgb/d;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgb/d;->q0:Z

    .line 2
    .line 3
    iget p1, p0, Lgb/d;->K:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgb/d;->setTextAppearanceActive(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lgb/d;->L:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgb/d;->setTextAppearanceInactive(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lgb/d;->M:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgb/d;->setHorizontalTextAppearanceActive(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lgb/d;->N:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgb/d;->setHorizontalTextAppearanceInactive(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgb/d;->t0:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v0, p0, Lgb/d;->D:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgb/d;->E:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLabelMaxLines(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgb/d;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgb/d;->E:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x11

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lgb/d;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_28

    .line 4
    .line 5
    iput p1, p0, Lgb/d;->v:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lgb/d;->f0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_12

    .line 13
    .line 14
    sget-object p1, Lgb/d;->D0:Lgb/c;

    .line 15
    .line 16
    iput-object p1, p0, Lgb/d;->V:Lcom/google/android/gms/common/api/internal/a;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    sget-object p1, Lgb/d;->C0:Lcom/google/android/gms/common/api/internal/a;

    .line 20
    .line 21
    iput-object p1, p0, Lgb/d;->V:Lcom/google/android/gms/common/api/internal/a;

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lgb/d;->m(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgb/d;->Q:Ls/m;

    .line 31
    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    invoke-virtual {p1}, Ls/m;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lgb/d;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lgb/d;->p0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lgb/d;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgb/d;->D:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgb/d;->E:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgb/d;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgb/d;->o0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb/d;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedSidePadding(I)V
    .registers 3

    .line 1
    iget v0, p0, Lgb/d;->i0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lgb/d;->i0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lgb/d;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setShifting(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lgb/d;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_11

    .line 4
    .line 5
    iput-boolean p1, p0, Lgb/d;->w:Z

    .line 6
    .line 7
    iget-object p1, p0, Lgb/d;->Q:Ls/m;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, Ls/m;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lgb/d;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .registers 3

    .line 1
    iput p1, p0, Lgb/d;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lgb/d;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lgb/d;->n(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lgb/d;->P:Z

    .line 2
    .line 3
    iget p1, p0, Lgb/d;->K:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgb/d;->setTextAppearanceActive(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lgb/d;->M:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgb/d;->setHorizontalTextAppearanceActive(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgb/d;->E:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lgb/d;->P:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean p0, p0, Lgb/d;->P:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .registers 4

    .line 1
    iput p1, p0, Lgb/d;->L:I

    .line 2
    .line 3
    iget-object v0, p0, Lgb/d;->D:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    invoke-virtual {p0, v0, p1}, Lgb/d;->k(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgb/d;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lul/e;->h(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lgb/d;->O:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgb/d;->O:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lgb/d;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgb/d;->E:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgb/d;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgb/d;->E:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgb/d;->G:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgb/d;->H:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lgb/d;->Q:Ls/m;

    .line 36
    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    iget-object v0, v0, Ls/m;->A:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lgb/d;->Q:Ls/m;

    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    iget-object p1, p1, Ls/m;->B:Ljava/lang/CharSequence;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    iget-boolean v0, p0, Lgb/d;->z0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_45

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    :goto_45
    invoke-static {p0, p1}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setViewType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/d;->u0:I

    .line 2
    .line 3
    return-void
.end method
