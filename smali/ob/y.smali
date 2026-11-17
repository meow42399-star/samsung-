###### Class ob.y (ob.y)
.class public final Lob/y;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljb/a;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final A:Lob/h;

.field public B:Z

.field public C:Lob/l0;

.field public final D:Ljava/util/LinkedHashMap;

.field public final E:Ljava/util/LinkedHashMap;

.field public final F:Ljava/util/LinkedHashMap;

.field public final G:Ljava/util/LinkedHashMap;

.field public final H:Ljava/util/Set;

.field public I:Z

.field public J:Landroid/content/Context;

.field public K:Ljava/lang/Integer;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/Float;

.field public final O:Lob/o;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public final S:Ld3/g;

.field public final T:Ljava/util/LinkedHashSet;

.field public final U:Ljava/util/LinkedHashSet;

.field public V:Z

.field public final W:Lob/i;

.field public final a:Z

.field public final a0:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/ArrayList;

.field public final b0:Ljava/util/LinkedHashSet;

.field public final c:Llb/b;

.field public final c0:Lob/j;

.field public final d:Lkb/k;

.field public d0:Z

.field public e0:Z

.field public final f0:Ljava/util/LinkedHashMap;

.field public g0:Z

.field public h0:Lc70/a;

.field public i0:Lob/h;

.field public j0:Ljava/util/List;

.field public k0:Z

.field public final l0:Ljava/util/LinkedHashSet;

.field public m0:Ljava/lang/Object;

.field public n0:I

.field public o:Z

.field public final o0:Ljava/util/LinkedHashMap;

.field public p:I

.field public p0:I

.field public final q:Lo60/p;

.field public q0:Lpb/a;

.field public final r:Lo60/p;

.field public final r0:Lob/x;

.field public final s:Lo60/p;

.field public final s0:Ljava/util/ArrayList;

.field public final t:Lo60/p;

.field public t0:F

.field public final u:Ljava/lang/Object;

.field public final u0:Lo60/p;

.field public final v:Landroid/animation/ObjectAnimator;

.field public final v0:Lo60/p;

.field public w:F

.field public x:Lob/a;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
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
    iput-boolean p2, p0, Lob/y;->a:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lob/y;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Llb/b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Llb/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lob/y;->c:Llb/b;

    .line 21
    .line 22
    new-instance v2, Lkb/k;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lkb/k;-><init>(Llb/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lob/y;->d:Lkb/k;

    .line 28
    .line 29
    new-instance v0, Lob/f;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, v1}, Lob/f;-><init>(Landroid/content/Context;Lob/y;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lob/y;->q:Lo60/p;

    .line 39
    .line 40
    new-instance v0, Lob/f;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, p1, p0, v2}, Lob/f;-><init>(Landroid/content/Context;Lob/y;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lob/y;->r:Lo60/p;

    .line 51
    .line 52
    new-instance v0, Lob/f;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v0, p1, p0, v3}, Lob/f;-><init>(Landroid/content/Context;Lob/y;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lob/y;->s:Lo60/p;

    .line 63
    .line 64
    new-instance v0, Lob/g;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lob/g;-><init>(Lob/y;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lob/y;->t:Lo60/p;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lo60/k;

    .line 91
    .line 92
    sget-object v7, Lob/b;->b:Lob/b;

    .line 93
    .line 94
    const-string v7, "start_first"

    .line 95
    .line 96
    invoke-direct {v6, v7, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lo60/k;

    .line 100
    .line 101
    const-string v8, "start_second"

    .line 102
    .line 103
    invoke-direct {v0, v8, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lo60/k;

    .line 107
    .line 108
    const-string v9, "end_first"

    .line 109
    .line 110
    invoke-direct {v4, v9, v5}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v6, v0, v4}, [Lo60/k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lob/y;->u:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lob/y;->v:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    new-instance v0, Lob/r;

    .line 131
    .line 132
    const-string v4, "SeslProjectionView"

    .line 133
    .line 134
    invoke-direct {v0, v4, v3}, Lob/r;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lob/a;

    .line 138
    .line 139
    invoke-direct {v3}, Lob/a;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lob/y;->x:Lob/a;

    .line 143
    .line 144
    iput-boolean v2, p0, Lob/y;->y:Z

    .line 145
    .line 146
    new-instance v3, Lob/h;

    .line 147
    .line 148
    invoke-direct {v3, p0, v1}, Lob/h;-><init>(Lob/y;I)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lob/y;->A:Lob/h;

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    if-eqz p2, :cond_fb

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    new-array v4, v2, [F

    .line 161
    .line 162
    aput p2, v4, v1

    .line 163
    .line 164
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v0, "ofFloat(...)"

    .line 169
    .line 170
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lob/y;->v:Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    iget-object v0, p0, Lob/y;->x:Lob/a;

    .line 176
    .line 177
    iget-wide v4, v0, Lob/a;->c:J

    .line 178
    .line 179
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lob/y;->x:Lob/a;

    .line 183
    .line 184
    iget-object v0, v0, Lob/a;->d:Landroid/view/animation/PathInterpolator;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lob/n;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lob/n;-><init>(Lob/y;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lob/y;->getPrjBgStartFirstView()Lob/s;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const v0, 0x7f0a03e3

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0, v7}, Lob/s;->e(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lob/y;->getPrjBgStartSecondView()Lob/s;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const v0, 0x7f0a03e4

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0, v8}, Lob/s;->e(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lob/y;->getPrjBgEndFirstView()Lob/s;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const v0, 0x7f0a03e2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0, v9}, Lob/s;->e(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lob/y;->getPrjBgEndFirstView()Lob/s;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p0, p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lob/y;->getPrjBgStartFirstView()Lob/s;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p0, p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lob/y;->getPrjBgStartSecondView()Lob/s;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p0, p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p2, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p2, p0, Lob/y;->E:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object p2, p0, Lob/y;->F:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object p2, p0, Lob/y;->G:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    new-instance p2, Ljava/util/WeakHashMap;

    .line 287
    .line 288
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const-string v0, "newSetFromMap(...)"

    .line 296
    .line 297
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object p2, p0, Lob/y;->H:Ljava/util/Set;

    .line 301
    .line 302
    iput-boolean v2, p0, Lob/y;->I:Z

    .line 303
    .line 304
    new-instance p2, Lob/o;

    .line 305
    .line 306
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    iput-object p2, p0, Lob/y;->O:Lob/o;

    .line 324
    .line 325
    iput-boolean v2, p0, Lob/y;->P:Z

    .line 326
    .line 327
    new-instance p2, Ld3/g;

    .line 328
    .line 329
    invoke-direct {p2, v2, p0}, Ld3/g;-><init>(ILandroid/view/ViewGroup;)V

    .line 330
    .line 331
    .line 332
    iput-object p2, p0, Lob/y;->S:Ld3/g;

    .line 333
    .line 334
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object p2, p0, Lob/y;->T:Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object p2, p0, Lob/y;->U:Ljava/util/LinkedHashSet;

    .line 347
    .line 348
    new-instance p2, Lob/i;

    .line 349
    .line 350
    invoke-direct {p2, p0}, Lob/i;-><init>(Lob/y;)V

    .line 351
    .line 352
    .line 353
    iput-object p2, p0, Lob/y;->W:Lob/i;

    .line 354
    .line 355
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 356
    .line 357
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object p2, p0, Lob/y;->a0:Ljava/util/LinkedHashSet;

    .line 361
    .line 362
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 363
    .line 364
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object p2, p0, Lob/y;->b0:Ljava/util/LinkedHashSet;

    .line 368
    .line 369
    new-instance p2, Lob/j;

    .line 370
    .line 371
    invoke-direct {p2, p0, v1}, Lob/j;-><init>(Lob/y;I)V

    .line 372
    .line 373
    .line 374
    iput-object p2, p0, Lob/y;->c0:Lob/j;

    .line 375
    .line 376
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object p2, p0, Lob/y;->f0:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    new-instance p2, Lme/b;

    .line 384
    .line 385
    const/16 v0, 0x19

    .line 386
    .line 387
    invoke-direct {p2, v0}, Lme/b;-><init>(I)V

    .line 388
    .line 389
    .line 390
    iput-object p2, p0, Lob/y;->h0:Lc70/a;

    .line 391
    .line 392
    sget-object p2, Lp60/v;->a:Lp60/v;

    .line 393
    .line 394
    iput-object p2, p0, Lob/y;->j0:Ljava/util/List;

    .line 395
    .line 396
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 397
    .line 398
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object p2, p0, Lob/y;->l0:Ljava/util/LinkedHashSet;

    .line 402
    .line 403
    sget-object p2, Lp60/w;->a:Lp60/w;

    .line 404
    .line 405
    iput-object p2, p0, Lob/y;->m0:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object p2, p0, Lob/y;->o0:Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    new-instance p2, Lob/x;

    .line 415
    .line 416
    invoke-direct {p2, p0, v1}, Lob/x;-><init>(Landroid/widget/FrameLayout;I)V

    .line 417
    .line 418
    .line 419
    iput-object p2, p0, Lob/y;->r0:Lob/x;

    .line 420
    .line 421
    new-instance p2, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object p2, p0, Lob/y;->s0:Ljava/util/ArrayList;

    .line 427
    .line 428
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 429
    .line 430
    iput p2, p0, Lob/y;->t0:F

    .line 431
    .line 432
    new-instance p2, Lcom/samsung/android/stella/sdk/e;

    .line 433
    .line 434
    const/16 v0, 0xd

    .line 435
    .line 436
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/stella/sdk/e;-><init>(Landroid/content/Context;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iput-object p1, p0, Lob/y;->u0:Lo60/p;

    .line 444
    .line 445
    new-instance p1, Lob/g;

    .line 446
    .line 447
    invoke-direct {p1, p0, v2}, Lob/g;-><init>(Lob/y;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iput-object p1, p0, Lob/y;->v0:Lo60/p;

    .line 455
    .line 456
    return-void
.end method

.method public static M(Lob/e;Z)Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object p0, p0, Lob/e;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_28

    .line 6
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_10

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    move-object p0, p1

    .line 41
    :goto_28
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_63

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5f

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5f

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5f

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_33

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-gtz v1, :cond_5f

    .line 94
    .line 95
    goto :goto_33

    .line 96
    :cond_5f
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_33

    .line 100
    :cond_63
    return-object p1
.end method

.method public static a(Lob/y;)Lkb/k;
    .registers 2

    .line 1
    new-instance v0, Lkb/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lob/y;->getDynamicSlotBlurElevationPolicy()Llb/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkb/k;-><init>(Llb/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Lob/y;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lob/y;->z()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lob/y;->y:Z

    .line 7
    .line 8
    invoke-direct {v1}, Lob/y;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_1eb

    .line 15
    .line 16
    :cond_f
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    iget-boolean v0, v1, Lob/y;->o:Z

    .line 21
    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getSkipAnimation$material_release()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    move v9, v8

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v9, v7

    .line 33
    :goto_20
    iput-boolean v7, v1, Lob/y;->o:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_1ec

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingSlotProvider()Lob/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lob/l0;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {v2, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lp60/a0;->F(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    if-ge v3, v4, :cond_45

    .line 68
    .line 69
    move v3, v4

    .line 70
    :cond_45
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_61

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lob/e;

    .line 91
    .line 92
    iget-object v4, v4, Lob/e;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    invoke-interface {v0}, Lob/l0;->b()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lob/b;->p:Lv60/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lp60/e;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :goto_6a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1eb

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v12, v0

    .line 118
    check-cast v12, Lob/b;

    .line 119
    .line 120
    iget-object v13, v12, Lob/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v1, Lob/y;->T:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v9, :cond_85

    .line 129
    .line 130
    if-nez v14, :cond_85

    .line 131
    .line 132
    move v4, v8

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v4, v7

    .line 135
    :goto_86
    iget-object v15, v1, Lob/y;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a6

    .line 142
    .line 143
    if-eq v0, v8, :cond_a1

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    if-ne v0, v2, :cond_99

    .line 147
    .line 148
    invoke-virtual {v1}, Lob/y;->getPrjBgEndFirstView()Lob/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_97
    move-object v2, v0

    .line 153
    goto :goto_ab

    .line 154
    :cond_99
    new-instance v0, La40/a;

    .line 155
    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_a1
    invoke-virtual {v1}, Lob/y;->getPrjBgStartSecondView()Lob/s;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_97

    .line 167
    :cond_a6
    invoke-virtual {v1}, Lob/y;->getPrjBgStartFirstView()Lob/s;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_97

    .line 172
    :goto_ab
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lob/e;

    .line 177
    .line 178
    if-eqz v0, :cond_b6

    .line 179
    .line 180
    iget-object v3, v0, Lob/e;->b:Ljava/util/List;

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v3, 0x0

    .line 184
    :goto_b7
    invoke-static {v3, v7}, Lob/y;->k(Ljava/util/List;Z)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_1c3

    .line 193
    .line 194
    if-eqz v3, :cond_1c3

    .line 195
    .line 196
    if-eqz v0, :cond_cc

    .line 197
    .line 198
    iget-object v0, v0, Lob/e;->c:Landroid/graphics/Rect;

    .line 199
    .line 200
    if-nez v0, :cond_ca

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    :goto_ca
    move-object v5, v0

    .line 204
    goto :goto_d2

    .line 205
    :cond_cc
    :goto_cc
    new-instance v0, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_ca

    .line 211
    :goto_d2
    iget-object v0, v1, Lob/y;->u:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/graphics/Rect;

    .line 222
    .line 223
    if-nez v0, :cond_e5

    .line 224
    .line 225
    new-instance v0, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_ed

    .line 235
    .line 236
    move v6, v7

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v6, v4

    .line 239
    :goto_ee
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    if-ltz v8, :cond_fe

    .line 242
    .line 243
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    if-ltz v8, :cond_fe

    .line 246
    .line 247
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    if-ltz v8, :cond_fe

    .line 250
    .line 251
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    if-gez v8, :cond_ff

    .line 254
    .line 255
    :cond_fe
    move v6, v7

    .line 256
    :cond_ff
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    cmpg-float v8, v8, v16

    .line 263
    .line 264
    if-nez v8, :cond_10a

    .line 265
    .line 266
    move v6, v7

    .line 267
    :cond_10a
    invoke-virtual {v1, v2, v3, v5}, Lob/y;->i(Lob/s;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-nez v8, :cond_112

    .line 272
    .line 273
    goto/16 :goto_1c3

    .line 274
    .line 275
    :cond_112
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    move-object/from16 v17, v5

    .line 280
    .line 281
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-ne v7, v5, :cond_11f

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    :cond_11f
    const-string v5, " should:"

    .line 289
    .line 290
    const-string v7, " tag["

    .line 291
    .line 292
    move/from16 v18, v9

    .line 293
    .line 294
    const-string v9, "[FloatingItemBG Animation: animRequest:"

    .line 295
    .line 296
    invoke-static {v9, v4, v5, v6, v7}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v7, "] hashCode{"

    .line 308
    .line 309
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v7, "} visible:"

    .line 320
    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v7, " alpha:"

    .line 332
    .line 333
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const/16 v7, 0x20

    .line 344
    .line 345
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, " -> "

    .line 352
    .line 353
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, ", paddingRect:"

    .line 360
    .line 361
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, " ref:"

    .line 372
    .line 373
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, ", "

    .line 380
    .line 381
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v1, v0}, Lp3/a;->c(Ljb/a;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    if-eqz v6, :cond_1b4

    .line 421
    .line 422
    invoke-virtual {v2, v8}, Lob/s;->b(Landroid/graphics/Rect;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lob/l;

    .line 426
    .line 427
    move-object v6, v8

    .line 428
    move-object/from16 v5, v17

    .line 429
    .line 430
    invoke-direct/range {v0 .. v6}, Lob/l;-><init>(Lob/y;Lob/s;Ljava/util/List;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lob/s;->setOnResizeUpdate(Lc70/k;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1c5

    .line 437
    :cond_1b4
    move-object v6, v8

    .line 438
    invoke-virtual {v2, v6}, Lob/s;->setFinalPosition(Landroid/graphics/Rect;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lkf/b;

    .line 442
    .line 443
    const/16 v5, 0x17

    .line 444
    .line 445
    invoke-direct {v0, v5}, Lkf/b;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, Lob/s;->setOnResizeUpdate(Lc70/k;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    :goto_1c3
    move/from16 v18, v9

    .line 453
    .line 454
    :goto_1c5
    if-nez v3, :cond_1cc

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v2, v0, v4}, Lob/s;->j(ZZ)V

    .line 458
    .line 459
    .line 460
    goto :goto_1d1

    .line 461
    :cond_1cc
    const/4 v0, 0x0

    .line 462
    const/4 v5, 0x1

    .line 463
    invoke-virtual {v2, v5, v4}, Lob/s;->j(ZZ)V

    .line 464
    .line 465
    .line 466
    :goto_1d1
    if-eqz v3, :cond_1db

    .line 467
    .line 468
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_1db

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    move v5, v0

    .line 477
    :goto_1dc
    if-eqz v14, :cond_1e5

    .line 478
    .line 479
    if-eqz v5, :cond_1e5

    .line 480
    .line 481
    iget-object v2, v1, Lob/y;->U:Ljava/util/LinkedHashSet;

    .line 482
    .line 483
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_1e5
    move v7, v0

    .line 487
    move/from16 v9, v18

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    goto/16 :goto_6a

    .line 491
    .line 492
    :cond_1eb
    :goto_1eb
    return-void

    .line 493
    :cond_1ec
    move v5, v8

    .line 494
    invoke-virtual {v2, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setStartBackgroundItemAnimationOnAnimEnd$material_release(Z)V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public static c(Lob/y;Lob/s;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lob/y;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    if-eqz p5, :cond_4f

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lob/y;->i(Lob/s;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_4f

    .line 17
    .line 18
    invoke-virtual {p1}, Lob/s;->getLastFinalRect()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_4f

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lob/s;->b(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p5, "[FloatingItemBG Animation] "

    .line 34
    .line 35
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p5, " changed newRect:"

    .line 46
    .line 47
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p4, " viewRect:"

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lob/s;->getLastFinalRect()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " realTimeRect:"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lp3/a;->c(Ljb/a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public static final synthetic d(Lob/y;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
    .registers 1

    .line 1
    invoke-direct {p0}, Lob/y;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDynamicSlotBlurElevationAnimator()Lkb/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/y;->v0:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb/k;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDynamicSlotBlurElevationPolicy()Llb/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/y;->u0:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llb/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getParentFloatingLayoutOrNull()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic getPendingTensionReturnsCancelledCount$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "FloatingCapsuleContainer (legacy mode) must have a FloatingGroupLayout as its parent, but found: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2b

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v2

    .line 45
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lp3/a;->d(Ljb/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public static j(Landroid/view/View;[I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float/2addr v4, v1

    .line 35
    mul-float/2addr v4, v3

    .line 36
    invoke-static {v4}, Le70/a;->N(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    aput v3, p1, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aget v2, p1, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-float/2addr p0, v1

    .line 55
    mul-float/2addr p0, v3

    .line 56
    invoke-static {p0}, Le70/a;->N(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    aput p0, p1, v0

    .line 62
    .line 63
    return-void
.end method

.method public static k(Ljava/util/List;Z)Ljava/util/List;
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz p1, :cond_42

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    goto :goto_42

    .line 15
    :cond_e
    return-object p0

    .line 16
    :cond_f
    move-object p1, p0

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz p1, :cond_42

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3a

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_24

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    return-object p1

    .line 67
    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static p(Lob/e;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lob/e;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v5, Lkf/b;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lkf/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x19

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "["

    .line 17
    .line 18
    const-string v4, "]"

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lob/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, " ref="

    .line 32
    .line 33
    invoke-static {v1, p0, v2, v0}, Lh/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static q(Lob/w;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lob/w;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 12
    .line 13
    iget-object v0, p0, Lob/w;->A:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    iget-object v0, p0, Lob/w;->a:Lob/r0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lob/r0;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_2f

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lob/w;->A:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public static r(Lob/w;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lob/w;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lob/w;->z:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lob/w;->A:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method

.method public static u(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " alpha="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .registers 6

    .line 1
    sget-object v0, Ln3/a;->c:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lob/y;->T:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    if-eqz v1, :cond_49

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "["

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "] "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "requestImmediateBackgroundUpdateOnce(slotIds="

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ") "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " before="

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    check-cast p1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_52

    .line 81
    .line 82
    goto :goto_62

    .line 83
    :cond_52
    iget-boolean p1, p0, Lob/y;->V:Z

    .line 84
    .line 85
    if-nez p1, :cond_62

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lob/y;->W:Lob/i;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lob/y;->V:Z

    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lob/y;->F:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_34

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lob/w;

    .line 44
    .line 45
    iget-object v2, v2, Lob/w;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_56

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Landroid/view/View;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3f

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3f

    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7d

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    iget-object v1, p0, Lob/y;->G:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lkb/g;

    .line 110
    .line 111
    if-nez v1, :cond_71

    .line 112
    .line 113
    goto :goto_5a

    .line 114
    :cond_71
    invoke-virtual {v1}, Lkb/g;->b()V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_5a

    .line 126
    :cond_7d
    return-void
.end method

.method public final C(Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lob/y;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lob/y;->G(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    if-nez p2, :cond_24

    .line 14
    .line 15
    iget-object p2, p0, Lob/y;->G:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lkb/g;

    .line 22
    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p2}, Lkb/g;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const p2, 0x3f70a3d7    # 0.94f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const p2, 0x3f266666    # 0.65f

    .line 38
    .line 39
    .line 40
    const v0, 0x44228000    # 650.0f

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, p2, v0}, Lob/y;->e(Landroid/view/View;FFF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final D(ZZLjava/util/List;)V
    .registers 13

    .line 1
    iput-object p3, p0, Lob/y;->j0:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p1, p0, Lob/y;->k0:Z

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_28

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lob/e;

    .line 34
    .line 35
    iget-object v3, v3, Lob/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    invoke-static {v0}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v2, p0, Lob/y;->l0:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lob/e;

    .line 67
    .line 68
    iget-object v3, p0, Lob/y;->T:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    const-string v4, "slotId"

    .line 71
    .line 72
    if-nez p2, :cond_54

    .line 73
    .line 74
    iget-object v5, v0, Lob/e;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_59

    .line 84
    .line 85
    :cond_54
    iget-object v5, v0, Lob/e;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    sget-object v5, Ln3/a;->c:Ln3/a;

    .line 91
    .line 92
    invoke-static {v5}, Lbu/e;->F(Ln3/a;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_37

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "["

    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v7, "] "

    .line 106
    .line 107
    const-string v8, "scheduleFallbackPathSlots immediate id="

    .line 108
    .line 109
    invoke-static {v5, v6, v7, v8}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v7, v0, Lob/e;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, " recomputeImmediate="

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v7, " untilDrawn="

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lob/e;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " pending="

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x20

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_37

    .line 178
    :cond_b1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_cf

    .line 183
    .line 184
    iget-object p1, p0, Lob/y;->i0:Lob/h;

    .line 185
    .line 186
    if-eqz p1, :cond_c0

    .line 187
    .line 188
    const-string p1, "scheduleFallbackPathSlots no more fallback slots, removing predraw listener"

    .line 189
    .line 190
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object p1, p0, Lob/y;->i0:Lob/h;

    .line 194
    .line 195
    if-eqz p1, :cond_cb

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    const/4 p1, 0x0

    .line 205
    iput-object p1, p0, Lob/y;->i0:Lob/h;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    iget-object p1, p0, Lob/y;->i0:Lob/h;

    .line 209
    .line 210
    if-eqz p1, :cond_d4

    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p2, "scheduleFallbackPathSlots registering predraw listener for slots="

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast p3, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance p2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {p3, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    :goto_ea
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_fe

    .line 240
    .line 241
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lob/e;

    .line 246
    .line 247
    invoke-static {v0}, Lob/y;->p(Lob/e;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_ea

    .line 255
    :cond_fe
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lp60/w;->a:Lp60/w;

    .line 266
    .line 267
    iput-object p1, p0, Lob/y;->m0:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 p1, 0x0

    .line 270
    iput p1, p0, Lob/y;->n0:I

    .line 271
    .line 272
    new-instance p1, Lob/h;

    .line 273
    .line 274
    const/4 p2, 0x1

    .line 275
    invoke-direct {p1, p0, p2}, Lob/h;-><init>(Lob/y;I)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lob/y;->i0:Lob/h;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final E(IZ)V
    .registers 3

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    iget p2, p0, Lob/y;->p:I

    .line 4
    .line 5
    if-eq p2, p1, :cond_19

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    invoke-direct {p0}, Lob/y;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_14

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingAware()Lob/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    :goto_15
    if-eqz p2, :cond_19

    .line 23
    .line 24
    iput p1, p0, Lob/y;->p:I

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final F(Landroid/view/View;F)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lob/y;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final G(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lob/y;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-direct {p0}, Lob/y;->getParentFloatingLayoutOrNull()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    const-string v1, "view"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lob/y;->G:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkb/g;

    .line 34
    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, Lkb/g;->b()V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final H(FZ)V
    .registers 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v3

    .line 12
    :goto_b
    iput-boolean v1, p0, Lob/y;->B:Z

    .line 13
    .line 14
    iget-object v1, p0, Lob/y;->v:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "null cannot be cast to non-null type android.view.View"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    cmpg-float v4, v4, p1

    .line 32
    .line 33
    if-nez v4, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_14b

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_38

    .line 48
    .line 49
    iget v4, p0, Lob/y;->w:F

    .line 50
    .line 51
    cmpg-float v4, p1, v4

    .line 52
    .line 53
    if-nez v4, :cond_38

    .line 54
    .line 55
    goto/16 :goto_14b

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_48

    .line 62
    .line 63
    iget v4, p0, Lob/y;->w:F

    .line 64
    .line 65
    add-float/2addr v4, p1

    .line 66
    cmpg-float v0, v4, v0

    .line 67
    .line 68
    if-nez v0, :cond_48

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0}, Lob/y;->getPrjBgStartFirstView()Lob/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v4, Lob/b;->b:Lob/b;

    .line 78
    .line 79
    iget-object v5, p0, Lob/y;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_5a

    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v4, v3

    .line 92
    :goto_5b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lob/y;->getPrjBgStartSecondView()Lob/s;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v4, Lob/b;->c:Lob/b;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6c

    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v4, v3

    .line 110
    :goto_6d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lob/y;->getPrjBgEndFirstView()Lob/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v4, Lob/b;->d:Lob/b;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v6, v3

    .line 127
    :goto_7e
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lob/y;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_89

    .line 135
    .line 136
    goto/16 :goto_14b

    .line 137
    .line 138
    :cond_89
    const/4 v4, 0x2

    .line 139
    const-string v5, "ProjectionView"

    .line 140
    .line 141
    if-nez p2, :cond_101

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getSkipAnimation$material_release()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_95

    .line 148
    .line 149
    goto :goto_101

    .line 150
    :cond_95
    iget-object p2, p0, Lob/y;->x:Lob/a;

    .line 151
    .line 152
    iget-wide v6, p2, Lob/a;->c:J

    .line 153
    .line 154
    iget-boolean p2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->S:Z

    .line 155
    .line 156
    if-eqz p2, :cond_9f

    .line 157
    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "ProjectionBackgroundAnimation: to="

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", duration="

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", isRunning="

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_ee

    .line 209
    .line 210
    iget p2, p0, Lob/y;->w:F

    .line 211
    .line 212
    cmpg-float p2, p2, p1

    .line 213
    .line 214
    if-nez p2, :cond_d8

    .line 215
    .line 216
    goto :goto_14b

    .line 217
    :cond_d8
    iput p1, p0, Lob/y;->w:F

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    new-array p2, v4, [F

    .line 227
    .line 228
    aput p0, p2, v3

    .line 229
    .line 230
    aput p1, p2, v2

    .line 231
    .line 232
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_ee
    iput p1, p0, Lob/y;->w:F

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    new-array p2, v4, [F

    .line 246
    .line 247
    aput p0, p2, v3

    .line 248
    .line 249
    aput p1, p2, v2

    .line 250
    .line 251
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    :goto_101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v6, "ProjectionBackgroundAnimation: SKIP ANIMATION to="

    .line 261
    .line 262
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_11b

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingAware()Lob/c;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    const/4 v0, 0x0

    .line 292
    cmpg-float p2, p2, v0

    .line 293
    .line 294
    if-nez p2, :cond_128

    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move v2, v4

    .line 298
    :goto_129
    invoke-virtual {p0, v2, v3}, Lob/y;->E(IZ)V

    .line 299
    .line 300
    .line 301
    iput p1, p0, Lob/y;->w:F

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lob/y;->getPrjBgViewList()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :goto_13b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_14b

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Lob/s;

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 329
    .line 330
    .line 331
    goto :goto_13b

    .line 332
    :cond_14b
    :goto_14b
    return-void
.end method

.method public final I(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lob/y;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget-boolean v1, p0, Lob/y;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    iput-boolean p1, p0, Lob/y;->y:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lob/y;->z()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lob/y;->A:Lob/h;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lob/y;->z:Z

    .line 33
    .line 34
    return-void
.end method

.method public final J(Lob/w;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lob/w;->v:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v0, p1, Lob/w;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_29

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lob/w;->w:Z

    .line 16
    .line 17
    iget-object v0, p1, Lob/w;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_29

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v1, v2}, Lob/y;->C(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_18

    .line 42
    :cond_29
    iget-object v0, p1, Lob/w;->a:Lob/r0;

    .line 43
    .line 44
    new-instance v1, Lcl/g0;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p1, v0, p0, v2}, Lcl/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lob/r0;->setAlphaUpdateListener$material_release(Lc70/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final K(ZZ)V
    .registers 6

    .line 1
    sget-object v0, Ln3/a;->c:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5d

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
    const-string v2, "startVisibilityAnimation show="

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
    const-string v2, " immediately="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " wasShowRequested="

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lob/y;->B:Z

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " alpha="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iput-boolean p1, p0, Lob/y;->B:Z

    .line 95
    .line 96
    if-eqz p1, :cond_64

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    :goto_65
    iget v1, p0, Lob/y;->t0:F

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_72

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    iget v1, p0, Lob/y;->t0:F

    .line 116
    .line 117
    :goto_74
    cmpg-float v1, v1, v0

    .line 118
    .line 119
    if-nez v1, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_fd

    .line 122
    .line 123
    :cond_7a
    iget v1, p0, Lob/y;->t0:F

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_89

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 136
    .line 137
    .line 138
    :cond_89
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 139
    .line 140
    iput v1, p0, Lob/y;->t0:F

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    if-eqz p1, :cond_92

    .line 144
    .line 145
    move v2, v1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v2, 0x2

    .line 148
    :goto_93
    if-nez p2, :cond_e8

    .line 149
    .line 150
    invoke-direct {p0}, Lob/y;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_a2

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getSkipAnimation$material_release()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ne p2, v1, :cond_a2

    .line 161
    .line 162
    goto :goto_e8

    .line 163
    :cond_a2
    iput v0, p0, Lob/y;->t0:F

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v0, p0, Lob/y;->x:Lob/a;

    .line 174
    .line 175
    iget-wide v0, v0, Lob/a;->c:J

    .line 176
    .line 177
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v0, p0, Lob/y;->x:Lob/a;

    .line 182
    .line 183
    iget-object v0, v0, Lob/a;->d:Landroid/view/animation/PathInterpolator;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v0, p0, Lob/y;->s0:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c6

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    new-instance v0, Lob/n;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-direct {v0, p0, v1}, Lob/n;-><init>(Lob/y;I)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v0, Lob/m;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v0, p0, v2, p1, v1}, Lob/m;-><init>(Ljava/lang/Object;IZI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Lob/j;

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-direct {p2, p0, v0}, Lob/j;-><init>(Lob/y;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    const/4 p2, 0x0

    .line 244
    invoke-virtual {p0, v2, p2}, Lob/y;->E(IZ)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lob/y;->C:Lob/l0;

    .line 248
    .line 249
    if-eqz p0, :cond_fd

    .line 250
    .line 251
    invoke-interface {p0, p1}, Lob/l0;->c(Z)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    return-void
.end method

.method public final L(Lob/w;Landroid/graphics/Rect;Ljava/util/ArrayList;ZZ)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    iget-object v12, v1, Lob/w;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v13, v1, Lob/w;->a:Lob/r0;

    .line 14
    .line 15
    invoke-direct {v0}, Lob/y;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    if-eqz v14, :cond_19

    .line 20
    .line 21
    invoke-virtual {v14}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-nez v10, :cond_21

    .line 28
    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 35
    :goto_22
    sget-object v5, Ln3/a;->c:Ln3/a;

    .line 36
    .line 37
    invoke-static {v5}, Lbu/e;->F(Ln3/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, " immediate="

    .line 42
    .line 43
    const-string v15, " everRevealed="

    .line 44
    .line 45
    const-string v3, "updateSlotPosition id="

    .line 46
    .line 47
    move-object/from16 v18, v14

    .line 48
    .line 49
    const-string v14, "] "

    .line 50
    .line 51
    move-object/from16 v19, v13

    .line 52
    .line 53
    const-string v13, "["

    .line 54
    .line 55
    if-eqz v6, :cond_85

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v14, v3, v12}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object/from16 v20, v3

    .line 67
    .line 68
    const-string v3, " rect="

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v3, v1, Lob/w;->s:Z

    .line 80
    .line 81
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " alpha="

    .line 85
    .line 86
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v19 .. v19}, Lob/r0;->getAlpha()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " joiningContainerVi="

    .line 100
    .line 101
    move-object/from16 v21, v7

    .line 102
    .line 103
    const-string v7, " skipOwnAppearVi="

    .line 104
    .line 105
    invoke-static {v9, v10, v3, v2, v7}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " revealWhenStable="

    .line 112
    .line 113
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v3}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_89

    .line 134
    :cond_85
    move-object/from16 v20, v3

    .line 135
    .line 136
    move-object/from16 v21, v7

    .line 137
    .line 138
    :goto_89
    iget-object v9, v1, Lob/w;->C:Lkb/d;

    .line 139
    .line 140
    iget-object v3, v1, Lob/w;->f:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget-object v6, v9, Lkb/d;->h:Lkb/c;

    .line 143
    .line 144
    invoke-virtual {v6}, Lkb/c;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_99

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    iput-boolean v6, v1, Lob/w;->n:Z

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v6, 0x1

    .line 155
    :goto_9a
    iget-boolean v7, v0, Lob/y;->P:Z

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lob/w;->e(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v1, Lob/w;->g:Ljava/lang/Object;

    .line 161
    .line 162
    iget-boolean v6, v1, Lob/w;->y:Z

    .line 163
    .line 164
    move/from16 v22, v2

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    iput-boolean v2, v1, Lob/w;->y:Z

    .line 168
    .line 169
    invoke-static {v5}, Lbu/e;->F(Ln3/a;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const-string v10, " skipReferenceViewAnimation="

    .line 174
    .line 175
    if-eqz v2, :cond_14c

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v11, "updateReferenceViewFade id="

    .line 183
    .line 184
    invoke-static {v5, v2, v14, v11, v12}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v11, v1, Lob/w;->s:Z

    .line 192
    .line 193
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v0, Lob/y;->g0:Z

    .line 200
    .line 201
    const-string v15, " skipAppear="

    .line 202
    .line 203
    move-object/from16 v24, v12

    .line 204
    .line 205
    const-string v12, " snapSwap="

    .line 206
    .line 207
    invoke-static {v5, v11, v15, v4, v12}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v11, " containerAlpha="

    .line 214
    .line 215
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v11, " previous="

    .line 226
    .line 227
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-object v11, v7

    .line 231
    check-cast v11, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v12, Ljava/util/ArrayList;

    .line 234
    .line 235
    move/from16 v25, v4

    .line 236
    .line 237
    const/16 v15, 0xa

    .line 238
    .line 239
    invoke-static {v11, v15}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_10d

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Landroid/view/View;

    .line 261
    .line 262
    invoke-static {v11}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_f9

    .line 270
    :cond_10d
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, " current="

    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    new-instance v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    move-object/from16 v11, p3

    .line 281
    .line 282
    const/16 v15, 0xa

    .line 283
    .line 284
    invoke-static {v11, v15}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    :goto_126
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_13a

    .line 300
    .line 301
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Landroid/view/View;

    .line 306
    .line 307
    invoke-static {v15}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_126

    .line 315
    :cond_13a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v0, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_152

    .line 333
    :cond_14c
    move-object/from16 v11, p3

    .line 334
    .line 335
    move/from16 v25, v4

    .line 336
    .line 337
    move-object/from16 v24, v12

    .line 338
    .line 339
    :goto_152
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/high16 v15, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    move-object v5, v4

    .line 347
    sget-object v4, Lp60/v;->a:Lp60/v;

    .line 348
    .line 349
    if-eqz v2, :cond_1c3

    .line 350
    .line 351
    iget-boolean v2, v0, Lob/y;->g0:Z

    .line 352
    .line 353
    if-nez v2, :cond_168

    .line 354
    .line 355
    if-nez v25, :cond_168

    .line 356
    .line 357
    iget-boolean v2, v1, Lob/w;->s:Z

    .line 358
    .line 359
    if-nez v2, :cond_171

    .line 360
    .line 361
    :cond_168
    :goto_168
    move-object v11, v3

    .line 362
    move-object v10, v5

    .line 363
    :goto_16a
    move-object/from16 v27, v20

    .line 364
    .line 365
    move-object/from16 v26, v21

    .line 366
    .line 367
    const/16 v17, 0x1

    .line 368
    .line 369
    goto :goto_1ba

    .line 370
    :cond_171
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-ne v2, v6, :cond_17c

    .line 379
    .line 380
    goto :goto_168

    .line 381
    :cond_17c
    move-object v2, v5

    .line 382
    new-instance v5, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    :cond_186
    :goto_186
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_198

    .line 396
    .line 397
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    instance-of v10, v7, Ll3/a;

    .line 402
    .line 403
    if-eqz v10, :cond_186

    .line 404
    .line 405
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_186

    .line 409
    :cond_198
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_1a1

    .line 414
    .line 415
    move-object v10, v2

    .line 416
    move-object v11, v3

    .line 417
    goto :goto_16a

    .line 418
    :cond_1a1
    move-object v6, v2

    .line 419
    iget v2, v1, Lob/w;->B:I

    .line 420
    .line 421
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    move-object v10, v6

    .line 426
    new-instance v6, Landroid/graphics/Rect;

    .line 427
    .line 428
    invoke-direct {v6, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 429
    .line 430
    .line 431
    move-object v11, v3

    .line 432
    move v3, v7

    .line 433
    const/4 v7, 0x0

    .line 434
    move-object/from16 v27, v20

    .line 435
    .line 436
    move-object/from16 v26, v21

    .line 437
    .line 438
    const/16 v17, 0x1

    .line 439
    .line 440
    invoke-virtual/range {v1 .. v7}, Lob/w;->f(IILjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Z)V

    .line 441
    .line 442
    .line 443
    :goto_1ba
    move-object v3, v9

    .line 444
    move-object/from16 v16, v11

    .line 445
    .line 446
    :goto_1bd
    move/from16 v15, v25

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    goto/16 :goto_7a4

    .line 451
    .line 452
    :cond_1c3
    move-object v2, v3

    .line 453
    move-object/from16 v27, v20

    .line 454
    .line 455
    move-object/from16 v26, v21

    .line 456
    .line 457
    const/16 v17, 0x1

    .line 458
    .line 459
    sget-object v3, Lp60/x;->a:Lp60/x;

    .line 460
    .line 461
    if-eqz v6, :cond_249

    .line 462
    .line 463
    move-object v6, v7

    .line 464
    check-cast v6, Ljava/util/Collection;

    .line 465
    .line 466
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_249

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p1}, Lob/y;->v(Lob/w;)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v1, Lob/w;->x:Ljava/util/Set;

    .line 476
    .line 477
    check-cast v7, Ljava/lang/Iterable;

    .line 478
    .line 479
    invoke-static {v7}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-static {v11, v3}, Lp60/o;->O1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_1ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_242

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Landroid/view/View;

    .line 506
    .line 507
    sget-object v6, Ln3/a;->c:Ln3/a;

    .line 508
    .line 509
    invoke-static {v6}, Lbu/e;->F(Ln3/a;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_222

    .line 514
    .line 515
    new-instance v7, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v10, "snapSwap restore alpha=1 "

    .line 521
    .line 522
    invoke-static {v6, v7, v14, v10}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v4}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v0, v6}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_222
    instance-of v6, v4, Ll3/a;

    .line 548
    .line 549
    if-eqz v6, :cond_22a

    .line 550
    .line 551
    move-object v6, v4

    .line 552
    check-cast v6, Ll3/a;

    .line 553
    .line 554
    goto :goto_22b

    .line 555
    :cond_22a
    move-object v6, v5

    .line 556
    :goto_22b
    if-eqz v6, :cond_230

    .line 557
    .line 558
    invoke-interface {v6}, Ll3/a;->k()V

    .line 559
    .line 560
    .line 561
    :cond_230
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v15}, Landroid/view/View;->setAlpha(F)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v0, v4}, Lob/y;->B(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    goto :goto_1ee

    .line 579
    :cond_242
    iput-object v11, v1, Lob/w;->g:Ljava/lang/Object;

    .line 580
    .line 581
    move-object/from16 v16, v2

    .line 582
    .line 583
    move-object v3, v9

    .line 584
    goto/16 :goto_1bd

    .line 585
    .line 586
    :cond_249
    iget-object v6, v1, Lob/w;->x:Ljava/util/Set;

    .line 587
    .line 588
    iput-object v3, v1, Lob/w;->x:Ljava/util/Set;

    .line 589
    .line 590
    iget-boolean v3, v0, Lob/y;->g0:Z

    .line 591
    .line 592
    if-eqz v3, :cond_285

    .line 593
    .line 594
    check-cast v7, Ljava/util/Collection;

    .line 595
    .line 596
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_25e

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p1}, Lob/y;->v(Lob/w;)V

    .line 603
    .line 604
    .line 605
    :cond_25c
    const/4 v3, 0x0

    .line 606
    goto :goto_27a

    .line 607
    :cond_25e
    if-nez v25, :cond_25c

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    cmpg-float v3, v3, v15

    .line 614
    .line 615
    if-nez v3, :cond_25c

    .line 616
    .line 617
    iget-object v3, v0, Lob/y;->h0:Lc70/a;

    .line 618
    .line 619
    invoke-interface {v3}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_25c

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-virtual {v0, v1, v11, v3}, Lob/y;->m(Lob/w;Ljava/util/ArrayList;Z)V

    .line 633
    .line 634
    .line 635
    :goto_27a
    iput-object v11, v1, Lob/w;->g:Ljava/lang/Object;

    .line 636
    .line 637
    move-object/from16 v16, v2

    .line 638
    .line 639
    move/from16 v17, v3

    .line 640
    .line 641
    move-object v3, v9

    .line 642
    move/from16 v15, v25

    .line 643
    .line 644
    goto/16 :goto_7a4

    .line 645
    .line 646
    :cond_285
    move-object v3, v7

    .line 647
    check-cast v3, Ljava/lang/Iterable;

    .line 648
    .line 649
    invoke-static {v3}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v20

    .line 653
    invoke-static {v11}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v21

    .line 657
    move-object/from16 v5, v21

    .line 658
    .line 659
    check-cast v5, Ljava/lang/Iterable;

    .line 660
    .line 661
    invoke-static {v3, v5}, Lp60/o;->O1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v21

    .line 665
    move-object/from16 v3, v20

    .line 666
    .line 667
    check-cast v3, Ljava/lang/Iterable;

    .line 668
    .line 669
    invoke-static {v11, v3}, Lp60/o;->O1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v20

    .line 673
    move-object/from16 v29, v7

    .line 674
    .line 675
    check-cast v29, Ljava/util/Collection;

    .line 676
    .line 677
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_2ce

    .line 682
    .line 683
    move-object/from16 v3, v21

    .line 684
    .line 685
    check-cast v3, Ljava/lang/Iterable;

    .line 686
    .line 687
    new-instance v5, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    :goto_2b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v30

    .line 700
    if-eqz v30, :cond_2cb

    .line 701
    .line 702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    instance-of v15, v12, Ll3/a;

    .line 707
    .line 708
    if-eqz v15, :cond_2c8

    .line 709
    .line 710
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_2c8
    const/high16 v15, 0x3f800000    # 1.0f

    .line 714
    .line 715
    goto :goto_2b7

    .line 716
    :cond_2cb
    move-object v3, v4

    .line 717
    move-object v4, v5

    .line 718
    goto :goto_2cf

    .line 719
    :cond_2ce
    move-object v3, v4

    .line 720
    :goto_2cf
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-nez v5, :cond_2f4

    .line 725
    .line 726
    move-object/from16 v3, v20

    .line 727
    .line 728
    check-cast v3, Ljava/lang/Iterable;

    .line 729
    .line 730
    new-instance v5, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :cond_2e2
    :goto_2e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    if-eqz v12, :cond_2f5

    .line 744
    .line 745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    instance-of v15, v12, Ll3/a;

    .line 750
    .line 751
    if-eqz v15, :cond_2e2

    .line 752
    .line 753
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_2e2

    .line 757
    :cond_2f4
    move-object v5, v3

    .line 758
    :cond_2f5
    move-object v3, v4

    .line 759
    check-cast v3, Ljava/util/Collection;

    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    if-eqz v12, :cond_312

    .line 766
    .line 767
    move-object v12, v5

    .line 768
    check-cast v12, Ljava/util/Collection;

    .line 769
    .line 770
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    if-nez v12, :cond_308

    .line 775
    .line 776
    goto :goto_312

    .line 777
    :cond_308
    move-object/from16 v16, v2

    .line 778
    .line 779
    move-object v12, v6

    .line 780
    move-object/from16 v32, v7

    .line 781
    .line 782
    move/from16 v15, v25

    .line 783
    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    goto :goto_358

    .line 787
    :cond_312
    :goto_312
    move-object v12, v5

    .line 788
    check-cast v12, Ljava/lang/Iterable;

    .line 789
    .line 790
    invoke-static {v12, v3}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :goto_31d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    if-eqz v12, :cond_33a

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    check-cast v12, Ll3/a;

    .line 809
    .line 810
    invoke-interface {v12}, Ll3/a;->getView()Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    invoke-virtual {v15}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 819
    .line 820
    .line 821
    const/high16 v15, 0x3f800000    # 1.0f

    .line 822
    .line 823
    invoke-virtual {v12, v15}, Landroid/view/View;->setAlpha(F)V

    .line 824
    .line 825
    .line 826
    goto :goto_31d

    .line 827
    :cond_33a
    iget v3, v1, Lob/w;->B:I

    .line 828
    .line 829
    move v12, v3

    .line 830
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    move-object v15, v6

    .line 835
    new-instance v6, Landroid/graphics/Rect;

    .line 836
    .line 837
    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v32, v7

    .line 841
    .line 842
    invoke-virtual {v0}, Lob/y;->o()Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    move-object/from16 v16, v2

    .line 847
    .line 848
    move v2, v12

    .line 849
    move-object v12, v15

    .line 850
    move/from16 v15, v25

    .line 851
    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    invoke-virtual/range {v1 .. v7}, Lob/w;->f(IILjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Z)V

    .line 855
    .line 856
    .line 857
    :goto_358
    check-cast v4, Ljava/lang/Iterable;

    .line 858
    .line 859
    new-instance v2, Ljava/util/ArrayList;

    .line 860
    .line 861
    const/16 v3, 0xa

    .line 862
    .line 863
    invoke-static {v4, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    :goto_369
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_37d

    .line 879
    .line 880
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Ll3/a;

    .line 885
    .line 886
    invoke-interface {v4}, Ll3/a;->getView()Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_369

    .line 894
    :cond_37d
    invoke-static {v2}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v5, Ljava/lang/Iterable;

    .line 899
    .line 900
    new-instance v3, Ljava/util/ArrayList;

    .line 901
    .line 902
    const/16 v4, 0xa

    .line 903
    .line 904
    invoke-static {v5, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    :goto_392
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_3a6

    .line 920
    .line 921
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ll3/a;

    .line 926
    .line 927
    invoke-interface {v5}, Ll3/a;->getView()Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_392

    .line 935
    :cond_3a6
    invoke-static {v3}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_3b3

    .line 944
    .line 945
    invoke-virtual/range {p0 .. p1}, Lob/y;->v(Lob/w;)V

    .line 946
    .line 947
    .line 948
    :cond_3b3
    move-object/from16 v4, v21

    .line 949
    .line 950
    check-cast v4, Ljava/lang/Iterable;

    .line 951
    .line 952
    check-cast v2, Ljava/lang/Iterable;

    .line 953
    .line 954
    invoke-static {v4, v2}, Lp60/o;->O1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Ljava/lang/Iterable;

    .line 959
    .line 960
    new-instance v4, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    new-instance v5, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :goto_3cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_430

    .line 979
    .line 980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    move-object v7, v6

    .line 985
    check-cast v7, Landroid/view/View;

    .line 986
    .line 987
    move-object/from16 v21, v2

    .line 988
    .line 989
    instance-of v2, v7, Landroid/view/ViewGroup;

    .line 990
    .line 991
    if-eqz v2, :cond_426

    .line 992
    .line 993
    move-object/from16 v2, v20

    .line 994
    .line 995
    check-cast v2, Ljava/lang/Iterable;

    .line 996
    .line 997
    move-object/from16 v23, v3

    .line 998
    .line 999
    instance-of v3, v2, Ljava/util/Collection;

    .line 1000
    .line 1001
    if-eqz v3, :cond_3f4

    .line 1002
    .line 1003
    move-object v3, v2

    .line 1004
    check-cast v3, Ljava/util/Collection;

    .line 1005
    .line 1006
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_3f4

    .line 1011
    .line 1012
    goto :goto_428

    .line 1013
    :cond_3f4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    :goto_3f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_428

    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Landroid/view/View;

    .line 1028
    .line 1029
    move-object/from16 v25, v2

    .line 1030
    .line 1031
    move-object v2, v7

    .line 1032
    check-cast v2, Landroid/view/ViewGroup;

    .line 1033
    .line 1034
    move-object/from16 v28, v7

    .line 1035
    .line 1036
    const-string v7, "<this>"

    .line 1037
    .line 1038
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    :goto_414
    if-eqz v3, :cond_421

    .line 1046
    .line 1047
    if-ne v3, v2, :cond_41c

    .line 1048
    .line 1049
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_42b

    .line 1053
    :cond_41c
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    goto :goto_414

    .line 1058
    :cond_421
    move-object/from16 v2, v25

    .line 1059
    .line 1060
    move-object/from16 v7, v28

    .line 1061
    .line 1062
    goto :goto_3f8

    .line 1063
    :cond_426
    move-object/from16 v23, v3

    .line 1064
    .line 1065
    :cond_428
    :goto_428
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    :goto_42b
    move-object/from16 v2, v21

    .line 1069
    .line 1070
    move-object/from16 v3, v23

    .line 1071
    .line 1072
    goto :goto_3cd

    .line 1073
    :cond_430
    move-object/from16 v23, v3

    .line 1074
    .line 1075
    new-instance v2, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    new-instance v3, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    :goto_440
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    if-eqz v6, :cond_45b

    .line 1094
    .line 1095
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    move-object v7, v6

    .line 1100
    check-cast v7, Landroid/view/View;

    .line 1101
    .line 1102
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-nez v7, :cond_457

    .line 1107
    .line 1108
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_440

    .line 1112
    :cond_457
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_440

    .line 1116
    :cond_45b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    :goto_45f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_49b

    .line 1125
    .line 1126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Landroid/view/View;

    .line 1131
    .line 1132
    sget-object v6, Ln3/a;->c:Ln3/a;

    .line 1133
    .line 1134
    invoke-static {v6}, Lbu/e;->F(Ln3/a;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    if-eqz v7, :cond_496

    .line 1139
    .line 1140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v21, v2

    .line 1146
    .line 1147
    const-string v2, "skip fade-out of detached outgoing view "

    .line 1148
    .line 1149
    invoke-static {v6, v7, v14, v2}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-static {v5}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-static {v0, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_498

    .line 1175
    :cond_496
    move-object/from16 v21, v2

    .line 1176
    .line 1177
    :goto_498
    move-object/from16 v2, v21

    .line 1178
    .line 1179
    goto :goto_45f

    .line 1180
    :cond_49b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    :goto_49f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    const-string v5, " skipAnimation="

    .line 1189
    .line 1190
    iget-object v6, v0, Lob/y;->H:Ljava/util/Set;

    .line 1191
    .line 1192
    if-eqz v3, :cond_527

    .line 1193
    .line 1194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    check-cast v3, Landroid/view/View;

    .line 1199
    .line 1200
    sget-object v7, Ln3/a;->c:Ln3/a;

    .line 1201
    .line 1202
    invoke-static {v7}, Lbu/e;->F(Ln3/a;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v21

    .line 1206
    if-eqz v21, :cond_4ee

    .line 1207
    .line 1208
    move-object/from16 v21, v2

    .line 1209
    .line 1210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v25, v4

    .line 1216
    .line 1217
    const-string v4, "fadeViewOut "

    .line 1218
    .line 1219
    invoke-static {v7, v2, v14, v4}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-static {v3}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    iget-boolean v7, v0, Lob/y;->g0:Z

    .line 1234
    .line 1235
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Lob/y;->o()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-static {v0, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_4f2

    .line 1263
    :cond_4ee
    move-object/from16 v21, v2

    .line 1264
    .line 1265
    move-object/from16 v25, v4

    .line 1266
    .line 1267
    :goto_4f2
    iget-boolean v2, v0, Lob/y;->g0:Z

    .line 1268
    .line 1269
    if-eqz v2, :cond_4f8

    .line 1270
    .line 1271
    const/4 v2, 0x0

    .line 1272
    goto :goto_521

    .line 1273
    :cond_4f8
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    const/4 v2, 0x0

    .line 1277
    invoke-virtual {v0, v3, v2}, Lob/y;->F(Landroid/view/View;F)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-eqz v4, :cond_503

    .line 1282
    .line 1283
    goto :goto_521

    .line 1284
    :cond_503
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const-wide/16 v4, 0x1e

    .line 1300
    .line 1301
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    sget-object v3, Lob/a;->o:Landroid/view/animation/PathInterpolator;

    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1312
    .line 1313
    .line 1314
    :goto_521
    move-object/from16 v2, v21

    .line 1315
    .line 1316
    move-object/from16 v4, v25

    .line 1317
    .line 1318
    goto/16 :goto_49f

    .line 1319
    .line 1320
    :cond_527
    move-object/from16 v25, v4

    .line 1321
    .line 1322
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    :goto_52d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-eqz v3, :cond_575

    .line 1331
    .line 1332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    check-cast v3, Landroid/view/View;

    .line 1337
    .line 1338
    sget-object v4, Ln3/a;->c:Ln3/a;

    .line 1339
    .line 1340
    invoke-static {v4}, Lbu/e;->F(Ln3/a;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    if-eqz v7, :cond_564

    .line 1345
    .line 1346
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v21, v2

    .line 1352
    .line 1353
    const-string v2, "keep ancestor opaque (incoming is its descendant) "

    .line 1354
    .line 1355
    invoke-static {v4, v7, v14, v2}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-static {v3}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-static {v0, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_566

    .line 1381
    :cond_564
    move-object/from16 v21, v2

    .line 1382
    .line 1383
    :goto_566
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1388
    .line 1389
    .line 1390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1391
    .line 1392
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v2, v21

    .line 1396
    .line 1397
    goto :goto_52d

    .line 1398
    :cond_575
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    move-object v3, v12

    .line 1403
    check-cast v3, Ljava/util/Collection;

    .line 1404
    .line 1405
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-eqz v3, :cond_58a

    .line 1410
    .line 1411
    iget-boolean v3, v1, Lob/w;->s:Z

    .line 1412
    .line 1413
    if-nez v3, :cond_587

    .line 1414
    .line 1415
    goto :goto_58a

    .line 1416
    :cond_587
    move/from16 v3, v17

    .line 1417
    .line 1418
    goto :goto_58b

    .line 1419
    :cond_58a
    :goto_58a
    const/4 v3, 0x1

    .line 1420
    :goto_58b
    if-eqz v2, :cond_5a9

    .line 1421
    .line 1422
    if-nez v15, :cond_5a9

    .line 1423
    .line 1424
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1429
    .line 1430
    cmpg-float v4, v4, v31

    .line 1431
    .line 1432
    if-nez v4, :cond_5a9

    .line 1433
    .line 1434
    iget-object v4, v0, Lob/y;->h0:Lc70/a;

    .line 1435
    .line 1436
    invoke-interface {v4}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    check-cast v4, Ljava/lang/Boolean;

    .line 1441
    .line 1442
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-eqz v4, :cond_5a9

    .line 1447
    .line 1448
    const/4 v4, 0x1

    .line 1449
    goto :goto_5ab

    .line 1450
    :cond_5a9
    move/from16 v4, v17

    .line 1451
    .line 1452
    :goto_5ab
    if-eqz v4, :cond_5b0

    .line 1453
    .line 1454
    invoke-virtual {v0, v1, v11, v3}, Lob/y;->m(Lob/w;Ljava/util/ArrayList;Z)V

    .line 1455
    .line 1456
    .line 1457
    :cond_5b0
    move-object/from16 v7, v20

    .line 1458
    .line 1459
    check-cast v7, Ljava/lang/Iterable;

    .line 1460
    .line 1461
    move/from16 v20, v2

    .line 1462
    .line 1463
    move-object/from16 v2, v23

    .line 1464
    .line 1465
    check-cast v2, Ljava/lang/Iterable;

    .line 1466
    .line 1467
    invoke-static {v7, v2}, Lp60/o;->O1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Ljava/lang/Iterable;

    .line 1472
    .line 1473
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    :goto_5c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v7

    .line 1481
    if-eqz v7, :cond_7a1

    .line 1482
    .line 1483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    check-cast v7, Landroid/view/View;

    .line 1488
    .line 1489
    move-object/from16 v21, v2

    .line 1490
    .line 1491
    instance-of v2, v7, Ll3/a;

    .line 1492
    .line 1493
    if-eqz v2, :cond_5da

    .line 1494
    .line 1495
    move-object v2, v7

    .line 1496
    check-cast v2, Ll3/a;

    .line 1497
    .line 1498
    goto :goto_5db

    .line 1499
    :cond_5da
    const/4 v2, 0x0

    .line 1500
    :goto_5db
    if-eqz v2, :cond_5e0

    .line 1501
    .line 1502
    invoke-interface {v2}, Ll3/a;->k()V

    .line 1503
    .line 1504
    .line 1505
    :cond_5e0
    if-nez v4, :cond_78e

    .line 1506
    .line 1507
    iget-boolean v2, v0, Lob/y;->B:Z

    .line 1508
    .line 1509
    if-nez v2, :cond_63c

    .line 1510
    .line 1511
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1516
    .line 1517
    cmpg-float v2, v2, v31

    .line 1518
    .line 1519
    if-gez v2, :cond_63c

    .line 1520
    .line 1521
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-nez v2, :cond_63c

    .line 1526
    .line 1527
    sget-object v2, Ln3/a;->c:Ln3/a;

    .line 1528
    .line 1529
    invoke-static {v2}, Lbu/e;->F(Ln3/a;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v23

    .line 1533
    if-eqz v23, :cond_78e

    .line 1534
    .line 1535
    move-object/from16 v23, v2

    .line 1536
    .line 1537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    move/from16 v25, v3

    .line 1543
    .line 1544
    invoke-virtual/range {v23 .. v23}, Ln3/a;->a()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    move/from16 v23, v4

    .line 1557
    .line 1558
    const-string v4, "keep host-owned alpha on incoming view (background not requested, skipAppear="

    .line 1559
    .line 1560
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    const-string v4, ") "

    .line 1567
    .line 1568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v7}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-static {v0, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    :goto_637
    move-object v3, v9

    .line 1593
    move-object/from16 v28, v12

    .line 1594
    .line 1595
    goto/16 :goto_794

    .line 1596
    .line 1597
    :cond_63c
    move/from16 v25, v3

    .line 1598
    .line 1599
    move/from16 v23, v4

    .line 1600
    .line 1601
    if-eqz v15, :cond_67e

    .line 1602
    .line 1603
    sget-object v2, Ln3/a;->c:Ln3/a;

    .line 1604
    .line 1605
    invoke-static {v2}, Lbu/e;->F(Ln3/a;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    if-eqz v3, :cond_66a

    .line 1610
    .line 1611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    const-string v4, "skipAppear restore alpha=1 "

    .line 1617
    .line 1618
    invoke-static {v2, v3, v14, v4}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-static {v7}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-static {v0, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_66a
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1648
    .line 1649
    .line 1650
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1651
    .line 1652
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v7}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-virtual {v0, v2}, Lob/y;->B(Ljava/util/List;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_637

    .line 1663
    :cond_67e
    if-eqz v20, :cond_715

    .line 1664
    .line 1665
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    sget-object v3, Ln3/a;->c:Ln3/a;

    .line 1670
    .line 1671
    invoke-static {v3}, Lbu/e;->F(Ln3/a;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    if-eqz v4, :cond_6c9

    .line 1676
    .line 1677
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v28, v12

    .line 1683
    .line 1684
    const-string v12, "fadeOuterViewIn "

    .line 1685
    .line 1686
    invoke-static {v3, v4, v14, v12}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    invoke-static {v7}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v12

    .line 1694
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    const-string v12, " fromCurrent="

    .line 1698
    .line 1699
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    iget-boolean v12, v0, Lob/y;->g0:Z

    .line 1709
    .line 1710
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0}, Lob/y;->o()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v12

    .line 1720
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    invoke-static {v0, v3}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_6cb

    .line 1738
    :cond_6c9
    move-object/from16 v28, v12

    .line 1739
    .line 1740
    :goto_6cb
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    iget-boolean v3, v0, Lob/y;->g0:Z

    .line 1744
    .line 1745
    if-eqz v3, :cond_6d5

    .line 1746
    .line 1747
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1748
    .line 1749
    goto :goto_6dd

    .line 1750
    :cond_6d5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1751
    .line 1752
    invoke-virtual {v0, v7, v3}, Lob/y;->F(Landroid/view/View;F)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    if-eqz v4, :cond_6df

    .line 1757
    .line 1758
    :goto_6dd
    move-object v3, v9

    .line 1759
    goto :goto_70e

    .line 1760
    :cond_6df
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1765
    .line 1766
    .line 1767
    if-nez v2, :cond_6ec

    .line 1768
    .line 1769
    const/4 v4, 0x0

    .line 1770
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1771
    .line 1772
    .line 1773
    :cond_6ec
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    move-object v3, v9

    .line 1782
    const-wide/16 v8, 0x0

    .line 1783
    .line 1784
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    iget-object v8, v0, Lob/y;->x:Lob/a;

    .line 1789
    .line 1790
    iget-wide v8, v8, Lob/a;->c:J

    .line 1791
    .line 1792
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    iget-object v8, v0, Lob/y;->x:Lob/a;

    .line 1797
    .line 1798
    iget-object v8, v8, Lob/a;->d:Landroid/view/animation/PathInterpolator;

    .line 1799
    .line 1800
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1805
    .line 1806
    .line 1807
    :goto_70e
    if-eqz v25, :cond_794

    .line 1808
    .line 1809
    invoke-virtual {v0, v7, v2}, Lob/y;->C(Landroid/view/View;Z)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_794

    .line 1813
    .line 1814
    :cond_715
    move-object v3, v9

    .line 1815
    move-object/from16 v28, v12

    .line 1816
    .line 1817
    sget-object v2, Ln3/a;->c:Ln3/a;

    .line 1818
    .line 1819
    invoke-static {v2}, Lbu/e;->F(Ln3/a;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    if-eqz v4, :cond_752

    .line 1824
    .line 1825
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    const-string v8, "fadeViewIn "

    .line 1831
    .line 1832
    invoke-static {v2, v4, v14, v8}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    invoke-static {v7}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v8

    .line 1840
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    iget-boolean v8, v0, Lob/y;->g0:Z

    .line 1847
    .line 1848
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0}, Lob/y;->o()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v8

    .line 1858
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-static {v0, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    :cond_752
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    iget-boolean v2, v0, Lob/y;->g0:Z

    .line 1879
    .line 1880
    if-eqz v2, :cond_75c

    .line 1881
    .line 1882
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1883
    .line 1884
    goto :goto_794

    .line 1885
    :cond_75c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1886
    .line 1887
    invoke-virtual {v0, v7, v2}, Lob/y;->F(Landroid/view/View;F)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    if-eqz v4, :cond_765

    .line 1892
    .line 1893
    goto :goto_794

    .line 1894
    :cond_765
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1899
    .line 1900
    .line 1901
    const/4 v4, 0x0

    .line 1902
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    const-wide/16 v7, 0x32

    .line 1914
    .line 1915
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    const-wide/16 v7, 0x64

    .line 1920
    .line 1921
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    sget-object v4, Lob/a;->o:Landroid/view/animation/PathInterpolator;

    .line 1926
    .line 1927
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_794

    .line 1935
    :cond_78e
    move/from16 v25, v3

    .line 1936
    .line 1937
    move/from16 v23, v4

    .line 1938
    .line 1939
    goto/16 :goto_637

    .line 1940
    .line 1941
    :cond_794
    :goto_794
    move-object/from16 v8, p2

    .line 1942
    .line 1943
    move-object v9, v3

    .line 1944
    move-object/from16 v2, v21

    .line 1945
    .line 1946
    move/from16 v4, v23

    .line 1947
    .line 1948
    move/from16 v3, v25

    .line 1949
    .line 1950
    move-object/from16 v12, v28

    .line 1951
    .line 1952
    goto/16 :goto_5c4

    .line 1953
    .line 1954
    :cond_7a1
    move-object v3, v9

    .line 1955
    iput-object v11, v1, Lob/w;->g:Ljava/lang/Object;

    .line 1956
    .line 1957
    :goto_7a4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    iget-boolean v2, v1, Lob/w;->s:Z

    .line 1961
    .line 1962
    if-nez v2, :cond_891

    .line 1963
    .line 1964
    move-object/from16 v8, p2

    .line 1965
    .line 1966
    move-object/from16 v2, v19

    .line 1967
    .line 1968
    invoke-static {v8, v2}, Lda/a;->S(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v4, Landroid/graphics/RectF;

    .line 1972
    .line 1973
    invoke-direct {v4, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v3, v4}, Lkb/d;->c(Landroid/graphics/RectF;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1980
    .line 1981
    .line 1982
    move-result v3

    .line 1983
    invoke-virtual {v1, v3}, Lob/w;->b(I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    iput v3, v1, Lob/w;->B:I

    .line 1991
    .line 1992
    if-eqz v22, :cond_7da

    .line 1993
    .line 1994
    iget-boolean v3, v1, Lob/w;->u:Z

    .line 1995
    .line 1996
    if-nez v3, :cond_7da

    .line 1997
    .line 1998
    if-eqz v18, :cond_7d4

    .line 1999
    .line 2000
    move-object/from16 v3, v18

    .line 2001
    .line 2002
    invoke-virtual {v3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->r(Landroid/view/View;)V

    .line 2003
    .line 2004
    .line 2005
    :cond_7d4
    const/4 v6, 0x1

    .line 2006
    iput-boolean v6, v1, Lob/w;->u:Z

    .line 2007
    .line 2008
    :goto_7d7
    move-object/from16 v11, v16

    .line 2009
    .line 2010
    goto :goto_7dc

    .line 2011
    :cond_7da
    const/4 v6, 0x1

    .line 2012
    goto :goto_7d7

    .line 2013
    :goto_7dc
    invoke-virtual {v11, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2014
    .line 2015
    .line 2016
    sget-object v3, Ln3/a;->c:Ln3/a;

    .line 2017
    .line 2018
    invoke-static {v3}, Lbu/e;->F(Ln3/a;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v4

    .line 2022
    if-eqz v4, :cond_823

    .line 2023
    .line 2024
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v3}, Ln3/a;->a()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v5

    .line 2033
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    if-nez v15, :cond_7fe

    .line 2040
    .line 2041
    if-eqz p5, :cond_7fb

    .line 2042
    .line 2043
    goto :goto_7fe

    .line 2044
    :cond_7fb
    const-string v5, "firstReveal-wait"

    .line 2045
    .line 2046
    goto :goto_800

    .line 2047
    :cond_7fe
    :goto_7fe
    const-string v5, "firstReveal-schedule"

    .line 2048
    .line 2049
    :goto_800
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2050
    .line 2051
    move-object/from16 v9, v27

    .line 2052
    .line 2053
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    move-object/from16 v10, v24

    .line 2057
    .line 2058
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    const-string v8, " branch="

    .line 2062
    .line 2063
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    invoke-static {v0, v4}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_825

    .line 2084
    :cond_823
    move-object/from16 v10, v24

    .line 2085
    .line 2086
    :goto_825
    if-nez v15, :cond_829

    .line 2087
    .line 2088
    if-eqz p5, :cond_88d

    .line 2089
    .line 2090
    :cond_829
    iget-object v4, v1, Lob/w;->t:Lcom/samsung/android/contacts/ims/holder/a;

    .line 2091
    .line 2092
    const-string v5, "scheduleFirstReveal id="

    .line 2093
    .line 2094
    if-eqz v4, :cond_854

    .line 2095
    .line 2096
    invoke-static {v3}, Lbu/e;->F(Ln3/a;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v7

    .line 2100
    if-eqz v7, :cond_851

    .line 2101
    .line 2102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v3, v7, v14, v5, v10}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v8

    .line 2111
    const-string v9, " cancel previous pending"

    .line 2112
    .line 2113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v8

    .line 2120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v7

    .line 2127
    invoke-static {v0, v7}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    :cond_851
    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2131
    .line 2132
    .line 2133
    :cond_854
    const/4 v4, 0x0

    .line 2134
    iput-object v4, v1, Lob/w;->t:Lcom/samsung/android/contacts/ims/holder/a;

    .line 2135
    .line 2136
    invoke-static {v3}, Lbu/e;->F(Ln3/a;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v4

    .line 2140
    if-eqz v4, :cond_87c

    .line 2141
    .line 2142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v3, v4, v14, v5, v10}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    move-object/from16 v5, v26

    .line 2152
    .line 2153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    invoke-static {v0, v3}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    :cond_87c
    new-instance v3, Lcom/samsung/android/contacts/ims/holder/a;

    .line 2174
    .line 2175
    const/4 v4, 0x2

    .line 2176
    invoke-direct {v3, v4, v0, v1, v15}, Lcom/samsung/android/contacts/ims/holder/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 2177
    .line 2178
    .line 2179
    if-eqz v15, :cond_888

    .line 2180
    .line 2181
    invoke-virtual {v3}, Lcom/samsung/android/contacts/ims/holder/a;->run()V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_88d

    .line 2185
    :cond_888
    iput-object v3, v1, Lob/w;->t:Lcom/samsung/android/contacts/ims/holder/a;

    .line 2186
    .line 2187
    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2188
    .line 2189
    .line 2190
    :cond_88d
    :goto_88d
    invoke-virtual {v1, v6}, Lob/w;->g(Z)V

    .line 2191
    .line 2192
    .line 2193
    return-void

    .line 2194
    :cond_891
    move-object/from16 v8, p2

    .line 2195
    .line 2196
    move-object/from16 v11, v16

    .line 2197
    .line 2198
    move-object/from16 v2, v19

    .line 2199
    .line 2200
    move-object/from16 v10, v24

    .line 2201
    .line 2202
    move-object/from16 v9, v27

    .line 2203
    .line 2204
    const/4 v6, 0x1

    .line 2205
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v4

    .line 2209
    if-nez v4, :cond_af1

    .line 2210
    .line 2211
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 2212
    .line 2213
    .line 2214
    move-result v4

    .line 2215
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 2216
    .line 2217
    .line 2218
    move-result v5

    .line 2219
    if-ne v4, v5, :cond_8ba

    .line 2220
    .line 2221
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 2222
    .line 2223
    .line 2224
    move-result v4

    .line 2225
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 2226
    .line 2227
    .line 2228
    move-result v5

    .line 2229
    if-eq v4, v5, :cond_8b7

    .line 2230
    .line 2231
    goto :goto_8ba

    .line 2232
    :cond_8b7
    move/from16 v4, v17

    .line 2233
    .line 2234
    goto :goto_8bb

    .line 2235
    :cond_8ba
    :goto_8ba
    move v4, v6

    .line 2236
    :goto_8bb
    const-string v5, " -> "

    .line 2237
    .line 2238
    if-eqz p4, :cond_91e

    .line 2239
    .line 2240
    sget-object v4, Ln3/a;->c:Ln3/a;

    .line 2241
    .line 2242
    invoke-static {v4}, Lbu/e;->F(Ln3/a;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v7

    .line 2246
    if-eqz v7, :cond_8fa

    .line 2247
    .line 2248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v4, v7, v14, v9, v10}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v4

    .line 2257
    const-string v12, " branch=immediate-snap "

    .line 2258
    .line 2259
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2269
    .line 2270
    .line 2271
    const-string v5, " cancelInFlightResize="

    .line 2272
    .line 2273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    .line 2275
    .line 2276
    iget-object v5, v3, Lkb/d;->h:Lkb/c;

    .line 2277
    .line 2278
    invoke-virtual {v5}, Lkb/c;->d()Z

    .line 2279
    .line 2280
    .line 2281
    move-result v5

    .line 2282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v4

    .line 2289
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v4

    .line 2296
    invoke-static {v0, v4}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    :cond_8fa
    iget-object v4, v3, Lkb/d;->h:Lkb/c;

    .line 2300
    .line 2301
    invoke-virtual {v4}, Lkb/c;->c()V

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v8, v2}, Lda/a;->S(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2305
    .line 2306
    .line 2307
    new-instance v4, Landroid/graphics/RectF;

    .line 2308
    .line 2309
    invoke-direct {v4, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v3, v4}, Lkb/d;->c(Landroid/graphics/RectF;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 2316
    .line 2317
    .line 2318
    move-result v3

    .line 2319
    invoke-virtual {v1, v3}, Lob/w;->b(I)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 2323
    .line 2324
    .line 2325
    move-result v3

    .line 2326
    iput v3, v1, Lob/w;->B:I

    .line 2327
    .line 2328
    invoke-virtual {v1, v6}, Lob/w;->g(Z)V

    .line 2329
    .line 2330
    .line 2331
    :cond_91a
    :goto_91a
    move v7, v6

    .line 2332
    move-object v6, v13

    .line 2333
    goto/16 :goto_afa

    .line 2334
    .line 2335
    :cond_91e
    if-nez v4, :cond_99f

    .line 2336
    .line 2337
    sget-object v4, Ln3/a;->c:Ln3/a;

    .line 2338
    .line 2339
    invoke-static {v4}, Lbu/e;->F(Ln3/a;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v7

    .line 2343
    if-eqz v7, :cond_95b

    .line 2344
    .line 2345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2346
    .line 2347
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v4, v7, v14, v9, v10}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v4

    .line 2354
    const-string v12, " branch=position-only "

    .line 2355
    .line 2356
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2366
    .line 2367
    .line 2368
    const-string v5, " resizeRunning="

    .line 2369
    .line 2370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2371
    .line 2372
    .line 2373
    iget-object v5, v3, Lkb/d;->h:Lkb/c;

    .line 2374
    .line 2375
    invoke-virtual {v5}, Lkb/c;->d()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v5

    .line 2379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v4

    .line 2393
    invoke-static {v0, v4}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    :cond_95b
    iget-object v4, v3, Lkb/d;->h:Lkb/c;

    .line 2397
    .line 2398
    invoke-virtual {v4}, Lkb/c;->d()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v4

    .line 2402
    if-eqz v4, :cond_985

    .line 2403
    .line 2404
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 2405
    .line 2406
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 2407
    .line 2408
    sub-int/2addr v4, v5

    .line 2409
    int-to-float v4, v4

    .line 2410
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 2411
    .line 2412
    iget v7, v11, Landroid/graphics/Rect;->top:I

    .line 2413
    .line 2414
    sub-int/2addr v5, v7

    .line 2415
    int-to-float v5, v5

    .line 2416
    iget v7, v3, Lkb/d;->d:F

    .line 2417
    .line 2418
    add-float/2addr v7, v4

    .line 2419
    iput v7, v3, Lkb/d;->d:F

    .line 2420
    .line 2421
    iget v4, v3, Lkb/d;->e:F

    .line 2422
    .line 2423
    add-float/2addr v4, v5

    .line 2424
    iput v4, v3, Lkb/d;->e:F

    .line 2425
    .line 2426
    iget-object v4, v3, Lkb/d;->c:Landroid/graphics/RectF;

    .line 2427
    .line 2428
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2429
    .line 2430
    .line 2431
    move-result v5

    .line 2432
    if-nez v5, :cond_91a

    .line 2433
    .line 2434
    invoke-virtual {v3, v4}, Lkb/d;->b(Landroid/graphics/RectF;)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_91a

    .line 2438
    :cond_985
    invoke-static {v8, v2}, Lda/a;->S(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2439
    .line 2440
    .line 2441
    new-instance v4, Landroid/graphics/RectF;

    .line 2442
    .line 2443
    invoke-direct {v4, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v3, v4}, Lkb/d;->c(Landroid/graphics/RectF;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 2450
    .line 2451
    .line 2452
    move-result v3

    .line 2453
    invoke-virtual {v1, v3}, Lob/w;->b(I)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 2457
    .line 2458
    .line 2459
    move-result v3

    .line 2460
    iput v3, v1, Lob/w;->B:I

    .line 2461
    .line 2462
    goto/16 :goto_91a

    .line 2463
    .line 2464
    :cond_99f
    sget-object v7, Ln3/a;->c:Ln3/a;

    .line 2465
    .line 2466
    invoke-static {v7}, Lbu/e;->F(Ln3/a;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v12

    .line 2470
    if-eqz v12, :cond_9d9

    .line 2471
    .line 2472
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2473
    .line 2474
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-static {v7, v12, v14, v9, v10}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v7

    .line 2481
    const-string v6, " branch=spring "

    .line 2482
    .line 2483
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2493
    .line 2494
    .line 2495
    const-string v5, " sizeChanged="

    .line 2496
    .line 2497
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2501
    .line 2502
    .line 2503
    const-string v5, " anchored=false"

    .line 2504
    .line 2505
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v5

    .line 2512
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v5

    .line 2519
    invoke-static {v0, v5}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    :cond_9d9
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 2523
    .line 2524
    .line 2525
    move-result v5

    .line 2526
    iget v6, v1, Lob/w;->B:I

    .line 2527
    .line 2528
    sub-int/2addr v5, v6

    .line 2529
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 2530
    .line 2531
    .line 2532
    move-result v5

    .line 2533
    int-to-float v5, v5

    .line 2534
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v6

    .line 2538
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v6

    .line 2542
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 2543
    .line 2544
    const/high16 v7, 0x42c80000    # 100.0f

    .line 2545
    .line 2546
    mul-float/2addr v6, v7

    .line 2547
    const/16 v30, 0x0

    .line 2548
    .line 2549
    cmpg-float v7, v6, v30

    .line 2550
    .line 2551
    const v12, 0x3f266666    # 0.65f

    .line 2552
    .line 2553
    .line 2554
    const v16, 0x44228000    # 650.0f

    .line 2555
    .line 2556
    .line 2557
    if-gtz v7, :cond_a0d

    .line 2558
    .line 2559
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v5

    .line 2563
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v6

    .line 2567
    new-instance v7, Lo60/k;

    .line 2568
    .line 2569
    invoke-direct {v7, v5, v6}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    move-object v6, v13

    .line 2573
    goto :goto_a45

    .line 2574
    :cond_a0d
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 2575
    .line 2576
    .line 2577
    move-result v5

    .line 2578
    div-float/2addr v5, v6

    .line 2579
    const/high16 v6, 0x40200000    # 2.5f

    .line 2580
    .line 2581
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2582
    .line 2583
    invoke-static {v5, v7, v6}, Lg40/b;->i(FFF)F

    .line 2584
    .line 2585
    .line 2586
    move-result v5

    .line 2587
    move/from16 p3, v12

    .line 2588
    .line 2589
    move-object v6, v13

    .line 2590
    float-to-double v12, v5

    .line 2591
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 2592
    .line 2593
    .line 2594
    move-result-wide v12

    .line 2595
    double-to-float v12, v12

    .line 2596
    div-float v16, v16, v12

    .line 2597
    .line 2598
    sub-float/2addr v5, v7

    .line 2599
    const/4 v12, 0x0

    .line 2600
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 2601
    .line 2602
    .line 2603
    move-result v5

    .line 2604
    const v12, 0x3e19999a    # 0.15f

    .line 2605
    .line 2606
    .line 2607
    mul-float/2addr v5, v12

    .line 2608
    add-float v5, v5, p3

    .line 2609
    .line 2610
    cmpl-float v12, v5, v7

    .line 2611
    .line 2612
    if-lez v12, :cond_a37

    .line 2613
    .line 2614
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2615
    .line 2616
    :cond_a37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v5

    .line 2620
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v7

    .line 2624
    new-instance v12, Lo60/k;

    .line 2625
    .line 2626
    invoke-direct {v12, v5, v7}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    move-object v7, v12

    .line 2630
    :goto_a45
    iget-object v5, v7, Lo60/k;->a:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v5, Ljava/lang/Number;

    .line 2633
    .line 2634
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2635
    .line 2636
    .line 2637
    move-result v5

    .line 2638
    iget-object v7, v7, Lo60/k;->b:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v7, Ljava/lang/Number;

    .line 2641
    .line 2642
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2643
    .line 2644
    .line 2645
    move-result v7

    .line 2646
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v5

    .line 2650
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v7

    .line 2654
    iget-object v12, v3, Lkb/d;->h:Lkb/c;

    .line 2655
    .line 2656
    invoke-virtual {v12, v5, v7}, Lkb/c;->e(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v5, Landroid/graphics/RectF;

    .line 2660
    .line 2661
    invoke-direct {v5, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v3, v5}, Lkb/d;->a(Landroid/graphics/RectF;)V

    .line 2665
    .line 2666
    .line 2667
    if-eqz v4, :cond_aed

    .line 2668
    .line 2669
    iget-object v3, v1, Lob/w;->q:Laj/d0;

    .line 2670
    .line 2671
    iget-object v4, v1, Lob/w;->D:Lkb/g;

    .line 2672
    .line 2673
    iget-object v5, v1, Lob/w;->r:Ljava/util/LinkedHashSet;

    .line 2674
    .line 2675
    if-eqz v3, :cond_a77

    .line 2676
    .line 2677
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2678
    .line 2679
    .line 2680
    :cond_a77
    invoke-direct {v0}, Lob/y;->getParentFloatingLayoutOrNull()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    if-eqz v3, :cond_a86

    .line 2685
    .line 2686
    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->q()Z

    .line 2687
    .line 2688
    .line 2689
    move-result v3

    .line 2690
    const/4 v7, 0x1

    .line 2691
    if-ne v3, v7, :cond_a86

    .line 2692
    .line 2693
    const/16 v17, 0x1

    .line 2694
    .line 2695
    :cond_a86
    iget-boolean v3, v0, Lob/y;->g0:Z

    .line 2696
    .line 2697
    if-nez v3, :cond_ab4

    .line 2698
    .line 2699
    if-nez v17, :cond_ab4

    .line 2700
    .line 2701
    iget-object v3, v1, Lob/w;->h:Lob/p;

    .line 2702
    .line 2703
    if-eqz v3, :cond_ab4

    .line 2704
    .line 2705
    iget-object v7, v3, Lob/p;->b:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v7, Ljava/util/Collection;

    .line 2708
    .line 2709
    iget-object v3, v3, Lob/p;->c:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v3, Ljava/lang/Iterable;

    .line 2712
    .line 2713
    invoke-static {v3, v7}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v3

    .line 2717
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    :goto_aa0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2722
    .line 2723
    .line 2724
    move-result v7

    .line 2725
    if-eqz v7, :cond_ab4

    .line 2726
    .line 2727
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v7

    .line 2731
    check-cast v7, Ll3/a;

    .line 2732
    .line 2733
    invoke-interface {v7}, Ll3/a;->getView()Landroid/view/View;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v7

    .line 2737
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    goto :goto_aa0

    .line 2741
    :cond_ab4
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2742
    .line 2743
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v3

    .line 2747
    const/high16 v7, 0x44960000    # 1200.0f

    .line 2748
    .line 2749
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v12

    .line 2753
    invoke-virtual {v4, v3, v12}, Lkb/g;->d(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 2754
    .line 2755
    .line 2756
    const v3, 0x3f6147ae    # 0.88f

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v4, v3, v3}, Lkb/g;->a(FF)V

    .line 2760
    .line 2761
    .line 2762
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v4

    .line 2766
    :goto_acd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2767
    .line 2768
    .line 2769
    move-result v5

    .line 2770
    if-eqz v5, :cond_adf

    .line 2771
    .line 2772
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v5

    .line 2776
    check-cast v5, Landroid/view/View;

    .line 2777
    .line 2778
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2779
    .line 2780
    invoke-virtual {v0, v5, v3, v12, v7}, Lob/y;->e(Landroid/view/View;FFF)V

    .line 2781
    .line 2782
    .line 2783
    goto :goto_acd

    .line 2784
    :cond_adf
    new-instance v3, Laj/d0;

    .line 2785
    .line 2786
    const/16 v4, 0x1c

    .line 2787
    .line 2788
    invoke-direct {v3, v4, v1, v0}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2789
    .line 2790
    .line 2791
    iput-object v3, v1, Lob/w;->q:Laj/d0;

    .line 2792
    .line 2793
    const-wide/16 v4, 0x37

    .line 2794
    .line 2795
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2796
    .line 2797
    .line 2798
    :cond_aed
    const/4 v7, 0x1

    .line 2799
    iput-boolean v7, v1, Lob/w;->n:Z

    .line 2800
    .line 2801
    goto :goto_afa

    .line 2802
    :cond_af1
    move v7, v6

    .line 2803
    move-object v6, v13

    .line 2804
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 2805
    .line 2806
    .line 2807
    move-result v3

    .line 2808
    invoke-virtual {v1, v3}, Lob/w;->b(I)V

    .line 2809
    .line 2810
    .line 2811
    :goto_afa
    invoke-virtual {v11, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v1, v7}, Lob/w;->g(Z)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v2}, Lob/r0;->getAlpha()F

    .line 2818
    .line 2819
    .line 2820
    move-result v3

    .line 2821
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2822
    .line 2823
    cmpg-float v3, v3, v31

    .line 2824
    .line 2825
    if-nez v3, :cond_b0e

    .line 2826
    .line 2827
    invoke-virtual/range {p0 .. p1}, Lob/y;->v(Lob/w;)V

    .line 2828
    .line 2829
    .line 2830
    return-void

    .line 2831
    :cond_b0e
    sget-object v3, Ln3/a;->c:Ln3/a;

    .line 2832
    .line 2833
    invoke-static {v3}, Lbu/e;->F(Ln3/a;)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v4

    .line 2837
    if-eqz v4, :cond_b41

    .line 2838
    .line 2839
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2840
    .line 2841
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    invoke-static {v3, v4, v14, v9, v10}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v3

    .line 2848
    const-string v5, " alpha "

    .line 2849
    .line 2850
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v2}, Lob/r0;->getAlpha()F

    .line 2854
    .line 2855
    .line 2856
    move-result v5

    .line 2857
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2858
    .line 2859
    .line 2860
    const-string v5, " -> 1 snap="

    .line 2861
    .line 2862
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v3

    .line 2872
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v3

    .line 2879
    invoke-static {v0, v3}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 2880
    .line 2881
    .line 2882
    :cond_b41
    const/4 v6, 0x1

    .line 2883
    invoke-static {v1, v6}, Lob/y;->r(Lob/w;Z)V

    .line 2884
    .line 2885
    .line 2886
    if-eqz v15, :cond_b56

    .line 2887
    .line 2888
    invoke-virtual {v2}, Lob/r0;->d()V

    .line 2889
    .line 2890
    .line 2891
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2892
    .line 2893
    invoke-virtual {v2, v12}, Lob/r0;->setAlpha(F)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual/range {p0 .. p1}, Lob/y;->v(Lob/w;)V

    .line 2897
    .line 2898
    .line 2899
    invoke-static {v1, v6}, Lob/y;->q(Lob/w;Z)V

    .line 2900
    .line 2901
    .line 2902
    return-void

    .line 2903
    :cond_b56
    iget-object v3, v0, Lob/y;->x:Lob/a;

    .line 2904
    .line 2905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2906
    .line 2907
    .line 2908
    iget-object v3, v0, Lob/y;->x:Lob/a;

    .line 2909
    .line 2910
    iget-wide v5, v3, Lob/a;->c:J

    .line 2911
    .line 2912
    iget-object v7, v3, Lob/a;->d:Landroid/view/animation/PathInterpolator;

    .line 2913
    .line 2914
    new-instance v8, Lob/k;

    .line 2915
    .line 2916
    const/4 v3, 0x2

    .line 2917
    invoke-direct {v8, v0, v1, v3}, Lob/k;-><init>(Lob/y;Lob/w;I)V

    .line 2918
    .line 2919
    .line 2920
    move-object/from16 v19, v2

    .line 2921
    .line 2922
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2923
    .line 2924
    const-wide/16 v3, 0x0

    .line 2925
    .line 2926
    move-object/from16 v1, v19

    .line 2927
    .line 2928
    invoke-virtual/range {v1 .. v8}, Lob/r0;->b(FJJLandroid/animation/TimeInterpolator;Lc70/a;)V

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual/range {p0 .. p1}, Lob/y;->J(Lob/w;)V

    .line 2932
    .line 2933
    .line 2934
    return-void
.end method

.method public final e(Landroid/view/View;FFF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lob/y;->G:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1c

    .line 8
    .line 9
    new-instance v1, Lkb/g;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lkb/g;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lau/a;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, p1, p0, v1, v3}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lkb/g;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    check-cast v1, Lkb/g;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p0, p1}, Lkb/g;->d(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, p2}, Lkb/g;->a(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3f

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lob/e;

    .line 26
    .line 27
    iget-object v3, v2, Lob/e;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3b

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "getSlots() returned duplicate id \'"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lob/e;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "\'; ignoring extra entry"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0, v2}, Lp3/a;->d(Ljb/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_e

    .line 60
    :cond_3b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    return-object v1
.end method

.method public final g(Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Ln3/a;->c:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_42

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
    const-string v2, "] "

    .line 17
    .line 18
    const-string v3, "fadeOuterViewOut "

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " skipReferenceViewAnimation="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lob/y;->g0:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " skipAnimation="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lob/y;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-boolean v0, p0, Lob/y;->g0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_53

    .line 72
    :cond_47
    iget-object v0, p0, Lob/y;->H:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, v0}, Lob/y;->F(Landroid/view/View;F)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    :goto_53
    return-void

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lob/y;->x:Lob/a;

    .line 107
    .line 108
    iget-wide v0, v0, Lob/a;->c:J

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lob/y;->x:Lob/a;

    .line 115
    .line 116
    iget-object p0, p0, Lob/a;->d:Landroid/view/animation/PathInterpolator;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final getApplyBlurToNewSlots()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lob/y;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getClipContentToBackground()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lob/y;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getContextForNewSlots$material_release()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/y;->J:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpandedCanvasBlurForNewSlots$material_release()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/y;->L:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFloatingSlotProvider()Lob/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/y;->C:Lob/l0;

    .line 2
    .line 3
    if-nez p0, :cond_b

    .line 4
    .line 5
    sget-object p0, Lob/l0;->a:Lob/k0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lob/k0;->b:Ldg/p;

    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-boolean p0, p0, Lob/y;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-string p0, "SeslProjectionView"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "FloatingCapsuleContainer"

    .line 9
    .line 10
    return-object p0
.end method

.method public final getPendingTensionReturnsCancelledCount()I
    .registers 1

    .line 1
    iget p0, p0, Lob/y;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrjBgEndFirstView()Lob/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/y;->q:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lob/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPrjBgStartFirstView()Lob/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/y;->r:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lob/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPrjBgStartSecondView()Lob/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/y;->s:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lob/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPrjBgViewList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lob/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lob/y;->t:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSkipReferenceViewAnimation$material_release()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lob/y;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSlotBackgroundViews$material_release()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lob/w;

    .line 40
    .line 41
    iget-object v1, v1, Lob/w;->a:Lob/r0;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    return-object v0
.end method

.method public final getSlotCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSyncReferenceViewAppearWithPill$material_release()Lc70/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lob/y;->h0:Lc70/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "[sesl9-material:2.0.29]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lob/w;)V
    .registers 12

    .line 1
    iget-object v0, p2, Lob/w;->a:Lob/r0;

    .line 2
    .line 3
    sget-object v1, Ln3/a;->c:Ln3/a;

    .line 4
    .line 5
    invoke-static {v1}, Lbu/e;->F(Ln3/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lob/y;->f0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-string v4, "] "

    .line 12
    .line 13
    const-string v5, "["

    .line 14
    .line 15
    if-eqz v2, :cond_70

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "finishRemoval id="

    .line 23
    .line 24
    invoke-static {v1, v2, v4, v6, p1}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v6, " alpha="

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lob/r0;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, " takenOverByVi="

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, " referenceViews="

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v6, p2, Lob/w;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    invoke-static {v6, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5f

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v8}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    sget-object v1, Ln3/a;->c:Ln3/a;

    .line 114
    .line 115
    invoke-static {v1}, Lbu/e;->F(Ln3/a;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_86

    .line 120
    .line 121
    iget-object v1, p2, Lob/w;->g:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v2, La00/a;

    .line 124
    .line 125
    const/16 v6, 0xd

    .line 126
    .line 127
    invoke-direct {v2, p0, p1, v1, v6}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v6, 0x1f4

    .line 131
    .line 132
    invoke-virtual {p0, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v1, p0, Lob/y;->F:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, p2, :cond_91

    .line 142
    .line 143
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v2, p2, Lob/w;->D:Lkb/g;

    .line 147
    .line 148
    invoke-virtual {v2}, Lkb/g;->b()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lob/y;->O:Lob/o;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p2, Lob/w;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 157
    .line 158
    if-eqz v2, :cond_a6

    .line 159
    .line 160
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->w(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_cf

    .line 172
    .line 173
    iget-object p1, p2, Lob/w;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_b4
    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_ce

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/view/View;

    .line 192
    .line 193
    iget-object v0, p0, Lob/y;->G:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lkb/g;

    .line 200
    .line 201
    if-eqz p2, :cond_b4

    .line 202
    .line 203
    invoke-virtual {p2}, Lkb/g;->b()V

    .line 204
    .line 205
    .line 206
    goto :goto_b4

    .line 207
    :cond_ce
    return-void

    .line 208
    :cond_cf
    iget-object p1, p2, Lob/w;->g:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lob/y;->B(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p2, Lob/w;->g:Ljava/lang/Object;

    .line 214
    .line 215
    iget-boolean v0, p0, Lob/y;->g0:Z

    .line 216
    .line 217
    if-eqz v0, :cond_dc

    .line 218
    .line 219
    goto/16 :goto_189

    .line 220
    .line 221
    :cond_dc
    iget-object v0, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "<get-values>(...)"

    .line 228
    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-static {v1, v0}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_10e

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lob/w;

    .line 262
    .line 263
    iget-object v2, v2, Lob/w;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {v2, v1}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    goto :goto_fa

    .line 271
    :cond_10e
    check-cast p1, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :cond_119
    :goto_119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_130

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v3, v2

    .line 293
    check-cast v3, Landroid/view/View;

    .line 294
    .line 295
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_119

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_119

    .line 305
    :cond_130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :cond_134
    :goto_134
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_189

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_134

    .line 326
    .line 327
    sget-object v1, Ln3/a;->c:Ln3/a;

    .line 328
    .line 329
    invoke-static {v1}, Lbu/e;->F(Ln3/a;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_16e

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v3, "restoreReferenceViewAlpha "

    .line 341
    .line 342
    invoke-static {v1, v2, v4, v3}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {p0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    instance-of v1, v0, Ll3/a;

    .line 368
    .line 369
    if-eqz v1, :cond_176

    .line 370
    .line 371
    move-object v1, v0

    .line 372
    check-cast v1, Ll3/a;

    .line 373
    .line 374
    goto :goto_177

    .line 375
    :cond_176
    const/4 v1, 0x0

    .line 376
    :goto_177
    if-eqz v1, :cond_17c

    .line 377
    .line 378
    invoke-interface {v1}, Ll3/a;->k()V

    .line 379
    .line 380
    .line 381
    :cond_17c
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 391
    .line 392
    .line 393
    goto :goto_134

    .line 394
    :cond_189
    :goto_189
    const/4 p0, 0x0

    .line 395
    invoke-static {p2, p0}, Lob/y;->q(Lob/w;Z)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final i(Lob/s;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 16

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_39

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " Floating ReferView is detached"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lp3/a;->d(Ljb/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_39
    const/4 v0, 0x2

    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v2, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const/high16 v3, -0x80000000

    .line 69
    .line 70
    move v4, v2

    .line 71
    move v5, v3

    .line 72
    move v6, v5

    .line 73
    move v3, v4

    .line 74
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eqz v7, :cond_83

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v7, v1}, Lob/y;->j(Landroid/view/View;[I)V

    .line 89
    .line 90
    .line 91
    aget v10, v1, v8

    .line 92
    .line 93
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aget v10, v1, v8

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    add-int/2addr v11, v10

    .line 104
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aget v10, v1, v9

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/2addr v7, v10

    .line 115
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aget v7, v1, v8

    .line 120
    .line 121
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aget v7, v1, v9

    .line 126
    .line 127
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_49

    .line 132
    :cond_83
    sub-int/2addr v5, v2

    .line 133
    filled-new-array {v4, v2}, [I

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-array v0, v0, [I

    .line 138
    .line 139
    invoke-direct {p0}, Lob/y;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_96

    .line 144
    .line 145
    new-instance p0, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_96
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lob/y;->u:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/graphics/Rect;

    .line 165
    .line 166
    if-nez v2, :cond_ac

    .line 167
    .line 168
    new-instance v2, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v2, v4, v7, v10, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    .line 191
    .line 192
    aget p1, p2, v9

    .line 193
    .line 194
    aget p2, v0, v9

    .line 195
    .line 196
    sub-int/2addr p1, p2

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    sub-int/2addr p1, p2

    .line 202
    add-int/2addr v5, p1

    .line 203
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    add-int/2addr p1, p2

    .line 206
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    sub-int/2addr v5, p2

    .line 209
    aget p2, v0, v8

    .line 210
    .line 211
    sub-int/2addr v3, p2

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sub-int/2addr v3, p2

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-ne p2, v9, :cond_e1

    .line 222
    .line 223
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    :goto_e3
    add-int/2addr v3, p2

    .line 229
    aget p2, v0, v8

    .line 230
    .line 231
    sub-int/2addr v6, p2

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    sub-int/2addr v6, p2

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-ne p0, v9, :cond_f6

    .line 242
    .line 243
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    :goto_f4
    neg-int p0, p0

    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    goto :goto_f4

    .line 250
    :goto_f9
    add-int/2addr v6, p0

    .line 251
    new-instance p0, Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-direct {p0, v3, p1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 254
    .line 255
    .line 256
    return-object p0
.end method

.method public final l(Lob/e;)V
    .registers 16

    .line 1
    iget-object p1, p1, Lob/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lob/w;

    .line 10
    .line 11
    const-string v2, " alpha="

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "] "

    .line 15
    .line 16
    const-string v5, "["

    .line 17
    .line 18
    if-nez v1, :cond_86

    .line 19
    .line 20
    iget-object v1, p0, Lob/y;->F:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lob/w;

    .line 27
    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    goto :goto_83

    .line 32
    :cond_1f
    iget-object v6, v1, Lob/w;->a:Lob/r0;

    .line 33
    .line 34
    sget-object v7, Ln3/a;->c:Ln3/a;

    .line 35
    .line 36
    invoke-static {v7}, Lbu/e;->F(Ln3/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_4c

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v9, "reclaimRemovingAsHidden id="

    .line 48
    .line 49
    invoke-static {v7, v8, v4, v9, p1}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lob/r0;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {p0, v7}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v6}, Lob/r0;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v1, Lob/w;->D:Lkb/g;

    .line 81
    .line 82
    const v7, 0x3f266666    # 0.65f

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v8, 0x44228000    # 650.0f

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6, v7, v8}, Lkb/g;->d(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v6, v7, v7}, Lkb/g;->a(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v1, Lob/w;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_80

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroid/view/View;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-virtual {p0, v7, v8}, Lob/y;->C(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_6f

    .line 129
    :cond_80
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_83
    if-nez v1, :cond_86

    .line 133
    .line 134
    goto :goto_cc

    .line 135
    :cond_86
    iget-object v6, v1, Lob/w;->a:Lob/r0;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Lob/w;->e(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v1, Lob/w;->t:Lcom/samsung/android/contacts/ims/holder/a;

    .line 142
    .line 143
    if-eqz v7, :cond_93

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    iput-object v3, v1, Lob/w;->t:Lcom/samsung/android/contacts/ims/holder/a;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lob/y;->v(Lob/w;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lob/r0;->getAlpha()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v7, 0x0

    .line 158
    cmpg-float v3, v3, v7

    .line 159
    .line 160
    const-string v8, "hideSlotBackground id="

    .line 161
    .line 162
    if-nez v3, :cond_cd

    .line 163
    .line 164
    sget-object v0, Ln3/a;->c:Ln3/a;

    .line 165
    .line 166
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_cc

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2, v4, v8, p1}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, " already hidden everRevealed="

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v1, Lob/w;->s:Z

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return-void

    .line 206
    :cond_cd
    sget-object v3, Ln3/a;->c:Ln3/a;

    .line 207
    .line 208
    invoke-static {v3}, Lbu/e;->F(Ln3/a;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_10c

    .line 213
    .line 214
    new-instance v9, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v9, v4, v8, p1}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lob/r0;->getAlpha()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, " -> 0 skipAnimation="

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lob/y;->o()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, " everRevealed="

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-boolean v2, v1, Lob/w;->s:Z

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    iget-object p1, v1, Lob/w;->g:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_114
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_124

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lob/y;->g(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    goto :goto_114

    .line 293
    :cond_124
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 294
    .line 295
    iput-object p1, v1, Lob/w;->g:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v1, v0}, Lob/y;->r(Lob/w;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lob/y;->o()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_13b

    .line 305
    .line 306
    invoke-virtual {v6}, Lob/r0;->d()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v7}, Lob/r0;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, Lob/y;->q(Lob/w;Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_13b
    iget-object p1, p0, Lob/y;->x:Lob/a;

    .line 317
    .line 318
    iget-wide v10, p1, Lob/a;->c:J

    .line 319
    .line 320
    iget-object v12, p1, Lob/a;->d:Landroid/view/animation/PathInterpolator;

    .line 321
    .line 322
    new-instance v13, Lob/k;

    .line 323
    .line 324
    const/4 p1, 0x0

    .line 325
    invoke-direct {v13, p0, v1, p1}, Lob/k;-><init>(Lob/y;Lob/w;I)V

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const-wide/16 v8, 0x0

    .line 330
    .line 331
    invoke-virtual/range {v6 .. v13}, Lob/r0;->b(FJJLandroid/animation/TimeInterpolator;Lc70/a;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final m(Lob/w;Ljava/util/ArrayList;Z)V
    .registers 9

    .line 1
    sget-object v0, Ln3/a;->c:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5d

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
    const-string v2, "] "

    .line 17
    .line 18
    const-string v3, "holdReferenceViewsForPill id="

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p1, Lob/w;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " scaleIn="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " views="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {p2, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4c

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v4}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_91

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_61

    .line 122
    .line 123
    iget-object v2, p0, Lob/y;->G:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lkb/g;

    .line 130
    .line 131
    if-eqz v2, :cond_87

    .line 132
    .line 133
    invoke-virtual {v2}, Lkb/g;->b()V

    .line 134
    .line 135
    .line 136
    :cond_87
    const v2, 0x3f70a3d7    # 0.94f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_61

    .line 146
    :cond_91
    iput-object p2, p1, Lob/w;->v:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p3, p1, Lob/w;->w:Z

    .line 149
    .line 150
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lob/y;->t()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lob/y;->getParentFloatingLayoutOrNull()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getSkipAnimation$material_release()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_19

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getSkipSlotAnimationWhileBackgroundHidden$material_release()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-boolean p0, p0, Lob/y;->B:Z

    .line 21
    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return v1

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v1
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbu/e;->I()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ln3/a;->c:Ln3/a;

    .line 8
    .line 9
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7f

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "] "

    .line 23
    .line 24
    const-string v3, "onAttachedToWindow "

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " pendingFallback="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lob/y;->j0:Ljava/util/List;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-static {v2, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4e

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lob/e;

    .line 72
    .line 73
    iget-object v4, v4, Lob/e;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_3c

    .line 79
    :cond_4e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " slotStates="

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " reRegister="

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lob/y;->j0:Ljava/util/List;

    .line 102
    .line 103
    check-cast v2, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    xor-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, Lob/y;->j0:Ljava/util/List;

    .line 129
    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_94

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lob/y;->i0:Lob/h;

    .line 140
    .line 141
    iget-object v0, p0, Lob/y;->j0:Ljava/util/List;

    .line 142
    .line 143
    iget-boolean v1, p0, Lob/y;->k0:Z

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {p0, v1, v2, v0}, Lob/y;->D(ZZLjava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lob/y;->o:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onConfigurationChanged "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lob/y;->x(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lob/y;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lob/y;->c:Llb/b;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Llb/b;->b(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-direct {p0}, Lob/y;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingAware()Lob/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_42

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Lob/c;->a(Landroid/content/res/Configuration;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 8

    .line 1
    sget-object v0, Ln3/a;->c:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lob/y;->F:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v3, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-eqz v1, :cond_75

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "["

    .line 16
    .line 17
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "] "

    .line 21
    .line 22
    const-string v5, "onDetachedFromWindow "

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " slotStates="

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " removing="

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " pendingFallback="

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lob/y;->j0:Ljava/util/List;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-static {v4, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_64

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lob/e;

    .line 94
    .line 95
    iget-object v6, v6, Lob/e;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_52

    .line 101
    :cond_64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {p0}, Lob/y;->z()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lob/y;->d:Lkb/k;

    .line 122
    .line 123
    iget-object v0, v0, Lkb/k;->a:Lkb/j;

    .line 124
    .line 125
    iget-object v0, v0, Lkb/j;->d:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    if-eqz v0, :cond_83

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v0, p0, Lob/y;->i0:Lob/h;

    .line 133
    .line 134
    if-eqz v0, :cond_8e

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lob/y;->i0:Lob/h;

    .line 145
    .line 146
    iget-object v1, p0, Lob/y;->T:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    iget-object v4, p0, Lob/y;->b0:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lob/y;->a0:Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lob/y;->c0:Lob/j;

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lob/y;->U:Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lob/y;->y()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v3, "<get-values>(...)"

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_109

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lob/w;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v3, v4}, Lob/w;->e(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lob/y;->v(Lob/w;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v3, Lob/w;->q:Laj/d0;

    .line 212
    .line 213
    iget-object v5, v3, Lob/w;->r:Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    if-eqz v4, :cond_dd

    .line 216
    .line 217
    iget-object v6, v3, Lob/w;->a:Lob/r0;

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    :cond_dd
    iput-object v0, v3, Lob/w;->q:Laj/d0;

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_105

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Landroid/view/View;

    .line 239
    .line 240
    iget-object v6, p0, Lob/y;->G:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lkb/g;

    .line 247
    .line 248
    if-eqz v6, :cond_fc

    .line 249
    .line 250
    invoke-virtual {v6}, Lkb/g;->b()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    const/high16 v6, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 259
    .line 260
    .line 261
    goto :goto_e3

    .line 262
    :cond_105
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 263
    .line 264
    .line 265
    goto :goto_bf

    .line 266
    :cond_109
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-static {v0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_140

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lob/w;

    .line 305
    .line 306
    iget-object v3, v1, Lob/w;->a:Lob/r0;

    .line 307
    .line 308
    invoke-virtual {v3}, Lob/r0;->d()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, Lob/w;->a:Lob/r0;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v3, v4}, Lob/r0;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v2, v1}, Lob/y;->h(Ljava/lang/String;Lob/w;)V

    .line 318
    .line 319
    .line 320
    goto :goto_119

    .line 321
    :cond_140
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lob/y;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    invoke-direct {p0}, Lob/y;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNeedUpdateProjectionBackgroundBounds$material_release(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p1, p1, p3

    .line 24
    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lob/y;->I(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    move-object v0, p0

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    move-object v0, p0

    .line 33
    move v1, p1

    .line 34
    move v2, p2

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    move v5, p5

    .line 38
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0}, Lob/y;->t()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s(Ljava/lang/String;Z)Lob/w;
    .registers 12

    .line 1
    iget-object v0, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lob/w;

    .line 8
    .line 9
    if-nez v1, :cond_187

    .line 10
    .line 11
    iget-object v1, p0, Lob/y;->F:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lob/w;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto/16 :goto_d3

    .line 24
    .line 25
    :cond_18
    iget-object v3, v1, Lob/w;->D:Lkb/g;

    .line 26
    .line 27
    iget-object v4, v1, Lob/w;->a:Lob/r0;

    .line 28
    .line 29
    sget-object v5, Ln3/a;->c:Ln3/a;

    .line 30
    .line 31
    invoke-static {v5}, Lbu/e;->F(Ln3/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_5f

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "["

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "] "

    .line 45
    .line 46
    const-string v8, "revive id="

    .line 47
    .line 48
    invoke-static {v5, v6, v7, v8, p1}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, " immediate="

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, " alpha="

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lob/r0;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, " everRevealed="

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v1, Lob/w;->s:Z

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {p0, v5}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v4}, Lob/r0;->d()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lob/y;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_a0

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x1

    .line 110
    if-ne v6, v7, :cond_a0

    .line 111
    .line 112
    invoke-virtual {v3}, Lkb/g;->b()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->r(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v7, v1, Lob/w;->u:Z

    .line 119
    .line 120
    iget-boolean v3, p0, Lob/y;->g0:Z

    .line 121
    .line 122
    if-nez v3, :cond_c2

    .line 123
    .line 124
    iget-object v3, v1, Lob/w;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_c2

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/view/View;

    .line 143
    .line 144
    iget-object v6, p0, Lob/y;->G:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lkb/g;

    .line 151
    .line 152
    if-eqz v6, :cond_9c

    .line 153
    .line 154
    invoke-virtual {v6}, Lkb/g;->b()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v5, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->r(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    goto :goto_83

    .line 161
    :cond_a0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 162
    .line 163
    if-eqz p2, :cond_ae

    .line 164
    .line 165
    invoke-virtual {v3}, Lkb/g;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_c2

    .line 175
    :cond_ae
    const v4, 0x3f266666    # 0.65f

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const v6, 0x44228000    # 650.0f

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3, v4, v6}, Lkb/g;->d(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5, v5}, Lkb/g;->a(FF)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    iget-object v3, v1, Lob/w;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {v3}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v1, Lob/w;->x:Ljava/util/Set;

    .line 204
    .line 205
    sget-object v3, Lp60/v;->a:Lp60/v;

    .line 206
    .line 207
    iput-object v3, v1, Lob/w;->g:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_d3
    if-nez v1, :cond_187

    .line 213
    .line 214
    new-instance v4, Lob/r0;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v3, "getContext(...)"

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v1}, Lob/r0;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lob/y;->J:Landroid/content/Context;

    .line 229
    .line 230
    if-nez v1, :cond_eb

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_eb
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eq v1, v3, :cond_f7

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Lob/r0;->c(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-boolean v3, p0, Lob/y;->I:Z

    .line 249
    .line 250
    if-eqz v3, :cond_101

    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Lob/r0;->h(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object v1, p0, Lob/y;->L:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v1, :cond_10c

    .line 261
    .line 262
    invoke-virtual {v4}, Lob/r0;->getFillView$material_release()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3, v1}, La/a;->O(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    iget-object v1, p0, Lob/y;->K:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v1, :cond_123

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v4}, Lob/r0;->getFillBackground$material_release()Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_123

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_123

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 290
    .line 291
    .line 292
    :cond_123
    iget-object v1, p0, Lob/y;->M:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v1, :cond_147

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v4}, Lob/r0;->getFillBackground$material_release()Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_136

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move-object v3, v2

    .line 312
    :goto_137
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 313
    .line 314
    if-eqz v5, :cond_13e

    .line 315
    .line 316
    move-object v2, v3

    .line 317
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 318
    .line 319
    :cond_13e
    if-eqz v2, :cond_147

    .line 320
    .line 321
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    iget-object v1, p0, Lob/y;->N:Ljava/lang/Float;

    .line 329
    .line 330
    if-eqz v1, :cond_152

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v4, v1}, Lob/r0;->setBackgroundRadius$material_release(F)V

    .line 337
    .line 338
    .line 339
    :cond_152
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Lob/y;->O:Lob/o;

    .line 346
    .line 347
    invoke-virtual {v3, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0}, Lob/y;->getParentFloatingLayoutOrNull()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_16a

    .line 355
    .line 356
    invoke-static {v4}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v6, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    if-nez p2, :cond_179

    .line 364
    .line 365
    const/4 p2, 0x0

    .line 366
    invoke-virtual {v4, p2}, Lob/r0;->setAlpha(F)V

    .line 367
    .line 368
    .line 369
    const p2, 0x3f70a3d7    # 0.94f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, p2}, Landroid/view/View;->setScaleX(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, p2}, Landroid/view/View;->setScaleY(F)V

    .line 376
    .line 377
    .line 378
    :cond_179
    new-instance v3, Lob/w;

    .line 379
    .line 380
    iget-object v5, p0, Lob/y;->o0:Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    iget-object v8, p0, Lob/y;->E:Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    move-object v7, p1

    .line 385
    invoke-direct/range {v3 .. v8}, Lob/w;-><init>(Lob/r0;Ljava/util/LinkedHashMap;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :cond_187
    return-object v1
.end method

.method public final setAnimationConfig(Lob/a;)V
    .registers 3

    .line 1
    const-string v0, "animationConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob/y;->x:Lob/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lob/y;->getPrjBgViewList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lob/s;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lob/s;->setAnimationConfig(Lob/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public final setApplyBlurToNewSlots(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lob/y;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundRadiusForSlots(F)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lob/y;->N:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object p0, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "<get-values>(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lob/w;

    .line 35
    .line 36
    iget-object v0, v0, Lob/w;->a:Lob/r0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lob/r0;->setBackgroundRadius$material_release(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    return-void
.end method

.method public final setClipContentToBackground(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lob/y;->P:Z

    .line 2
    .line 3
    iget-object p0, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "<get-values>(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lob/w;

    .line 31
    .line 32
    if-nez p1, :cond_26

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    :goto_27
    invoke-virtual {v0, v1}, Lob/w;->e(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    return-void
.end method

.method public final setColorForSlots(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lob/y;->M:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "<get-values>(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_43

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lob/w;

    .line 35
    .line 36
    iget-object v0, v0, Lob/w;->a:Lob/r0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lob/r0;->getFillBackground$material_release()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, v1

    .line 51
    :goto_32
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    :cond_39
    if-eqz v1, :cond_17

    .line 59
    .line 60
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_17

    .line 68
    :cond_43
    return-void
.end method

.method public final setContextForNewSlots$material_release(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lob/y;->J:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final setElevation(Ljava/lang/Float;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f070c12

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_12
    invoke-virtual {p0}, Lob/y;->getPrjBgEndFirstView()Lob/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lob/y;->getPrjBgStartFirstView()Lob/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lob/y;->getPrjBgStartSecondView()Lob/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setElevationForSlots(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lob/w;

    .line 29
    .line 30
    iget-object v0, v0, Lob/w;->a:Lob/r0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lob/r0;->setFillElevation$material_release(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-void
.end method

.method public final setExpandedCanvasBlurForNewSlots$material_release(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lob/y;->L:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFloatingSlotProvider(Lob/l0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lob/y;->C:Lob/l0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lob/y;->d0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lob/y;->d0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_42

    .line 9
    .line 10
    if-eq v0, p1, :cond_42

    .line 11
    .line 12
    iget-object v0, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_42

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lob/y;->e0:Z

    .line 22
    .line 23
    sget-object v0, Ln3/a;->c:Ln3/a;

    .line 24
    .line 25
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_42

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "["

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "] "

    .line 39
    .line 40
    const-string v3, "setFloatingSlotProvider snapNextProviderChange=true "

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iput-object p1, p0, Lob/y;->C:Lob/l0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lob/y;->n()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob/y;->q0:Lpb/a;

    .line 7
    .line 8
    iget-object v1, p0, Lob/y;->r0:Lob/x;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpb/a;->d(Lob/x;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v0, Lpb/a;->v:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Ln40/c;->x(Landroid/widget/FrameLayout;Landroidx/core/widget/m0;Lqb/b;)Lpb/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lpb/a;->f(Lob/x;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lob/y;->q0:Lpb/a;

    .line 26
    .line 27
    return-void
.end method

.method public final setSkipReferenceViewAnimation$material_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lob/y;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSyncReferenceViewAppearWithPill$material_release(Lc70/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob/y;->h0:Lc70/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setTintForSlots(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lob/y;->K:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "<get-values>(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_35

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lob/w;

    .line 35
    .line 36
    iget-object v0, v0, Lob/w;->a:Lob/r0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lob/r0;->getFillBackground$material_release()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_17

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_17

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_17

    .line 54
    :cond_35
    return-void
.end method

.method public final t()V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v6, v0, Lob/y;->e0:Z

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iput-boolean v7, v0, Lob/y;->e0:Z

    .line 7
    .line 8
    const-string v1, "<get-values>(...)"

    .line 9
    .line 10
    iget-object v8, v0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v6, :cond_2a

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2a

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lob/w;

    .line 39
    .line 40
    iput-boolean v9, v3, Lob/w;->y:Z

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    iget-boolean v2, v0, Lob/y;->Q:Z

    .line 44
    .line 45
    if-nez v2, :cond_41

    .line 46
    .line 47
    iget-boolean v2, v0, Lob/y;->R:Z

    .line 48
    .line 49
    if-nez v2, :cond_41

    .line 50
    .line 51
    iget-boolean v2, v0, Lob/y;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_41

    .line 54
    .line 55
    invoke-virtual {v0}, Lob/y;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_41

    .line 60
    .line 61
    if-eqz v6, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move v10, v7

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move v10, v9

    .line 67
    :goto_42
    sget-object v2, Ln3/a;->c:Ln3/a;

    .line 68
    .line 69
    invoke-static {v2}, Lbu/e;->F(Ln3/a;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v11, " skipAnimation="

    .line 74
    .line 75
    const-string v12, "] "

    .line 76
    .line 77
    const-string v13, "["

    .line 78
    .line 79
    if-eqz v3, :cond_c5

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ln3/a;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "recomputeSlots immediate="

    .line 99
    .line 100
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " force="

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v4, v0, Lob/y;->Q:Z

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " untilNextDraw="

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v4, v0, Lob/y;->R:Z

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, " configChanged="

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v4, v0, Lob/y;->o:Z

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lob/y;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, " snapProviderChange="

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, " isShowRequested="

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v4, v0, Lob/y;->B:Z

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " parent="

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Lob/y;->getParentFloatingLayoutOrNull()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_b3

    .line 174
    .line 175
    invoke-static {v4}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v4, 0x0

    .line 181
    :goto_b4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iput-boolean v7, v0, Lob/y;->Q:Z

    .line 199
    .line 200
    iput-boolean v7, v0, Lob/y;->o:Z

    .line 201
    .line 202
    iget-object v2, v0, Lob/y;->C:Lob/l0;

    .line 203
    .line 204
    if-eqz v2, :cond_d2

    .line 205
    .line 206
    invoke-interface {v2}, Lob/l0;->a()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    sget-object v2, Lp60/v;->a:Lp60/v;

    .line 212
    .line 213
    :goto_d4
    invoke-virtual {v0, v2}, Lob/y;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v0, Lob/y;->C:Lob/l0;

    .line 218
    .line 219
    if-eqz v3, :cond_df

    .line 220
    .line 221
    invoke-interface {v3}, Lob/l0;->b()V

    .line 222
    .line 223
    .line 224
    :cond_df
    new-instance v15, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_101

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v5, v4

    .line 249
    check-cast v5, Lob/e;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_ed

    .line 258
    :cond_101
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v5, v0, Lob/y;->f0:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    if-eqz v4, :cond_13f

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lob/e;

    .line 275
    .line 276
    iget-object v9, v4, Lob/e;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_13d

    .line 283
    .line 284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v7, "applySlotViSlots onShow slot="

    .line 287
    .line 288
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lob/y;->p(Lob/e;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v0, v7}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v4, Lob/e;->a:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v7, Lme/b;

    .line 308
    .line 309
    const/16 v9, 0x1a

    .line 310
    .line 311
    invoke-direct {v7, v9}, Lme/b;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    :cond_13d
    const/4 v9, 0x1

    .line 319
    goto :goto_105

    .line 320
    :cond_13f
    iget-object v2, v0, Lob/y;->E:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :cond_148
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_174

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lob/e;

    .line 340
    .line 341
    iget-object v9, v7, Lob/e;->b:Ljava/util/List;

    .line 342
    .line 343
    check-cast v9, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    :goto_15c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    if-eqz v17, :cond_148

    .line 354
    .line 355
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    move-object/from16 v14, v17

    .line 360
    .line 361
    check-cast v14, Landroid/view/View;

    .line 362
    .line 363
    move-object/from16 v17, v3

    .line 364
    .line 365
    iget-object v3, v7, Lob/e;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-object/from16 v3, v17

    .line 371
    .line 372
    goto :goto_15c

    .line 373
    :cond_174
    move-object/from16 v17, v3

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v2, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_183
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_1ad

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lob/w;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    iput-object v3, v2, Lob/w;->k:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v3, v2, Lob/w;->i:Lcc/l;

    .line 404
    .line 405
    new-instance v18, Lhh/s;

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0x9

    .line 410
    .line 411
    const/16 v19, 0x1

    .line 412
    .line 413
    const-class v21, Lob/w;

    .line 414
    .line 415
    const-string v22, "ownsContentClip"

    .line 416
    .line 417
    const-string v23, "ownsContentClip(Landroid/view/View;)Z"

    .line 418
    .line 419
    move-object/from16 v20, v2

    .line 420
    .line 421
    invoke-direct/range {v18 .. v25}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v2, v18

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Lcc/l;->f(Lc70/k;)V

    .line 427
    .line 428
    .line 429
    goto :goto_183

    .line 430
    :cond_1ad
    new-instance v7, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v9, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_1bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_20f

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v3, v2

    .line 455
    check-cast v3, Lob/e;

    .line 456
    .line 457
    iget-object v4, v3, Lob/e;->b:Ljava/util/List;

    .line 458
    .line 459
    check-cast v4, Ljava/util/Collection;

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_20b

    .line 466
    .line 467
    iget-object v3, v3, Lob/e;->b:Ljava/util/List;

    .line 468
    .line 469
    check-cast v3, Ljava/lang/Iterable;

    .line 470
    .line 471
    instance-of v4, v3, Ljava/util/Collection;

    .line 472
    .line 473
    if-eqz v4, :cond_1e4

    .line 474
    .line 475
    move-object v4, v3

    .line 476
    check-cast v4, Ljava/util/Collection;

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_1e4

    .line 483
    .line 484
    goto :goto_207

    .line 485
    :cond_1e4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :goto_1e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_207

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Landroid/view/View;

    .line 500
    .line 501
    const-string v14, "<this>"

    .line 502
    .line 503
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :goto_1fd
    if-eqz v4, :cond_20b

    .line 511
    .line 512
    if-ne v4, v0, :cond_202

    .line 513
    .line 514
    goto :goto_1e8

    .line 515
    :cond_202
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    goto :goto_1fd

    .line 520
    :cond_207
    :goto_207
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_1bb

    .line 524
    :cond_20b
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_1bb

    .line 528
    :cond_20f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    :goto_213
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iget-object v2, v0, Lob/y;->T:Ljava/util/LinkedHashSet;

    .line 537
    .line 538
    if-eqz v1, :cond_405

    .line 539
    .line 540
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lob/e;

    .line 545
    .line 546
    iget-object v4, v1, Lob/e;->b:Ljava/util/List;

    .line 547
    .line 548
    iget-object v3, v1, Lob/e;->c:Landroid/graphics/Rect;

    .line 549
    .line 550
    move-object/from16 v18, v4

    .line 551
    .line 552
    iget-object v4, v1, Lob/e;->a:Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v18

    .line 558
    move-object/from16 v19, v5

    .line 559
    .line 560
    const-string v5, "fastPath skip id="

    .line 561
    .line 562
    if-eqz v18, :cond_25a

    .line 563
    .line 564
    sget-object v1, Ln3/a;->c:Ln3/a;

    .line 565
    .line 566
    invoke-static {v1}, Lbu/e;->F(Ln3/a;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_257

    .line 571
    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v2, v12, v5, v4}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v3, " reason=noRefViews"

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_257
    move-object/from16 v5, v19

    .line 601
    .line 602
    goto :goto_213

    .line 603
    :cond_25a
    move-object/from16 v20, v11

    .line 604
    .line 605
    move-object/from16 v18, v14

    .line 606
    .line 607
    const/4 v14, 0x0

    .line 608
    invoke-static {v1, v14}, Lob/y;->M(Lob/e;Z)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    if-eqz v14, :cond_298

    .line 617
    .line 618
    sget-object v2, Ln3/a;->c:Ln3/a;

    .line 619
    .line 620
    invoke-static {v2}, Lbu/e;->F(Ln3/a;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_28d

    .line 625
    .line 626
    new-instance v3, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v3, v12, v5, v4}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-string v4, " reason=hidden->hide"

    .line 636
    .line 637
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v0, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_28d
    invoke-virtual {v0, v1}, Lob/y;->l(Lob/e;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v14, v18

    .line 658
    .line 659
    move-object/from16 v5, v19

    .line 660
    .line 661
    move-object/from16 v11, v20

    .line 662
    .line 663
    goto/16 :goto_213

    .line 664
    .line 665
    :cond_298
    new-instance v1, Landroid/graphics/Rect;

    .line 666
    .line 667
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    const v21, 0x7fffffff

    .line 675
    .line 676
    .line 677
    const/high16 v22, -0x80000000

    .line 678
    .line 679
    move-object/from16 v24, v7

    .line 680
    .line 681
    move-object/from16 v23, v14

    .line 682
    .line 683
    move/from16 v14, v21

    .line 684
    .line 685
    move/from16 v7, v22

    .line 686
    .line 687
    move/from16 v21, v6

    .line 688
    .line 689
    move-object/from16 v22, v8

    .line 690
    .line 691
    move v6, v14

    .line 692
    move v8, v7

    .line 693
    :goto_2b4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v25

    .line 697
    if-eqz v25, :cond_316

    .line 698
    .line 699
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v25

    .line 703
    move-object/from16 v26, v15

    .line 704
    .line 705
    move-object/from16 v15, v25

    .line 706
    .line 707
    check-cast v15, Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    .line 710
    .line 711
    .line 712
    move-result v25

    .line 713
    if-nez v25, :cond_2d3

    .line 714
    .line 715
    :cond_2ca
    :goto_2ca
    move-object/from16 v28, v2

    .line 716
    .line 717
    move-object/from16 v25, v9

    .line 718
    .line 719
    move/from16 v27, v10

    .line 720
    .line 721
    :cond_2d0
    :goto_2d0
    const/4 v2, 0x0

    .line 722
    goto/16 :goto_348

    .line 723
    .line 724
    :cond_2d3
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 725
    .line 726
    .line 727
    move-result v25

    .line 728
    if-lez v25, :cond_2ca

    .line 729
    .line 730
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 731
    .line 732
    .line 733
    move-result v25

    .line 734
    if-gtz v25, :cond_2e0

    .line 735
    .line 736
    goto :goto_2ca

    .line 737
    :cond_2e0
    move-object/from16 v25, v9

    .line 738
    .line 739
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    move/from16 v27, v10

    .line 744
    .line 745
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    move-object/from16 v28, v2

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    invoke-virtual {v1, v2, v2, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 756
    .line 757
    .line 758
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 759
    .line 760
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 765
    .line 766
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 771
    .line 772
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 777
    .line 778
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    move-object/from16 v9, v25

    .line 783
    .line 784
    move-object/from16 v15, v26

    .line 785
    .line 786
    move/from16 v10, v27

    .line 787
    .line 788
    move-object/from16 v2, v28

    .line 789
    .line 790
    goto :goto_2b4

    .line 791
    :cond_316
    move-object/from16 v28, v2

    .line 792
    .line 793
    move-object/from16 v25, v9

    .line 794
    .line 795
    move/from16 v27, v10

    .line 796
    .line 797
    move-object/from16 v26, v15

    .line 798
    .line 799
    if-gt v14, v8, :cond_2d0

    .line 800
    .line 801
    if-le v6, v7, :cond_323

    .line 802
    .line 803
    goto :goto_2d0

    .line 804
    :cond_323
    new-instance v1, Landroid/graphics/Rect;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const/4 v9, 0x1

    .line 811
    if-ne v2, v9, :cond_32f

    .line 812
    .line 813
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 814
    .line 815
    goto :goto_331

    .line 816
    :cond_32f
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 817
    .line 818
    :goto_331
    add-int/2addr v14, v2

    .line 819
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 820
    .line 821
    add-int/2addr v6, v2

    .line 822
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-ne v2, v9, :cond_33e

    .line 827
    .line 828
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 829
    .line 830
    goto :goto_340

    .line 831
    :cond_33e
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 832
    .line 833
    :goto_340
    sub-int/2addr v8, v2

    .line 834
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 835
    .line 836
    sub-int/2addr v7, v2

    .line 837
    invoke-direct {v1, v14, v6, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 838
    .line 839
    .line 840
    move-object v2, v1

    .line 841
    :goto_348
    if-nez v2, :cond_3a8

    .line 842
    .line 843
    sget-object v1, Ln3/a;->c:Ln3/a;

    .line 844
    .line 845
    invoke-static {v1}, Lbu/e;->F(Ln3/a;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_394

    .line 850
    .line 851
    new-instance v2, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v2, v12, v5, v4}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v3, " reason=notAttachedOrSize0 refs="

    .line 861
    .line 862
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    new-instance v3, Ljava/util/ArrayList;

    .line 866
    .line 867
    const/16 v4, 0xa

    .line 868
    .line 869
    invoke-static {v11, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    :goto_36f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_383

    .line 885
    .line 886
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Landroid/view/View;

    .line 891
    .line 892
    invoke-static {v5}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_36f

    .line 900
    :cond_383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_394
    move-object/from16 v14, v18

    .line 918
    .line 919
    move-object/from16 v5, v19

    .line 920
    .line 921
    :goto_398
    move-object/from16 v11, v20

    .line 922
    .line 923
    move/from16 v6, v21

    .line 924
    .line 925
    move-object/from16 v8, v22

    .line 926
    .line 927
    move-object/from16 v7, v24

    .line 928
    .line 929
    move-object/from16 v9, v25

    .line 930
    .line 931
    move-object/from16 v15, v26

    .line 932
    .line 933
    move/from16 v10, v27

    .line 934
    .line 935
    goto/16 :goto_213

    .line 936
    .line 937
    :cond_3a8
    if-nez v27, :cond_3ba

    .line 938
    .line 939
    const-string v1, "slotId"

    .line 940
    .line 941
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v1, v28

    .line 945
    .line 946
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_3b8

    .line 951
    .line 952
    goto :goto_3ba

    .line 953
    :cond_3b8
    const/4 v1, 0x0

    .line 954
    goto :goto_3bb

    .line 955
    :cond_3ba
    :goto_3ba
    const/4 v1, 0x1

    .line 956
    :goto_3bb
    sget-object v5, Ln3/a;->c:Ln3/a;

    .line 957
    .line 958
    invoke-static {v5}, Lbu/e;->F(Ln3/a;)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-eqz v6, :cond_3f4

    .line 963
    .line 964
    new-instance v6, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const-string v7, "fastPath id="

    .line 970
    .line 971
    invoke-static {v5, v6, v12, v7, v4}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    const-string v7, " rect="

    .line 976
    .line 977
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v7, " inset="

    .line 984
    .line 985
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v3, " immediate="

    .line 992
    .line 993
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {v0, v3}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_3f4
    invoke-virtual {v0, v4, v1}, Lob/y;->s(Ljava/lang/String;Z)Lob/w;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const/4 v5, 0x1

    .line 1018
    move v4, v1

    .line 1019
    move-object v1, v3

    .line 1020
    move-object v3, v11

    .line 1021
    move-object/from16 v6, v19

    .line 1022
    .line 1023
    invoke-virtual/range {v0 .. v5}, Lob/y;->L(Lob/w;Landroid/graphics/Rect;Ljava/util/ArrayList;ZZ)V

    .line 1024
    .line 1025
    .line 1026
    move-object v5, v6

    .line 1027
    move-object/from16 v14, v18

    .line 1028
    .line 1029
    goto :goto_398

    .line 1030
    :cond_405
    move-object v1, v2

    .line 1031
    move/from16 v21, v6

    .line 1032
    .line 1033
    move-object/from16 v24, v7

    .line 1034
    .line 1035
    move-object/from16 v22, v8

    .line 1036
    .line 1037
    move-object v2, v9

    .line 1038
    move v7, v10

    .line 1039
    move-object/from16 v20, v11

    .line 1040
    .line 1041
    move-object/from16 v26, v15

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    move-object v6, v5

    .line 1045
    invoke-virtual {v0, v14, v7, v2}, Lob/y;->D(ZZLjava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    const-string v4, "recomputeSlots vi="

    .line 1051
    .line 1052
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v4, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    move-object/from16 v5, v26

    .line 1058
    .line 1059
    const/16 v7, 0xa

    .line 1060
    .line 1061
    invoke-static {v5, v7}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    :goto_42f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-eqz v8, :cond_443

    .line 1077
    .line 1078
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    check-cast v8, Lob/e;

    .line 1083
    .line 1084
    invoke-static {v8}, Lob/y;->p(Lob/e;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_42f

    .line 1092
    :cond_443
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    const-string v4, " fast="

    .line 1096
    .line 1097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    new-instance v4, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    move-object/from16 v7, v24

    .line 1103
    .line 1104
    const/16 v8, 0xa

    .line 1105
    .line 1106
    invoke-static {v7, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    :goto_45c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    if-eqz v9, :cond_470

    .line 1122
    .line 1123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    check-cast v9, Lob/e;

    .line 1128
    .line 1129
    invoke-static {v9}, Lob/y;->p(Lob/e;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_45c

    .line 1137
    :cond_470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    const-string v4, " fallback="

    .line 1141
    .line 1142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    new-instance v4, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    const/16 v8, 0xa

    .line 1148
    .line 1149
    invoke-static {v2, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v9

    .line 1153
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    :goto_487
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    if-eqz v9, :cond_49b

    .line 1165
    .line 1166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    check-cast v9, Lob/e;

    .line 1171
    .line 1172
    invoke-static {v9}, Lob/y;->p(Lob/e;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    goto :goto_487

    .line 1180
    :cond_49b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    const-string v4, " skipVisibilityCheck="

    .line 1184
    .line 1185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const/4 v14, 0x0

    .line 1189
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-static {v0, v3}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    const/16 v8, 0xa

    .line 1202
    .line 1203
    invoke-static {v7, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    :goto_4bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    if-eqz v7, :cond_4cf

    .line 1219
    .line 1220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    check-cast v7, Lob/e;

    .line 1225
    .line 1226
    iget-object v7, v7, Lob/e;->a:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_4bd

    .line 1232
    :cond_4cf
    new-instance v4, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    const/16 v8, 0xa

    .line 1235
    .line 1236
    invoke-static {v2, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    :goto_4de
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    if-eqz v8, :cond_4f0

    .line 1252
    .line 1253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    check-cast v8, Lob/e;

    .line 1258
    .line 1259
    iget-object v8, v8, Lob/e;->a:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    goto :goto_4de

    .line 1265
    :cond_4f0
    invoke-static {v4, v3}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-static {v3}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    new-instance v4, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    const/16 v8, 0xa

    .line 1276
    .line 1277
    invoke-static {v5, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    :goto_507
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    if-eqz v7, :cond_519

    .line 1293
    .line 1294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    check-cast v7, Lob/e;

    .line 1299
    .line 1300
    iget-object v7, v7, Lob/e;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    goto :goto_507

    .line 1306
    :cond_519
    invoke-static {v4}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    const-string v7, "<get-keys>(...)"

    .line 1315
    .line 1316
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    check-cast v3, Ljava/lang/Iterable;

    .line 1320
    .line 1321
    invoke-static {v5, v3}, Lp60/g0;->d0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    :goto_530
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_69b

    .line 1334
    .line 1335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Ljava/lang/String;

    .line 1340
    .line 1341
    move-object/from16 v7, v22

    .line 1342
    .line 1343
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    check-cast v8, Lob/w;

    .line 1348
    .line 1349
    if-nez v8, :cond_549

    .line 1350
    .line 1351
    move-object/from16 v22, v7

    .line 1352
    .line 1353
    goto :goto_530

    .line 1354
    :cond_549
    iget-object v9, v8, Lob/w;->a:Lob/r0;

    .line 1355
    .line 1356
    iget-object v10, v0, Lob/y;->l0:Ljava/util/LinkedHashSet;

    .line 1357
    .line 1358
    invoke-interface {v10, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    sget-object v10, Ln3/a;->c:Ln3/a;

    .line 1365
    .line 1366
    invoke-static {v10}, Lbu/e;->F(Ln3/a;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v11

    .line 1370
    if-eqz v11, :cond_5a3

    .line 1371
    .line 1372
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    const-string v14, "fadeOutAndRemove id="

    .line 1378
    .line 1379
    invoke-static {v10, v11, v12, v14, v5}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    const-string v14, " snapReferenceViews="

    .line 1384
    .line 1385
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    move/from16 v14, v21

    .line 1389
    .line 1390
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v15, v20

    .line 1394
    .line 1395
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v18, v1

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lob/y;->o()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    const-string v1, " alpha="

    .line 1408
    .line 1409
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v9}, Lob/r0;->getAlpha()F

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    const-string v1, " everRevealed="

    .line 1420
    .line 1421
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    iget-boolean v1, v8, Lob/w;->s:Z

    .line 1425
    .line 1426
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-static {v0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_5a9

    .line 1444
    :cond_5a3
    move-object/from16 v18, v1

    .line 1445
    .line 1446
    move-object/from16 v15, v20

    .line 1447
    .line 1448
    move/from16 v14, v21

    .line 1449
    .line 1450
    :goto_5a9
    iget-object v1, v0, Lob/y;->F:Ljava/util/LinkedHashMap;

    .line 1451
    .line 1452
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    const/4 v1, 0x0

    .line 1456
    invoke-virtual {v8, v1}, Lob/w;->e(Z)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v1, v8, Lob/w;->D:Lkb/g;

    .line 1460
    .line 1461
    invoke-virtual {v0, v8}, Lob/y;->v(Lob/w;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v10, v8, Lob/w;->t:Lcom/samsung/android/contacts/ims/holder/a;

    .line 1465
    .line 1466
    if-eqz v10, :cond_5be

    .line 1467
    .line 1468
    invoke-virtual {v9, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1469
    .line 1470
    .line 1471
    :cond_5be
    const/4 v10, 0x0

    .line 1472
    iput-object v10, v8, Lob/w;->t:Lcom/samsung/android/contacts/ims/holder/a;

    .line 1473
    .line 1474
    iget-object v11, v8, Lob/w;->q:Laj/d0;

    .line 1475
    .line 1476
    if-eqz v11, :cond_5d1

    .line 1477
    .line 1478
    invoke-virtual {v9, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1479
    .line 1480
    .line 1481
    iget v11, v0, Lob/y;->p0:I

    .line 1482
    .line 1483
    const/16 v16, 0x1

    .line 1484
    .line 1485
    add-int/lit8 v11, v11, 0x1

    .line 1486
    .line 1487
    iput v11, v0, Lob/y;->p0:I

    .line 1488
    .line 1489
    goto :goto_5d3

    .line 1490
    :cond_5d1
    const/16 v16, 0x1

    .line 1491
    .line 1492
    :goto_5d3
    iput-object v10, v8, Lob/w;->q:Laj/d0;

    .line 1493
    .line 1494
    invoke-virtual {v0, v8}, Lob/y;->w(Lob/w;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v0}, Lob/y;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v11

    .line 1501
    if-eqz v11, :cond_5e5

    .line 1502
    .line 1503
    iget-object v11, v11, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p:Ljava/util/ArrayList;

    .line 1504
    .line 1505
    if-eqz v11, :cond_5e5

    .line 1506
    .line 1507
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    :cond_5e5
    const/4 v11, 0x0

    .line 1511
    iput-boolean v11, v8, Lob/w;->u:Z

    .line 1512
    .line 1513
    const v11, 0x3f266666    # 0.65f

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v10

    .line 1520
    const v20, 0x44228000    # 650.0f

    .line 1521
    .line 1522
    .line 1523
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v11

    .line 1527
    invoke-virtual {v1, v10, v11}, Lkb/g;->d(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1528
    .line 1529
    .line 1530
    const v10, 0x3f70a3d7    # 0.94f

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v10, v10}, Lkb/g;->a(FF)V

    .line 1534
    .line 1535
    .line 1536
    if-nez v14, :cond_659

    .line 1537
    .line 1538
    iget-object v1, v8, Lob/w;->g:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v1, Ljava/lang/Iterable;

    .line 1541
    .line 1542
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    :goto_609
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v11

    .line 1550
    if-eqz v11, :cond_659

    .line 1551
    .line 1552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v11

    .line 1556
    check-cast v11, Landroid/view/View;

    .line 1557
    .line 1558
    invoke-virtual {v0, v11}, Lob/y;->g(Landroid/view/View;)V

    .line 1559
    .line 1560
    .line 1561
    iget-boolean v10, v0, Lob/y;->g0:Z

    .line 1562
    .line 1563
    if-eqz v10, :cond_61d

    .line 1564
    .line 1565
    goto :goto_623

    .line 1566
    :cond_61d
    invoke-virtual {v0, v11}, Lob/y;->G(Landroid/view/View;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v10

    .line 1570
    if-eqz v10, :cond_630

    .line 1571
    .line 1572
    :goto_623
    move-object/from16 v22, v1

    .line 1573
    .line 1574
    move-object/from16 v19, v3

    .line 1575
    .line 1576
    move/from16 v1, v20

    .line 1577
    .line 1578
    const v3, 0x3f70a3d7    # 0.94f

    .line 1579
    .line 1580
    .line 1581
    const v10, 0x3f266666    # 0.65f

    .line 1582
    .line 1583
    .line 1584
    goto :goto_651

    .line 1585
    :cond_630
    invoke-direct {v0}, Lob/y;->getParentFloatingLayoutOrNull()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    move-object/from16 v22, v1

    .line 1590
    .line 1591
    if-eqz v10, :cond_644

    .line 1592
    .line 1593
    const-string v1, "view"

    .line 1594
    .line 1595
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v1, v10, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p:Ljava/util/ArrayList;

    .line 1599
    .line 1600
    if-eqz v1, :cond_644

    .line 1601
    .line 1602
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    :cond_644
    move-object/from16 v19, v3

    .line 1606
    .line 1607
    move/from16 v1, v20

    .line 1608
    .line 1609
    const v3, 0x3f70a3d7    # 0.94f

    .line 1610
    .line 1611
    .line 1612
    const v10, 0x3f266666    # 0.65f

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v11, v3, v10, v1}, Lob/y;->e(Landroid/view/View;FFF)V

    .line 1616
    .line 1617
    .line 1618
    :goto_651
    move/from16 v20, v1

    .line 1619
    .line 1620
    move v10, v3

    .line 1621
    move-object/from16 v3, v19

    .line 1622
    .line 1623
    move-object/from16 v1, v22

    .line 1624
    .line 1625
    goto :goto_609

    .line 1626
    :cond_659
    move-object/from16 v19, v3

    .line 1627
    .line 1628
    const/4 v1, 0x0

    .line 1629
    invoke-static {v8, v1}, Lob/y;->r(Lob/w;Z)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0}, Lob/y;->o()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-nez v1, :cond_667

    .line 1637
    .line 1638
    if-eqz v14, :cond_669

    .line 1639
    .line 1640
    :cond_667
    move-object v1, v9

    .line 1641
    goto :goto_685

    .line 1642
    :cond_669
    iget-object v1, v0, Lob/y;->x:Lob/a;

    .line 1643
    .line 1644
    iget-wide v10, v1, Lob/a;->c:J

    .line 1645
    .line 1646
    iget-object v1, v1, Lob/a;->d:Landroid/view/animation/PathInterpolator;

    .line 1647
    .line 1648
    new-instance v3, Lcl/g0;

    .line 1649
    .line 1650
    move-object/from16 v28, v1

    .line 1651
    .line 1652
    const/4 v1, 0x5

    .line 1653
    invoke-direct {v3, v0, v5, v8, v1}, Lcl/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1654
    .line 1655
    .line 1656
    const/16 v23, 0x0

    .line 1657
    .line 1658
    const-wide/16 v24, 0x0

    .line 1659
    .line 1660
    move-object/from16 v29, v3

    .line 1661
    .line 1662
    move-object/from16 v22, v9

    .line 1663
    .line 1664
    move-wide/from16 v26, v10

    .line 1665
    .line 1666
    invoke-virtual/range {v22 .. v29}, Lob/r0;->b(FJJLandroid/animation/TimeInterpolator;Lc70/a;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_68f

    .line 1670
    :goto_685
    invoke-virtual {v1}, Lob/r0;->d()V

    .line 1671
    .line 1672
    .line 1673
    const/4 v3, 0x0

    .line 1674
    invoke-virtual {v1, v3}, Lob/r0;->setAlpha(F)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0, v5, v8}, Lob/y;->h(Ljava/lang/String;Lob/w;)V

    .line 1678
    .line 1679
    .line 1680
    :goto_68f
    move-object/from16 v22, v7

    .line 1681
    .line 1682
    move/from16 v21, v14

    .line 1683
    .line 1684
    move-object/from16 v20, v15

    .line 1685
    .line 1686
    move-object/from16 v1, v18

    .line 1687
    .line 1688
    move-object/from16 v3, v19

    .line 1689
    .line 1690
    goto/16 :goto_530

    .line 1691
    .line 1692
    :cond_69b
    move/from16 v14, v21

    .line 1693
    .line 1694
    move-object/from16 v7, v22

    .line 1695
    .line 1696
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    check-cast v4, Ljava/lang/Iterable;

    .line 1701
    .line 1702
    invoke-static {v1, v4}, Lp60/g0;->d0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    :goto_6ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    if-eqz v3, :cond_6d7

    .line 1715
    .line 1716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    check-cast v3, Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    check-cast v4, Lc70/a;

    .line 1727
    .line 1728
    if-nez v4, :cond_6c2

    .line 1729
    .line 1730
    goto :goto_6ad

    .line 1731
    :cond_6c2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    const-string v8, "removeStaleSlotVi onHide id="

    .line 1734
    .line 1735
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    invoke-static {v0, v3}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v4}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    goto :goto_6ad

    .line 1752
    :cond_6d7
    if-eqz v14, :cond_728

    .line 1753
    .line 1754
    new-instance v0, Ljava/util/ArrayList;

    .line 1755
    .line 1756
    const/16 v8, 0xa

    .line 1757
    .line 1758
    invoke-static {v2, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    :goto_6e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-eqz v2, :cond_6fa

    .line 1774
    .line 1775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    check-cast v2, Lob/e;

    .line 1780
    .line 1781
    iget-object v2, v2, Lob/e;->a:Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    goto :goto_6e8

    .line 1787
    :cond_6fa
    invoke-static {v0}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    :cond_706
    :goto_706
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-eqz v2, :cond_728

    .line 1804
    .line 1805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    check-cast v2, Ljava/util/Map$Entry;

    .line 1810
    .line 1811
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    check-cast v3, Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    check-cast v2, Lob/w;

    .line 1822
    .line 1823
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    const/4 v14, 0x0

    .line 1828
    if-nez v3, :cond_706

    .line 1829
    .line 1830
    iput-boolean v14, v2, Lob/w;->y:Z

    .line 1831
    .line 1832
    goto :goto_706

    .line 1833
    :cond_728
    return-void
.end method

.method public final v(Lob/w;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lob/w;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lob/w;->a:Lob/r0;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_a4

    .line 12
    .line 13
    :cond_c
    sget-object v2, Ln3/a;->c:Ln3/a;

    .line 14
    .line 15
    invoke-static {v2}, Lbu/e;->F(Ln3/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_70

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "["

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "] "

    .line 29
    .line 30
    const-string v5, "releaseReferenceViewsHeldForPill id="

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p1, Lob/w;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " views="

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-static {v4, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_53

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v6}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, " pillAlpha="

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lob/r0;->getAlpha()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p0, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 114
    .line 115
    iput-object p0, p1, Lob/w;->v:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    invoke-virtual {v1, p0}, Lob/r0;->setAlphaUpdateListener$material_release(Lc70/a;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p0, p1, Lob/w;->w:Z

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iput-boolean v1, p1, Lob/w;->w:Z

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_83
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a4

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    if-eqz p0, :cond_83

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 162
    .line 163
    .line 164
    goto :goto_83

    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public final w(Lob/w;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lob/w;->r:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    const/high16 v2, 0x43d20000    # 420.0f

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3, v3, v2}, Lob/y;->e(Landroid/view/View;FFF)V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lob/y;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    invoke-virtual {p0}, Lob/y;->getPrjBgViewList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lob/s;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lob/s;->c(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    iget-object v0, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "<get-values>(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_91

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lob/w;

    .line 64
    .line 65
    iget-object v1, v1, Lob/w;->a:Lob/r0;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lob/r0;->c(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    goto :goto_34

    .line 74
    :cond_49
    iget-object v2, p0, Lob/y;->K:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v2, :cond_60

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1}, Lob/r0;->getFillBackground$material_release()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_60

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_60

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v2, p0, Lob/y;->M:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v2, :cond_85

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1}, Lob/r0;->getFillBackground$material_release()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v3, :cond_74

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v3, v4

    .line 118
    :goto_75
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 119
    .line 120
    if-eqz v5, :cond_7c

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    :cond_7c
    if-eqz v4, :cond_85

    .line 126
    .line 127
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v2, p0, Lob/y;->N:Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz v2, :cond_34

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Lob/r0;->setBackgroundRadius$material_release(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_34

    .line 146
    :cond_91
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lob/y;->T:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget-boolean v0, p0, Lob/y;->V:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lob/y;->W:Lob/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lob/y;->V:Z

    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lob/y;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lob/y;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    iget-object v1, p0, Lob/y;->A:Lob/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lob/y;->z:Z

    .line 29
    .line 30
    return-void
.end method

###### Class ob.f (ob.f)
.class public final synthetic Lob/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lob/y;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lob/y;I)V
    .registers 4

    .line 1
    iput p3, p0, Lob/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lob/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lob/f;->c:Lob/y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lob/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lob/s;

    .line 7
    .line 8
    iget-object v1, p0, Lob/f;->c:Lob/y;

    .line 9
    .line 10
    iget-object v1, v1, Lob/y;->c:Llb/b;

    .line 11
    .line 12
    iget-object p0, p0, Lob/f;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lob/s;-><init>(Landroid/content/Context;Llb/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Lob/s;

    .line 19
    .line 20
    iget-object v1, p0, Lob/f;->c:Lob/y;

    .line 21
    .line 22
    iget-object v1, v1, Lob/y;->c:Llb/b;

    .line 23
    .line 24
    iget-object p0, p0, Lob/f;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lob/s;-><init>(Landroid/content/Context;Llb/b;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    new-instance v0, Lob/s;

    .line 31
    .line 32
    iget-object v1, p0, Lob/f;->c:Lob/y;

    .line 33
    .line 34
    iget-object v1, v1, Lob/y;->c:Llb/b;

    .line 35
    .line 36
    iget-object p0, p0, Lob/f;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lob/s;-><init>(Landroid/content/Context;Llb/b;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method

###### Class ob.g (ob.g)
.class public final synthetic Lob/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob/y;


# direct methods
.method public synthetic constructor <init>(Lob/y;I)V
    .registers 3

    .line 1
    iput p2, p0, Lob/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lob/g;->b:Lob/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lob/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lob/g;->b:Lob/y;

    .line 7
    .line 8
    invoke-static {p0}, Lob/y;->a(Lob/y;)Lkb/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lob/g;->b:Lob/y;

    .line 14
    .line 15
    invoke-virtual {p0}, Lob/y;->getPrjBgStartFirstView()Lob/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lob/y;->getPrjBgStartSecondView()Lob/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lob/y;->getPrjBgEndFirstView()Lob/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, v1, p0}, [Lob/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

###### Class ob.i (ob.i)
.class public final synthetic Lob/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lob/y;


# direct methods
.method public synthetic constructor <init>(Lob/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/i;->a:Lob/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .registers 11

    .line 1
    iget-object p0, p0, Lob/i;->a:Lob/y;

    .line 2
    .line 3
    iget-object v0, p0, Lob/y;->U:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lob/y;->T:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-static {v1}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_57

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "id"

    .line 30
    .line 31
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v7, p0, Lob/y;->a:Z

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v7, :cond_2b

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    iget-object v7, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lob/w;

    .line 51
    .line 52
    if-nez v7, :cond_36

    .line 53
    .line 54
    goto :goto_4f

    .line 55
    :cond_36
    iget-boolean v9, v7, Lob/w;->s:Z

    .line 56
    .line 57
    if-eqz v9, :cond_4f

    .line 58
    .line 59
    iget-object v7, v7, Lob/w;->a:Lob/r0;

    .line 60
    .line 61
    invoke-virtual {v7}, Lob/r0;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v9, 0x0

    .line 66
    cmpl-float v7, v7, v9

    .line 67
    .line 68
    if-lez v7, :cond_4f

    .line 69
    .line 70
    iget-object v7, p0, Lob/y;->l0:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4f

    .line 77
    .line 78
    move v6, v8

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    move v6, v4

    .line 81
    :goto_50
    if-ne v6, v8, :cond_10

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    move v5, v8

    .line 87
    goto :goto_10

    .line 88
    :cond_57
    if-eqz v5, :cond_79

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "releaseDrawnImmediateSlots released="

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lp60/g0;->d0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " remaining="

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_88

    .line 127
    .line 128
    new-instance v0, Lob/j;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, p0, v1}, Lob/j;-><init>(Lob/y;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method
