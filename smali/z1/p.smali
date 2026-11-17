###### Class z1.p (z1.p)
.class public final Lz1/p;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/z0;
.implements Ly1/e1;
.implements Landroidx/lifecycle/f;


# static fields
.field public static I0:Ljava/lang/Class;

.field public static J0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lb1/f;

.field public final A0:Ly5/u;

.field public final B:Ljava/util/ArrayList;

.field public final B0:Ly5/e2;

.field public C:Ljava/util/ArrayList;

.field public C0:Z

.field public D:Z

.field public final D0:Lz1/o;

.field public E:Z

.field public final E0:Lz1/p0;

.field public final F:Ls1/c;

.field public F0:Z

.field public final G:Lhr/c;

.field public final G0:Ld2/b;

.field public H:Lc70/k;

.field public final H0:Lz1/w1;

.field public final I:Lb1/a;

.field public J:Z

.field public final K:Lz1/g;

.field public final L:Ly1/b1;

.field public M:Z

.field public N:Lz1/o0;

.field public O:Lz1/x0;

.field public P:Lr2/a;

.field public Q:Z

.field public final R:Ly1/l0;

.field public final S:Lz1/n0;

.field public T:J

.field public final U:[I

.field public final V:[F

.field public final W:[F

.field public a:J

.field public a0:J

.field public final b:Z

.field public b0:Z

.field public final c:Ly1/z;

.field public c0:J

.field public final d:Lp0/z0;

.field public d0:Z

.field public final e0:Lp0/z0;

.field public final f0:Lp0/z;

.field public g0:Lc70/k;

.field public final h0:Lbp/j;

.field public final i0:Lz1/h;

.field public final j0:Lfc/i;

.field public final k0:Lv7/e;

.field public final l0:Ll2/d;

.field public final m0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n0:Lz1/w1;

.field public final o:Landroidx/compose/ui/focus/a;

.field public final o0:Lz1/w1;

.field public p:Ls60/h;

.field public final p0:Lp0/z0;

.field public final q:Lz1/w0;

.field public q0:I

.field public final r:Lz1/u1;

.field public final r0:Lp0/z0;

.field public final s:Lar/a;

.field public final s0:Lk9/e;

.field public final t:Ly1/x;

.field public final t0:Lu/b;

.field public final u:Lz1/p;

.field public final u0:Lx1/b;

.field public final v:Le2/m;

.field public final v0:Lz1/w1;

.field public final w:Lz1/x;

.field public w0:Landroid/view/MotionEvent;

.field public x:Lc1/c;

.field public x0:J

.field public final y:Lz1/f;

.field public final y0:Lv7/e;

.field public final z:Lv7/e;

.field public final z0:Lr0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls60/h;)V
    .registers 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lz1/p;->a:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, Lz1/p;->b:Z

    .line 17
    .line 18
    new-instance v0, Ly1/z;

    .line 19
    .line 20
    invoke-direct {v0}, Ly1/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lz1/p;->c:Ly1/z;

    .line 24
    .line 25
    invoke-static {v8}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lr2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v10, Lp0/o0;->d:Lp0/o0;

    .line 30
    .line 31
    new-instance v1, Lp0/z0;

    .line 32
    .line 33
    invoke-direct {v1, v0, v10}, Lp0/z0;-><init>(Ljava/lang/Object;Lp0/y1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lz1/p;->d:Lp0/z0;

    .line 37
    .line 38
    new-instance v11, Le2/c;

    .line 39
    .line 40
    invoke-direct {v11}, La1/k;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 44
    .line 45
    invoke-direct {v12, v11}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Le2/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v13, Landroidx/compose/ui/focus/a;

    .line 49
    .line 50
    new-instance v0, Lvf/w;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v1, 0x1

    .line 55
    const-class v3, Lz1/p;

    .line 56
    .line 57
    const-string v4, "registerOnEndApplyChangesListener"

    .line 58
    .line 59
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lvf/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    move-object v14, v0

    .line 65
    new-instance v0, Lj90/t;

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    const/4 v1, 0x2

    .line 69
    const-class v3, Lz1/p;

    .line 70
    .line 71
    const-string v4, "onRequestFocusForOwner"

    .line 72
    .line 73
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Lj90/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    move-object v15, v0

    .line 79
    new-instance v0, Lvf/w;

    .line 80
    .line 81
    new-instance v0, Landroidx/room/t;

    .line 82
    .line 83
    const/16 v7, 0xe

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-class v3, Lz1/p;

    .line 87
    .line 88
    const-string v4, "onClearFocusForOwner"

    .line 89
    .line 90
    const-string v5, "onClearFocusForOwner()V"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Landroidx/room/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    move-object v6, v0

    .line 96
    new-instance v0, Landroidx/room/t;

    .line 97
    .line 98
    new-instance v0, Lz1/k;

    .line 99
    .line 100
    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const-class v2, Lz1/p;

    .line 104
    .line 105
    const-string v3, "layoutDirection"

    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    move-object v2, v1

    .line 113
    invoke-direct {v13, v14, v15, v6, v0}, Landroidx/compose/ui/focus/a;-><init>(Lvf/w;Lj90/t;Landroidx/room/t;Lz1/k;)V

    .line 114
    .line 115
    .line 116
    iput-object v13, v2, Lz1/p;->o:Landroidx/compose/ui/focus/a;

    .line 117
    .line 118
    new-instance v13, Lz1/w0;

    .line 119
    .line 120
    new-instance v0, Loj/e;

    .line 121
    .line 122
    invoke-direct {v13}, Lz1/w0;-><init>()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, p2

    .line 126
    .line 127
    iput-object v0, v2, Lz1/p;->p:Ls60/h;

    .line 128
    .line 129
    iput-object v13, v2, Lz1/p;->q:Lz1/w0;

    .line 130
    .line 131
    new-instance v0, Lz1/u1;

    .line 132
    .line 133
    invoke-direct {v0}, Lz1/u1;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v2, Lz1/p;->r:Lz1/u1;

    .line 137
    .line 138
    new-instance v0, Lz1/m;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-direct {v0, v2, v14}, Lz1/m;-><init>(Lz1/p;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(Lz1/m;)La1/l;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()La1/l;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Lar/a;

    .line 153
    .line 154
    const/16 v4, 0xf

    .line 155
    .line 156
    invoke-direct {v3, v4}, Lar/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v2, Lz1/p;->s:Lar/a;

    .line 160
    .line 161
    new-instance v3, Ly1/x;

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    invoke-direct {v3, v4}, Ly1/x;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v3, Ly1/x;->z:Lw1/l;

    .line 168
    .line 169
    sget-object v5, Lw1/r;->a:Lw1/r;

    .line 170
    .line 171
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_b5

    .line 176
    .line 177
    iput-object v5, v3, Ly1/x;->z:Lw1/l;

    .line 178
    .line 179
    invoke-virtual {v3}, Ly1/x;->v()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v2}, Lz1/p;->getDensity()Lr2/b;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Ly1/x;->K(Lr2/b;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v12, v1}, La1/l;->c(La1/l;)La1/l;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v0}, La1/l;->c(La1/l;)La1/l;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroidx/compose/ui/focus/a;

    .line 202
    .line 203
    iget-object v1, v1, Landroidx/compose/ui/focus/a;->g:La1/l;

    .line 204
    .line 205
    invoke-interface {v0, v1}, La1/l;->c(La1/l;)La1/l;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v13, Lz1/w0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 210
    .line 211
    invoke-interface {v0, v1}, La1/l;->c(La1/l;)La1/l;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Ly1/x;->M(La1/l;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v2, Lz1/p;->t:Ly1/x;

    .line 219
    .line 220
    iput-object v2, v2, Lz1/p;->u:Lz1/p;

    .line 221
    .line 222
    new-instance v0, Le2/m;

    .line 223
    .line 224
    invoke-virtual {v2}, Lz1/p;->getRoot()Ly1/x;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1, v11}, Le2/m;-><init>(Ly1/x;Le2/c;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v2, Lz1/p;->v:Le2/m;

    .line 232
    .line 233
    new-instance v11, Lz1/x;

    .line 234
    .line 235
    invoke-direct {v11, v2}, Lz1/x;-><init>(Lz1/p;)V

    .line 236
    .line 237
    .line 238
    iput-object v11, v2, Lz1/p;->w:Lz1/x;

    .line 239
    .line 240
    new-instance v12, Lc1/c;

    .line 241
    .line 242
    new-instance v0, Landroidx/room/t;

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    const/16 v7, 0xd

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const-class v3, Lz1/d0;

    .line 249
    .line 250
    const-string v4, "getContentCaptureSessionCompat"

    .line 251
    .line 252
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, Landroidx/room/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v12, v2, v0}, Lc1/c;-><init>(Lz1/p;Landroidx/room/t;)V

    .line 258
    .line 259
    .line 260
    iput-object v12, v2, Lz1/p;->x:Lc1/c;

    .line 261
    .line 262
    new-instance v0, Lz1/f;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v1, "accessibility"

    .line 268
    .line 269
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 274
    .line 275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 279
    .line 280
    iput-object v0, v2, Lz1/p;->y:Lz1/f;

    .line 281
    .line 282
    new-instance v0, Lv7/e;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Lv7/e;-><init>(Lz1/p;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v2, Lz1/p;->z:Lv7/e;

    .line 288
    .line 289
    new-instance v0, Lb1/f;

    .line 290
    .line 291
    invoke-direct {v0}, Lb1/f;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, v2, Lz1/p;->A:Lb1/f;

    .line 295
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, v2, Lz1/p;->B:Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v0, Ls1/c;

    .line 304
    .line 305
    invoke-direct {v0}, Ls1/c;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, v2, Lz1/p;->F:Ls1/c;

    .line 309
    .line 310
    new-instance v0, Lhr/c;

    .line 311
    .line 312
    invoke-virtual {v2}, Lz1/p;->getRoot()Ly1/x;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Lhr/c;->b:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v3, Lv7/v;

    .line 322
    .line 323
    iget-object v1, v1, Ly1/x;->E:Lfi/d;

    .line 324
    .line 325
    iget-object v1, v1, Lfi/d;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ly1/o;

    .line 328
    .line 329
    invoke-direct {v3, v1}, Lv7/v;-><init>(Lw1/g;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v0, Lhr/c;->c:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v1, Ll8/d;

    .line 335
    .line 336
    const/16 v3, 0x16

    .line 337
    .line 338
    invoke-direct {v1, v3}, Ll8/d;-><init>(I)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lhr/c;->d:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v1, Ly1/m;

    .line 344
    .line 345
    invoke-direct {v1}, Ly1/m;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Lhr/c;->e:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v0, v2, Lz1/p;->G:Lhr/c;

    .line 351
    .line 352
    sget-object v0, Lz1/j;->c:Lz1/j;

    .line 353
    .line 354
    iput-object v0, v2, Lz1/p;->H:Lc70/k;

    .line 355
    .line 356
    new-instance v0, Lb1/a;

    .line 357
    .line 358
    invoke-virtual {v2}, Lz1/p;->getAutofillTree()Lb1/f;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v2, v1}, Lb1/a;-><init>(Lz1/p;Lb1/f;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v2, Lz1/p;->I:Lb1/a;

    .line 366
    .line 367
    new-instance v0, Lz1/g;

    .line 368
    .line 369
    invoke-direct {v0, v8}, Lz1/g;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v2, Lz1/p;->K:Lz1/g;

    .line 373
    .line 374
    new-instance v0, Ly1/b1;

    .line 375
    .line 376
    new-instance v1, Lz1/m;

    .line 377
    .line 378
    invoke-direct {v1, v2, v9}, Lz1/m;-><init>(Lz1/p;I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v1}, Ly1/b1;-><init>(Lz1/m;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v2, Lz1/p;->L:Ly1/b1;

    .line 385
    .line 386
    new-instance v0, Ly1/l0;

    .line 387
    .line 388
    invoke-virtual {v2}, Lz1/p;->getRoot()Ly1/x;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Ly1/l0;-><init>(Ly1/x;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v2, Lz1/p;->R:Ly1/l0;

    .line 396
    .line 397
    new-instance v0, Lz1/n0;

    .line 398
    .line 399
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v0, v2, Lz1/p;->S:Lz1/n0;

    .line 406
    .line 407
    const v0, 0x7fffffff

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v0}, Lda/a;->d(II)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    iput-wide v0, v2, Lz1/p;->T:J

    .line 415
    .line 416
    filled-new-array {v14, v14}, [I

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v2, Lz1/p;->U:[I

    .line 421
    .line 422
    invoke-static {}, Lh1/c0;->h()[F

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v2, Lz1/p;->V:[F

    .line 427
    .line 428
    invoke-static {}, Lh1/c0;->h()[F

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v2, Lz1/p;->W:[F

    .line 433
    .line 434
    const-wide/16 v0, -0x1

    .line 435
    .line 436
    iput-wide v0, v2, Lz1/p;->a0:J

    .line 437
    .line 438
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    iput-wide v0, v2, Lz1/p;->c0:J

    .line 444
    .line 445
    iput-boolean v9, v2, Lz1/p;->d0:Z

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {v0}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v2, Lz1/p;->e0:Lp0/z0;

    .line 453
    .line 454
    new-instance v1, Lz1/o;

    .line 455
    .line 456
    invoke-direct {v1, v2, v9}, Lz1/o;-><init>(Lz1/p;I)V

    .line 457
    .line 458
    .line 459
    sget-object v3, Lp0/z1;->a:Lud/k;

    .line 460
    .line 461
    new-instance v3, Lp0/z;

    .line 462
    .line 463
    invoke-direct {v3, v1}, Lp0/z;-><init>(Lc70/a;)V

    .line 464
    .line 465
    .line 466
    iput-object v3, v2, Lz1/p;->f0:Lp0/z;

    .line 467
    .line 468
    new-instance v1, Lbp/j;

    .line 469
    .line 470
    const/16 v3, 0xa

    .line 471
    .line 472
    invoke-direct {v1, v3, v2}, Lbp/j;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iput-object v1, v2, Lz1/p;->h0:Lbp/j;

    .line 476
    .line 477
    new-instance v1, Lz1/h;

    .line 478
    .line 479
    invoke-direct {v1, v2}, Lz1/h;-><init>(Lz1/p;)V

    .line 480
    .line 481
    .line 482
    iput-object v1, v2, Lz1/p;->i0:Lz1/h;

    .line 483
    .line 484
    new-instance v1, Lfc/i;

    .line 485
    .line 486
    invoke-direct {v1, v9, v2}, Lfc/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 487
    .line 488
    .line 489
    iput-object v1, v2, Lz1/p;->j0:Lfc/i;

    .line 490
    .line 491
    new-instance v1, Lv7/e;

    .line 492
    .line 493
    invoke-virtual {v2}, Lz1/p;->getView()Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-direct {v1, v3, v2}, Lv7/e;-><init>(Landroid/view/View;Lz1/p;)V

    .line 498
    .line 499
    .line 500
    iput-object v1, v2, Lz1/p;->k0:Lv7/e;

    .line 501
    .line 502
    new-instance v1, Ll2/d;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 508
    .line 509
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-object v1, v2, Lz1/p;->l0:Ll2/d;

    .line 513
    .line 514
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iput-object v1, v2, Lz1/p;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 520
    .line 521
    new-instance v1, Lz1/w1;

    .line 522
    .line 523
    invoke-virtual {v2}, Lz1/p;->getTextInputService()Ll2/d;

    .line 524
    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v1, v2, Lz1/p;->n0:Lz1/w1;

    .line 530
    .line 531
    new-instance v1, Lz1/w1;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v1, v2, Lz1/p;->o0:Lz1/w1;

    .line 537
    .line 538
    new-instance v1, Lk2/e;

    .line 539
    .line 540
    new-instance v3, Lh9/a;

    .line 541
    .line 542
    const/16 v4, 0x17

    .line 543
    .line 544
    invoke-direct {v3, v4}, Lh9/a;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    sget-object v4, Lk2/l;->a:Lk2/l;

    .line 551
    .line 552
    invoke-virtual {v4, v8}, Lk2/l;->a(Landroid/content/Context;)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    new-instance v5, Lk2/a;

    .line 557
    .line 558
    invoke-direct {v5, v4}, Lk2/a;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v3, v5}, Lk2/e;-><init>(Lh9/a;Lk2/a;)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Lp0/z0;

    .line 565
    .line 566
    invoke-direct {v3, v1, v10}, Lp0/z0;-><init>(Ljava/lang/Object;Lp0/y1;)V

    .line 567
    .line 568
    .line 569
    iput-object v3, v2, Lz1/p;->p0:Lp0/z0;

    .line 570
    .line 571
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget v1, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 580
    .line 581
    iput v1, v2, Lz1/p;->q0:I

    .line 582
    .line 583
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    sget-object v3, Lr2/g;->a:Lr2/g;

    .line 596
    .line 597
    if-eqz v1, :cond_25c

    .line 598
    .line 599
    if-eq v1, v9, :cond_259

    .line 600
    .line 601
    goto :goto_25d

    .line 602
    :cond_259
    sget-object v0, Lr2/g;->b:Lr2/g;

    .line 603
    .line 604
    goto :goto_25d

    .line 605
    :cond_25c
    move-object v0, v3

    .line 606
    :goto_25d
    if-nez v0, :cond_260

    .line 607
    .line 608
    goto :goto_261

    .line 609
    :cond_260
    move-object v3, v0

    .line 610
    :goto_261
    invoke-static {v3}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v2, Lz1/p;->r0:Lp0/z0;

    .line 615
    .line 616
    new-instance v0, Lk9/e;

    .line 617
    .line 618
    const/16 v1, 0x12

    .line 619
    .line 620
    invoke-direct {v0, v1}, Lk9/e;-><init>(I)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v2, Lz1/p;->s0:Lk9/e;

    .line 624
    .line 625
    new-instance v0, Lu/b;

    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const/4 v3, 0x2

    .line 632
    if-eqz v1, :cond_27b

    .line 633
    .line 634
    move v1, v9

    .line 635
    goto :goto_27c

    .line 636
    :cond_27b
    move v1, v3

    .line 637
    :goto_27c
    invoke-direct {v0, v1}, Lu/b;-><init>(I)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v2, Lz1/p;->t0:Lu/b;

    .line 641
    .line 642
    new-instance v0, Lx1/b;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lr0/e;

    .line 648
    .line 649
    const/16 v4, 0x10

    .line 650
    .line 651
    new-array v5, v4, [Ly1/b;

    .line 652
    .line 653
    invoke-direct {v1, v5}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lr0/e;

    .line 657
    .line 658
    new-array v5, v4, [Lup/h;

    .line 659
    .line 660
    invoke-direct {v1, v5}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lr0/e;

    .line 664
    .line 665
    new-array v5, v4, [Ly1/x;

    .line 666
    .line 667
    invoke-direct {v1, v5}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lr0/e;

    .line 671
    .line 672
    new-array v5, v4, [Lup/h;

    .line 673
    .line 674
    invoke-direct {v1, v5}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iput-object v0, v2, Lz1/p;->u0:Lx1/b;

    .line 678
    .line 679
    new-instance v0, Lz1/w1;

    .line 680
    .line 681
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v0, v2, Lz1/p;->v0:Lz1/w1;

    .line 685
    .line 686
    new-instance v0, Lv7/e;

    .line 687
    .line 688
    const/16 v1, 0x1d

    .line 689
    .line 690
    invoke-direct {v0, v1}, Lv7/e;-><init>(I)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v2, Lz1/p;->y0:Lv7/e;

    .line 694
    .line 695
    new-instance v0, Lr0/e;

    .line 696
    .line 697
    new-array v1, v4, [Lc70/a;

    .line 698
    .line 699
    invoke-direct {v0, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v2, Lz1/p;->z0:Lr0/e;

    .line 703
    .line 704
    new-instance v0, Ly5/u;

    .line 705
    .line 706
    const/4 v1, 0x5

    .line 707
    invoke-direct {v0, v1, v2}, Ly5/u;-><init>(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iput-object v0, v2, Lz1/p;->A0:Ly5/u;

    .line 711
    .line 712
    new-instance v0, Ly5/e2;

    .line 713
    .line 714
    invoke-direct {v0, v3, v2}, Ly5/e2;-><init>(ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iput-object v0, v2, Lz1/p;->B0:Ly5/e2;

    .line 718
    .line 719
    new-instance v0, Lz1/o;

    .line 720
    .line 721
    invoke-direct {v0, v2, v14}, Lz1/o;-><init>(Lz1/p;I)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v2, Lz1/p;->D0:Lz1/o;

    .line 725
    .line 726
    new-instance v0, Lz1/p0;

    .line 727
    .line 728
    invoke-direct {v0}, Lz1/p0;-><init>()V

    .line 729
    .line 730
    .line 731
    iput-object v0, v2, Lz1/p;->E0:Lz1/p0;

    .line 732
    .line 733
    iget-object v0, v2, Lz1/p;->x:Lc1/c;

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Lz1/c0;->a:Lz1/c0;

    .line 745
    .line 746
    invoke-virtual {v0, v2, v9, v14}, Lz1/c0;->a(Landroid/view/View;IZ)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 753
    .line 754
    .line 755
    invoke-static {v2, v11}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Lz1/p;->getRoot()Ly1/x;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v2}, Ly1/x;->f(Ly1/z0;)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lz1/y;->a:Lz1/y;

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Lz1/y;->a(Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Ld2/b;

    .line 774
    .line 775
    invoke-direct {v0}, Ld2/b;-><init>()V

    .line 776
    .line 777
    .line 778
    iput-object v0, v2, Lz1/p;->G0:Ld2/b;

    .line 779
    .line 780
    new-instance v0, Lz1/w1;

    .line 781
    .line 782
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    sget-object v1, Ls1/g;->a:Ls1/f;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iput-object v0, v2, Lz1/p;->H0:Lz1/w1;

    .line 791
    .line 792
    return-void
.end method

.method public static final a(Lz1/p;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lz1/p;->w:Lz1/x;

    .line 2
    .line 3
    iget-object v0, p0, Lz1/x;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-object p0, p0, Lz1/x;->A:Lg0/o;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg0/o;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_32

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lz1/x;->D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    iget-object p0, p0, Lz1/x;->B:Lg0/o;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg0/o;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_32

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public static final synthetic b(Lz1/p;Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lz1/p;)Lz1/i;
    .registers 1

    .line 1
    invoke-direct {p0}, Lz1/p;->get_viewTreeOwners()Lz1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lz1/p;Lf1/a;Lg1/d;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    iget p1, p1, Lf1/a;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lf1/b;->H(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_1e
    if-eqz p2, :cond_25

    .line 32
    .line 33
    invoke-static {p2}, Lh1/c0;->q(Lg1/d;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    :goto_26
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lz1/p;

    .line 13
    .line 14
    if-eqz v3, :cond_15

    .line 15
    .line 16
    check-cast v2, Lz1/p;

    .line 17
    .line 18
    invoke-virtual {v2}, Lz1/p;->t()V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lz1/p;->f(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0
    .annotation runtime Lo60/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lz1/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->e0:Lp0/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz1/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(I)J
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_28

    .line 15
    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_1a

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_28
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static k(Ly1/x;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly1/x;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lr0/e;->c:I

    .line 9
    .line 10
    if-lez v0, :cond_19

    .line 11
    .line 12
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_e
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Ly1/x;

    .line 18
    .line 19
    invoke-static {v2}, Lz1/p;->k(Ly1/x;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_e

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_44

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_44

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_44

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_44

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_44

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_44

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_44

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v3

    .line 70
    :goto_45
    if-nez v0, :cond_7f

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_4c
    if-ge v4, v1, :cond_7f

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_79

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_79

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_79

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_79

    .line 110
    .line 111
    sget-object v0, Lz1/b1;->a:Lz1/b1;

    .line 112
    .line 113
    invoke-virtual {v0, p0, v4}, Lz1/b1;->a(Landroid/view/MotionEvent;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move v0, v2

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    :goto_79
    move v0, v3

    .line 123
    :goto_7a
    if-nez v0, :cond_7f

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_4c

    .line 128
    :cond_7f
    return v0
.end method

.method private setDensity(Lr2/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz1/p;->d:Lp0/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lk2/d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz1/p;->p0:Lp0/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lr2/g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz1/p;->r0:Lp0/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lz1/i;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz1/p;->e0:Lp0/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ly1/y0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz1/p;->O:Lz1/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lz1/p1;->z:Lcl/n;

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lz1/p;->y0:Lv7/e;

    .line 8
    .line 9
    iget-object v1, v0, Lv7/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    iget-object v2, v0, Lv7/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lr0/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    if-nez v1, :cond_6

    .line 27
    .line 28
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v0, v0, Lv7/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final B(Ly1/x;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5b

    .line 12
    .line 13
    if-eqz p1, :cond_47

    .line 14
    .line 15
    :goto_e
    if-eqz p1, :cond_3d

    .line 16
    .line 17
    iget-object v0, p1, Ly1/x;->F:Ly1/e0;

    .line 18
    .line 19
    iget-object v0, v0, Ly1/e0;->q:Ly1/d0;

    .line 20
    .line 21
    iget v0, v0, Ly1/d0;->u:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_3d

    .line 25
    .line 26
    iget-boolean v0, p0, Lz1/p;->Q:Z

    .line 27
    .line 28
    if-nez v0, :cond_38

    .line 29
    .line 30
    invoke-virtual {p1}, Ly1/x;->o()Ly1/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3d

    .line 35
    .line 36
    iget-object v0, v0, Ly1/x;->E:Lfi/d;

    .line 37
    .line 38
    iget-object v0, v0, Lfi/d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ly1/o;

    .line 41
    .line 42
    iget-wide v0, v0, Lw1/o;->d:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lr2/a;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_38

    .line 49
    .line 50
    invoke-static {v0, v1}, Lr2/a;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    invoke-virtual {p1}, Ly1/x;->o()Ly1/x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_e

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lz1/p;->getRoot()Ly1/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_47

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_58

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_54

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final C(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lz1/p;->z()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lg1/c;->b(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lz1/p;->c0:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lg1/c;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Lg1/c;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lz1/p;->c0:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lg1/c;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p0, p0, Lz1/p;->W:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Lbu/a;->b(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p0, p1, p2}, Lh1/c0;->i([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final D(Landroid/view/MotionEvent;)I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lz1/p;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iput-boolean v1, p0, Lz1/p;->F0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lz1/p;->r:Lz1/u1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lz1/u1;->b:Lp0/z0;

    .line 18
    .line 19
    new-instance v3, Ls1/n;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ls1/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lz1/p;->F:Ls1/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Ls1/c;->a(Landroid/view/MotionEvent;Lz1/p;)Lv7/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lz1/p;->G:Lhr/c;

    .line 34
    .line 35
    if-eqz v2, :cond_75

    .line 36
    .line 37
    iget-object v1, v2, Lv7/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_43

    .line 48
    .line 49
    :goto_30
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Ls1/k;

    .line 57
    .line 58
    iget-boolean v6, v6, Ls1/k;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_3e

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    if-gez v5, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move v4, v5

    .line 67
    goto :goto_30

    .line 68
    :cond_43
    :goto_43
    const/4 v4, 0x0

    .line 69
    :goto_44
    check-cast v4, Ls1/k;

    .line 70
    .line 71
    if-eqz v4, :cond_4c

    .line 72
    .line 73
    iget-wide v4, v4, Ls1/k;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, Lz1/p;->a:J

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0, p1}, Lz1/p;->o(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, Lhr/c;->e(Lv7/e;Lz1/p;Z)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    if-ne v1, v2, :cond_61

    .line 93
    .line 94
    :cond_5d
    and-int/lit8 v1, p0, 0x1

    .line 95
    .line 96
    if-eqz v1, :cond_62

    .line 97
    .line 98
    :cond_61
    return p0

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v1, v0, Ls1/c;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Ls1/c;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    return p0

    .line 118
    :cond_75
    invoke-virtual {v3}, Lhr/c;->f()V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public final E(Landroid/view/MotionEvent;IJZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v6, :cond_18

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v2, v7, :cond_13

    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_21

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_21

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_29

    .line 39
    .line 40
    move v7, v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v7, v4

    .line 43
    :goto_2a
    sub-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    move v8, v4

    .line 50
    :goto_31
    if-ge v8, v2, :cond_3d

    .line 51
    .line 52
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    move v9, v4

    .line 65
    :goto_40
    if-ge v9, v2, :cond_4c

    .line 66
    .line 67
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_40

    .line 77
    :cond_4c
    move v9, v4

    .line 78
    :goto_4d
    if-ge v9, v2, :cond_7d

    .line 79
    .line 80
    if-ltz v3, :cond_56

    .line 81
    .line 82
    if-ge v9, v3, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move v10, v6

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    move v10, v4

    .line 88
    :goto_57
    add-int/2addr v10, v9

    .line 89
    aget-object v11, v7, v9

    .line 90
    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v11, v8, v9

    .line 95
    .line 96
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v10, v12}, Lbu/a;->b(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v0, v12, v13}, Lz1/p;->q(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, Lg1/c;->b(J)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 116
    .line 117
    invoke-static {v12, v13}, Lg1/c;->c(J)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_4d

    .line 126
    :cond_7d
    if-eqz p5, :cond_81

    .line 127
    .line 128
    :goto_7f
    move v10, v4

    .line 129
    goto :goto_86

    .line 130
    :cond_81
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_7f

    .line 135
    :goto_86
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    cmp-long v3, v3, v11

    .line 144
    .line 145
    if-nez v3, :cond_95

    .line 146
    .line 147
    move-wide/from16 v3, p3

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :goto_99
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move v6, v2

    .line 183
    move-wide v1, v3

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lz1/p;->F:Ls1/c;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Ls1/c;->a(Landroid/view/MotionEvent;Lz1/p;)Lv7/e;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lz1/p;->G:Lhr/c;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-virtual {v3, v2, v0, v4}, Lhr/c;->e(Lv7/e;Lz1/p;Z)I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final F()V
    .registers 9

    .line 1
    iget-object v0, p0, Lz1/p;->U:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lz1/p;->T:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v3, v1, v3

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v4

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_1d

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-eq v1, v6, :cond_38

    .line 29
    .line 30
    :cond_1d
    aget v0, v0, v5

    .line 31
    .line 32
    invoke-static {v4, v0}, Lda/a;->d(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Lz1/p;->T:J

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v3, v0, :cond_38

    .line 42
    .line 43
    if-eq v1, v0, :cond_38

    .line 44
    .line 45
    invoke-virtual {p0}, Lz1/p;->getRoot()Ly1/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Ly1/x;->F:Ly1/e0;

    .line 50
    .line 51
    iget-object v0, v0, Ly1/e0;->q:Ly1/d0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ly1/d0;->R()V

    .line 54
    .line 55
    .line 56
    move v2, v5

    .line 57
    :cond_38
    iget-object p0, p0, Lz1/p;->R:Ly1/l0;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ly1/l0;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lz1/p;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 5

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_d
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 5

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lz1/p;->I:Lb1/a;

    .line 2
    .line 3
    if-eqz p0, :cond_66

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_66

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 21
    .line 22
    sget-object v4, Lb1/d;->a:Lb1/d;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lb1/d;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_39

    .line 29
    .line 30
    iget-object v5, p0, Lb1/a;->b:Lb1/f;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lb1/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v3, v5, Lb1/f;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-virtual {v4, v3}, Lb1/d;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5e

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lb1/d;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_56

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lb1/d;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4e

    .line 75
    .line 76
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_9

    .line 79
    :cond_4e
    new-instance p0, Lo60/j;

    .line 80
    .line 81
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    new-instance p0, Lo60/j;

    .line 88
    .line 89
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5e
    new-instance p0, Lo60/j;

    .line 96
    .line 97
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_66
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lz1/p;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lz1/p;->w:Lz1/x;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lz1/x;->o(JZ)V

    .line 7
    .line 8
    .line 9
    return p1
.end method

.method public final canScrollVertically(I)Z
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-wide v0, p0, Lz1/p;->a:J

    .line 3
    .line 4
    iget-object p0, p0, Lz1/p;->w:Lz1/x;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lz1/x;->o(JZ)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(Landroidx/lifecycle/w;)V
    .registers 2

    .line 1
    invoke-static {}, Lz1/w1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lz1/p;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lz1/p;->getRoot()Ly1/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz1/p;->k(Ly1/x;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lz1/p;->r(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ly0/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    sget-object v2, Ly0/n;->j:Ly0/a;

    .line 22
    .line 23
    iget-object v2, v2, Ly0/b;->h:Lg0/z;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_23

    .line 27
    .line 28
    invoke-virtual {v2}, Lg0/z;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_89

    .line 32
    if-ne v2, v0, :cond_23

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v3

    .line 37
    :goto_24
    monitor-exit v1

    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    invoke-static {}, Ly0/n;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput-boolean v0, p0, Lz1/p;->D:Z

    .line 44
    .line 45
    iget-object v0, p0, Lz1/p;->s:Lar/a;

    .line 46
    .line 47
    iget-object v1, v0, Lar/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lh1/b;

    .line 50
    .line 51
    iget-object v2, v1, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 52
    .line 53
    iput-object p1, v1, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-virtual {p0}, Lz1/p;->getRoot()Ly1/x;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v4, v1, v5}, Ly1/x;->k(Lh1/n;Lk1/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lar/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lh1/b;

    .line 66
    .line 67
    iput-object v2, v0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 68
    .line 69
    iget-object v0, p0, Lz1/p;->B:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_63

    .line 76
    .line 77
    iget-object v0, p0, Lz1/p;->B:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v1, v3

    .line 84
    :goto_53
    if-ge v1, v0, :cond_63

    .line 85
    .line 86
    iget-object v2, p0, Lz1/p;->B:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ly1/y0;

    .line 93
    .line 94
    invoke-interface {v2}, Ly1/y0;->h()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_53

    .line 100
    :cond_63
    sget-boolean v0, Lz1/p1;->D:Z

    .line 101
    .line 102
    if-eqz v0, :cond_75

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 110
    .line 111
    .line 112
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object p1, p0, Lz1/p;->B:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iput-boolean v3, p0, Lz1/p;->D:Z

    .line 124
    .line 125
    iget-object p1, p0, Lz1/p;->C:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz p1, :cond_88

    .line 128
    .line 129
    iget-object p0, p0, Lz1/p;->B:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    monitor-exit v1

    .line 140
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    iget-boolean v0, p0, Lz1/p;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    iget-object v0, p0, Lz1/p;->B0:Ly5/e2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v2, :cond_15

    .line 18
    .line 19
    iput-boolean v1, p0, Lz1/p;->C0:Z

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v0}, Ly5/e2;->run()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_251

    .line 30
    .line 31
    invoke-static {p1}, Lz1/p;->n(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_24c

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_24c

    .line 44
    .line 45
    :cond_2c
    const/high16 v0, 0x400000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_243

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/compose/ui/focus/a;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/ui/focus/a;->e:Lf1/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lf1/c;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_23b

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/compose/ui/focus/a;->d:Lf1/o;

    .line 100
    .line 101
    invoke-static {p0}, Lf1/b;->g(Lf1/o;)Lf1/o;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    const-string v0, "visitAncestors called on an unattached node"

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    if-eqz p0, :cond_f0

    .line 111
    .line 112
    iget-object v4, p0, La1/k;->a:La1/k;

    .line 113
    .line 114
    iget-boolean v5, v4, La1/k;->w:Z

    .line 115
    .line 116
    if-eqz v5, :cond_ea

    .line 117
    .line 118
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_79
    if-eqz p0, :cond_e6

    .line 123
    .line 124
    iget-object v5, p0, Ly1/x;->E:Lfi/d;

    .line 125
    .line 126
    iget-object v5, v5, Lfi/d;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, La1/k;

    .line 129
    .line 130
    iget v5, v5, La1/k;->d:I

    .line 131
    .line 132
    and-int/lit16 v5, v5, 0x4000

    .line 133
    .line 134
    if-eqz v5, :cond_d5

    .line 135
    .line 136
    :goto_87
    if-eqz v4, :cond_d5

    .line 137
    .line 138
    iget v5, v4, La1/k;->c:I

    .line 139
    .line 140
    and-int/lit16 v5, v5, 0x4000

    .line 141
    .line 142
    if-eqz v5, :cond_d2

    .line 143
    .line 144
    move-object v6, p1

    .line 145
    move-object v5, v4

    .line 146
    :goto_91
    if-eqz v5, :cond_d2

    .line 147
    .line 148
    instance-of v7, v5, Lu1/a;

    .line 149
    .line 150
    if-eqz v7, :cond_98

    .line 151
    .line 152
    goto :goto_e7

    .line 153
    :cond_98
    iget v7, v5, La1/k;->c:I

    .line 154
    .line 155
    and-int/lit16 v7, v7, 0x4000

    .line 156
    .line 157
    if-eqz v7, :cond_cd

    .line 158
    .line 159
    instance-of v7, v5, Ly1/h;

    .line 160
    .line 161
    if-eqz v7, :cond_cd

    .line 162
    .line 163
    move-object v7, v5

    .line 164
    check-cast v7, Ly1/h;

    .line 165
    .line 166
    move-object v7, p1

    .line 167
    move v8, v1

    .line 168
    :goto_a7
    if-eqz v7, :cond_ca

    .line 169
    .line 170
    iget v9, v7, La1/k;->c:I

    .line 171
    .line 172
    and-int/lit16 v9, v9, 0x4000

    .line 173
    .line 174
    if-eqz v9, :cond_c7

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    if-ne v8, v2, :cond_b5

    .line 179
    .line 180
    move-object v5, v7

    .line 181
    goto :goto_c7

    .line 182
    :cond_b5
    if-nez v6, :cond_be

    .line 183
    .line 184
    new-instance v6, Lr0/e;

    .line 185
    .line 186
    new-array v9, v3, [La1/k;

    .line 187
    .line 188
    invoke-direct {v6, v9}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    if-eqz v5, :cond_c4

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v5, p1

    .line 197
    :cond_c4
    invoke-virtual {v6, v7}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget-object v7, v7, La1/k;->p:La1/k;

    .line 201
    .line 202
    goto :goto_a7

    .line 203
    :cond_ca
    if-ne v8, v2, :cond_cd

    .line 204
    .line 205
    goto :goto_91

    .line 206
    :cond_cd
    invoke-static {v6}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_91

    .line 211
    :cond_d2
    iget-object v4, v4, La1/k;->o:La1/k;

    .line 212
    .line 213
    goto :goto_87

    .line 214
    :cond_d5
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_e4

    .line 219
    .line 220
    iget-object v4, p0, Ly1/x;->E:Lfi/d;

    .line 221
    .line 222
    if-eqz v4, :cond_e4

    .line 223
    .line 224
    iget-object v4, v4, Lfi/d;->o:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ly1/g1;

    .line 227
    .line 228
    goto :goto_79

    .line 229
    :cond_e4
    move-object v4, p1

    .line 230
    goto :goto_79

    .line 231
    :cond_e6
    move-object v5, p1

    .line 232
    :goto_e7
    check-cast v5, Lu1/a;

    .line 233
    .line 234
    goto :goto_f1

    .line 235
    :cond_ea
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_f0
    move-object v5, p1

    .line 242
    :goto_f1
    if-eqz v5, :cond_23a

    .line 243
    .line 244
    move-object p0, v5

    .line 245
    check-cast p0, La1/k;

    .line 246
    .line 247
    iget-object v4, p0, La1/k;->a:La1/k;

    .line 248
    .line 249
    iget-boolean v6, v4, La1/k;->w:Z

    .line 250
    .line 251
    if-eqz v6, :cond_234

    .line 252
    .line 253
    iget-object v0, v4, La1/k;->o:La1/k;

    .line 254
    .line 255
    invoke-static {v5}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object v5, p1

    .line 260
    :goto_103
    if-eqz v4, :cond_17a

    .line 261
    .line 262
    iget-object v6, v4, Ly1/x;->E:Lfi/d;

    .line 263
    .line 264
    iget-object v6, v6, Lfi/d;->p:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, La1/k;

    .line 267
    .line 268
    iget v6, v6, La1/k;->d:I

    .line 269
    .line 270
    and-int/lit16 v6, v6, 0x4000

    .line 271
    .line 272
    if-eqz v6, :cond_169

    .line 273
    .line 274
    :goto_111
    if-eqz v0, :cond_169

    .line 275
    .line 276
    iget v6, v0, La1/k;->c:I

    .line 277
    .line 278
    and-int/lit16 v6, v6, 0x4000

    .line 279
    .line 280
    if-eqz v6, :cond_166

    .line 281
    .line 282
    move-object v7, p1

    .line 283
    move-object v6, v0

    .line 284
    :goto_11b
    if-eqz v6, :cond_166

    .line 285
    .line 286
    instance-of v8, v6, Lu1/a;

    .line 287
    .line 288
    if-eqz v8, :cond_12c

    .line 289
    .line 290
    if-nez v5, :cond_128

    .line 291
    .line 292
    new-instance v5, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    :cond_128
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_161

    .line 301
    :cond_12c
    iget v8, v6, La1/k;->c:I

    .line 302
    .line 303
    and-int/lit16 v8, v8, 0x4000

    .line 304
    .line 305
    if-eqz v8, :cond_161

    .line 306
    .line 307
    instance-of v8, v6, Ly1/h;

    .line 308
    .line 309
    if-eqz v8, :cond_161

    .line 310
    .line 311
    move-object v8, v6

    .line 312
    check-cast v8, Ly1/h;

    .line 313
    .line 314
    move-object v8, p1

    .line 315
    move v9, v1

    .line 316
    :goto_13b
    if-eqz v8, :cond_15e

    .line 317
    .line 318
    iget v10, v8, La1/k;->c:I

    .line 319
    .line 320
    and-int/lit16 v10, v10, 0x4000

    .line 321
    .line 322
    if-eqz v10, :cond_15b

    .line 323
    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    if-ne v9, v2, :cond_149

    .line 327
    .line 328
    move-object v6, v8

    .line 329
    goto :goto_15b

    .line 330
    :cond_149
    if-nez v7, :cond_152

    .line 331
    .line 332
    new-instance v7, Lr0/e;

    .line 333
    .line 334
    new-array v10, v3, [La1/k;

    .line 335
    .line 336
    invoke-direct {v7, v10}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    if-eqz v6, :cond_158

    .line 340
    .line 341
    invoke-virtual {v7, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v6, p1

    .line 345
    :cond_158
    invoke-virtual {v7, v8}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    :goto_15b
    iget-object v8, v8, La1/k;->p:La1/k;

    .line 349
    .line 350
    goto :goto_13b

    .line 351
    :cond_15e
    if-ne v9, v2, :cond_161

    .line 352
    .line 353
    goto :goto_11b

    .line 354
    :cond_161
    :goto_161
    invoke-static {v7}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    goto :goto_11b

    .line 359
    :cond_166
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 360
    .line 361
    goto :goto_111

    .line 362
    :cond_169
    invoke-virtual {v4}, Ly1/x;->o()Ly1/x;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_178

    .line 367
    .line 368
    iget-object v0, v4, Ly1/x;->E:Lfi/d;

    .line 369
    .line 370
    if-eqz v0, :cond_178

    .line 371
    .line 372
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ly1/g1;

    .line 375
    .line 376
    goto :goto_103

    .line 377
    :cond_178
    move-object v0, p1

    .line 378
    goto :goto_103

    .line 379
    :cond_17a
    if-eqz v5, :cond_194

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    add-int/lit8 v0, v0, -0x1

    .line 386
    .line 387
    if-ltz v0, :cond_194

    .line 388
    .line 389
    :goto_184
    add-int/lit8 v4, v0, -0x1

    .line 390
    .line 391
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lu1/a;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    if-gez v4, :cond_192

    .line 401
    .line 402
    goto :goto_194

    .line 403
    :cond_192
    move v0, v4

    .line 404
    goto :goto_184

    .line 405
    :cond_194
    :goto_194
    iget-object v0, p0, La1/k;->a:La1/k;

    .line 406
    .line 407
    move-object v4, p1

    .line 408
    :goto_197
    if-eqz v0, :cond_1da

    .line 409
    .line 410
    instance-of v6, v0, Lu1/a;

    .line 411
    .line 412
    if-eqz v6, :cond_1a0

    .line 413
    .line 414
    check-cast v0, Lu1/a;

    .line 415
    .line 416
    goto :goto_1d5

    .line 417
    :cond_1a0
    iget v6, v0, La1/k;->c:I

    .line 418
    .line 419
    and-int/lit16 v6, v6, 0x4000

    .line 420
    .line 421
    if-eqz v6, :cond_1d5

    .line 422
    .line 423
    instance-of v6, v0, Ly1/h;

    .line 424
    .line 425
    if-eqz v6, :cond_1d5

    .line 426
    .line 427
    move-object v6, v0

    .line 428
    check-cast v6, Ly1/h;

    .line 429
    .line 430
    move-object v6, p1

    .line 431
    move v7, v1

    .line 432
    :goto_1af
    if-eqz v6, :cond_1d2

    .line 433
    .line 434
    iget v8, v6, La1/k;->c:I

    .line 435
    .line 436
    and-int/lit16 v8, v8, 0x4000

    .line 437
    .line 438
    if-eqz v8, :cond_1cf

    .line 439
    .line 440
    add-int/lit8 v7, v7, 0x1

    .line 441
    .line 442
    if-ne v7, v2, :cond_1bd

    .line 443
    .line 444
    move-object v0, v6

    .line 445
    goto :goto_1cf

    .line 446
    :cond_1bd
    if-nez v4, :cond_1c6

    .line 447
    .line 448
    new-instance v4, Lr0/e;

    .line 449
    .line 450
    new-array v8, v3, [La1/k;

    .line 451
    .line 452
    invoke-direct {v4, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    if-eqz v0, :cond_1cc

    .line 456
    .line 457
    invoke-virtual {v4, v0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v0, p1

    .line 461
    :cond_1cc
    invoke-virtual {v4, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    :goto_1cf
    iget-object v6, v6, La1/k;->p:La1/k;

    .line 465
    .line 466
    goto :goto_1af

    .line 467
    :cond_1d2
    if-ne v7, v2, :cond_1d5

    .line 468
    .line 469
    goto :goto_197

    .line 470
    :cond_1d5
    :goto_1d5
    invoke-static {v4}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_197

    .line 475
    :cond_1da
    iget-object p0, p0, La1/k;->a:La1/k;

    .line 476
    .line 477
    move-object v0, p1

    .line 478
    :goto_1dd
    if-eqz p0, :cond_220

    .line 479
    .line 480
    instance-of v4, p0, Lu1/a;

    .line 481
    .line 482
    if-eqz v4, :cond_1e6

    .line 483
    .line 484
    check-cast p0, Lu1/a;

    .line 485
    .line 486
    goto :goto_21b

    .line 487
    :cond_1e6
    iget v4, p0, La1/k;->c:I

    .line 488
    .line 489
    and-int/lit16 v4, v4, 0x4000

    .line 490
    .line 491
    if-eqz v4, :cond_21b

    .line 492
    .line 493
    instance-of v4, p0, Ly1/h;

    .line 494
    .line 495
    if-eqz v4, :cond_21b

    .line 496
    .line 497
    move-object v4, p0

    .line 498
    check-cast v4, Ly1/h;

    .line 499
    .line 500
    move-object v4, p1

    .line 501
    move v6, v1

    .line 502
    :goto_1f5
    if-eqz v4, :cond_218

    .line 503
    .line 504
    iget v7, v4, La1/k;->c:I

    .line 505
    .line 506
    and-int/lit16 v7, v7, 0x4000

    .line 507
    .line 508
    if-eqz v7, :cond_215

    .line 509
    .line 510
    add-int/lit8 v6, v6, 0x1

    .line 511
    .line 512
    if-ne v6, v2, :cond_203

    .line 513
    .line 514
    move-object p0, v4

    .line 515
    goto :goto_215

    .line 516
    :cond_203
    if-nez v0, :cond_20c

    .line 517
    .line 518
    new-instance v0, Lr0/e;

    .line 519
    .line 520
    new-array v7, v3, [La1/k;

    .line 521
    .line 522
    invoke-direct {v0, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_20c
    if-eqz p0, :cond_212

    .line 526
    .line 527
    invoke-virtual {v0, p0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object p0, p1

    .line 531
    :cond_212
    invoke-virtual {v0, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_215
    :goto_215
    iget-object v4, v4, La1/k;->p:La1/k;

    .line 535
    .line 536
    goto :goto_1f5

    .line 537
    :cond_218
    if-ne v6, v2, :cond_21b

    .line 538
    .line 539
    goto :goto_1dd

    .line 540
    :cond_21b
    :goto_21b
    invoke-static {v0}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    goto :goto_1dd

    .line 545
    :cond_220
    if-eqz v5, :cond_23a

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    move p1, v1

    .line 552
    :goto_227
    if-ge p1, p0, :cond_23a

    .line 553
    .line 554
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lu1/a;

    .line 559
    .line 560
    iget-object v0, v0, Lu1/a;->x:Lz1/j;

    .line 561
    .line 562
    add-int/lit8 p1, p1, 0x1

    .line 563
    .line 564
    goto :goto_227

    .line 565
    :cond_234
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p0

    .line 571
    :cond_23a
    return v1

    .line 572
    :cond_23b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    const-string p1, "Dispatching rotary event while focus system is invalidated."

    .line 575
    .line 576
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw p0

    .line 580
    :cond_243
    invoke-virtual {p0, p1}, Lz1/p;->j(Landroid/view/MotionEvent;)I

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    and-int/2addr p0, v2

    .line 585
    if-eqz p0, :cond_24b

    .line 586
    .line 587
    return v2

    .line 588
    :cond_24b
    return v1

    .line 589
    :cond_24c
    :goto_24c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    return p0

    .line 594
    :cond_251
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lz1/p;->C0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lz1/p;->B0:Ly5/e2;

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ly5/e2;->run()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {v1}, Lz1/p;->n(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_14a

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_14a

    .line 31
    .line 32
    :cond_1f
    iget-object v2, v0, Lz1/p;->w:Lz1/x;

    .line 33
    .line 34
    iget-object v5, v2, Lz1/x;->d:Lz1/p;

    .line 35
    .line 36
    iget-object v6, v2, Lz1/x;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_106

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_106

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/16 v12, 0xc

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_67

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_67

    .line 72
    .line 73
    if-eq v6, v8, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_106

    .line 76
    .line 77
    :cond_4c
    iget v6, v2, Lz1/x;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_5e

    .line 80
    .line 81
    if-ne v6, v14, :cond_54

    .line 82
    .line 83
    goto/16 :goto_106

    .line 84
    .line 85
    :cond_54
    iput v14, v2, Lz1/x;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v13, v12}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v13, v12}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_106

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v5}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_106

    .line 103
    .line 104
    :cond_67
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lz1/p;->r(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Ly1/m;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Ly1/m;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lz1/p;->getRoot()Ly1/x;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6, v15}, Lbu/a;->b(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v6, v14, Ly1/x;->E:Lfi/d;

    .line 129
    .line 130
    iget-object v14, v6, Lfi/d;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Ly1/t0;

    .line 133
    .line 134
    sget-object v15, Ly1/t0;->N:Lh1/e0;

    .line 135
    .line 136
    invoke-virtual {v14, v8, v9}, Ly1/t0;->m0(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    iget-object v6, v6, Lfi/d;->d:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    check-cast v16, Ly1/t0;

    .line 145
    .line 146
    sget-object v17, Ly1/t0;->Q:Ly1/q0;

    .line 147
    .line 148
    const/16 v21, 0x1

    .line 149
    .line 150
    const/16 v22, 0x1

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v22}, Ly1/t0;->t0(Ly1/q0;JLy1/m;ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v20 .. v20}, Lp60/o;->I1(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, La1/k;

    .line 160
    .line 161
    if-eqz v6, :cond_a7

    .line 162
    .line 163
    invoke-static {v6}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v6, v13

    .line 169
    :goto_a8
    if-eqz v6, :cond_f0

    .line 170
    .line 171
    iget-object v8, v6, Ly1/x;->E:Lfi/d;

    .line 172
    .line 173
    if-eqz v8, :cond_f0

    .line 174
    .line 175
    const/16 v9, 0x8

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Lfi/d;->D(I)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v8, v10, :cond_f0

    .line 182
    .line 183
    invoke-static {v6, v4}, Ln40/c;->a(Ly1/x;Z)Le2/l;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Le2/l;->c()Ly1/t0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_c5

    .line 192
    .line 193
    invoke-virtual {v9}, Ly1/t0;->w0()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v9, v4

    .line 199
    :goto_c6
    if-nez v9, :cond_d6

    .line 200
    .line 201
    iget-object v8, v8, Le2/l;->d:Le2/g;

    .line 202
    .line 203
    sget-object v9, Le2/o;->m:Le2/r;

    .line 204
    .line 205
    iget-object v8, v8, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_d6

    .line 212
    .line 213
    move v8, v10

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v8, v4

    .line 216
    :goto_d7
    if-eqz v8, :cond_f0

    .line 217
    .line 218
    invoke-virtual {v5}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Lz1/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lu2/h;

    .line 231
    .line 232
    if-nez v8, :cond_f0

    .line 233
    .line 234
    iget v6, v6, Ly1/x;->b:I

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Lz1/x;->D(I)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    const/high16 v14, -0x80000000

    .line 242
    .line 243
    :goto_f2
    invoke-virtual {v5}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 248
    .line 249
    .line 250
    iget v5, v2, Lz1/x;->e:I

    .line 251
    .line 252
    if-ne v5, v14, :cond_fe

    .line 253
    .line 254
    goto :goto_106

    .line 255
    :cond_fe
    iput v14, v2, Lz1/x;->e:I

    .line 256
    .line 257
    invoke-static {v2, v14, v11, v13, v12}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v5, v7, v13, v12}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v5, 0x7

    .line 268
    if-eq v2, v5, :cond_13b

    .line 269
    .line 270
    const/16 v5, 0xa

    .line 271
    .line 272
    if-eq v2, v5, :cond_112

    .line 273
    .line 274
    goto :goto_142

    .line 275
    :cond_112
    invoke-virtual/range {p0 .. p1}, Lz1/p;->o(Landroid/view/MotionEvent;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_142

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v5, 0x3

    .line 286
    if-ne v2, v5, :cond_126

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_126

    .line 293
    .line 294
    goto :goto_14a

    .line 295
    :cond_126
    iget-object v2, v0, Lz1/p;->w0:Landroid/view/MotionEvent;

    .line 296
    .line 297
    if-eqz v2, :cond_12d

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 300
    .line 301
    .line 302
    :cond_12d
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lz1/p;->w0:Landroid/view/MotionEvent;

    .line 307
    .line 308
    iput-boolean v10, v0, Lz1/p;->C0:Z

    .line 309
    .line 310
    const-wide/16 v1, 0x8

    .line 311
    .line 312
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    .line 314
    .line 315
    return v4

    .line 316
    :cond_13b
    invoke-virtual/range {p0 .. p1}, Lz1/p;->p(Landroid/view/MotionEvent;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_142

    .line 321
    .line 322
    goto :goto_14a

    .line 323
    :cond_142
    :goto_142
    invoke-virtual/range {p0 .. p1}, Lz1/p;->j(Landroid/view/MotionEvent;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    and-int/2addr v0, v10

    .line 328
    if-eqz v0, :cond_14a

    .line 329
    .line 330
    return v10

    .line 331
    :cond_14a
    :goto_14a
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lz1/p;->r:Lz1/u1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lz1/u1;->b:Lp0/z0;

    .line 17
    .line 18
    new-instance v2, Ls1/n;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ls1/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lf1/d;->c:Lf1/d;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/a;->b(Landroid/view/KeyEvent;Lc70/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    invoke-virtual {p0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lf1/n;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-direct {v1, v2, p0, p1}, Lf1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/a;->b(Landroid/view/KeyEvent;Lc70/a;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a1

    .line 8
    .line 9
    invoke-virtual {p0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/a;->e:Lf1/c;

    .line 16
    .line 17
    invoke-virtual {v3}, Lf1/c;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_99

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->d:Lf1/o;

    .line 24
    .line 25
    invoke-static {v0}, Lf1/b;->g(Lf1/o;)Lf1/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_a1

    .line 30
    .line 31
    iget-object v3, v0, La1/k;->a:La1/k;

    .line 32
    .line 33
    iget-boolean v4, v3, La1/k;->w:Z

    .line 34
    .line 35
    if-eqz v4, :cond_91

    .line 36
    .line 37
    invoke-static {v0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    if-eqz v0, :cond_a1

    .line 42
    .line 43
    iget-object v4, v0, Ly1/x;->E:Lfi/d;

    .line 44
    .line 45
    iget-object v4, v4, Lfi/d;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, La1/k;

    .line 48
    .line 49
    iget v4, v4, La1/k;->d:I

    .line 50
    .line 51
    const/high16 v5, 0x20000

    .line 52
    .line 53
    and-int/2addr v4, v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_80

    .line 56
    .line 57
    :goto_38
    if-eqz v3, :cond_80

    .line 58
    .line 59
    iget v4, v3, La1/k;->c:I

    .line 60
    .line 61
    and-int/2addr v4, v5

    .line 62
    if-eqz v4, :cond_7d

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    move-object v7, v6

    .line 66
    :goto_41
    if-eqz v4, :cond_7d

    .line 67
    .line 68
    iget v8, v4, La1/k;->c:I

    .line 69
    .line 70
    and-int/2addr v8, v5

    .line 71
    if-eqz v8, :cond_78

    .line 72
    .line 73
    instance-of v8, v4, Ly1/h;

    .line 74
    .line 75
    if-eqz v8, :cond_78

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    check-cast v8, Ly1/h;

    .line 79
    .line 80
    move v9, v1

    .line 81
    move-object v8, v6

    .line 82
    :goto_51
    if-eqz v8, :cond_75

    .line 83
    .line 84
    iget v10, v8, La1/k;->c:I

    .line 85
    .line 86
    and-int/2addr v10, v5

    .line 87
    if-eqz v10, :cond_72

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    if-ne v9, v2, :cond_5e

    .line 92
    .line 93
    move-object v4, v8

    .line 94
    goto :goto_72

    .line 95
    :cond_5e
    if-nez v7, :cond_69

    .line 96
    .line 97
    new-instance v7, Lr0/e;

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    new-array v10, v10, [La1/k;

    .line 102
    .line 103
    invoke-direct {v7, v10}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    if-eqz v4, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v6

    .line 112
    :cond_6f
    invoke-virtual {v7, v8}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    iget-object v8, v8, La1/k;->p:La1/k;

    .line 116
    .line 117
    goto :goto_51

    .line 118
    :cond_75
    if-ne v9, v2, :cond_78

    .line 119
    .line 120
    goto :goto_41

    .line 121
    :cond_78
    invoke-static {v7}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_41

    .line 126
    :cond_7d
    iget-object v3, v3, La1/k;->o:La1/k;

    .line 127
    .line 128
    goto :goto_38

    .line 129
    :cond_80
    invoke-virtual {v0}, Ly1/x;->o()Ly1/x;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8f

    .line 134
    .line 135
    iget-object v3, v0, Ly1/x;->E:Lfi/d;

    .line 136
    .line 137
    if-eqz v3, :cond_8f

    .line 138
    .line 139
    iget-object v3, v3, Lfi/d;->o:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ly1/g1;

    .line 142
    .line 143
    goto :goto_28

    .line 144
    :cond_8f
    move-object v3, v6

    .line 145
    goto :goto_28

    .line 146
    :cond_91
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "visitAncestors called on an unattached node"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_a1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_a8

    .line 167
    .line 168
    return v2

    .line 169
    :cond_a8
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lz1/p;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    iget-object v0, p0, Lz1/p;->B0:Ly5/e2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz1/p;->w0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2d

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    iput-boolean v1, p0, Lz1/p;->C0:Z

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Ly5/e2;->run()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-static {p1}, Lz1/p;->n(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_60

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_60

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lz1/p;->p(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    invoke-virtual {p0, p1}, Lz1/p;->j(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5b

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    and-int/lit8 p0, p1, 0x1

    .line 93
    .line 94
    if-eqz p0, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    :goto_60
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    check-cast p0, Landroid/view/View;
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_25} :catch_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_26
    :cond_26
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 7

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    invoke-static {p1}, Lf1/b;->d(Landroid/view/View;)Lg1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lf1/b;->I(I)Lf1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget v1, v1, Lf1/a;->a:I

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x6

    .line 17
    :goto_10
    invoke-virtual {p0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lz1/j;->d:Lz1/j;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/focus/a;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/a;->c(ILg1/d;Lc70/k;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lz1/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz1/p;->getAccessibilityManager()Lz1/f;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Lz1/f;
    .registers 1

    .line 2
    iget-object p0, p0, Lz1/p;->y:Lz1/f;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Lz1/o0;
    .registers 3

    .line 1
    iget-object v0, p0, Lz1/p;->N:Lz1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Lz1/o0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lz1/o0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz1/p;->N:Lz1/o0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lz1/p;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p0, p0, Lz1/p;->N:Lz1/o0;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Lb1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->I:Lb1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lb1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->A:Lb1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboardManager()Lz1/g;
    .registers 1

    .line 2
    iget-object p0, p0, Lz1/p;->K:Lz1/g;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lz1/q0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz1/p;->getClipboardManager()Lz1/g;

    move-result-object p0

    return-object p0
.end method

.method public final getConfigurationChangeObserver()Lc70/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz1/p;->H:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentCaptureManager$ui_release()Lc1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->x:Lc1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ls60/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->p:Ls60/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lr2/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->d:Lp0/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Ld1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->q:Lz1/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFocusOwner()Lf1/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->o:Landroidx/compose/ui/focus/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz1/p;->u()Lg1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    iget v1, v0, Lg1/d;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lg1/d;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lg1/d;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lg1/d;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    if-nez v0, :cond_2f

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public getFontFamilyResolver()Lk2/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->p0:Lp0/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk2/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lk2/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->o0:Lz1/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lh1/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->z:Lv7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lo1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->s0:Lk9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->R:Ly1/l0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/l0;->b:Lwm/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwm/c;->x()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getInputModeManager()Lp1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->t0:Lu/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz1/p;->a0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lr2/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->r0:Lp0/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr2/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .registers 3

    .line 1
    iget-object p0, p0, Lz1/p;->R:Ly1/l0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly1/l0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p0, Ly1/l0;->g:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public getModifierLocalManager()Lx1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->u0:Lx1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacementScope()Lw1/n;
    .registers 3

    .line 1
    sget v0, Lw1/q;->b:I

    .line 2
    .line 3
    new-instance v0, Lw1/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lw1/i;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Ls1/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->H0:Lz1/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Ly1/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->t:Ly1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Ly1/e1;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->u:Lz1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->G0:Ld2/b;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    iget-object p0, p0, Ld2/b;->a:Lp0/z0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public getSemanticsOwner()Le2/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->v:Le2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Ly1/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->c:Ly1/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz1/p;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSnapshotObserver()Ly1/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->L:Ly1/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lz1/j1;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->n0:Lz1/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputService()Ll2/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->l0:Ll2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextToolbar()Lz1/k1;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->v0:Lz1/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lz1/n1;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->S:Lz1/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lz1/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->f0:Lp0/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz1/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWindowInfo()Lz1/t1;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p;->r:Lz1/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ly1/x;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lz1/p;->R:Ly1/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly1/l0;->d(Ly1/x;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)I
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz1/p;->V:[F

    .line 6
    .line 7
    iget-object v3, v1, Lz1/p;->A0:Ly5/u;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_c
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v1, Lz1/p;->a0:J

    .line 18
    .line 19
    iget-object v3, v1, Lz1/p;->E0:Lz1/p0;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Lz1/p0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lz1/p;->W:[F

    .line 25
    .line 26
    invoke-static {v2, v3}, Lz1/d0;->g([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v4}, Lbu/a;->b(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v2, v3, v4}, Lh1/c0;->i([FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v3}, Lg1/c;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v4, v5

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v3}, Lg1/c;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v5, v2

    .line 63
    invoke-static {v4, v5}, Lbu/a;->b(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, Lz1/p;->c0:J

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    iput-boolean v8, v1, Lz1/p;->b0:Z

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lz1/p;->r(Z)V

    .line 73
    .line 74
    .line 75
    const-string v2, "AndroidOwner:onTouch"

    .line 76
    .line 77
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_c .. :try_end_4f} :catchall_18c

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v2, v1, Lz1/p;->w0:Landroid/view/MotionEvent;

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    if-eqz v2, :cond_60

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_62

    .line 93
    if-ne v3, v10, :cond_60

    .line 94
    .line 95
    move v11, v8

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    move v11, v7

    .line 98
    goto :goto_65

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto/16 :goto_18e

    .line 101
    .line 102
    :goto_65
    const/16 v12, 0xa

    .line 103
    .line 104
    iget-object v13, v1, Lz1/p;->G:Lhr/c;

    .line 105
    .line 106
    if-eqz v2, :cond_b2

    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v3, v4, :cond_82

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v3, v4, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move v3, v7

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    move v3, v8

    .line 132
    :goto_83
    if-eqz v3, :cond_b2

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8d

    .line 139
    .line 140
    :cond_8b
    move-object v14, v2

    .line 141
    goto :goto_b4

    .line 142
    :cond_8d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_8b

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-eq v3, v4, :cond_8b

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    if-eq v3, v4, :cond_8b

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v3, v12, :cond_b2

    .line 159
    .line 160
    if-eqz v11, :cond_b2

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v6, 0x1

    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Lz1/p;->E(Landroid/view/MotionEvent;IJZ)V

    .line 170
    .line 171
    .line 172
    move-object v14, v2

    .line 173
    goto :goto_b7

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    goto/16 :goto_18e

    .line 178
    .line 179
    :cond_b2
    move-object v14, v2

    .line 180
    goto :goto_b7

    .line 181
    :goto_b4
    invoke-virtual {v13}, Lhr/c;->f()V

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v1, v10, :cond_bf

    .line 189
    .line 190
    move v1, v8

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v1, v7

    .line 193
    :goto_c0
    const/16 v15, 0x9

    .line 194
    .line 195
    if-nez v11, :cond_de

    .line 196
    .line 197
    if-eqz v1, :cond_de

    .line 198
    .line 199
    if-eq v9, v10, :cond_de

    .line 200
    .line 201
    if-eq v9, v15, :cond_de

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p1}, Lz1/p;->o(Landroid/view/MotionEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_de

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4
    :try_end_d4
    .catchall {:try_start_6b .. :try_end_d4} :catchall_ad

    .line 213
    const/4 v6, 0x1

    .line 214
    const/16 v3, 0x9

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    :try_start_da
    invoke-virtual/range {v1 .. v6}, Lz1/p;->E(Landroid/view/MotionEvent;IJZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    move-object/from16 v1, p0

    .line 224
    .line 225
    :goto_e0
    if-eqz v14, :cond_e5

    .line 226
    .line 227
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v0, v1, Lz1/p;->w0:Landroid/view/MotionEvent;

    .line 231
    .line 232
    if-eqz v0, :cond_17c

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v12, :cond_17c

    .line 239
    .line 240
    iget-object v0, v1, Lz1/p;->w0:Landroid/view/MotionEvent;

    .line 241
    .line 242
    if-eqz v0, :cond_f8

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v0, -0x1

    .line 250
    :goto_f9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 251
    .line 252
    .line 253
    move-result v2
    :try_end_fd
    .catchall {:try_start_da .. :try_end_fd} :catchall_62

    .line 254
    iget-object v3, v1, Lz1/p;->F:Ls1/c;

    .line 255
    .line 256
    if-ne v2, v15, :cond_115

    .line 257
    .line 258
    :try_start_101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_115

    .line 263
    .line 264
    if-ltz v0, :cond_17c

    .line 265
    .line 266
    iget-object v2, v3, Ls1/c;->c:Landroid/util/SparseBooleanArray;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v3, Ls1/c;->b:Landroid/util/SparseLongArray;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_17c

    .line 277
    .line 278
    :cond_115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_17c

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_17c

    .line 289
    .line 290
    iget-object v2, v1, Lz1/p;->w0:Landroid/view/MotionEvent;

    .line 291
    .line 292
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 293
    .line 294
    if-eqz v2, :cond_12c

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move v2, v4

    .line 302
    :goto_12d
    iget-object v5, v1, Lz1/p;->w0:Landroid/view/MotionEvent;

    .line 303
    .line 304
    if-eqz v5, :cond_135

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    :cond_135
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    cmpg-float v2, v2, v5

    .line 319
    .line 320
    if-nez v2, :cond_147

    .line 321
    .line 322
    cmpg-float v2, v4, v6

    .line 323
    .line 324
    if-nez v2, :cond_147

    .line 325
    .line 326
    move v2, v7

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move v2, v8

    .line 329
    :goto_148
    iget-object v4, v1, Lz1/p;->w0:Landroid/view/MotionEvent;

    .line 330
    .line 331
    if-eqz v4, :cond_151

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    goto :goto_153

    .line 338
    :cond_151
    const-wide/16 v4, -0x1

    .line 339
    .line 340
    :goto_153
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    cmp-long v4, v4, v9

    .line 345
    .line 346
    if-eqz v4, :cond_15c

    .line 347
    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v8, v7

    .line 350
    :goto_15d
    if-nez v2, :cond_161

    .line 351
    .line 352
    if-eqz v8, :cond_17c

    .line 353
    .line 354
    :cond_161
    if-ltz v0, :cond_16d

    .line 355
    .line 356
    iget-object v2, v3, Ls1/c;->c:Landroid/util/SparseBooleanArray;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, Ls1/c;->b:Landroid/util/SparseLongArray;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    iget-object v0, v13, Lhr/c;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lv7/v;

    .line 369
    .line 370
    iget-object v0, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ll8/c;

    .line 373
    .line 374
    iget-object v0, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lr0/e;

    .line 377
    .line 378
    invoke-virtual {v0}, Lr0/e;->h()V

    .line 379
    .line 380
    .line 381
    :cond_17c
    :goto_17c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, Lz1/p;->w0:Landroid/view/MotionEvent;

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p1}, Lz1/p;->D(Landroid/view/MotionEvent;)I

    .line 388
    .line 389
    .line 390
    move-result v0
    :try_end_186
    .catchall {:try_start_101 .. :try_end_186} :catchall_62

    .line 391
    :try_start_186
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_189
    .catchall {:try_start_186 .. :try_end_189} :catchall_18c

    .line 392
    .line 393
    .line 394
    iput-boolean v7, v1, Lz1/p;->b0:Z

    .line 395
    .line 396
    return v0

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    goto :goto_192

    .line 399
    :goto_18e
    :try_start_18e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_192
    .catchall {:try_start_18e .. :try_end_192} :catchall_18c

    .line 403
    :goto_192
    iput-boolean v7, v1, Lz1/p;->b0:Z

    .line 404
    .line 405
    throw v0
.end method

.method public final m(Ly1/x;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz1/p;->R:Ly1/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ly1/l0;->l(Ly1/x;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ly1/x;->r()Lr0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lr0/e;->c:I

    .line 12
    .line 13
    if-lez v0, :cond_1b

    .line 14
    .line 15
    iget-object p1, p1, Lr0/e;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Ly1/x;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lz1/p;->m(Ly1/x;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_10

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_25

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_25

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/p;->r:Lz1/u1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, Lz1/u1;->a:Lp0/z0;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz1/p;->getRoot()Ly1/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lz1/p;->m(Ly1/x;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lz1/p;->getRoot()Ly1/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lz1/p;->k(Ly1/x;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Ly1/b1;->a:Ly0/q;

    .line 38
    .line 39
    iget-object v1, v0, Ly0/q;->d:Lba0/y;

    .line 40
    .line 41
    sget-object v2, Ly0/n;->a:Lxk/d;

    .line 42
    .line 43
    invoke-static {v2}, Ly0/n;->f(Lc70/k;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v2, Ly0/n;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_30
    sget-object v3, Ly0/n;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lp60/o;->S1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sput-object v3, Ly0/n;->h:Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_128

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    new-instance v2, Lxk/k;

    .line 61
    .line 62
    const/16 v3, 0x1d

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Ly0/q;->h:Lxk/k;

    .line 68
    .line 69
    iget-object v0, p0, Lz1/p;->I:Lb1/a;

    .line 70
    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    sget-object v1, Lb1/e;->a:Lb1/e;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lb1/e;->a(Lb1/a;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static {p0}, Landroidx/lifecycle/t0;->e(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, p0

    .line 83
    :goto_52
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_88

    .line 85
    .line 86
    const v3, 0x7f0a0b73

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v4, v3, Lp6/d;

    .line 94
    .line 95
    if-eqz v4, :cond_63

    .line 96
    .line 97
    check-cast v3, Lp6/d;

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v3, v2

    .line 101
    :goto_64
    if-eqz v3, :cond_67

    .line 102
    .line 103
    goto :goto_89

    .line 104
    :cond_67
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_6e

    .line 109
    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    const v3, 0x7f0a0b70

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v3, v1, Landroid/view/ViewParent;

    .line 119
    .line 120
    if-eqz v3, :cond_7d

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Landroid/view/ViewParent;

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v3, v2

    .line 127
    :goto_7e
    instance-of v1, v3, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v1, :cond_86

    .line 130
    .line 131
    check-cast v3, Landroid/view/View;

    .line 132
    .line 133
    move-object v1, v3

    .line 134
    goto :goto_52

    .line 135
    :cond_86
    move-object v1, v2

    .line 136
    goto :goto_52

    .line 137
    :cond_88
    move-object v3, v2

    .line 138
    :goto_89
    invoke-virtual {p0}, Lz1/p;->getViewTreeOwners()Lz1/i;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_99

    .line 143
    .line 144
    if-eqz v0, :cond_c2

    .line 145
    .line 146
    if-eqz v3, :cond_c2

    .line 147
    .line 148
    iget-object v4, v1, Lz1/i;->a:Landroidx/lifecycle/w;

    .line 149
    .line 150
    if-ne v0, v4, :cond_99

    .line 151
    .line 152
    if-eq v3, v4, :cond_c2

    .line 153
    .line 154
    :cond_99
    if-eqz v0, :cond_120

    .line 155
    .line 156
    if-eqz v3, :cond_118

    .line 157
    .line 158
    if-eqz v1, :cond_aa

    .line 159
    .line 160
    iget-object v1, v1, Lz1/i;->a:Landroidx/lifecycle/w;

    .line 161
    .line 162
    invoke-interface {v1}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_aa

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-interface {v0}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lz1/i;

    .line 179
    .line 180
    invoke-direct {v1, v0, v3}, Lz1/i;-><init>(Landroidx/lifecycle/w;Lp6/d;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v1}, Lz1/p;->set_viewTreeOwners(Lz1/i;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lz1/p;->g0:Lc70/k;

    .line 187
    .line 188
    if-eqz v0, :cond_c0

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_c0
    iput-object v2, p0, Lz1/p;->g0:Lc70/k;

    .line 194
    .line 195
    :cond_c2
    iget-object v0, p0, Lz1/p;->t0:Lu/b;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_cc

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v1, 0x2

    .line 206
    :goto_cd
    iget-object v0, v0, Lu/b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lp0/z0;

    .line 209
    .line 210
    new-instance v3, Lp1/a;

    .line 211
    .line 212
    invoke-direct {v3, v1}, Lp1/a;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lz1/p;->getViewTreeOwners()Lz1/i;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e6

    .line 223
    .line 224
    iget-object v0, v0, Lz1/i;->a:Landroidx/lifecycle/w;

    .line 225
    .line 226
    invoke-interface {v0}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v0, v2

    .line 232
    :goto_e7
    if-eqz v0, :cond_112

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lz1/p;->x:Lc1/c;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lz1/p;->h0:Lbp/j;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lz1/p;->i0:Lz1/h;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lz1/p;->j0:Lfc/i;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lz1/b0;->a:Lz1/b0;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Lz1/b0;->b(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    const-string p0, "No lifecycle owner exists"

    .line 276
    .line 277
    invoke-static {p0}, Lts/b;->n(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_118
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 284
    .line 285
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_120
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 292
    .line 293
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :catchall_128
    move-exception p0

    .line 298
    monitor-exit v2

    .line 299
    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lz1/p;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Lz1/p;->k0:Lv7/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lr2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lz1/p;->setDensity(Lr2/b;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 16
    .line 17
    iget v1, p0, Lz1/p;->q0:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_37

    .line 20
    .line 21
    iput v0, p0, Lz1/p;->q0:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lk2/e;

    .line 28
    .line 29
    new-instance v2, Lh9/a;

    .line 30
    .line 31
    const/16 v3, 0x17

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lh9/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lk2/l;->a:Lk2/l;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lk2/l;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v3, Lk2/a;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lk2/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lk2/e;-><init>(Lh9/a;Lk2/a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lz1/p;->setFontFamilyResolver(Lk2/d;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p0, p0, Lz1/p;->H:Lc70/k;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 2

    .line 1
    iget-object p1, p0, Lz1/p;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Lz1/p;->k0:Lv7/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lz1/p;->x:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc1/a;->a:Lc1/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lc1/a;->b(Lc1/c;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ly1/b1;->a:Ly0/q;

    .line 9
    .line 10
    iget-object v1, v1, Ly0/q;->h:Lxk/k;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1}, Lxk/k;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, v0, Ly1/b1;->a:Ly0/q;

    .line 18
    .line 19
    iget-object v1, v0, Ly0/q;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v0, v0, Ly0/q;->f:Lr0/e;

    .line 23
    .line 24
    iget-object v2, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, v0, Lr0/e;->c:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v0, :cond_3b

    .line 30
    .line 31
    aget-object v4, v2, v3

    .line 32
    .line 33
    check-cast v4, Ly0/p;

    .line 34
    .line 35
    iget-object v5, v4, Ly0/p;->e:Lg0/y;

    .line 36
    .line 37
    invoke-virtual {v5}, Lg0/y;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Ly0/p;->f:Lg0/y;

    .line 41
    .line 42
    invoke-virtual {v5}, Lg0/y;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Ly0/p;->k:Lg0/y;

    .line 46
    .line 47
    invoke-virtual {v5}, Lg0/y;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Ly0/p;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_36
    .catchall {:try_start_15 .. :try_end_36} :catchall_39

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1c

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_85

    .line 60
    :cond_3b
    monitor-exit v1

    .line 61
    invoke-virtual {p0}, Lz1/p;->getViewTreeOwners()Lz1/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    iget-object v0, v0, Lz1/i;->a:Landroidx/lifecycle/w;

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v0, v1

    .line 76
    :goto_4b
    if-eqz v0, :cond_7f

    .line 77
    .line 78
    iget-object v1, p0, Lz1/p;->x:Lc1/c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lz1/p;->I:Lb1/a;

    .line 87
    .line 88
    if-eqz v0, :cond_5e

    .line 89
    .line 90
    sget-object v1, Lb1/e;->a:Lb1/e;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lb1/e;->b(Lb1/a;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lz1/p;->h0:Lbp/j;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lz1/p;->i0:Lz1/h;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lz1/p;->j0:Lfc/i;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lz1/b0;->a:Lz1/b0;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lz1/b0;->a(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    const-string p0, "No lifecycle owner exists"

    .line 129
    .line 130
    invoke-static {p0}, Lts/b;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :goto_85
    monitor-exit v1

    .line 135
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2c

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2c

    .line 11
    .line 12
    invoke-virtual {p0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/focus/a;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/focus/a;->d:Lf1/o;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/focus/a;->f:Lj40/a;

    .line 21
    .line 22
    iget-boolean p2, p0, Lj40/a;->b:Z

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    invoke-static {p1, p3}, Lf1/b;->e(Lf1/o;Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    iput-boolean p3, p0, Lj40/a;->b:Z

    .line 32
    .line 33
    invoke-static {p1, p3}, Lf1/b;->e(Lf1/o;Z)Z
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lj40/a;->d(Lj40/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    invoke-static {p0}, Lj40/a;->d(Lj40/a;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    iget-object p1, p0, Lz1/p;->R:Ly1/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lz1/p;->D0:Lz1/o;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly1/l0;->g(Lc70/a;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lz1/p;->P:Lr2/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz1/p;->F()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz1/p;->N:Lz1/o0;

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p0}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final onMeasure(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lz1/p;->R:Ly1/l0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Lz1/p;->getRoot()Ly1/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lz1/p;->m(Ly1/x;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {p1}, Lz1/p;->h(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Lz1/p;->h(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Lcom/bumptech/glide/d;->c(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Lz1/p;->P:Lr2/a;

    .line 51
    .line 52
    if-nez v1, :cond_40

    .line 53
    .line 54
    new-instance v1, Lr2/a;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lr2/a;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lz1/p;->P:Lr2/a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lz1/p;->Q:Z

    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    iget-wide v1, v1, Lr2/a;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Lr2/a;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4b

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lz1/p;->Q:Z

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v0, p1, p2}, Ly1/l0;->m(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ly1/l0;->h()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lz1/p;->getRoot()Ly1/x;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Ly1/x;->F:Ly1/e0;

    .line 87
    .line 88
    iget-object p1, p1, Ly1/e0;->q:Ly1/d0;

    .line 89
    .line 90
    iget p1, p1, Lw1/o;->a:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lz1/p;->getRoot()Ly1/x;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Ly1/x;->F:Ly1/e0;

    .line 97
    .line 98
    iget-object p2, p2, Ly1/e0;->q:Ly1/d0;

    .line 99
    .line 100
    iget p2, p2, Lw1/o;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lz1/p;->N:Lz1/o0;

    .line 106
    .line 107
    if-eqz p1, :cond_91

    .line 108
    .line 109
    invoke-virtual {p0}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lz1/p;->getRoot()Ly1/x;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Ly1/x;->F:Ly1/e0;

    .line 118
    .line 119
    iget-object p2, p2, Ly1/e0;->q:Ly1/d0;

    .line 120
    .line 121
    iget p2, p2, Lw1/o;->a:I

    .line 122
    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Lz1/p;->getRoot()Ly1/x;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 134
    .line 135
    iget-object p0, p0, Ly1/e0;->q:Ly1/d0;

    .line 136
    .line 137
    iget p0, p0, Lw1/o;->b:I

    .line 138
    .line 139
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_91
    .catchall {:try_start_7 .. :try_end_91} :catchall_95

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_95
    move-exception p0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 10

    .line 1
    if-eqz p1, :cond_6a

    .line 2
    .line 3
    iget-object p0, p0, Lz1/p;->I:Lb1/a;

    .line 4
    .line 5
    if-eqz p0, :cond_6a

    .line 6
    .line 7
    iget-object p2, p0, Lb1/a;->b:Lb1/f;

    .line 8
    .line 9
    iget-object v0, p2, Lb1/f;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lb1/c;->a:Lb1/c;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lb1/c;->a(Landroid/view/ViewStructure;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p2, p2, Lb1/f;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6a

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_64

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lb1/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_43

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1e

    .line 68
    :cond_43
    sget-object p2, Lb1/d;->a:Lb1/d;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lb1/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2, p1, v3}, Lb1/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lb1/a;->a:Lz1/p;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual/range {v1 .. v6}, Lb1/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    invoke-virtual {p2, v2, p0}, Lb1/d;->h(Landroid/view/ViewStructure;I)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/ClassCastException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lz1/p;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    sget-object v0, Lr2/g;->a:Lr2/g;

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    sget-object p1, Lr2/g;->b:Lr2/g;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, p1

    .line 22
    :goto_15
    invoke-direct {p0, v0}, Lz1/p;->setLayoutDirection(Lr2/g;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lz1/p;->G0:Ld2/b;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1/p;->getSemanticsOwner()Le2/m;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lz1/p;->getCoroutineContext()Ls60/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p0, p2, v0, p3}, Ld2/b;->a(Landroid/view/View;Le2/m;Ls60/h;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lz1/p;->x:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc1/a;->a:Lc1/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lc1/a;->c(Lc1/c;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz1/p;->r:Lz1/u1;

    .line 2
    .line 3
    iget-object v0, v0, Lz1/u1;->a:Lp0/z0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lz1/p;->F0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_27

    .line 19
    .line 20
    invoke-static {}, Lz1/w1;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lz1/p;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_27

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lz1/p;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lz1/p;->getRoot()Ly1/x;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lz1/p;->k(Ly1/x;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_30

    .line 9
    :cond_8
    iget-object p0, p0, Lz1/p;->w0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_30

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_30

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_30

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public final q(J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lz1/p;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/p;->V:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lh1/c0;->i([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lg1/c;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lz1/p;->c0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lg1/c;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Lg1/c;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lz1/p;->c0:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lg1/c;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-float/2addr p0, p1

    .line 32
    invoke-static {v1, p0}, Lbu/a;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final r(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz1/p;->R:Ly1/l0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/l0;->b:Lwm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwm/c;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    iget-object v1, v0, Ly1/l0;->e:Ll00/a;

    .line 12
    .line 13
    iget-object v1, v1, Ll00/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr0/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr0/e;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    :try_start_1f
    iget-object p1, p0, Lz1/p;->D0:Lz1/o;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    invoke-virtual {v0, p1}, Ly1/l0;->g(Lc70/a;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Ly1/l0;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lz1/p;->E:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lz1/p;->E:Z
    :try_end_3d
    .catchall {:try_start_1f .. :try_end_3d} :catchall_41

    .line 61
    .line 62
    :cond_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->d:Lf1/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf1/o;->V()Lf1/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_68

    .line 26
    .line 27
    if-eq v0, v1, :cond_68

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_68

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_60

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_5e

    .line 42
    :cond_29
    invoke-static {p1}, Lf1/b;->I(I)Lf1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    iget p1, p1, Lf1/a;->a:I

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x7

    .line 52
    :goto_33
    invoke-virtual {p0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p2, :cond_4b

    .line 57
    .line 58
    new-instance v0, Lg1/d;

    .line 59
    .line 60
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    invoke-direct {v0, v1, v2, v3, p2}, Lg1/d;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    new-instance p2, Lz1/n;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lz1/n;-><init>(I)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Landroidx/compose/ui/focus/a;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/focus/a;->c(ILg1/d;Lc70/k;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5e

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_60
    new-instance p0, La40/a;

    .line 98
    .line 99
    const/16 p1, 0x9

    .line 100
    .line 101
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public final s(Ly1/y0;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz1/p;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_13

    .line 4
    .line 5
    iget-boolean p2, p0, Lz1/p;->D:Z

    .line 6
    .line 7
    if-nez p2, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lz1/p;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    iget-boolean p2, p0, Lz1/p;->D:Z

    .line 21
    .line 22
    if-nez p2, :cond_1b

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p2, p0, Lz1/p;->C:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_26

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lz1/p;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_26
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lz1/p;->w:Lz1/x;

    .line 2
    .line 3
    iput-wide p1, p0, Lz1/x;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lc70/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz1/p;->H:Lc70/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lc1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz1/p;->x:Lc1/c;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Ls60/h;)V
    .registers 14

    .line 1
    iput-object p1, p0, Lz1/p;->p:Ls60/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz1/p;->getRoot()Ly1/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ly1/x;->E:Lfi/d;

    .line 8
    .line 9
    iget-object p0, p0, Lfi/d;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La1/k;

    .line 12
    .line 13
    instance-of p1, p0, Ls1/o;

    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Ls1/o;

    .line 19
    .line 20
    invoke-virtual {p1}, Ls1/o;->T()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, La1/k;->a:La1/k;

    .line 24
    .line 25
    iget-boolean v0, p1, La1/k;->w:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_f0

    .line 29
    .line 30
    iget-object p1, p1, La1/k;->p:La1/k;

    .line 31
    .line 32
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v2, v0, [I

    .line 39
    .line 40
    new-array v3, v0, [Lr0/e;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_2b
    if-eqz p0, :cond_ef

    .line 45
    .line 46
    if-nez p1, :cond_35

    .line 47
    .line 48
    iget-object p1, p0, Ly1/x;->E:Lfi/d;

    .line 49
    .line 50
    iget-object p1, p1, Lfi/d;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La1/k;

    .line 53
    .line 54
    :cond_35
    iget v6, p1, La1/k;->d:I

    .line 55
    .line 56
    and-int/2addr v6, v0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v6, :cond_91

    .line 59
    .line 60
    :goto_3b
    if-eqz p1, :cond_91

    .line 61
    .line 62
    iget v6, p1, La1/k;->c:I

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eqz v6, :cond_8e

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    move-object v8, v1

    .line 69
    :goto_44
    if-eqz v6, :cond_8e

    .line 70
    .line 71
    instance-of v9, v6, Ly1/d1;

    .line 72
    .line 73
    if-eqz v9, :cond_56

    .line 74
    .line 75
    check-cast v6, Ly1/d1;

    .line 76
    .line 77
    instance-of v9, v6, Ls1/o;

    .line 78
    .line 79
    if-eqz v9, :cond_89

    .line 80
    .line 81
    check-cast v6, Ls1/o;

    .line 82
    .line 83
    invoke-virtual {v6}, Ls1/o;->T()V

    .line 84
    .line 85
    .line 86
    goto :goto_89

    .line 87
    :cond_56
    iget v9, v6, La1/k;->c:I

    .line 88
    .line 89
    and-int/2addr v9, v0

    .line 90
    if-eqz v9, :cond_89

    .line 91
    .line 92
    instance-of v9, v6, Ly1/h;

    .line 93
    .line 94
    if-eqz v9, :cond_89

    .line 95
    .line 96
    move-object v9, v6

    .line 97
    check-cast v9, Ly1/h;

    .line 98
    .line 99
    move-object v9, v1

    .line 100
    move v10, v4

    .line 101
    :goto_64
    if-eqz v9, :cond_86

    .line 102
    .line 103
    iget v11, v9, La1/k;->c:I

    .line 104
    .line 105
    and-int/2addr v11, v0

    .line 106
    if-eqz v11, :cond_83

    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    if-ne v10, v7, :cond_71

    .line 111
    .line 112
    move-object v6, v9

    .line 113
    goto :goto_83

    .line 114
    :cond_71
    if-nez v8, :cond_7a

    .line 115
    .line 116
    new-instance v8, Lr0/e;

    .line 117
    .line 118
    new-array v11, v0, [La1/k;

    .line 119
    .line 120
    invoke-direct {v8, v11}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    if-eqz v6, :cond_80

    .line 124
    .line 125
    invoke-virtual {v8, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v1

    .line 129
    :cond_80
    invoke-virtual {v8, v9}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-object v9, v9, La1/k;->p:La1/k;

    .line 133
    .line 134
    goto :goto_64

    .line 135
    :cond_86
    if-ne v10, v7, :cond_89

    .line 136
    .line 137
    goto :goto_44

    .line 138
    :cond_89
    :goto_89
    invoke-static {v8}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_44

    .line 143
    :cond_8e
    iget-object p1, p1, La1/k;->p:La1/k;

    .line 144
    .line 145
    goto :goto_3b

    .line 146
    :cond_91
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget p1, p0, Lr0/e;->c:I

    .line 151
    .line 152
    if-nez p1, :cond_9a

    .line 153
    .line 154
    goto :goto_be

    .line 155
    :cond_9a
    array-length p1, v2

    .line 156
    if-lt v5, p1, :cond_b5

    .line 157
    .line 158
    array-length p1, v2

    .line 159
    mul-int/lit8 p1, p1, 0x2

    .line 160
    .line 161
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string p1, "copyOf(this, newSize)"

    .line 166
    .line 167
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    array-length v6, v3

    .line 171
    mul-int/lit8 v6, v6, 0x2

    .line 172
    .line 173
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v3, [Lr0/e;

    .line 181
    .line 182
    :cond_b5
    iget p1, p0, Lr0/e;->c:I

    .line 183
    .line 184
    sub-int/2addr p1, v7

    .line 185
    aput p1, v2, v5

    .line 186
    .line 187
    aput-object p0, v3, v5

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    :goto_be
    if-lez v5, :cond_eb

    .line 192
    .line 193
    add-int/lit8 p0, v5, -0x1

    .line 194
    .line 195
    aget p1, v2, p0

    .line 196
    .line 197
    if-ltz p1, :cond_eb

    .line 198
    .line 199
    if-lez v5, :cond_e3

    .line 200
    .line 201
    aget-object v6, v3, p0

    .line 202
    .line 203
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    if-lez p1, :cond_d6

    .line 207
    .line 208
    aget v7, v2, p0

    .line 209
    .line 210
    add-int/lit8 v7, v7, -0x1

    .line 211
    .line 212
    aput v7, v2, p0

    .line 213
    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    if-nez p1, :cond_dc

    .line 216
    .line 217
    aput-object v1, v3, p0

    .line 218
    .line 219
    add-int/lit8 v5, v5, -0x1

    .line 220
    .line 221
    :cond_dc
    :goto_dc
    iget-object p0, v6, Lr0/e;->a:[Ljava/lang/Object;

    .line 222
    .line 223
    aget-object p0, p0, p1

    .line 224
    .line 225
    check-cast p0, Ly1/x;

    .line 226
    .line 227
    goto :goto_ec

    .line 228
    :cond_e3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_eb
    move-object p0, v1

    .line 237
    :goto_ec
    move-object p1, v1

    .line 238
    goto/16 :goto_2b

    .line 239
    .line 240
    :cond_ef
    return-void

    .line 241
    :cond_f0
    const-string p0, "visitSubtree called on an unattached node"

    .line 242
    .line 243
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lz1/p;->a0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lc70/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz1/p;->getViewTreeOwners()Lz1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    iput-object p1, p0, Lz1/p;->g0:Lc70/k;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz1/p;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lz1/p;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4a

    .line 6
    .line 7
    invoke-virtual {p0}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ly1/b1;->a:Ly0/q;

    .line 12
    .line 13
    iget-object v3, v0, Ly0/q;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_f
    iget-object v0, v0, Ly0/q;->f:Lr0/e;

    .line 17
    .line 18
    iget v4, v0, Lr0/e;->c:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_15
    if-ge v5, v4, :cond_3b

    .line 23
    .line 24
    iget-object v7, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Ly0/p;

    .line 29
    .line 30
    invoke-virtual {v7}, Ly0/p;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Ly0/p;->f:Lg0/y;

    .line 34
    .line 35
    invoke-virtual {v7}, Lg0/y;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2b

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    if-lez v6, :cond_38

    .line 45
    .line 46
    iget-object v7, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_15

    .line 60
    :cond_3b
    iget-object v5, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    sub-int v6, v4, v6

    .line 63
    .line 64
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v6, v0, Lr0/e;->c:I
    :try_end_44
    .catchall {:try_start_f .. :try_end_44} :catchall_36

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    iput-boolean v2, p0, Lz1/p;->J:Z

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :goto_48
    monitor-exit v3

    .line 74
    throw p0

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lz1/p;->N:Lz1/o0;

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    invoke-static {v0}, Lz1/p;->f(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object v0, p0, Lz1/p;->z0:Lr0/e;

    .line 83
    .line 84
    invoke-virtual {v0}, Lr0/e;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_78

    .line 89
    .line 90
    iget-object v0, p0, Lz1/p;->z0:Lr0/e;

    .line 91
    .line 92
    iget v0, v0, Lr0/e;->c:I

    .line 93
    .line 94
    move v3, v2

    .line 95
    :goto_5e
    if-ge v3, v0, :cond_72

    .line 96
    .line 97
    iget-object v4, p0, Lz1/p;->z0:Lr0/e;

    .line 98
    .line 99
    iget-object v4, v4, Lr0/e;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v5, v4, v3

    .line 102
    .line 103
    check-cast v5, Lc70/a;

    .line 104
    .line 105
    aput-object v1, v4, v3

    .line 106
    .line 107
    if-eqz v5, :cond_6f

    .line 108
    .line 109
    invoke-interface {v5}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_5e

    .line 115
    :cond_72
    iget-object v3, p0, Lz1/p;->z0:Lr0/e;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, Lr0/e;->m(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_51

    .line 121
    :cond_78
    return-void
.end method

.method public final u()Lg1/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/focus/a;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/a;->d:Lf1/o;

    .line 15
    .line 16
    invoke-static {p0}, Lf1/b;->g(Lf1/o;)Lf1/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    invoke-static {p0}, Lf1/b;->j(Lf1/o;)Lg1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_26

    .line 33
    .line 34
    invoke-static {p0}, Lf1/b;->d(Landroid/view/View;)Lg1/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v1
.end method

.method public final v(Ly1/x;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz1/p;->w:Lz1/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lz1/x;->w:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lz1/x;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Lz1/x;->B(Ly1/x;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p0, p0, Lz1/p;->x:Lc1/c;

    .line 17
    .line 18
    iput-boolean v1, p0, Lc1/c;->r:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lc1/c;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    iget-object v0, p0, Lc1/c;->s:Lg0/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lg0/f;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    iget-object p0, p0, Lc1/c;->t:Lz90/h;

    .line 35
    .line 36
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lz90/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final w(Ly1/x;ZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lz1/p;->R:Ly1/l0;

    .line 2
    .line 3
    if-eqz p2, :cond_a9

    .line 4
    .line 5
    iget-object p2, v0, Ly1/l0;->b:Lwm/c;

    .line 6
    .line 7
    iget-object v1, p1, Ly1/x;->c:Ly1/x;

    .line 8
    .line 9
    iget-object v2, p1, Ly1/x;->F:Ly1/e0;

    .line 10
    .line 11
    if-eqz v1, :cond_a2

    .line 12
    .line 13
    iget v1, v2, Ly1/e0;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Lt/q2;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_97

    .line 21
    .line 22
    if-eq v1, v3, :cond_b2

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v4, :cond_97

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v1, v4, :cond_97

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v1, v4, :cond_8f

    .line 32
    .line 33
    iget-boolean v1, v2, Ly1/e0;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    if-nez p3, :cond_28

    .line 38
    .line 39
    goto/16 :goto_b2

    .line 40
    .line 41
    :cond_28
    iput-boolean v3, v2, Ly1/e0;->f:Z

    .line 42
    .line 43
    iput-boolean v3, v2, Ly1/e0;->c:Z

    .line 44
    .line 45
    iget-boolean p3, p1, Ly1/x;->N:Z

    .line 46
    .line 47
    if-eqz p3, :cond_32

    .line 48
    .line 49
    goto/16 :goto_b2

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Ly1/x;->A()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_56

    .line 62
    .line 63
    iget-boolean p3, v2, Ly1/e0;->f:Z

    .line 64
    .line 65
    if-eqz p3, :cond_62

    .line 66
    .line 67
    invoke-virtual {p1}, Ly1/x;->n()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eq p3, v3, :cond_56

    .line 72
    .line 73
    iget-object p3, v2, Ly1/e0;->r:Ly1/c0;

    .line 74
    .line 75
    if-eqz p3, :cond_62

    .line 76
    .line 77
    iget-object p3, p3, Ly1/c0;->z:Ly1/y;

    .line 78
    .line 79
    if-eqz p3, :cond_62

    .line 80
    .line 81
    invoke-virtual {p3}, Ly1/y;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, v3, :cond_62

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p1}, Ly1/x;->o()Ly1/x;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_84

    .line 92
    .line 93
    iget-object p3, p3, Ly1/x;->F:Ly1/e0;

    .line 94
    .line 95
    iget-boolean p3, p3, Ly1/e0;->f:Z

    .line 96
    .line 97
    if-ne p3, v3, :cond_84

    .line 98
    .line 99
    :cond_62
    invoke-virtual {p1}, Ly1/x;->z()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_72

    .line 104
    .line 105
    iget-boolean p3, v2, Ly1/e0;->c:Z

    .line 106
    .line 107
    if-eqz p3, :cond_87

    .line 108
    .line 109
    invoke-static {p1}, Ly1/l0;->f(Ly1/x;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_87

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p1}, Ly1/x;->o()Ly1/x;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7f

    .line 120
    .line 121
    iget-object p3, p3, Ly1/x;->F:Ly1/e0;

    .line 122
    .line 123
    iget-boolean p3, p3, Ly1/e0;->c:Z

    .line 124
    .line 125
    if-ne p3, v3, :cond_7f

    .line 126
    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    const/4 p3, 0x0

    .line 129
    invoke-virtual {p2, p1, p3}, Lwm/c;->g(Ly1/x;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {p2, p1, v3}, Lwm/c;->g(Ly1/x;Z)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    iget-boolean p2, v0, Ly1/l0;->d:Z

    .line 137
    .line 138
    if-nez p2, :cond_b2

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lz1/p;->B(Ly1/x;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    new-instance p0, La40/a;

    .line 145
    .line 146
    const/16 p1, 0x9

    .line 147
    .line 148
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_97
    iget-object p0, v0, Ly1/l0;->h:Lr0/e;

    .line 153
    .line 154
    new-instance p2, Ly1/k0;

    .line 155
    .line 156
    invoke-direct {p2, p1, v3, p3}, Ly1/k0;-><init>(Ly1/x;ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    const-string p0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 164
    .line 165
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0

    .line 170
    :cond_a9
    invoke-virtual {v0, p1, p3}, Ly1/l0;->l(Ly1/x;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_b2

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lz1/p;->B(Ly1/x;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method

.method public final x(Ly1/x;ZZ)V
    .registers 13

    .line 1
    iget-object v0, p1, Ly1/x;->F:Ly1/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lz1/p;->R:Ly1/l0;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz p2, :cond_8a

    .line 12
    .line 13
    iget-object p2, v6, Ly1/l0;->b:Lwm/c;

    .line 14
    .line 15
    iget v8, v0, Ly1/e0;->b:I

    .line 16
    .line 17
    invoke-static {v8}, Lt/q2;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_27

    .line 22
    .line 23
    if-eq v8, v7, :cond_ec

    .line 24
    .line 25
    if-eq v8, v4, :cond_27

    .line 26
    .line 27
    if-eq v8, v3, :cond_ec

    .line 28
    .line 29
    if-ne v8, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance p0, La40/a;

    .line 33
    .line 34
    const/16 p1, 0x9

    .line 35
    .line 36
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    iget-boolean v2, v0, Ly1/e0;->f:Z

    .line 41
    .line 42
    if-nez v2, :cond_2f

    .line 43
    .line 44
    iget-boolean v2, v0, Ly1/e0;->g:Z

    .line 45
    .line 46
    if-eqz v2, :cond_33

    .line 47
    .line 48
    :cond_2f
    if-nez p3, :cond_33

    .line 49
    .line 50
    goto/16 :goto_ec

    .line 51
    .line 52
    :cond_33
    iput-boolean v7, v0, Ly1/e0;->g:Z

    .line 53
    .line 54
    iput-boolean v7, v0, Ly1/e0;->h:Z

    .line 55
    .line 56
    iput-boolean v7, v0, Ly1/e0;->d:Z

    .line 57
    .line 58
    iput-boolean v7, v0, Ly1/e0;->e:Z

    .line 59
    .line 60
    iget-boolean p3, p1, Ly1/x;->N:Z

    .line 61
    .line 62
    if-eqz p3, :cond_41

    .line 63
    .line 64
    goto/16 :goto_ec

    .line 65
    .line 66
    :cond_41
    invoke-virtual {p1}, Ly1/x;->o()Ly1/x;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1}, Ly1/x;->A()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_67

    .line 81
    .line 82
    if-eqz p3, :cond_5a

    .line 83
    .line 84
    iget-object v0, p3, Ly1/x;->F:Ly1/e0;

    .line 85
    .line 86
    iget-boolean v0, v0, Ly1/e0;->f:Z

    .line 87
    .line 88
    if-ne v0, v7, :cond_5a

    .line 89
    .line 90
    goto :goto_67

    .line 91
    :cond_5a
    if-eqz p3, :cond_63

    .line 92
    .line 93
    iget-object v0, p3, Ly1/x;->F:Ly1/e0;

    .line 94
    .line 95
    iget-boolean v0, v0, Ly1/e0;->g:Z

    .line 96
    .line 97
    if-ne v0, v7, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {p2, p1, v7}, Lwm/c;->g(Ly1/x;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_82

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p1}, Ly1/x;->z()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_82

    .line 109
    .line 110
    if-eqz p3, :cond_76

    .line 111
    .line 112
    iget-object v0, p3, Ly1/x;->F:Ly1/e0;

    .line 113
    .line 114
    iget-boolean v0, v0, Ly1/e0;->d:Z

    .line 115
    .line 116
    if-ne v0, v7, :cond_76

    .line 117
    .line 118
    goto :goto_82

    .line 119
    :cond_76
    if-eqz p3, :cond_7f

    .line 120
    .line 121
    iget-object p3, p3, Ly1/x;->F:Ly1/e0;

    .line 122
    .line 123
    iget-boolean p3, p3, Ly1/e0;->c:Z

    .line 124
    .line 125
    if-ne p3, v7, :cond_7f

    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {p2, p1, v5}, Lwm/c;->g(Ly1/x;Z)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-boolean p1, v6, Ly1/l0;->d:Z

    .line 132
    .line 133
    if-nez p1, :cond_ec

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lz1/p;->B(Ly1/x;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget p2, v0, Ly1/e0;->b:I

    .line 143
    .line 144
    invoke-static {p2}, Lt/q2;->h(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_ec

    .line 149
    .line 150
    if-eq p2, v7, :cond_ec

    .line 151
    .line 152
    if-eq p2, v4, :cond_ec

    .line 153
    .line 154
    if-eq p2, v3, :cond_ec

    .line 155
    .line 156
    if-ne p2, v2, :cond_e4

    .line 157
    .line 158
    if-nez p3, :cond_b2

    .line 159
    .line 160
    invoke-virtual {p1}, Ly1/x;->z()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object p3, v0, Ly1/e0;->q:Ly1/d0;

    .line 165
    .line 166
    iget-boolean p3, p3, Ly1/d0;->y:Z

    .line 167
    .line 168
    if-ne p2, p3, :cond_b2

    .line 169
    .line 170
    iget-boolean p2, v0, Ly1/e0;->c:Z

    .line 171
    .line 172
    if-nez p2, :cond_ec

    .line 173
    .line 174
    iget-boolean p2, v0, Ly1/e0;->d:Z

    .line 175
    .line 176
    if-eqz p2, :cond_b2

    .line 177
    .line 178
    goto :goto_ec

    .line 179
    :cond_b2
    iput-boolean v7, v0, Ly1/e0;->d:Z

    .line 180
    .line 181
    iput-boolean v7, v0, Ly1/e0;->e:Z

    .line 182
    .line 183
    iget-boolean p2, p1, Ly1/x;->N:Z

    .line 184
    .line 185
    if-eqz p2, :cond_bb

    .line 186
    .line 187
    goto :goto_ec

    .line 188
    :cond_bb
    iget-object p2, v0, Ly1/e0;->q:Ly1/d0;

    .line 189
    .line 190
    iget-boolean p2, p2, Ly1/d0;->y:Z

    .line 191
    .line 192
    if-eqz p2, :cond_ec

    .line 193
    .line 194
    invoke-virtual {p1}, Ly1/x;->o()Ly1/x;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_ce

    .line 199
    .line 200
    iget-object p3, p2, Ly1/x;->F:Ly1/e0;

    .line 201
    .line 202
    iget-boolean p3, p3, Ly1/e0;->d:Z

    .line 203
    .line 204
    if-ne p3, v7, :cond_ce

    .line 205
    .line 206
    goto :goto_dc

    .line 207
    :cond_ce
    if-eqz p2, :cond_d7

    .line 208
    .line 209
    iget-object p2, p2, Ly1/x;->F:Ly1/e0;

    .line 210
    .line 211
    iget-boolean p2, p2, Ly1/e0;->c:Z

    .line 212
    .line 213
    if-ne p2, v7, :cond_d7

    .line 214
    .line 215
    goto :goto_dc

    .line 216
    :cond_d7
    iget-object p2, v6, Ly1/l0;->b:Lwm/c;

    .line 217
    .line 218
    invoke-virtual {p2, p1, v5}, Lwm/c;->g(Ly1/x;Z)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    iget-boolean p1, v6, Ly1/l0;->d:Z

    .line 222
    .line 223
    if-nez p1, :cond_ec

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lz1/p;->B(Ly1/x;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    new-instance p0, La40/a;

    .line 230
    .line 231
    const/16 p1, 0x9

    .line 232
    .line 233
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_ec
    :goto_ec
    return-void
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz1/p;->w:Lz1/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lz1/x;->w:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lz1/x;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    iget-boolean v2, v0, Lz1/x;->H:Z

    .line 13
    .line 14
    if-nez v2, :cond_18

    .line 15
    .line 16
    iput-boolean v1, v0, Lz1/x;->H:Z

    .line 17
    .line 18
    iget-object v2, v0, Lz1/x;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lz1/x;->I:Ly5/e2;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Lz1/p;->x:Lc1/c;

    .line 26
    .line 27
    iput-boolean v1, p0, Lc1/c;->r:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lc1/c;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    iget-boolean v0, p0, Lc1/c;->z:Z

    .line 36
    .line 37
    if-nez v0, :cond_2f

    .line 38
    .line 39
    iput-boolean v1, p0, Lc1/c;->z:Z

    .line 40
    .line 41
    iget-object v0, p0, Lc1/c;->u:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Lc1/c;->A:Lag/o;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final z()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lz1/p;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_4e

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lz1/p;->a0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_4e

    .line 14
    .line 15
    iput-wide v0, p0, Lz1/p;->a0:J

    .line 16
    .line 17
    iget-object v0, p0, Lz1/p;->E0:Lz1/p0;

    .line 18
    .line 19
    iget-object v1, p0, Lz1/p;->V:[F

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lz1/p0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lz1/p;->W:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lz1/d0;->g([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_21
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_21

    .line 49
    :cond_30
    iget-object v0, p0, Lz1/p;->U:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Lbu/a;->b(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lz1/p;->c0:J

    .line 78
    .line 79
    :cond_4e
    return-void
.end method

###### Class z1.h (z1.h)
.class public final synthetic Lz1/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lz1/p;


# direct methods
.method public synthetic constructor <init>(Lz1/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/h;->a:Lz1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/h;->a:Lz1/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz1/p;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
