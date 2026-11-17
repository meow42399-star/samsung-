###### Class fh.e (fh.e)
.class public final Lfh/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ltg/c;
.implements Lpk/b;


# static fields
.field public static T:Z


# instance fields
.field public final A:Lo60/p;

.field public final B:Lo60/p;

.field public final C:Lo60/p;

.field public final D:Lmh/g;

.field public E:Lkh/d;

.field public final F:Lv7/o;

.field public final G:Lm50/a;

.field public final H:Lm50/a;

.field public final I:Lm50/a;

.field public final J:Lm50/a;

.field public final K:Lm50/a;

.field public final L:Lm50/a;

.field public final M:Lxc/a;

.field public final N:Ldn/i;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Z

.field public final S:Z

.field public final a:Ldh/a;

.field public final b:Lcom/samsung/android/dialer/DialtactsActivity;

.field public final c:I

.field public final d:Landroid/content/SharedPreferences;

.field public final o:Lsg/g;

.field public final p:Lhh/q;

.field public final q:Lfh/a;

.field public final r:Lo60/p;

.field public final s:Lo60/p;

.field public final t:Lo60/p;

.field public final u:Lo60/p;

.field public final v:Lo60/p;

.field public final w:Lo60/p;

.field public final x:Lo60/p;

.field public final y:Lo60/p;

.field public final z:Lo60/p;


# direct methods
.method public constructor <init>(Loh/j;Lcom/samsung/android/dialer/DialtactsActivity;La00/i;IILandroid/content/SharedPreferences;Lsg/g;)V
    .registers 20

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    const-string v3, "dialpadView"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "schedulerProvider"

    .line 11
    .line 12
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "modelSet"

    .line 16
    .line 17
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfh/e;->a:Ldh/a;

    .line 24
    .line 25
    iput-object p2, p0, Lfh/e;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 26
    .line 27
    iput v4, p0, Lfh/e;->c:I

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    iput-object v9, p0, Lfh/e;->d:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    iput-object v7, p0, Lfh/e;->o:Lsg/g;

    .line 34
    .line 35
    new-instance v3, Lfh/a;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lfh/e;->q:Lfh/a;

    .line 41
    .line 42
    new-instance v3, Lfh/b;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-direct {v3, p0, v6}, Lfh/b;-><init>(Lfh/e;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lfh/e;->r:Lo60/p;

    .line 53
    .line 54
    new-instance v3, Lfh/b;

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    invoke-direct {v3, p0, v6}, Lfh/b;-><init>(Lfh/e;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lfh/e;->s:Lo60/p;

    .line 65
    .line 66
    new-instance v3, Lfh/b;

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    invoke-direct {v3, p0, v6}, Lfh/b;-><init>(Lfh/e;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lfh/e;->t:Lo60/p;

    .line 77
    .line 78
    new-instance v3, Lfh/b;

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    invoke-direct {v3, p0, v6}, Lfh/b;-><init>(Lfh/e;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lfh/e;->u:Lo60/p;

    .line 90
    .line 91
    new-instance v3, Lfh/b;

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    invoke-direct {v3, p0, v6}, Lfh/b;-><init>(Lfh/e;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lfh/e;->v:Lo60/p;

    .line 103
    .line 104
    new-instance v3, Lfh/b;

    .line 105
    .line 106
    const/16 v6, 0xa

    .line 107
    .line 108
    invoke-direct {v3, p0, v6}, Lfh/b;-><init>(Lfh/e;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lfh/e;->w:Lo60/p;

    .line 116
    .line 117
    new-instance v3, Lfh/b;

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    invoke-direct {v3, p0, v6}, Lfh/b;-><init>(Lfh/e;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p0, Lfh/e;->x:Lo60/p;

    .line 129
    .line 130
    new-instance v3, Lfh/b;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct {v3, p0, v6}, Lfh/b;-><init>(Lfh/e;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Lfh/e;->y:Lo60/p;

    .line 141
    .line 142
    new-instance v3, Lfh/b;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-direct {v3, p0, v6}, Lfh/b;-><init>(Lfh/e;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Lfh/e;->z:Lo60/p;

    .line 153
    .line 154
    new-instance v3, Lfh/b;

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-direct {v3, p0, v6}, Lfh/b;-><init>(Lfh/e;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, Lfh/e;->A:Lo60/p;

    .line 165
    .line 166
    new-instance v3, Lfh/b;

    .line 167
    .line 168
    const/4 v6, 0x4

    .line 169
    invoke-direct {v3, p0, v6}, Lfh/b;-><init>(Lfh/e;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, p0, Lfh/e;->B:Lo60/p;

    .line 177
    .line 178
    new-instance v3, Lfh/b;

    .line 179
    .line 180
    const/4 v6, 0x5

    .line 181
    invoke-direct {v3, p0, v6}, Lfh/b;-><init>(Lfh/e;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, p0, Lfh/e;->C:Lo60/p;

    .line 189
    .line 190
    invoke-static {v4, p2, v7, p0}, Ln7/r;->m(ILandroid/content/Context;Lsg/g;Ltg/c;)Lv7/o;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, p0, Lfh/e;->F:Lv7/o;

    .line 195
    .line 196
    new-instance v3, Lm50/a;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v3, p0, Lfh/e;->G:Lm50/a;

    .line 202
    .line 203
    new-instance v3, Lm50/a;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, Lfh/e;->H:Lm50/a;

    .line 209
    .line 210
    new-instance v3, Lm50/a;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Lfh/e;->I:Lm50/a;

    .line 216
    .line 217
    new-instance v3, Lm50/a;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v3, p0, Lfh/e;->J:Lm50/a;

    .line 223
    .line 224
    new-instance v3, Lm50/a;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v3, p0, Lfh/e;->K:Lm50/a;

    .line 230
    .line 231
    new-instance v10, Lm50/a;

    .line 232
    .line 233
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v10, p0, Lfh/e;->L:Lm50/a;

    .line 237
    .line 238
    new-instance v11, Lxc/a;

    .line 239
    .line 240
    const/4 v3, 0x7

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-direct {v11, v3, v6}, Lxc/a;-><init>(IZ)V

    .line 243
    .line 244
    .line 245
    const-string v3, ""

    .line 246
    .line 247
    iput-object v3, v11, Lxc/a;->b:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v3, Ldh/b;->a:Ldh/b;

    .line 250
    .line 251
    iput-object v3, v11, Lxc/a;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, p0, Lfh/e;->M:Lxc/a;

    .line 254
    .line 255
    invoke-virtual {v7}, Lsg/g;->r()Ldn/i;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v6, "getImsUiManager(...)"

    .line 260
    .line 261
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, p0, Lfh/e;->N:Ldn/i;

    .line 265
    .line 266
    new-instance v0, Lhh/q;

    .line 267
    .line 268
    move-object v6, p0

    .line 269
    move-object v1, p1

    .line 270
    move-object v2, p2

    .line 271
    move-object v3, p3

    .line 272
    move/from16 v5, p5

    .line 273
    .line 274
    invoke-direct/range {v0 .. v8}, Lhh/q;-><init>(Ldh/a;Lcom/samsung/android/dialer/DialtactsActivity;La00/i;IILfh/e;Lsg/g;Lv7/o;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lfh/e;->p:Lhh/q;

    .line 278
    .line 279
    new-instance v0, Lmh/g;

    .line 280
    .line 281
    move-object/from16 v4, p7

    .line 282
    .line 283
    move-object v2, v9

    .line 284
    move-object v5, v11

    .line 285
    invoke-direct/range {v0 .. v5}, Lmh/g;-><init>(Ldh/a;Landroid/content/SharedPreferences;La00/i;Lsg/g;Lxc/a;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lfh/e;->D:Lmh/g;

    .line 289
    .line 290
    invoke-virtual/range {p7 .. p7}, Lsg/g;->l()Llq/d;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Llq/a;

    .line 295
    .line 296
    invoke-virtual {v0}, Llq/a;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput-boolean v0, p0, Lfh/e;->R:Z

    .line 301
    .line 302
    invoke-virtual/range {p7 .. p7}, Lsg/g;->k()Lvr/b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lvr/a;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "ATT"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_155

    .line 322
    .line 323
    const-string v1, "APP"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_155

    .line 330
    .line 331
    const-string v1, "LLA"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_153

    .line 338
    .line 339
    goto :goto_155

    .line 340
    :cond_153
    const/4 v0, 0x0

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    :goto_155
    const/4 v0, 0x1

    .line 343
    :goto_156
    iput-boolean v0, p0, Lfh/e;->S:Z

    .line 344
    .line 345
    invoke-virtual {v10}, Lm50/a;->d()V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lu50/f;->a:Lu50/f;

    .line 349
    .line 350
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    new-instance v9, Lfh/c;

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-direct {v9, p0, v0}, Lfh/c;-><init>(Lfh/e;I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Laj/v;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/16 v7, 0xc

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    const-class v3, Lfh/e;

    .line 371
    .line 372
    const-string v4, "onLoadError"

    .line 373
    .line 374
    const-string v5, "onLoadError(Ljava/lang/Throwable;)V"

    .line 375
    .line 376
    move-object v2, p0

    .line 377
    invoke-direct/range {v0 .. v7}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lep/f;

    .line 381
    .line 382
    const/4 v2, 0x6

    .line 383
    invoke-direct {v1, v2, v0}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, La60/h;

    .line 387
    .line 388
    const/4 v2, 0x5

    .line 389
    invoke-direct {v0, v2, v1, v9}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v0}, Lk50/a;->h(Lk50/b;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public static j0(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "onLoadError : "

    .line 6
    .line 7
    const-string v1, "DialpadPresenter"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()Lhh/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lfh/e;->w:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhh/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D()Lhh/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lfh/e;->y:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhh/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F(Z)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/e;->v()Lhh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lfh/e;->M:Lxc/a;

    .line 8
    .line 9
    iget-object v2, v2, Lxc/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lfh/e;->D:Lmh/g;

    .line 14
    .line 15
    invoke-virtual {v3}, Lmh/g;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lfh/e;->C()Lhh/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lhh/t;->Z()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v4, "DialpadButtonImpl"

    .line 31
    .line 32
    const-string v5, "initButtonView"

    .line 33
    .line 34
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lhh/d;->f:Lhh/q;

    .line 38
    .line 39
    iget-object v4, v4, Lhh/q;->a:Ldh/a;

    .line 40
    .line 41
    iget-object v1, v1, Lhh/d;->k:Lgh/f;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move/from16 v5, p1

    .line 47
    .line 48
    iput-boolean v5, v1, Lgh/f;->g:Z

    .line 49
    .line 50
    iput v3, v1, Lgh/f;->i:I

    .line 51
    .line 52
    iget-object v3, v1, Lgh/f;->a:Lhh/q;

    .line 53
    .line 54
    iget-object v3, v3, Lhh/q;->g:Lsg/g;

    .line 55
    .line 56
    invoke-virtual {v3}, Lsg/g;->G()Lbz/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lbz/c;

    .line 61
    .line 62
    invoke-virtual {v5}, Lbz/c;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v5, :cond_52

    .line 68
    .line 69
    invoke-virtual {v3}, Lsg/g;->k()Lvr/b;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lvr/a;

    .line 74
    .line 75
    invoke-virtual {v5}, Lvr/a;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_52

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v5, v7

    .line 84
    :goto_53
    iput-boolean v5, v1, Lgh/f;->d:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Lsg/g;->G()Lbz/d;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lbz/c;

    .line 91
    .line 92
    invoke-virtual {v5}, Lbz/c;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v8, "isManualSimSelectMode : "

    .line 97
    .line 98
    const-string v9, "DialpadButtonHelper"

    .line 99
    .line 100
    invoke-static {v8, v9, v5}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, v1, Lgh/f;->e:Z

    .line 104
    .line 105
    invoke-virtual {v3}, Lsg/g;->r()Ldn/i;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1}, Lgh/f;->r()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    check-cast v3, Ldn/d;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ldn/d;->T(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_85

    .line 120
    .line 121
    invoke-static {}, Luz/e;->u()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v5, "isMessageOnlyForDialer : "

    .line 126
    .line 127
    invoke-static {v5, v9, v3}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    if-nez v3, :cond_85

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v3, v7

    .line 135
    :goto_86
    iput-boolean v3, v1, Lgh/f;->f:Z

    .line 136
    .line 137
    iget v3, v1, Lgh/f;->b:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lgh/f;->o()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v1, Lgh/f;->b:I

    .line 144
    .line 145
    new-instance v5, Lch/b;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lez v8, :cond_9a

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v8, v7

    .line 156
    :goto_9b
    invoke-direct {v5, v8}, Lch/b;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v1, Lgh/f;->c:Lch/b;

    .line 160
    .line 161
    invoke-virtual {v1}, Lgh/f;->i()Lch/b;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget v8, v1, Lgh/f;->b:I

    .line 166
    .line 167
    iput v8, v5, Lch/b;->b:I

    .line 168
    .line 169
    if-eq v8, v3, :cond_ac

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v3, v7

    .line 174
    :goto_ad
    iput-boolean v3, v5, Lch/b;->s:Z

    .line 175
    .line 176
    invoke-virtual {v1}, Lgh/f;->z()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput-boolean v3, v5, Lch/b;->o:Z

    .line 181
    .line 182
    invoke-virtual {v1}, Lgh/f;->x()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput-boolean v3, v5, Lch/b;->q:Z

    .line 187
    .line 188
    invoke-virtual {v1}, Lgh/f;->u()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput-boolean v3, v5, Lch/b;->r:Z

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static {v3}, Luz/g;->a(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iput-boolean v8, v5, Lch/b;->x:Z

    .line 200
    .line 201
    invoke-virtual {v1}, Lgh/f;->v()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_db

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lgh/f;->s(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iput v8, v5, Lch/b;->y:I

    .line 212
    .line 213
    invoke-virtual {v1}, Lgh/f;->w()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iput-boolean v8, v5, Lch/b;->v:Z

    .line 218
    .line 219
    goto :goto_fc

    .line 220
    :cond_db
    invoke-virtual {v1, v2, v0}, Lgh/f;->q(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iput-object v8, v5, Lch/b;->l:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 225
    .line 226
    invoke-virtual {v1}, Lgh/f;->p()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iput v8, v5, Lch/b;->c:I

    .line 231
    .line 232
    iget-object v8, v1, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 233
    .line 234
    const-string v10, "<set-?>"

    .line 235
    .line 236
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v8, v5, Lch/b;->m:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 240
    .line 241
    invoke-virtual {v1}, Lgh/f;->A()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iput-boolean v8, v5, Lch/b;->p:Z

    .line 246
    .line 247
    invoke-virtual {v1}, Lgh/f;->w()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iput-boolean v8, v5, Lch/b;->v:Z

    .line 252
    .line 253
    :goto_fc
    invoke-virtual {v1, v2, v0}, Lgh/f;->a(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    iput-boolean v7, v1, Lgh/f;->g:Z

    .line 257
    .line 258
    iget v0, v1, Lgh/f;->b:I

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v5, "layoutType : "

    .line 263
    .line 264
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v9, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lgh/f;->i()Lch/b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v4, Loh/j;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v1, v4, Loh/j;->r0:Loh/c;

    .line 287
    .line 288
    if-eqz v1, :cond_2fb

    .line 289
    .line 290
    invoke-virtual {v4}, Loh/j;->X1()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v4, v1, Loh/c;->a:Lfh/e;

    .line 295
    .line 296
    invoke-virtual {v4}, Lfh/e;->U()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iput-boolean v4, v0, Lch/b;->w:Z

    .line 301
    .line 302
    iget-object v4, v1, Loh/c;->e:Lqh/a;

    .line 303
    .line 304
    if-eqz v4, :cond_2f3

    .line 305
    .line 306
    iget-boolean v5, v1, Loh/c;->f:Z

    .line 307
    .line 308
    iget-object v8, v4, Lqh/a;->f:Landroid/view/View$OnLongClickListener;

    .line 309
    .line 310
    iget-object v9, v4, Lqh/a;->e:Landroid/view/View$OnClickListener;

    .line 311
    .line 312
    iget-object v10, v4, Lqh/a;->c:Landroid/widget/FrameLayout;

    .line 313
    .line 314
    iget-object v11, v4, Lqh/a;->a:Landroid/content/Context;

    .line 315
    .line 316
    iget-boolean v12, v0, Lch/b;->a:Z

    .line 317
    .line 318
    iget-boolean v13, v0, Lch/b;->s:Z

    .line 319
    .line 320
    const-string v14, "generator isNeedChangeLayout: "

    .line 321
    .line 322
    const-string v15, "DialpadButtonGenerator"

    .line 323
    .line 324
    invoke-static {v14, v15, v13}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v4, Lqh/a;->u:Lch/b;

    .line 328
    .line 329
    iget-boolean v13, v0, Lch/b;->s:Z

    .line 330
    .line 331
    const v14, 0x7f0a0b61

    .line 332
    .line 333
    .line 334
    move-object/from16 p0, v3

    .line 335
    .line 336
    const/4 v3, 0x4

    .line 337
    if-nez v13, :cond_15e

    .line 338
    .line 339
    if-eqz v5, :cond_155

    .line 340
    .line 341
    goto :goto_15e

    .line 342
    :cond_155
    iget-object v5, v4, Lqh/a;->m:Lrh/a;

    .line 343
    .line 344
    if-eqz v5, :cond_1ec

    .line 345
    .line 346
    invoke-interface {v5, v0}, Lrh/a;->T(Lch/b;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1ec

    .line 350
    .line 351
    :cond_15e
    :goto_15e
    iget v5, v0, Lch/b;->b:I

    .line 352
    .line 353
    if-eqz v5, :cond_194

    .line 354
    .line 355
    const/16 v13, 0xa

    .line 356
    .line 357
    if-eq v5, v13, :cond_188

    .line 358
    .line 359
    const/16 v13, 0x14

    .line 360
    .line 361
    if-eq v5, v13, :cond_17e

    .line 362
    .line 363
    const/16 v13, 0x15

    .line 364
    .line 365
    if-eq v5, v13, :cond_174

    .line 366
    .line 367
    new-instance v5, Lv7/j;

    .line 368
    .line 369
    invoke-direct {v5, v11, v0}, Lv7/j;-><init>(Landroid/content/Context;Lch/b;)V

    .line 370
    .line 371
    .line 372
    goto :goto_199

    .line 373
    :cond_174
    new-instance v5, Lfi/d;

    .line 374
    .line 375
    invoke-direct {v5}, Lfi/d;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v11, v5, Lfi/d;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v0, v5, Lfi/d;->c:Ljava/lang/Object;

    .line 381
    .line 382
    goto :goto_199

    .line 383
    :cond_17e
    new-instance v5, Le90/k;

    .line 384
    .line 385
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v11, v5, Le90/k;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v0, v5, Le90/k;->b:Ljava/lang/Object;

    .line 391
    .line 392
    goto :goto_199

    .line 393
    :cond_188
    new-instance v5, Lpx/c;

    .line 394
    .line 395
    const/16 v13, 0x19

    .line 396
    .line 397
    invoke-direct {v5, v13}, Lpx/c;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iput-object v11, v5, Lpx/c;->b:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v0, v5, Lpx/c;->c:Ljava/lang/Object;

    .line 403
    .line 404
    goto :goto_199

    .line 405
    :cond_194
    new-instance v5, Lv7/j;

    .line 406
    .line 407
    invoke-direct {v5, v11, v0}, Lv7/j;-><init>(Landroid/content/Context;Lch/b;)V

    .line 408
    .line 409
    .line 410
    :goto_199
    iput-object v5, v4, Lqh/a;->m:Lrh/a;

    .line 411
    .line 412
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 413
    .line 414
    .line 415
    iget-object v5, v4, Lqh/a;->m:Lrh/a;

    .line 416
    .line 417
    if-eqz v5, :cond_1a7

    .line 418
    .line 419
    invoke-interface {v5, v2}, Lrh/a;->Q(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    move-object/from16 v5, p0

    .line 425
    .line 426
    :goto_1a9
    iput-object v5, v4, Lqh/a;->g:Landroid/view/View;

    .line 427
    .line 428
    iget-object v5, v4, Lqh/a;->m:Lrh/a;

    .line 429
    .line 430
    if-eqz v5, :cond_1b6

    .line 431
    .line 432
    invoke-static {v2}, Lxg/e;->m(I)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-interface {v5, v13}, Lrh/a;->n0(Z)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    invoke-static {v2}, Lxg/e;->m(I)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_1c0

    .line 444
    .line 445
    const v5, 0x7f0d01dd

    .line 446
    .line 447
    .line 448
    goto :goto_1c3

    .line 449
    :cond_1c0
    const v5, 0x7f0d01dc

    .line 450
    .line 451
    .line 452
    :goto_1c3
    iget-object v13, v4, Lqh/a;->g:Landroid/view/View;

    .line 453
    .line 454
    const v7, 0x7f0a06c9

    .line 455
    .line 456
    .line 457
    const v6, 0x7f0a0b60

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v6, v5, v13}, Lxg/e;->j(IIILandroid/view/View;)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lxg/e;->m(I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_1dc

    .line 472
    .line 473
    const v5, 0x7f0d01df

    .line 474
    .line 475
    .line 476
    goto :goto_1df

    .line 477
    :cond_1dc
    const v5, 0x7f0d01de

    .line 478
    .line 479
    .line 480
    :goto_1df
    iget-object v6, v4, Lqh/a;->g:Landroid/view/View;

    .line 481
    .line 482
    const v7, 0x7f0a0920

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v14, v5, v6}, Lxg/e;->j(IIILandroid/view/View;)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    iget-object v5, v4, Lqh/a;->g:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    :goto_1ec
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    const-string v6, "container: "

    .line 498
    .line 499
    invoke-static {v6, v5, v15}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v4, Lqh/a;->m:Lrh/a;

    .line 503
    .line 504
    if-eqz v5, :cond_1fc

    .line 505
    .line 506
    invoke-interface {v5, v2}, Lrh/a;->v(I)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    iget-object v5, v4, Lqh/a;->m:Lrh/a;

    .line 510
    .line 511
    if-eqz v5, :cond_203

    .line 512
    .line 513
    invoke-interface {v5, v9}, Lrh/a;->b0(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    :cond_203
    iget-object v5, v4, Lqh/a;->m:Lrh/a;

    .line 517
    .line 518
    if-eqz v5, :cond_20a

    .line 519
    .line 520
    invoke-interface {v5, v8}, Lrh/a;->u1(Landroid/view/View$OnLongClickListener;)V

    .line 521
    .line 522
    .line 523
    :cond_20a
    iget-object v5, v4, Lqh/a;->g:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v4, v5, v0}, Lqh/a;->a(Landroid/view/View;Lch/b;)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v4, Lqh/a;->g:Landroid/view/View;

    .line 529
    .line 530
    if-eqz v5, :cond_258

    .line 531
    .line 532
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 537
    .line 538
    iput-object v5, v4, Lqh/a;->i:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 539
    .line 540
    if-eqz v5, :cond_258

    .line 541
    .line 542
    const v6, 0x7f0a0315

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 546
    .line 547
    .line 548
    iget-object v6, v4, Lqh/a;->d:Landroid/view/View$OnTouchListener;

    .line 549
    .line 550
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 557
    .line 558
    .line 559
    const v6, 0x7f0a0277

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Landroid/widget/ImageView;

    .line 567
    .line 568
    iput-object v6, v4, Lqh/a;->k:Landroid/widget/ImageView;

    .line 569
    .line 570
    if-eqz v12, :cond_23c

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    :cond_23c
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    const v3, 0x7f1301eb

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3, v5}, Lsg/f;->t(Landroid/content/Context;Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v3, v0, Lch/b;->w:Z

    .line 597
    .line 598
    invoke-virtual {v5, v3}, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;->setOpenTheme(Z)V

    .line 599
    .line 600
    .line 601
    :cond_258
    invoke-virtual {v4, v2}, Lqh/a;->e(I)V

    .line 602
    .line 603
    .line 604
    iget v3, v0, Lch/b;->b:I

    .line 605
    .line 606
    iput v3, v4, Lqh/a;->r:I

    .line 607
    .line 608
    const/16 v3, 0x5a

    .line 609
    .line 610
    if-ne v2, v3, :cond_2c6

    .line 611
    .line 612
    iget v3, v4, Lqh/a;->q:I

    .line 613
    .line 614
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 623
    .line 624
    const v6, 0x7f0b006c

    .line 625
    .line 626
    .line 627
    invoke-static {v11, v5, v6}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    const v7, 0x7f0b0077

    .line 632
    .line 633
    .line 634
    invoke-static {v11, v5, v7}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    iget-object v7, v4, Lqh/a;->g:Landroid/view/View;

    .line 639
    .line 640
    if-eqz v7, :cond_286

    .line 641
    .line 642
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    goto :goto_288

    .line 647
    :cond_286
    move-object/from16 v7, p0

    .line 648
    .line 649
    :goto_288
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 650
    .line 651
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 655
    .line 656
    const/4 v8, 0x1

    .line 657
    if-eq v3, v8, :cond_2b1

    .line 658
    .line 659
    const/4 v8, 0x2

    .line 660
    if-eq v3, v8, :cond_29c

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    iput v3, v4, Lqh/a;->q:I

    .line 664
    .line 665
    invoke-virtual {v4, v2}, Lqh/a;->d(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_2c9

    .line 669
    :cond_29c
    const/4 v3, 0x0

    .line 670
    iput v8, v4, Lqh/a;->q:I

    .line 671
    .line 672
    invoke-virtual {v7, v5, v3, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v4, Lqh/a;->g:Landroid/view/View;

    .line 676
    .line 677
    if-eqz v2, :cond_2a9

    .line 678
    .line 679
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    .line 681
    .line 682
    :cond_2a9
    const-string v2, "DialpadButton padding : "

    .line 683
    .line 684
    const-string v7, "  padding start : "

    .line 685
    .line 686
    invoke-static {v6, v5, v2, v7, v15}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_2c9

    .line 690
    :cond_2b1
    const/4 v3, 0x0

    .line 691
    iput v8, v4, Lqh/a;->q:I

    .line 692
    .line 693
    invoke-virtual {v7, v6, v3, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v4, Lqh/a;->g:Landroid/view/View;

    .line 697
    .line 698
    if-eqz v2, :cond_2be

    .line 699
    .line 700
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    .line 702
    .line 703
    :cond_2be
    const-string v2, "DialpadButton padding :  "

    .line 704
    .line 705
    const-string v3, "  padding end : "

    .line 706
    .line 707
    invoke-static {v6, v5, v2, v3, v15}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_2c9

    .line 711
    :cond_2c6
    invoke-virtual {v4, v2}, Lqh/a;->d(I)V

    .line 712
    .line 713
    .line 714
    :goto_2c9
    iget-object v2, v4, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 715
    .line 716
    if-eqz v2, :cond_2d4

    .line 717
    .line 718
    new-instance v3, Lh9/o;

    .line 719
    .line 720
    invoke-direct {v3, v2}, Lh9/o;-><init>(Landroid/view/View;)V

    .line 721
    .line 722
    .line 723
    iput-object v3, v4, Lqh/a;->o:Lh9/o;

    .line 724
    .line 725
    :cond_2d4
    iget-object v2, v4, Lqh/a;->i:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 726
    .line 727
    if-eqz v2, :cond_2df

    .line 728
    .line 729
    new-instance v3, Lh9/o;

    .line 730
    .line 731
    invoke-direct {v3, v2}, Lh9/o;-><init>(Landroid/view/View;)V

    .line 732
    .line 733
    .line 734
    iput-object v3, v4, Lqh/a;->p:Lh9/o;

    .line 735
    .line 736
    :cond_2df
    iget-object v2, v4, Lqh/a;->g:Landroid/view/View;

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    if-eqz v2, :cond_2e7

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    :cond_2e7
    iget-boolean v0, v0, Lch/b;->s:Z

    .line 745
    .line 746
    iput-boolean v0, v4, Lqh/a;->t:Z

    .line 747
    .line 748
    iput-boolean v12, v4, Lqh/a;->n:Z

    .line 749
    .line 750
    iput-boolean v3, v1, Loh/c;->f:Z

    .line 751
    .line 752
    invoke-virtual {v1}, Loh/c;->c()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_2f3
    move-object/from16 p0, v3

    .line 757
    .line 758
    const-string v0, "generator"

    .line 759
    .line 760
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw p0

    .line 764
    :cond_2fb
    return-void
.end method

.method public final N()V
    .registers 11

    .line 1
    iget-object p0, p0, Lfh/e;->D:Lmh/g;

    .line 2
    .line 3
    iget-object v0, p0, Lmh/g;->c:La00/i;

    .line 4
    .line 5
    iget-object v1, p0, Lmh/g;->d:Lsg/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsg/g;->G()Lbz/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbz/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbz/c;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 18
    .line 19
    sget-object v4, Lr50/c;->e:Lpw/b;

    .line 20
    .line 21
    const-string v5, "DialPadBottomToggleHelper"

    .line 22
    .line 23
    if-eqz v2, :cond_4b

    .line 24
    .line 25
    const-string v2, "setSimStateChangedListener"

    .line 26
    .line 27
    invoke-static {v5, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lmh/g;->h:Lm50/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lm50/a;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lsg/g;->G()Lbz/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lbz/c;

    .line 40
    .line 41
    invoke-virtual {v6}, Lbz/c;->T()Lk50/e;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v0, v6}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lmh/d;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-direct {v7, p0, v8}, Lmh/d;-><init>(Lmh/g;I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lmh/e;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-direct {v8, v9, v7}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v8, v4, v3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2, v6}, Lm50/a;->a(Lm50/b;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v2, v2, Luz/i;->a:Z

    .line 81
    .line 82
    if-eqz v2, :cond_80

    .line 83
    .line 84
    const-string v2, "setCmcStateChangedListener"

    .line 85
    .line 86
    invoke-static {v5, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lmh/g;->i:Lm50/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lm50/a;->d()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lsg/g;->j()Lsq/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lsq/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Lsq/a;->m()Lk50/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lmh/e;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-direct {v1, v5, p0}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v4, v3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {p0}, Lmh/g;->e()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final Q()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lfh/e;->o:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->E()Lzy/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzy/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzy/g;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2f

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/g;->b()Llp/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Llp/a;->a:Lns/b;

    .line 20
    .line 21
    check-cast v0, Lns/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lns/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Voice Assistant"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p0}, Lsg/g;->b()Llp/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Llp/a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final T()Z
    .registers 9

    .line 1
    iget-object p0, p0, Lfh/e;->o:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltw/a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "multisimConfigValue : "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "SimModel"

    .line 31
    .line 32
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "also(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "dsda"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v0, v3, v4}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbz/c;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ltw/a;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "multisimSubMode : "

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v2, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v3, v4}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lvr/a;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ltw/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v2, "CN"

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {p0, v2, v3}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz v0, :cond_6e

    .line 105
    .line 106
    if-eqz v1, :cond_6e

    .line 107
    .line 108
    if-eqz p0, :cond_6e

    .line 109
    .line 110
    return v3

    .line 111
    :cond_6e
    return v4
.end method

.method public final U()Z
    .registers 3

    .line 1
    const-string v0, "Theme Applied : "

    .line 2
    .line 3
    const-string v1, "DialpadPresenter"

    .line 4
    .line 5
    iget-boolean p0, p0, Lfh/e;->R:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public final Y()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Luz/i;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    iget-boolean v0, v0, Luz/i;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-object p0, p0, Lfh/e;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 14
    .line 15
    invoke-static {p0}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final a(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfh/e;->a:Ldh/a;

    .line 7
    .line 8
    check-cast p0, Loh/j;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Loh/j;->g2(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfh/e;->M:Lxc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "DialpadPresenter"

    .line 17
    .line 18
    const-string v2, "changeDialpadVisibility : "

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfh/e;->a:Ldh/a;

    .line 24
    .line 25
    check-cast p0, Loh/j;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Loh/j;->R1(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lfh/e;->w()Lhh/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lhh/m;->f:Lhh/q;

    .line 6
    .line 7
    iget-object v1, p0, Lhh/m;->f:Lhh/q;

    .line 8
    .line 9
    const v2, 0x7f0a02f5

    .line 10
    .line 11
    .line 12
    const-string v3, "getString(...)"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v6, "113"

    .line 17
    .line 18
    const-string v7, "DialpadKeypadImpl"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eq p1, v2, :cond_9a

    .line 22
    .line 23
    const v2, 0x7f0a02f7

    .line 24
    .line 25
    .line 26
    if-eq p1, v2, :cond_60

    .line 27
    .line 28
    iget-object p0, p0, Lhh/m;->g:Lv7/g;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sparse-switch p1, :sswitch_data_d4

    .line 34
    .line 35
    .line 36
    goto :goto_46

    .line 37
    :sswitch_24
    const/4 v8, 0x7

    .line 38
    goto :goto_46

    .line 39
    :sswitch_26
    const/16 v8, 0x9

    .line 40
    .line 41
    goto :goto_46

    .line 42
    :sswitch_29
    const/16 v8, 0xa

    .line 43
    .line 44
    goto :goto_46

    .line 45
    :sswitch_2c
    const/16 v8, 0x11

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :sswitch_2f
    const/16 v8, 0xd

    .line 49
    .line 50
    goto :goto_46

    .line 51
    :sswitch_32
    const/16 v8, 0xe

    .line 52
    .line 53
    goto :goto_46

    .line 54
    :sswitch_35
    const/16 v8, 0x12

    .line 55
    .line 56
    goto :goto_46

    .line 57
    :sswitch_38
    const/16 v8, 0x8

    .line 58
    .line 59
    goto :goto_46

    .line 60
    :sswitch_3b
    const/16 v8, 0x10

    .line 61
    .line 62
    goto :goto_46

    .line 63
    :sswitch_3e
    const/16 v8, 0xb

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :sswitch_41
    const/16 v8, 0xc

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :sswitch_44
    const/16 v8, 0xf

    .line 70
    .line 71
    :goto_46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v7, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lhh/q;->a:Ldh/a;

    .line 90
    .line 91
    check-cast p0, Loh/j;

    .line 92
    .line 93
    invoke-virtual {p0, v8}, Loh/j;->o2(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    const-string p0, "Right"

    .line 98
    .line 99
    invoke-static {v7, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "2012"

    .line 103
    .line 104
    invoke-static {v6, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lhh/q;->a:Ldh/a;

    .line 108
    .line 109
    check-cast p0, Loh/j;

    .line 110
    .line 111
    iget-object p1, p0, Loh/j;->x0:Lcom/google/android/gms/common/api/internal/r;

    .line 112
    .line 113
    if-eqz p1, :cond_84

    .line 114
    .line 115
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/r;->a:Z

    .line 116
    .line 117
    if-ne p1, v5, :cond_77

    .line 118
    .line 119
    goto :goto_84

    .line 120
    :cond_77
    iget p1, p0, Loh/j;->I0:I

    .line 121
    .line 122
    if-eqz p1, :cond_7f

    .line 123
    .line 124
    if-eq p1, v4, :cond_7e

    .line 125
    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    move v5, v8

    .line 128
    :cond_7f
    iput v5, p0, Loh/j;->I0:I

    .line 129
    .line 130
    invoke-virtual {p0}, Loh/j;->y2()V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    iget-object p0, v1, Lhh/q;->g:Lsg/g;

    .line 134
    .line 135
    invoke-virtual {p0}, Lsg/g;->b()Llp/a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p1, v0, Lhh/q;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 140
    .line 141
    const v0, 0x7f13029c

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Llp/a;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    const-string p0, "Left"

    .line 156
    .line 157
    invoke-static {v7, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p0, "2011"

    .line 161
    .line 162
    invoke-static {v6, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, Lhh/q;->a:Ldh/a;

    .line 166
    .line 167
    check-cast p0, Loh/j;

    .line 168
    .line 169
    iget-object p1, p0, Loh/j;->x0:Lcom/google/android/gms/common/api/internal/r;

    .line 170
    .line 171
    if-eqz p1, :cond_be

    .line 172
    .line 173
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/r;->a:Z

    .line 174
    .line 175
    if-ne p1, v5, :cond_b1

    .line 176
    .line 177
    goto :goto_be

    .line 178
    :cond_b1
    iget p1, p0, Loh/j;->I0:I

    .line 179
    .line 180
    if-eqz p1, :cond_b9

    .line 181
    .line 182
    if-eq p1, v5, :cond_b8

    .line 183
    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    move v4, v8

    .line 186
    :cond_b9
    iput v4, p0, Loh/j;->I0:I

    .line 187
    .line 188
    invoke-virtual {p0}, Loh/j;->y2()V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    iget-object p0, v1, Lhh/q;->g:Lsg/g;

    .line 192
    .line 193
    invoke-virtual {p0}, Lsg/g;->b()Llp/a;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p1, v0, Lhh/q;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 198
    .line 199
    const v0, 0x7f13029b

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Llp/a;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_data_d4
    .sparse-switch
        0x7f0a035b -> :sswitch_44
        0x7f0a03c4 -> :sswitch_41
        0x7f0a03e9 -> :sswitch_3e
        0x7f0a07d1 -> :sswitch_3b
        0x7f0a07f4 -> :sswitch_38
        0x7f0a0859 -> :sswitch_35
        0x7f0a09d2 -> :sswitch_32
        0x7f0a09f9 -> :sswitch_2f
        0x7f0a0a5f -> :sswitch_2c
        0x7f0a0aff -> :sswitch_29
        0x7f0a0b3f -> :sswitch_26
        0x7f0a0bac -> :sswitch_24
    .end sparse-switch
.end method

.method public final e()V
    .registers 13

    .line 1
    iget-object v0, p0, Lfh/e;->J:Lm50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DialpadPresenter"

    .line 7
    .line 8
    const-string v2, "DialpadToneModel created start"

    .line 9
    .line 10
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v2, p0, Lfh/e;->p:Lhh/q;

    .line 16
    .line 17
    iget-object v3, v2, Lhh/q;->c:La00/i;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lu50/f;->a:Lu50/f;

    .line 27
    .line 28
    const-wide/16 v5, 0xc8

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6, v1, v3}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v2, Lhh/q;->c:La00/i;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lfh/c;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3}, Lfh/c;-><init>(Lfh/e;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Laj/v;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0xb

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const-class v7, Lfh/e;

    .line 60
    .line 61
    const-string v8, "onLoadError"

    .line 62
    .line 63
    const-string v9, "onLoadError(Ljava/lang/Throwable;)V"

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    invoke-direct/range {v4 .. v11}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lep/f;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-direct {p0, v3, v4}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, La60/h;

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v3, v4, p0, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lk50/a;->h(Lk50/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e0(ILandroidx/appcompat/widget/Toolbar;)Z
    .registers 15

    .line 1
    const v0, 0x7f130372

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    iget v2, p0, Lfh/e;->c:I

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const-string v4, "DialpadMenuImpl"

    .line 11
    .line 12
    iget-object v5, p0, Lfh/e;->F:Lv7/o;

    .line 13
    .line 14
    iget-object v6, p0, Lfh/e;->D:Lmh/g;

    .line 15
    .line 16
    iget-object v7, p0, Lfh/e;->a:Ldh/a;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v9, "113"

    .line 20
    .line 21
    iget-object v10, p0, Lfh/e;->M:Lxc/a;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    sparse-switch p1, :sswitch_data_2aa

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a0860

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_24

    .line 31
    .line 32
    const-string v0, "1908"

    .line 33
    .line 34
    invoke-static {v9, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz p2, :cond_49

    .line 38
    .line 39
    invoke-virtual {p0}, Lfh/e;->x()Lhh/p;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lhh/p;->f:Lhh/q;

    .line 51
    .line 52
    iget-object v1, v1, Lhh/q;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 62
    .line 63
    iget-object p0, p0, Lhh/p;->g:Ll00/a;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v8}, Ll00/a;->q0(ILandroidx/appcompat/widget/Toolbar;I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :cond_44
    const-string p0, "onClickDefault : "

    .line 70
    .line 71
    invoke-static {p0, v4, v8}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return v8

    .line 75
    :sswitch_4a
    const/16 p0, 0x32

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v5, p0, p1}, Lv7/o;->p(ILug/c;)V

    .line 79
    .line 80
    .line 81
    return v11

    .line 82
    :sswitch_51
    iget-object p1, p0, Lfh/e;->E:Lkh/d;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lkh/d;->J()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lfh/e;->E:Lkh/d;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lkh/d;->F()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lfh/e;->a(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return v11

    .line 103
    :sswitch_66
    invoke-virtual {p0}, Lfh/e;->x()Lhh/p;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, v10, Lxc/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lhh/p;->h:Lm50/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lhh/p;->f:Lhh/q;

    .line 120
    .line 121
    iget-object v2, v1, Lhh/q;->g:Lsg/g;

    .line 122
    .line 123
    iget-object v1, v1, Lhh/q;->c:La00/i;

    .line 124
    .line 125
    invoke-virtual {v2}, Lsg/g;->K()Ljz/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljz/a;->d(I)La60/x;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lhh/n;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v2, p1, v3}, Lhh/n;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lhh/g;

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-direct {v3, v4, v2}, Lhh/g;-><init>(ILc70/k;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lv50/d;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-direct {v2, v1, v3, v4}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v3, 0x1

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4}, Lk50/e;->z(J)Lv50/l2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lhh/o;

    .line 172
    .line 173
    invoke-direct {v2, p0, p1, p2}, Lhh/o;-><init>(Lhh/p;Ljava/lang/String;Landroidx/appcompat/widget/Toolbar;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lv50/d;

    .line 177
    .line 178
    const/4 v4, 0x5

    .line 179
    invoke-direct {v3, v1, v2, v4}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lau/a;

    .line 191
    .line 192
    const/4 v3, 0x7

    .line 193
    invoke-direct {v2, p0, p1, p2, v3}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lhh/g;

    .line 197
    .line 198
    const/16 p1, 0xb

    .line 199
    .line 200
    invoke-direct {p0, p1, v2}, Lhh/g;-><init>(ILc70/k;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lr50/c;->e:Lpw/b;

    .line 204
    .line 205
    sget-object p2, Lr50/c;->c:Lr50/a;

    .line 206
    .line 207
    invoke-virtual {v1, p0, p1, p2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 212
    .line 213
    .line 214
    return v11

    .line 215
    :sswitch_d6
    const-string p1, "1323"

    .line 216
    .line 217
    invoke-static {v9, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroid/content/Intent;

    .line 221
    .line 222
    const-string p2, "com.samsung.contacts.action.SPEED_DIAL"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p2, "com.samsung.android.dialer"

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lfh/e;->a(Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    return v11

    .line 236
    :sswitch_eb
    iget-object p1, v10, Lxc/a;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1}, Lxg/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p2, "makeNumber(...)"

    .line 245
    .line 246
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_107

    .line 254
    .line 255
    const p0, 0x7f130169

    .line 256
    .line 257
    .line 258
    check-cast v7, Loh/j;

    .line 259
    .line 260
    invoke-virtual {v7, p0}, Loh/j;->w2(I)V

    .line 261
    .line 262
    .line 263
    return v11

    .line 264
    :cond_107
    new-instance p1, Lug/a;

    .line 265
    .line 266
    iget-object p2, v10, Lxc/a;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "***"

    .line 271
    .line 272
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Lug/a;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v3, p1}, Lv7/o;->p(ILug/c;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lfh/e;->q()V

    .line 283
    .line 284
    .line 285
    return v11

    .line 286
    :sswitch_11d
    invoke-virtual {p0}, Lfh/e;->x()Lhh/p;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p0, p0, Lfh/e;->E:Lkh/d;

    .line 291
    .line 292
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, v10, Lxc/a;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ljava/lang/String;

    .line 298
    .line 299
    iget-object p1, p1, Lhh/p;->f:Lhh/q;

    .line 300
    .line 301
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const-string v0, "CMCC"

    .line 306
    .line 307
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_13e

    .line 312
    .line 313
    const-string p2, "1331"

    .line 314
    .line 315
    invoke-static {v9, p2, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_143

    .line 319
    :cond_13e
    const-string p2, "1325"

    .line 320
    .line 321
    invoke-static {v9, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_143
    iget-object p1, p1, Lhh/q;->h:Lv7/o;

    .line 325
    .line 326
    new-instance p2, Lug/a;

    .line 327
    .line 328
    invoke-direct {p2, p0}, Lug/a;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 p0, 0x15

    .line 332
    .line 333
    invoke-virtual {p1, p0, p2}, Lv7/o;->p(ILug/c;)V

    .line 334
    .line 335
    .line 336
    return v11

    .line 337
    :sswitch_150
    invoke-virtual {p0}, Lfh/e;->x()Lhh/p;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p0, p0, Lfh/e;->E:Lkh/d;

    .line 342
    .line 343
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p0, v8}, Lhh/p;->a0(Lkh/d;Z)V

    .line 347
    .line 348
    .line 349
    return v11

    .line 350
    :sswitch_15d
    invoke-virtual {p0}, Lfh/e;->x()Lhh/p;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object p0, p0, Lfh/e;->E:Lkh/d;

    .line 355
    .line 356
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p0, v11}, Lhh/p;->a0(Lkh/d;Z)V

    .line 360
    .line 361
    .line 362
    return v11

    .line 363
    :sswitch_16a
    new-instance p0, Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 366
    .line 367
    .line 368
    const/16 p1, 0x190

    .line 369
    .line 370
    check-cast v7, Loh/j;

    .line 371
    .line 372
    invoke-virtual {v7, p2, p1, p0}, Loh/j;->f2(Landroid/view/View;ILandroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    return v11

    .line 376
    :sswitch_177
    if-ne v2, v1, :cond_18d

    .line 377
    .line 378
    invoke-virtual {p0}, Lfh/e;->x()Lhh/p;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {v6}, Lmh/g;->c()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {p0, p1}, Lhh/p;->Y(I)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-nez p0, :cond_18d

    .line 391
    .line 392
    check-cast v7, Loh/j;

    .line 393
    .line 394
    invoke-virtual {v7, v0}, Loh/j;->w2(I)V

    .line 395
    .line 396
    .line 397
    return v8

    .line 398
    :cond_18d
    new-instance p0, Lug/a;

    .line 399
    .line 400
    iget-object p1, v10, Lxc/a;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {p0, p1}, Lug/a;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Lmh/g;->c()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iput p1, p0, Lug/a;->M:I

    .line 412
    .line 413
    const/16 p1, 0x52

    .line 414
    .line 415
    invoke-virtual {v5, p1, p0}, Lv7/o;->p(ILug/c;)V

    .line 416
    .line 417
    .line 418
    return v11

    .line 419
    :sswitch_1a2
    if-ne v2, v1, :cond_1b8

    .line 420
    .line 421
    invoke-virtual {p0}, Lfh/e;->x()Lhh/p;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {v6}, Lmh/g;->c()I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-virtual {p1, p2}, Lhh/p;->Y(I)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_1b8

    .line 434
    .line 435
    check-cast v7, Loh/j;

    .line 436
    .line 437
    invoke-virtual {v7, v0}, Loh/j;->w2(I)V

    .line 438
    .line 439
    .line 440
    return v8

    .line 441
    :cond_1b8
    iget-object p1, p0, Lfh/e;->E:Lkh/d;

    .line 442
    .line 443
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-boolean p2, p0, Lfh/e;->O:Z

    .line 447
    .line 448
    iget-object v0, p0, Lfh/e;->o:Lsg/g;

    .line 449
    .line 450
    invoke-virtual {v0}, Lsg/g;->n()Lhy/o;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "need_groupcall_help_popup"

    .line 455
    .line 456
    invoke-virtual {v0, v1, v11}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lkh/d;->E(Z)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    iget-object p0, p0, Lfh/e;->C:Lo60/p;

    .line 464
    .line 465
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Lih/b;

    .line 470
    .line 471
    iget-object p2, v10, Lxc/a;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v6}, Lmh/g;->c()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget-object p0, p0, Lih/b;->f:Lhh/q;

    .line 480
    .line 481
    const/16 v1, 0x50

    .line 482
    .line 483
    if-eq p1, v3, :cond_207

    .line 484
    .line 485
    const/16 p2, 0x14

    .line 486
    .line 487
    const-string v0, ""

    .line 488
    .line 489
    if-eq p1, p2, :cond_1fc

    .line 490
    .line 491
    const/16 p2, 0x1e

    .line 492
    .line 493
    if-eq p1, p2, :cond_1ef

    .line 494
    .line 495
    return v11

    .line 496
    :cond_1ef
    iget-object p0, p0, Lhh/q;->h:Lv7/o;

    .line 497
    .line 498
    new-instance p1, Lug/a;

    .line 499
    .line 500
    invoke-direct {p1, v0}, Lug/a;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 p2, 0x51

    .line 504
    .line 505
    invoke-virtual {p0, p2, p1}, Lv7/o;->p(ILug/c;)V

    .line 506
    .line 507
    .line 508
    return v11

    .line 509
    :cond_1fc
    iget-object p0, p0, Lhh/q;->h:Lv7/o;

    .line 510
    .line 511
    new-instance p1, Lug/a;

    .line 512
    .line 513
    invoke-direct {p1, v0}, Lug/a;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v1, p1}, Lv7/o;->p(ILug/c;)V

    .line 517
    .line 518
    .line 519
    return v11

    .line 520
    :cond_207
    new-instance p1, Lug/a;

    .line 521
    .line 522
    const v2, 0x7fffe

    .line 523
    .line 524
    .line 525
    invoke-direct {p1, p2, v2}, Lug/a;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    iput v0, p1, Lug/a;->M:I

    .line 529
    .line 530
    iget-object p2, p0, Lhh/q;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 531
    .line 532
    iput-object p2, p1, Lug/a;->O:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 533
    .line 534
    iget-object p0, p0, Lhh/q;->h:Lv7/o;

    .line 535
    .line 536
    invoke-virtual {p0, v1, p1}, Lv7/o;->p(ILug/c;)V

    .line 537
    .line 538
    .line 539
    return v11

    .line 540
    :sswitch_21b
    invoke-virtual {p0}, Lfh/e;->x()Lhh/p;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    iget-object p1, v10, Lxc/a;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Ljava/lang/String;

    .line 547
    .line 548
    iget-object p0, p0, Lhh/p;->f:Lhh/q;

    .line 549
    .line 550
    const-string v0, "Click create contact menu"

    .line 551
    .line 552
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_23b

    .line 560
    .line 561
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 562
    .line 563
    check-cast p0, Loh/j;

    .line 564
    .line 565
    const p1, 0x7f130276

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, p1}, Loh/j;->w2(I)V

    .line 569
    .line 570
    .line 571
    return v11

    .line 572
    :cond_23b
    const-string v0, "1321"

    .line 573
    .line 574
    invoke-static {v9, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lhh/q;->g:Lsg/g;

    .line 578
    .line 579
    invoke-virtual {v0}, Lsg/g;->K()Ljz/a;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Ljz/a;->a:Luw/b;

    .line 587
    .line 588
    invoke-virtual {v0, p1}, Luw/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v1, "tag value : "

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Landroid/os/Bundle;

    .line 602
    .line 603
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v2, "KEY_ADD_CONTACT_NUMBER"

    .line 607
    .line 608
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string p1, "KEY_ADD_CONTACT_TAG"

    .line 612
    .line 613
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 617
    .line 618
    const/16 p1, 0x191

    .line 619
    .line 620
    check-cast p0, Loh/j;

    .line 621
    .line 622
    invoke-virtual {p0, p2, p1, v1}, Loh/j;->f2(Landroid/view/View;ILandroid/os/Bundle;)V

    .line 623
    .line 624
    .line 625
    return v11

    .line 626
    :sswitch_271
    iget-object p0, p0, Lfh/e;->B:Lo60/p;

    .line 627
    .line 628
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    move-object v0, p0

    .line 633
    check-cast v0, Lih/a;

    .line 634
    .line 635
    iget-object p0, v10, Lxc/a;->b:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v1, p0

    .line 638
    check-cast v1, Ljava/lang/String;

    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    invoke-virtual {v6}, Lmh/g;->c()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const/4 v2, 0x1

    .line 646
    move-object v4, p2

    .line 647
    invoke-virtual/range {v0 .. v5}, Lih/a;->Y(Ljava/lang/String;ZZLandroidx/appcompat/widget/Toolbar;I)V

    .line 648
    .line 649
    .line 650
    return v11

    .line 651
    :sswitch_28a
    const-string p1, "1324"

    .line 652
    .line 653
    invoke-static {v9, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/16 p1, 0x3b

    .line 657
    .line 658
    check-cast v7, Loh/j;

    .line 659
    .line 660
    invoke-virtual {v7, p1}, Loh/j;->z2(C)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Lfh/e;->t0()V

    .line 664
    .line 665
    .line 666
    return v11

    .line 667
    :sswitch_29a
    const-string p1, "1326"

    .line 668
    .line 669
    invoke-static {v9, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/16 p1, 0x2c

    .line 673
    .line 674
    check-cast v7, Loh/j;

    .line 675
    .line 676
    invoke-virtual {v7, p1}, Loh/j;->z2(C)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lfh/e;->t0()V

    .line 680
    .line 681
    .line 682
    return v11

    .line 683
    :sswitch_data_2aa
    .sparse-switch
        0x7f0a071f -> :sswitch_29a
        0x7f0a0724 -> :sswitch_28a
        0x7f0a072c -> :sswitch_271
        0x7f0a0737 -> :sswitch_21b
        0x7f0a0746 -> :sswitch_1a2
        0x7f0a074c -> :sswitch_177
        0x7f0a0750 -> :sswitch_16a
        0x7f0a0756 -> :sswitch_15d
        0x7f0a0757 -> :sswitch_150
        0x7f0a076c -> :sswitch_11d
        0x7f0a0774 -> :sswitch_eb
        0x7f0a0775 -> :sswitch_d6
        0x7f0a0776 -> :sswitch_66
        0x7f0a077f -> :sswitch_51
        0x7f0a0780 -> :sswitch_4a
    .end sparse-switch
.end method

.method public final end()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfh/e;->o:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/g;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfh/e;->G:Lm50/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfh/e;->I:Lm50/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfh/e;->H:Lm50/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfh/e;->J:Lm50/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfh/e;->K:Lm50/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfh/e;->L:Lm50/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lfh/e;->v()Lhh/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lhh/d;->g:Lm50/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lhh/d;->h:Lm50/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lhh/d;->j:Lm50/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lhh/d;->i:Lm50/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lhh/d;->f:Lhh/q;

    .line 61
    .line 62
    iget-object v0, v0, Lhh/q;->g:Lsg/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ldn/d;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Ldn/d;->x:Ldn/h;

    .line 72
    .line 73
    invoke-virtual {p0}, Lfh/e;->w()Lhh/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, Lhh/m;->h:Lm50/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lhh/m;->i:Lm50/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lfh/e;->u()Lhh/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lhh/h;->g:Lm50/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lfh/e;->s:Lo60/p;

    .line 97
    .line 98
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lhh/j;

    .line 103
    .line 104
    iget-object v1, v0, Lhh/j;->g:Lm50/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lhh/j;->h:Lm50/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lfh/e;->x:Lo60/p;

    .line 115
    .line 116
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lhh/x;

    .line 121
    .line 122
    iget-object v0, v0, Lhh/x;->g:Lm50/a;

    .line 123
    .line 124
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lfh/e;->C()Lhh/t;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v0, Lhh/t;->i:Lm50/a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lhh/t;->j:Lm50/a;

    .line 137
    .line 138
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lhh/t;->k:Lm50/a;

    .line 142
    .line 143
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lfh/e;->z:Lo60/p;

    .line 147
    .line 148
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lhh/v;

    .line 153
    .line 154
    iget-object v0, v0, Lhh/v;->i:Lm50/a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lfh/e;->D:Lmh/g;

    .line 160
    .line 161
    iget-object v1, v0, Lmh/g;->k:Lmh/a;

    .line 162
    .line 163
    invoke-interface {v1}, Lmh/a;->end()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lmh/g;->g:Lm50/a;

    .line 167
    .line 168
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lmh/g;->h:Lm50/a;

    .line 172
    .line 173
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lmh/g;->i:Lm50/a;

    .line 177
    .line 178
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lmh/g;->j:Lm50/a;

    .line 182
    .line 183
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lfh/e;->D()Lhh/z;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object p0, p0, Lhh/z;->g:Lm50/a;

    .line 191
    .line 192
    invoke-virtual {p0}, Lm50/a;->dispose()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final f0(IZ)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v6, v1, Lfh/e;->M:Lxc/a;

    .line 12
    .line 13
    iget-object v0, v6, Lxc/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v7, ", isCapabilityCheckNeeded : "

    .line 22
    .line 23
    const-string v8, ", contactId : "

    .line 24
    .line 25
    const-string v9, "onCompleteSearch start length : "

    .line 26
    .line 27
    invoke-static {v0, v9, v7, v8, v3}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v7, "DialpadPresenter"

    .line 39
    .line 40
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lfh/e;->w()Lhh/m;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v0, v6, Lxc/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v6, Lxc/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ldh/b;

    .line 54
    .line 55
    sget-object v9, Ldh/b;->b:Ldh/b;

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    if-ne v8, v9, :cond_3e

    .line 60
    .line 61
    move v8, v11

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v8, v12

    .line 64
    :goto_3f
    iget-object v9, v10, Lhh/m;->i:Lm50/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_4f

    .line 71
    .line 72
    move-wide/from16 v22, v4

    .line 73
    .line 74
    move-object/from16 v16, v7

    .line 75
    .line 76
    move/from16 v20, v12

    .line 77
    .line 78
    goto/16 :goto_1f9

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v9}, Lm50/a;->d()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lhh/m;->a0()Lix/c;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lix/a;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Luz/e;->z()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/4 v14, 0x7

    .line 97
    if-eqz v13, :cond_6c

    .line 98
    .line 99
    :cond_62
    move-wide/from16 v22, v4

    .line 100
    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    move-object v5, v9

    .line 104
    move/from16 v20, v12

    .line 105
    .line 106
    move v7, v14

    .line 107
    goto/16 :goto_112

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-le v13, v11, :cond_62

    .line 114
    .line 115
    const/4 v15, 0x5

    .line 116
    if-ge v13, v15, :cond_62

    .line 117
    .line 118
    const-string v13, "#"

    .line 119
    .line 120
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_62

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    sub-int/2addr v13, v11

    .line 131
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_62

    .line 140
    .line 141
    invoke-virtual {v10}, Lhh/m;->a0()Lix/c;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lix/a;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    sub-int/2addr v13, v11

    .line 155
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v0, v11

    .line 164
    new-instance v13, Ldc/b;

    .line 165
    .line 166
    invoke-direct {v13, v0, v8}, Ldc/b;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Laj/d;

    .line 170
    .line 171
    const/16 v8, 0x16

    .line 172
    .line 173
    invoke-direct {v0, v8, v10}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lhh/g;

    .line 177
    .line 178
    const/4 v15, 0x6

    .line 179
    invoke-direct {v8, v15, v0}, Lhh/g;-><init>(ILc70/k;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v8

    .line 183
    new-instance v8, Laj/v;

    .line 184
    .line 185
    move/from16 v16, v14

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    move/from16 v17, v15

    .line 189
    .line 190
    const/16 v15, 0x1b

    .line 191
    .line 192
    move-object/from16 v18, v9

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    move/from16 v19, v11

    .line 196
    .line 197
    const-class v11, Lhh/m;

    .line 198
    .line 199
    move/from16 v20, v12

    .line 200
    .line 201
    const-string v12, "isSimDbQueryNoItem"

    .line 202
    .line 203
    move-object/from16 v21, v13

    .line 204
    .line 205
    const-string v13, "isSimDbQueryNoItem(Ljava/lang/Throwable;)V"

    .line 206
    .line 207
    move/from16 v22, v16

    .line 208
    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    move/from16 v7, v22

    .line 212
    .line 213
    move-wide/from16 v22, v4

    .line 214
    .line 215
    move-object/from16 v5, v18

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    move-object/from16 v0, v21

    .line 219
    .line 220
    invoke-direct/range {v8 .. v15}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lhh/g;

    .line 224
    .line 225
    invoke-direct {v9, v7, v8}, Lhh/g;-><init>(ILc70/k;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, La60/h;

    .line 229
    .line 230
    const/4 v8, 0x6

    .line 231
    invoke-direct {v7, v8, v4, v9}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :try_start_e9
    new-instance v4, La60/a;

    .line 235
    .line 236
    invoke-direct {v4, v7}, La60/a;-><init>(Lk50/r;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v4}, Lk50/r;->a(Lm50/b;)V
    :try_end_f1
    .catch Ljava/lang/NullPointerException; {:try_start_e9 .. :try_end_f1} :catch_110
    .catchall {:try_start_e9 .. :try_end_f1} :catchall_101

    .line 240
    .line 241
    .line 242
    :try_start_f1
    invoke-interface {v0, v4}, Lk50/s;->a(La60/a;)V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_f5

    .line 243
    .line 244
    .line 245
    goto :goto_fc

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    :try_start_f6
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, La60/a;->onError(Ljava/lang/Throwable;)V
    :try_end_fc
    .catch Ljava/lang/NullPointerException; {:try_start_f6 .. :try_end_fc} :catch_110
    .catchall {:try_start_f6 .. :try_end_fc} :catchall_101

    .line 251
    .line 252
    .line 253
    :goto_fc
    invoke-virtual {v5, v7}, Lm50/a;->a(Lm50/b;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1f9

    .line 257
    .line 258
    :catchall_101
    move-exception v0

    .line 259
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    const-string v2, "subscribeActual failed"

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :catch_110
    move-exception v0

    .line 274
    throw v0

    .line 275
    :goto_112
    const-string v4, "DialpadKeypadImpl"

    .line 276
    .line 277
    const-string v9, "digitsFilledByIntent : "

    .line 278
    .line 279
    invoke-static {v9, v4, v8}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    if-nez v8, :cond_1f9

    .line 283
    .line 284
    invoke-virtual {v10}, Lhh/m;->a0()Lix/c;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lix/a;

    .line 289
    .line 290
    iget-object v8, v4, Lix/a;->q:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v9, 0x8

    .line 293
    .line 294
    sget-object v11, Lw50/e;->a:Lw50/e;

    .line 295
    .line 296
    if-nez v8, :cond_12a

    .line 297
    .line 298
    goto :goto_180

    .line 299
    :cond_12a
    sget-object v12, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    :cond_134
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_180

    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_134

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-le v8, v9, :cond_182

    .line 332
    .line 333
    const-string v8, "*#*#"

    .line 334
    .line 335
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_182

    .line 340
    .line 341
    const-string v8, "#*#*"

    .line 342
    .line 343
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_182

    .line 348
    .line 349
    sget-object v8, Lix/a;->r:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-nez v8, :cond_182

    .line 356
    .line 357
    const-string v8, "com.google.android.apps.tycho"

    .line 358
    .line 359
    invoke-static {v8}, Luz/o;->r(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_182

    .line 364
    .line 365
    const-string v8, "XAA"

    .line 366
    .line 367
    iget-object v12, v4, Lix/a;->p:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_182

    .line 374
    .line 375
    new-instance v8, Laz/a;

    .line 376
    .line 377
    invoke-direct {v8, v7, v4, v0}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v11, Lw50/f;

    .line 381
    .line 382
    invoke-direct {v11, v8}, Lw50/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    move-object v0, v11

    .line 386
    goto :goto_1c3

    .line 387
    :cond_182
    iget-object v4, v4, Lix/a;->a:Ltu/a;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const-string v7, "ScParserDataSource"

    .line 393
    .line 394
    const-string v8, "process key string"

    .line 395
    .line 396
    invoke-static {v7, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v7, v4, Ltu/a;->a:Lm60/f;

    .line 400
    .line 401
    if-eqz v7, :cond_197

    .line 402
    .line 403
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v7, v8}, Lm60/f;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    new-instance v7, Lm60/f;

    .line 409
    .line 410
    invoke-direct {v7}, Lm60/f;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v7, v4, Ltu/a;->a:Lm60/f;

    .line 414
    .line 415
    iput-object v0, v4, Ltu/a;->d:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, v4, Ltu/a;->c:Landroid/os/Messenger;

    .line 418
    .line 419
    if-nez v0, :cond_1bb

    .line 420
    .line 421
    new-instance v0, Landroid/content/Intent;

    .line 422
    .line 423
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v7, "com.sec.android.app.parser"

    .line 427
    .line 428
    const-string v8, "com.sec.android.app.parser.ParseService"

    .line 429
    .line 430
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iget-object v8, v4, Ltu/a;->o:Ldv/a;

    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    invoke-virtual {v7, v0, v8, v12}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 441
    .line 442
    .line 443
    goto :goto_1be

    .line 444
    :cond_1bb
    invoke-virtual {v4}, Ltu/a;->b()V

    .line 445
    .line 446
    .line 447
    :goto_1be
    iget-object v0, v4, Ltu/a;->a:Lm60/f;

    .line 448
    .line 449
    if-nez v0, :cond_1c3

    .line 450
    .line 451
    goto :goto_180

    .line 452
    :cond_1c3
    :goto_1c3
    new-instance v8, Laj/v;

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const/16 v15, 0x1c

    .line 456
    .line 457
    move v4, v9

    .line 458
    const/4 v9, 0x1

    .line 459
    const-class v11, Lhh/m;

    .line 460
    .line 461
    const-string v12, "afterProcessKeyString"

    .line 462
    .line 463
    const-string v13, "afterProcessKeyString(Z)V"

    .line 464
    .line 465
    invoke-direct/range {v8 .. v15}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 466
    .line 467
    .line 468
    new-instance v7, Lhh/g;

    .line 469
    .line 470
    invoke-direct {v7, v4, v8}, Lhh/g;-><init>(ILc70/k;)V

    .line 471
    .line 472
    .line 473
    new-instance v8, Laj/v;

    .line 474
    .line 475
    const/16 v15, 0x1d

    .line 476
    .line 477
    const-class v11, Lhh/m;

    .line 478
    .line 479
    const-string v12, "onLoadError"

    .line 480
    .line 481
    const-string v13, "onLoadError(Ljava/lang/Throwable;)V"

    .line 482
    .line 483
    invoke-direct/range {v8 .. v15}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Lhh/g;

    .line 487
    .line 488
    const/16 v9, 0x9

    .line 489
    .line 490
    invoke-direct {v4, v9, v8}, Lhh/g;-><init>(ILc70/k;)V

    .line 491
    .line 492
    .line 493
    new-instance v8, Lw50/b;

    .line 494
    .line 495
    sget-object v9, Lr50/c;->c:Lr50/a;

    .line 496
    .line 497
    invoke-direct {v8, v7, v4, v9}, Lw50/b;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v8}, Lk50/h;->g(Lk50/i;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v8}, Lm50/a;->a(Lm50/b;)Z

    .line 504
    .line 505
    .line 506
    :cond_1f9
    :goto_1f9
    invoke-virtual {v1}, Lfh/e;->q0()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lfh/e;->u()Lhh/h;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v4, v6, Lxc/a;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    iget-object v5, v1, Lfh/e;->D:Lmh/g;

    .line 518
    .line 519
    invoke-virtual {v5}, Lmh/g;->c()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    const/4 v8, 0x4

    .line 524
    invoke-virtual {v0, v4, v8, v7}, Lhh/h;->Y(Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v7

    .line 531
    invoke-virtual {v1}, Lfh/e;->v()Lhh/d;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v5}, Lmh/g;->c()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    iget-object v0, v0, Lhh/d;->k:Lgh/f;

    .line 540
    .line 541
    iput v4, v0, Lgh/f;->i:I

    .line 542
    .line 543
    invoke-virtual {v1}, Lfh/e;->v()Lhh/d;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v4, v6, Lxc/a;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 555
    .line 556
    .line 557
    move-result-wide v9

    .line 558
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    const-string v12, ", isCapabilityCheckNeeded="

    .line 563
    .line 564
    const-string v13, ", contactId="

    .line 565
    .line 566
    const-string v14, "refreshButtonView start length="

    .line 567
    .line 568
    invoke-static {v11, v14, v12, v13, v3}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    const-string v12, "DialpadButtonImpl"

    .line 573
    .line 574
    invoke-static {v11, v2, v12}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v11, v0, Lhh/d;->f:Lhh/q;

    .line 578
    .line 579
    iget-object v11, v11, Lhh/q;->a:Ldh/a;

    .line 580
    .line 581
    iget-object v0, v0, Lhh/d;->k:Lgh/f;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v13

    .line 590
    invoke-virtual {v0}, Lgh/f;->v()Z

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    if-eqz v15, :cond_273

    .line 595
    .line 596
    new-instance v3, Lch/b;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v17

    .line 602
    if-lez v17, :cond_25f

    .line 603
    .line 604
    move-wide/from16 v17, v7

    .line 605
    .line 606
    const/4 v7, 0x1

    .line 607
    goto :goto_263

    .line 608
    :cond_25f
    move-wide/from16 v17, v7

    .line 609
    .line 610
    move/from16 v7, v20

    .line 611
    .line 612
    :goto_263
    invoke-direct {v3, v7}, Lch/b;-><init>(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v2}, Lgh/f;->s(I)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    iput v2, v3, Lch/b;->y:I

    .line 620
    .line 621
    invoke-virtual {v0}, Lgh/f;->w()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput-boolean v0, v3, Lch/b;->v:Z

    .line 626
    .line 627
    goto :goto_279

    .line 628
    :cond_273
    move-wide/from16 v17, v7

    .line 629
    .line 630
    invoke-virtual {v0, v4, v3, v2}, Lgh/f;->E(Ljava/lang/String;ZI)Lch/b;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :goto_279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 635
    .line 636
    .line 637
    move-result-wide v7

    .line 638
    sub-long/2addr v7, v13

    .line 639
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v4, "refreshButton elapsed="

    .line 646
    .line 647
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v4, "ms, isFlipCoverScreen="

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v4, ", numberLength="

    .line 662
    .line 663
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v2, "DialpadButtonHelper"

    .line 674
    .line 675
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    check-cast v11, Loh/j;

    .line 679
    .line 680
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-object v0, v11, Loh/j;->r0:Loh/c;

    .line 684
    .line 685
    if-eqz v0, :cond_2cf

    .line 686
    .line 687
    iget-object v0, v0, Loh/c;->e:Lqh/a;

    .line 688
    .line 689
    if-eqz v0, :cond_2c8

    .line 690
    .line 691
    iput-object v3, v0, Lqh/a;->u:Lch/b;

    .line 692
    .line 693
    iget-object v2, v3, Lch/b;->l:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 694
    .line 695
    if-eqz v2, :cond_2c0

    .line 696
    .line 697
    iget-object v2, v0, Lqh/a;->g:Landroid/view/View;

    .line 698
    .line 699
    if-eqz v2, :cond_2c0

    .line 700
    .line 701
    invoke-virtual {v0, v2, v3}, Lqh/a;->a(Landroid/view/View;Lch/b;)V

    .line 702
    .line 703
    .line 704
    goto :goto_2cf

    .line 705
    :cond_2c0
    iget-object v0, v0, Lqh/a;->m:Lrh/a;

    .line 706
    .line 707
    if-eqz v0, :cond_2cf

    .line 708
    .line 709
    invoke-interface {v0, v3}, Lrh/a;->x(Lch/b;)V

    .line 710
    .line 711
    .line 712
    goto :goto_2cf

    .line 713
    :cond_2c8
    const-string v0, "generator"

    .line 714
    .line 715
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    throw v0

    .line 720
    :cond_2cf
    :goto_2cf
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 721
    .line 722
    .line 723
    move-result-wide v2

    .line 724
    sub-long/2addr v2, v9

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v4, "refreshButtonView elapsed="

    .line 728
    .line 729
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v2, "ms"

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v12, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 748
    .line 749
    .line 750
    move-result-wide v3

    .line 751
    sub-long v3, v3, v17

    .line 752
    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v7, "onCompleteSearch refreshButtonView elapsed : "

    .line 756
    .line 757
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object/from16 v3, v16

    .line 771
    .line 772
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v6, Lxc/a;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-lez v0, :cond_312

    .line 784
    .line 785
    const/4 v11, 0x1

    .line 786
    goto :goto_314

    .line 787
    :cond_312
    move/from16 v11, v20

    .line 788
    .line 789
    :goto_314
    iget-object v0, v1, Lfh/e;->a:Ldh/a;

    .line 790
    .line 791
    check-cast v0, Loh/j;

    .line 792
    .line 793
    const/4 v12, 0x1

    .line 794
    invoke-virtual {v0, v11, v12}, Loh/j;->R1(ZZ)V

    .line 795
    .line 796
    .line 797
    iget-object v4, v6, Lxc/a;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-lez v4, :cond_339

    .line 806
    .line 807
    invoke-virtual {v0}, Loh/j;->c2()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_339

    .line 812
    .line 813
    iget-object v0, v0, Loh/j;->v0:Loh/u;

    .line 814
    .line 815
    if-eqz v0, :cond_333

    .line 816
    .line 817
    iget-boolean v0, v0, Loh/u;->m:Z

    .line 818
    .line 819
    goto :goto_335

    .line 820
    :cond_333
    move/from16 v0, v20

    .line 821
    .line 822
    :goto_335
    if-nez v0, :cond_339

    .line 823
    .line 824
    move v11, v12

    .line 825
    goto :goto_33b

    .line 826
    :cond_339
    move/from16 v11, v20

    .line 827
    .line 828
    :goto_33b
    invoke-virtual {v5, v11}, Lmh/g;->a(Z)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v6, Lxc/a;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_361

    .line 840
    .line 841
    iget-object v0, v1, Lfh/e;->E:Lkh/d;

    .line 842
    .line 843
    if-eqz v0, :cond_361

    .line 844
    .line 845
    iget-object v4, v6, Lxc/a;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v4, Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v1}, Lfh/e;->C()Lhh/t;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Lhh/t;->Z()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-lez v1, :cond_35c

    .line 858
    .line 859
    move v11, v12

    .line 860
    goto :goto_35e

    .line 861
    :cond_35c
    move/from16 v11, v20

    .line 862
    .line 863
    :goto_35e
    invoke-virtual {v0, v4, v11}, Lkh/d;->K(Ljava/lang/String;Z)V

    .line 864
    .line 865
    .line 866
    :cond_361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    sub-long v0, v0, v22

    .line 871
    .line 872
    new-instance v4, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v5, "onCompleteSearch total elapsed : "

    .line 875
    .line 876
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-void
.end method

.method public final g(Landroid/view/Menu;)Lkh/d;
    .registers 10

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfh/e;->E:Lkh/d;

    .line 7
    .line 8
    if-nez v0, :cond_f7

    .line 9
    .line 10
    invoke-static {}, Lvg/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "modelSet"

    .line 15
    .line 16
    iget-object v6, p0, Lfh/e;->o:Lsg/g;

    .line 17
    .line 18
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ") imsType("

    .line 26
    .line 27
    const-string v3, ") variation("

    .line 28
    .line 29
    iget v4, p0, Lfh/e;->c:I

    .line 30
    .line 31
    const-string v5, "create variationType("

    .line 32
    .line 33
    invoke-static {v4, v0, v5, v2, v3}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "DialpadMenuHelperFactory"

    .line 45
    .line 46
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Luz/e;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lfh/e;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 54
    .line 55
    iget-object v5, p0, Lfh/e;->d:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    if-eqz v2, :cond_a1

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    packed-switch v0, :pswitch_data_fe

    .line 63
    .line 64
    .line 65
    :pswitch_40
    const/16 v0, 0xe

    .line 66
    .line 67
    if-eq v4, v0, :cond_68

    .line 68
    .line 69
    invoke-virtual {v6}, Lsg/g;->k()Lvr/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lvr/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5f

    .line 83
    .line 84
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "toUpperCase(...)"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    const-string v2, "DSH"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 104
    .line 105
    :cond_68
    move-object v4, p1

    .line 106
    goto :goto_83

    .line 107
    :cond_6a
    const-string v0, "XAA"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7b

    .line 114
    .line 115
    new-instance v2, Lkh/a;

    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    move-object v4, p1

    .line 119
    invoke-direct/range {v2 .. v7}, Lkh/a;-><init>(Landroid/content/Context;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_ec

    .line 123
    .line 124
    :cond_7b
    move-object v4, p1

    .line 125
    new-instance v2, Lkh/e;

    .line 126
    .line 127
    invoke-direct {v2, v3, v4, v5, v6}, Lkh/e;-><init>(Landroid/content/Context;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_ec

    .line 131
    .line 132
    :goto_83
    new-instance v2, Lkh/a;

    .line 133
    .line 134
    invoke-direct {v2, v3, v4, v5, v6}, Lkh/a;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_ec

    .line 138
    .line 139
    :pswitch_8a
    move-object v4, p1

    .line 140
    new-instance v2, Lkh/a;

    .line 141
    .line 142
    invoke-direct {v2, v3, v4, v5, v6}, Lkh/a;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    .line 143
    .line 144
    .line 145
    goto :goto_ec

    .line 146
    :pswitch_91
    move-object v4, p1

    .line 147
    new-instance v2, Lkh/a;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct/range {v2 .. v7}, Lkh/a;-><init>(Landroid/content/Context;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_ec

    .line 154
    :pswitch_99
    move-object v4, p1

    .line 155
    new-instance v2, Lkh/a;

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    invoke-direct/range {v2 .. v7}, Lkh/a;-><init>(Landroid/content/Context;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_ec

    .line 162
    :cond_a1
    const-string v0, "SPT"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e7

    .line 169
    .line 170
    const-string v0, "XMT"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b2

    .line 177
    .line 178
    goto :goto_e7

    .line 179
    :cond_b2
    const/16 v0, 0x1e

    .line 180
    .line 181
    if-eq v4, v0, :cond_e1

    .line 182
    .line 183
    const/16 v0, 0x1f

    .line 184
    .line 185
    if-eq v4, v0, :cond_db

    .line 186
    .line 187
    packed-switch v4, :pswitch_data_10c

    .line 188
    .line 189
    .line 190
    new-instance v2, Lkh/d;

    .line 191
    .line 192
    invoke-direct {v2, v3, p1, v5, v6}, Lkh/d;-><init>(Landroid/content/Context;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    .line 193
    .line 194
    .line 195
    goto :goto_ec

    .line 196
    :pswitch_c3
    new-instance v2, Lkh/f;

    .line 197
    .line 198
    invoke-direct {v2, v3, p1, v5, v6}, Lkh/e;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lkh/f;->B()V

    .line 202
    .line 203
    .line 204
    goto :goto_ec

    .line 205
    :pswitch_cc
    new-instance v2, Lkh/g;

    .line 206
    .line 207
    invoke-direct {v2, v3, p1, v5, v6}, Lkh/e;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lkh/g;->B()V

    .line 211
    .line 212
    .line 213
    goto :goto_ec

    .line 214
    :pswitch_d5
    new-instance v2, Lkh/e;

    .line 215
    .line 216
    invoke-direct {v2, v3, p1, v5, v6}, Lkh/e;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    .line 217
    .line 218
    .line 219
    goto :goto_ec

    .line 220
    :cond_db
    new-instance v2, Lkh/b;

    .line 221
    .line 222
    invoke-direct {v2, v3, p1, v5, v6}, Lkh/b;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    .line 223
    .line 224
    .line 225
    goto :goto_ec

    .line 226
    :cond_e1
    new-instance v2, Lkh/c;

    .line 227
    .line 228
    invoke-direct {v2, v3, p1, v5, v6}, Lkh/c;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    .line 229
    .line 230
    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    :goto_e7
    new-instance v2, Lkh/e;

    .line 233
    .line 234
    invoke-direct {v2, v3, p1, v5, v6}, Lkh/e;-><init>(Landroid/content/Context;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    iput-object v2, p0, Lfh/e;->E:Lkh/d;

    .line 238
    .line 239
    new-instance p1, Lv7/g;

    .line 240
    .line 241
    const/16 v0, 0xd

    .line 242
    .line 243
    invoke-direct {p1, v0, p0}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, v2, Lkh/d;->x:Lv7/g;

    .line 247
    .line 248
    :cond_f7
    iget-object p0, p0, Lfh/e;->E:Lkh/d;

    .line 249
    .line 250
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0xb
        :pswitch_99
        :pswitch_91
        :pswitch_40
        :pswitch_8a
        :pswitch_91
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_10c
    .packed-switch 0x14
        :pswitch_d5
        :pswitch_cc
        :pswitch_d5
        :pswitch_c3
    .end packed-switch
.end method

.method public final g0(I)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Lfh/e;->w()Lhh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfh/e;->M:Lxc/a;

    .line 6
    .line 7
    iget-object v1, v1, Lxc/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfh/e;->D()Lhh/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lfh/e;->x:Lo60/p;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lhh/x;

    .line 24
    .line 25
    iget-object p0, p0, Lfh/e;->D:Lmh/g;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmh/g;->c()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object p0, v0, Lhh/m;->f:Lhh/q;

    .line 32
    .line 33
    iget-object v2, v0, Lhh/m;->f:Lhh/q;

    .line 34
    .line 35
    const-string v6, "voiceMailImpl"

    .line 36
    .line 37
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "speedDialImpl"

    .line 41
    .line 42
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "DialpadKeypadImpl"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v8, "113"

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    sparse-switch p1, :sswitch_data_2ae

    .line 52
    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    move v1, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Lhh/m;->Z(IILjava/lang/String;Lhh/x;I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :sswitch_3c
    invoke-static {}, Luz/e;->z()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v10, 0x51

    .line 66
    .line 67
    const-string v11, "1310"

    .line 68
    .line 69
    if-eqz p1, :cond_ad

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_73

    .line 78
    :cond_4d
    iget-object p1, p0, Lhh/q;->a:Ldh/a;

    .line 79
    .line 80
    check-cast p1, Loh/j;

    .line 81
    .line 82
    iget-object p1, p1, Loh/j;->p0:Lth/d;

    .line 83
    .line 84
    if-eqz p1, :cond_5e

    .line 85
    .line 86
    invoke-virtual {p1}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move p1, v7

    .line 96
    :goto_5f
    if-eqz p1, :cond_73

    .line 97
    .line 98
    iget-object p1, p0, Lhh/q;->a:Ldh/a;

    .line 99
    .line 100
    check-cast p1, Loh/j;

    .line 101
    .line 102
    iget-object p1, p1, Loh/j;->p0:Lth/d;

    .line 103
    .line 104
    if-eqz p1, :cond_71

    .line 105
    .line 106
    invoke-virtual {p1}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    :cond_71
    if-nez v7, :cond_ad

    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object p1, p0, Lhh/q;->g:Lsg/g;

    .line 117
    .line 118
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lsg/g;->o()Lyr/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lyr/e;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "NationalCode : "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v11}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "+"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a1

    .line 155
    .line 156
    check-cast p0, Loh/j;

    .line 157
    .line 158
    invoke-virtual {p0, v10}, Loh/j;->o2(I)V

    .line 159
    .line 160
    .line 161
    return v9

    .line 162
    :cond_a1
    invoke-static {p1, v3}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Ldh/b;->a:Ldh/b;

    .line 167
    .line 168
    check-cast p0, Loh/j;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, Loh/j;->p2(Ljava/lang/String;Ldh/b;)V

    .line 171
    .line 172
    .line 173
    return v9

    .line 174
    :cond_ad
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_b4

    .line 179
    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    const v1, 0x7f0a0bac

    .line 182
    .line 183
    .line 184
    const/4 v2, -0x1

    .line 185
    invoke-virtual/range {v0 .. v5}, Lhh/m;->Z(IILjava/lang/String;Lhh/x;I)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_299

    .line 190
    .line 191
    :goto_be
    invoke-static {v8, v11}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 195
    .line 196
    check-cast p0, Loh/j;

    .line 197
    .line 198
    invoke-virtual {p0, v10}, Loh/j;->o2(I)V

    .line 199
    .line 200
    .line 201
    return v9

    .line 202
    :sswitch_c9
    const-string p1, "1309"

    .line 203
    .line 204
    invoke-static {v8, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-lez p1, :cond_18c

    .line 212
    .line 213
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 214
    .line 215
    const/16 p1, 0x37

    .line 216
    .line 217
    check-cast p0, Loh/j;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Loh/j;->o2(I)V

    .line 220
    .line 221
    .line 222
    return v9

    .line 223
    :sswitch_de
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "com.sec.feature.folder_type"

    .line 228
    .line 229
    invoke-virtual {p1}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_18c

    .line 238
    .line 239
    invoke-static {}, Lsg/f;->n()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_18c

    .line 244
    .line 245
    iget-object p1, p0, Lhh/q;->a:Ldh/a;

    .line 246
    .line 247
    iget-object v0, p0, Lhh/q;->g:Lsg/g;

    .line 248
    .line 249
    check-cast p1, Loh/j;

    .line 250
    .line 251
    invoke-virtual {p1}, Loh/j;->W1()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_18c

    .line 260
    .line 261
    iget-object p1, v2, Lhh/q;->g:Lsg/g;

    .line 262
    .line 263
    iget-object p1, p1, Lsg/g;->B:Lzr/a;

    .line 264
    .line 265
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lzy/g;

    .line 270
    .line 271
    iget-object v1, v1, Lzy/g;->a:Lkw/a;

    .line 272
    .line 273
    const-string v3, "vibrate_in_silent"

    .line 274
    .line 275
    iget-object v1, v1, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 276
    .line 277
    invoke-static {v1, v3, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ne v1, v9, :cond_11c

    .line 282
    .line 283
    move v1, v9

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v1, v7

    .line 286
    :goto_11d
    invoke-virtual {p1}, Lzr/a;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_125

    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    goto :goto_12a

    .line 294
    :cond_125
    if-eqz v1, :cond_129

    .line 295
    .line 296
    move v1, v9

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move v1, v7

    .line 299
    :goto_12a
    iget-object p1, p1, Lzr/a;->b:Lrs/a;

    .line 300
    .line 301
    iget-object p1, p1, Lrs/a;->a:Lo60/p;

    .line 302
    .line 303
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/media/AudioManager;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 313
    .line 314
    invoke-virtual {v0}, Lsg/g;->x()Lxx/b;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lxx/a;

    .line 319
    .line 320
    iget-object p1, p1, Lxx/a;->a:Lgv/a;

    .line 321
    .line 322
    iget-object p1, p1, Lgv/a;->a:Landroid/app/NotificationManager;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget-object v0, v2, Lhh/q;->g:Lsg/g;

    .line 329
    .line 330
    iget-object v0, v0, Lsg/g;->B:Lzr/a;

    .line 331
    .line 332
    invoke-virtual {v0}, Lzr/a;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    check-cast p0, Loh/j;

    .line 337
    .line 338
    iget-object p0, p0, Loh/j;->n0:Lmh/c;

    .line 339
    .line 340
    if-eqz p0, :cond_299

    .line 341
    .line 342
    iget-object v1, p0, Lmh/c;->f:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lh/m;

    .line 345
    .line 346
    iput-boolean v9, p0, Lmh/c;->c:Z

    .line 347
    .line 348
    if-eqz p1, :cond_181

    .line 349
    .line 350
    const-string p0, "DialpadFolderViewManager"

    .line 351
    .line 352
    if-eqz v0, :cond_171

    .line 353
    .line 354
    const-string p1, "isSilentOrVibrateMode true"

    .line 355
    .line 356
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const p0, 0x7f130666

    .line 360
    .line 361
    .line 362
    invoke-static {v1, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 367
    .line 368
    .line 369
    return v9

    .line 370
    :cond_171
    const-string p1, "isSilentOrVibrateMode false"

    .line 371
    .line 372
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const p0, 0x7f130667

    .line 376
    .line 377
    .line 378
    invoke-static {v1, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 383
    .line 384
    .line 385
    return v9

    .line 386
    :cond_181
    new-instance p0, Landroid/content/Intent;

    .line 387
    .line 388
    const-string p1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 389
    .line 390
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 394
    .line 395
    .line 396
    return v9

    .line 397
    :cond_18c
    return v7

    .line 398
    :sswitch_18d
    iget-object p1, v1, Lhh/z;->f:Lhh/q;

    .line 399
    .line 400
    iget-object v10, p1, Lhh/q;->g:Lsg/g;

    .line 401
    .line 402
    iget-object p1, p1, Lhh/q;->a:Ldh/a;

    .line 403
    .line 404
    invoke-virtual {v10}, Lsg/g;->e()Ltk/a;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    iget-object v11, v11, Ltk/a;->b:Lbz/d;

    .line 409
    .line 410
    check-cast v11, Lbz/c;

    .line 411
    .line 412
    invoke-virtual {v11}, Lbz/c;->z()Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-eqz v12, :cond_1b4

    .line 417
    .line 418
    invoke-virtual {v11}, Lbz/c;->J()Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-eqz v12, :cond_1b4

    .line 423
    .line 424
    invoke-virtual {v11, v7}, Lbz/c;->o(I)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-virtual {v11, v9}, Lbz/c;->o(I)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    xor-int/2addr v11, v12

    .line 433
    if-eqz v11, :cond_1b4

    .line 434
    .line 435
    move v11, v9

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    move v11, v7

    .line 438
    :goto_1b5
    const-string v12, "CallModelUiManager"

    .line 439
    .line 440
    const-string v13, "needSimSelectPopup "

    .line 441
    .line 442
    invoke-static {v13, v12, v11}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    if-eqz v11, :cond_1e4

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-nez v11, :cond_1e4

    .line 453
    .line 454
    check-cast p1, Loh/j;

    .line 455
    .line 456
    invoke-virtual {p1}, Loh/j;->T1()V

    .line 457
    .line 458
    .line 459
    new-instance p0, Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Lsg/g;->r()Ldn/i;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ldn/d;

    .line 469
    .line 470
    invoke-virtual {v0}, Ldn/d;->x()Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "sim_selection_dialog_item"

    .line 475
    .line 476
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x12c

    .line 480
    .line 481
    invoke-virtual {p1, v12, v0, p0}, Loh/j;->f2(Landroid/view/View;ILandroid/os/Bundle;)V

    .line 482
    .line 483
    .line 484
    return v7

    .line 485
    :cond_1e4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-nez v7, :cond_29f

    .line 490
    .line 491
    invoke-virtual {v10}, Lsg/g;->L()Lkz/d;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lkz/c;

    .line 496
    .line 497
    invoke-virtual {v7}, Lkz/c;->f()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v10}, Lsg/g;->k()Lvr/b;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Lvr/a;

    .line 506
    .line 507
    invoke-virtual {v10}, Lvr/a;->i()Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-static {v7, v10}, Lxg/e;->l(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_29f

    .line 516
    .line 517
    const-string v3, "DialpadVoicemailImpl"

    .line 518
    .line 519
    const-string v4, "Call Voice Mail"

    .line 520
    .line 521
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v2, Lhh/q;->g:Lsg/g;

    .line 528
    .line 529
    invoke-virtual {v3}, Lsg/g;->L()Lkz/d;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lkz/c;

    .line 534
    .line 535
    invoke-virtual {v3}, Lkz/c;->f()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    iget-object v4, v2, Lhh/q;->g:Lsg/g;

    .line 540
    .line 541
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lbz/c;

    .line 546
    .line 547
    invoke-virtual {v4}, Lbz/c;->J()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_29a

    .line 552
    .line 553
    iget-object v4, v2, Lhh/q;->g:Lsg/g;

    .line 554
    .line 555
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lbz/c;

    .line 560
    .line 561
    invoke-virtual {v4}, Lbz/c;->L()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_29a

    .line 566
    .line 567
    iget-object v4, v2, Lhh/q;->g:Lsg/g;

    .line 568
    .line 569
    invoke-virtual {v4}, Lsg/g;->L()Lkz/d;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lkz/c;

    .line 574
    .line 575
    invoke-virtual {v4, v3}, Lkz/c;->r(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-eqz v4, :cond_24a

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_29a

    .line 586
    .line 587
    :cond_24a
    const-string v1, "There is no voice mail number. Add number dialog will be launched"

    .line 588
    .line 589
    invoke-static {v6, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v2, Lhh/q;->g:Lsg/g;

    .line 593
    .line 594
    invoke-virtual {v1}, Lsg/g;->L()Lkz/d;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lkz/c;

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Lkz/c;->q(I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    new-instance v2, Landroid/os/Bundle;

    .line 605
    .line 606
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v4, "sub_id"

    .line 610
    .line 611
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    iput v9, v0, Lhh/m;->j:I

    .line 615
    .line 616
    const-string v0, "com.coremobility.app.vnotes"

    .line 617
    .line 618
    invoke-static {v0}, Luz/o;->r(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_277

    .line 623
    .line 624
    iget-object p0, p0, Lhh/q;->h:Lv7/o;

    .line 625
    .line 626
    const/16 p1, 0x32

    .line 627
    .line 628
    invoke-virtual {p0, p1, v12}, Lv7/o;->p(ILug/c;)V

    .line 629
    .line 630
    .line 631
    return v9

    .line 632
    :cond_277
    iget-object p0, p0, Lhh/q;->g:Lsg/g;

    .line 633
    .line 634
    invoke-virtual {p0}, Lsg/g;->f()Lzp/b;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    check-cast p0, Lzp/a;

    .line 639
    .line 640
    iget-object p0, p0, Lzp/a;->a:Lht/b;

    .line 641
    .line 642
    check-cast p0, Lht/a;

    .line 643
    .line 644
    invoke-virtual {p0, v3}, Lht/a;->j(I)Z

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    if-nez p0, :cond_299

    .line 649
    .line 650
    const-string p0, "1306"

    .line 651
    .line 652
    const-string v0, "a"

    .line 653
    .line 654
    invoke-static {v8, p0, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string p0, "DialpadVoicemailNumberAddDialog"

    .line 658
    .line 659
    check-cast p1, Loh/j;

    .line 660
    .line 661
    const/16 v0, 0x44c

    .line 662
    .line 663
    invoke-virtual {p1, v0, p0, v2}, Loh/j;->e2(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 664
    .line 665
    .line 666
    :cond_299
    return v9

    .line 667
    :cond_29a
    const/4 p0, -0x1

    .line 668
    invoke-virtual {v1, p0}, Lhh/z;->Y(I)V

    .line 669
    .line 670
    .line 671
    return v9

    .line 672
    :cond_29f
    const-string p0, "execute speed dial 1"

    .line 673
    .line 674
    invoke-static {v6, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const v1, 0x7f0a07f4

    .line 678
    .line 679
    .line 680
    const/4 v2, -0x1

    .line 681
    invoke-virtual/range {v0 .. v5}, Lhh/m;->Z(IILjava/lang/String;Lhh/x;I)Z

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    return p0

    .line 686
    nop

    .line 687
    :sswitch_data_2ae
    .sparse-switch
        0x7f0a07f4 -> :sswitch_18d
        0x7f0a0859 -> :sswitch_de
        0x7f0a0a5f -> :sswitch_c9
        0x7f0a0bac -> :sswitch_3c
    .end sparse-switch
.end method

.method public final k0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfh/e;->o:Lsg/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/g;->B:Lzr/a;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const-string p1, "DialpadPresenter"

    .line 8
    .line 9
    const-string v0, "DialpadTone is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfh/e;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lfh/e;->w()Lhh/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lhh/m;->g:Lv7/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sparse-switch p1, :sswitch_data_ae

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_42

    .line 32
    :sswitch_1f
    const-string p1, "TONE_DTMF_0"

    .line 33
    .line 34
    goto :goto_42

    .line 35
    :sswitch_22
    const-string p1, "TONE_DTMF_2"

    .line 36
    .line 37
    goto :goto_42

    .line 38
    :sswitch_25
    const-string p1, "TONE_DTMF_3"

    .line 39
    .line 40
    goto :goto_42

    .line 41
    :sswitch_28
    const-string p1, "TONE_DTMF_S"

    .line 42
    .line 43
    goto :goto_42

    .line 44
    :sswitch_2b
    const-string p1, "TONE_DTMF_6"

    .line 45
    .line 46
    goto :goto_42

    .line 47
    :sswitch_2e
    const-string p1, "TONE_DTMF_7"

    .line 48
    .line 49
    goto :goto_42

    .line 50
    :sswitch_31
    const-string p1, "TONE_DTMF_P"

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :sswitch_34
    const-string p1, "TONE_DTMF_1"

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :sswitch_37
    const-string p1, "TONE_DTMF_9"

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :sswitch_3a
    const-string p1, "TONE_DTMF_4"

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :sswitch_3d
    const-string p1, "TONE_DTMF_5"

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :sswitch_40
    const-string p1, "TONE_DTMF_8"

    .line 66
    .line 67
    :goto_42
    const-string v0, "DialpadKeypadImpl"

    .line 68
    .line 69
    const-string v1, "tone : "

    .line 70
    .line 71
    invoke-static {v1, p1, v0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_ac

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lhh/m;->k:Z

    .line 78
    .line 79
    iget-object v0, p0, Lhh/m;->f:Lhh/q;

    .line 80
    .line 81
    iget-object v0, v0, Lhh/q;->g:Lsg/g;

    .line 82
    .line 83
    iget-object v0, v0, Lsg/g;->B:Lzr/a;

    .line 84
    .line 85
    invoke-static {p1}, Lzr/b;->b(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v2, "tone"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lh/h;->p(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lc8/f;

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-direct {v2, v1, v3, v0}, Lc8/f;-><init>(IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, La60/c;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, v2, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v1, 0x2

    .line 110
    .line 111
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, La00/h;->a:La00/i;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lhh/l;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, p0, p1, v2}, Lhh/l;-><init>(Lhh/m;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lhh/g;

    .line 137
    .line 138
    const/4 v3, 0x4

    .line 139
    invoke-direct {v2, v3, v1}, Lhh/g;-><init>(ILc70/k;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lhh/l;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-direct {v1, p0, p1, v3}, Lhh/l;-><init>(Lhh/m;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lhh/g;

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    invoke-direct {p1, v3, v1}, Lhh/g;-><init>(ILc70/k;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, La60/h;

    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    invoke-direct {v1, v3, v2, p1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lhh/m;->h:Lm50/a;

    .line 164
    .line 165
    const-string p1, "compositeDisposable"

    .line 166
    .line 167
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void

    .line 174
    nop

    .line 175
    :sswitch_data_ae
    .sparse-switch
        0x7f0a035b -> :sswitch_40
        0x7f0a03c4 -> :sswitch_3d
        0x7f0a03e9 -> :sswitch_3a
        0x7f0a07d1 -> :sswitch_37
        0x7f0a07f4 -> :sswitch_34
        0x7f0a0859 -> :sswitch_31
        0x7f0a09d2 -> :sswitch_2e
        0x7f0a09f9 -> :sswitch_2b
        0x7f0a0a5f -> :sswitch_28
        0x7f0a0aff -> :sswitch_25
        0x7f0a0b3f -> :sswitch_22
        0x7f0a0bac -> :sswitch_1f
    .end sparse-switch
.end method

.method public final l0(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfh/e;->C()Lhh/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lhh/t;->f:Lhh/q;

    .line 11
    .line 12
    iget-object v1, p0, Lhh/t;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lhh/t;->j:Lm50/a;

    .line 15
    .line 16
    iget-object v3, p0, Lhh/t;->i:Lm50/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "requestDialSearch length="

    .line 23
    .line 24
    const-string v6, ", force="

    .line 25
    .line 26
    const-string v7, "DialPadSearchImpl"

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7, p2}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-object v4, p0, Lhh/t;->n:Lch/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    if-nez v4, :cond_45

    .line 41
    .line 42
    invoke-virtual {v3}, Lm50/a;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lm50/a;->d()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lhh/q;->a:Ldh/a;

    .line 49
    .line 50
    check-cast p1, Loh/j;

    .line 51
    .line 52
    invoke-virtual {p1}, Loh/j;->U1()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lhh/t;->m:Z

    .line 57
    .line 58
    iget-object p2, v0, Lhh/q;->f:Lfh/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, p1, v0}, Lfh/e;->f0(IZ)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lhh/t;->h:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    if-eqz p2, :cond_49

    .line 71
    .line 72
    iput-object v5, p0, Lhh/t;->h:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    iget-object v4, p0, Lhh/t;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lez v4, :cond_5a

    .line 81
    .line 82
    iget-object v4, p0, Lhh/t;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5a

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    iput-object p1, p0, Lhh/t;->h:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean p2, p0, Lhh/t;->o:Z

    .line 94
    .line 95
    const-string p2, "initDialerSearch"

    .line 96
    .line 97
    invoke-static {v7, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lm50/a;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lm50/a;->d()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object p2, v0, Lhh/q;->a:Ldh/a;

    .line 110
    .line 111
    check-cast p2, Loh/j;

    .line 112
    .line 113
    invoke-virtual {p2}, Loh/j;->c2()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    new-instance v0, Lhh/r;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p0, v1}, Lhh/r;-><init>(Lhh/t;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, v0}, Lhh/t;->c0(Ljava/lang/String;ZLp50/a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.dialer.ACTION_DIALPAD_STATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DIALPAD_STATE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfh/e;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 14
    .line 15
    const-string p1, "com.samsung.android.dialer.permission.DIALPAD_STATE"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "intent : "

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "DialpadPresenter"

    .line 47
    .line 48
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "DialpadPresenter"

    .line 2
    .line 3
    const-string v1, "local : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfh/e;->a:Ldh/a;

    .line 9
    .line 10
    check-cast p0, Loh/j;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Loh/j;->s2(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .registers 6

    .line 1
    iget-object v0, p0, Lfh/e;->M:Lxc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "DialpadNumberStore"

    .line 7
    .line 8
    const-string v2, "reset"

    .line 9
    .line 10
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Ldh/b;->a:Ldh/b;

    .line 18
    .line 19
    iput-object v2, v0, Lxc/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lfh/e;->a:Ldh/a;

    .line 22
    .line 23
    check-cast v2, Loh/j;

    .line 24
    .line 25
    invoke-virtual {v2}, Loh/j;->T1()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, Lfh/e;->b(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lfh/e;->n0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfh/e;->u()Lhh/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lfh/e;->D:Lmh/g;

    .line 44
    .line 45
    invoke-virtual {v2}, Lmh/g;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x32

    .line 50
    .line 51
    invoke-virtual {v1, v0, v4, v3}, Lhh/h;->Y(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lfh/e;->t0()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lfh/e;->N:Ldn/i;

    .line 58
    .line 59
    check-cast p0, Ldn/d;

    .line 60
    .line 61
    iget-object p0, p0, Ldn/d;->y:Lnn/x;

    .line 62
    .line 63
    if-eqz p0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0}, Lt/t1;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    iget-object v0, v2, Lmh/g;->k:Lmh/a;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Lmh/a;->j(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final q0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lfh/e;->G:Lm50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfh/e;->o:Lsg/g;

    .line 7
    .line 8
    iget-object v2, v1, Lsg/g;->E:Lyx/a;

    .line 9
    .line 10
    if-nez v2, :cond_21

    .line 11
    .line 12
    const-string v2, "PhoneCommonModelSet"

    .line 13
    .line 14
    const-string v3, "create model getNumberLocationModel"

    .line 15
    .line 16
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lvx/b;

    .line 20
    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lvx/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lyx/a;

    .line 31
    .line 32
    iput-object v2, v1, Lsg/g;->E:Lyx/a;

    .line 33
    .line 34
    :cond_21
    iget-object v1, v1, Lsg/g;->E:Lyx/a;

    .line 35
    .line 36
    iget-object v2, p0, Lfh/e;->M:Lxc/a;

    .line 37
    .line 38
    iget-object v2, v2, Lxc/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lyx/a;->b(Ljava/lang/String;)Lk50/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, La00/h;->a:La00/i;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Laj/v;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0xd

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const-class v5, Lfh/e;

    .line 74
    .line 75
    const-string v6, "setLocalName"

    .line 76
    .line 77
    const-string v7, "setLocalName(Ljava/lang/String;)V"

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    invoke-direct/range {v2 .. v9}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lep/f;

    .line 84
    .line 85
    const/16 v3, 0xb

    .line 86
    .line 87
    invoke-direct {p0, v3, v2}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lfh/d;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, v4, v3}, Lfh/d;-><init>(Lfh/e;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lep/f;

    .line 97
    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    invoke-direct {v3, v4, v2}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, La60/h;

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    invoke-direct {v2, v4, p0, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lk50/q;->l(Lk50/r;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final r0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lfh/e;->o:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/g;->e()Ltk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ltk/a;->a:Lrp/d;

    .line 8
    .line 9
    check-cast v0, Lrp/b;

    .line 10
    .line 11
    const-string v1, "DCM"

    .line 12
    .line 13
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "DialtactsCallModel"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-eqz v1, :cond_50

    .line 26
    .line 27
    iget-object v1, v0, Lrp/b;->b:Lzy/h;

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Lrp/b;->f(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    check-cast v1, Lzy/g;

    .line 39
    .line 40
    iget-object v1, v1, Lzy/g;->a:Lkw/a;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v0, v4, :cond_39

    .line 44
    .line 45
    const-string v0, "area_code_sim2_value"

    .line 46
    .line 47
    iget-object v1, v1, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    move-object v3, v0

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    const-string v0, "area_code_value"

    .line 59
    .line 60
    iget-object v1, v1, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_37

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v4, 0x0

    .line 76
    :goto_4b
    const-string v0, "DCM only supports InternationalCallPrefix. hasPrefixNum: "

    .line 77
    .line 78
    invoke-static {v0, v2, v4}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_50
    const-string v0, "international call prefix : "

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lfh/e;->a:Ldh/a;

    .line 91
    .line 92
    check-cast v0, Loh/j;

    .line 93
    .line 94
    iget-boolean v1, v0, Loh/j;->M0:Z

    .line 95
    .line 96
    if-eqz v1, :cond_78

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_78

    .line 103
    .line 104
    iget-object p0, p0, Lfh/e;->M:Lxc/a;

    .line 105
    .line 106
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_78

    .line 115
    .line 116
    sget-object p0, Ldh/b;->q:Ldh/b;

    .line 117
    .line 118
    invoke-virtual {v0, v3, p0}, Loh/j;->p2(Ljava/lang/String;Ldh/b;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public final s(ILug/c;)V
    .registers 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, Lfh/e;->F:Lv7/o;

    .line 4
    .line 5
    if-eq p1, v0, :cond_4b

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-eq p1, v0, :cond_4b

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-eq p1, v0, :cond_1a

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-eq p1, v0, :cond_1a

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-eq p1, v0, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lv7/o;->p(ILug/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "3310"

    .line 28
    .line 29
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "113"

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_5b

    .line 39
    .line 40
    invoke-virtual {p0}, Lfh/e;->v()Lhh/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lfh/e;->D:Lmh/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Lmh/g;->c()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lfh/e;->C()Lhh/t;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lhh/t;->Y()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lfh/e;->C()Lhh/t;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p0, p0, Lfh/e;->M:Lxc/a;

    .line 63
    .line 64
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Lhh/t;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p2, v0, v1, p0}, Lhh/d;->a0(Lug/c;ILandroid/content/Intent;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {v1, p1, p2}, Lv7/o;->p(ILug/c;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lfh/e;->a:Ldh/a;

    .line 80
    .line 81
    check-cast p1, Loh/j;

    .line 82
    .line 83
    invoke-virtual {p1}, Loh/j;->c2()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0}, Lfh/e;->q()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final s0()V
    .registers 3

    .line 1
    sget-boolean v0, Lfh/e;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, Lfh/e;->a:Ldh/a;

    .line 6
    .line 7
    check-cast v0, Loh/j;

    .line 8
    .line 9
    iget-boolean v1, v0, Loh/j;->M0:Z

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "imsUiManager"

    .line 18
    .line 19
    iget-object p0, p0, Lfh/e;->N:Ldn/i;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo4/x;->P0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lo4/x;->E:Lo4/m0;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ldn/d;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Ldn/d;->j0(Landroid/content/Context;Lo4/m0;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    sput-boolean p0, Lfh/e;->T:Z

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final start()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfh/e;->P:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lfh/e;->F(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfh/e;->w()Lhh/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "DialpadKeypadImpl"

    .line 16
    .line 17
    const-string v4, "initKeypadView"

    .line 18
    .line 19
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lhh/m;->b0()Lch/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lhh/m;->f:Lhh/q;

    .line 27
    .line 28
    iget-object v2, v2, Lhh/q;->a:Ldh/a;

    .line 29
    .line 30
    check-cast v2, Loh/j;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Loh/j;->q0:Loh/l;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_4c

    .line 39
    .line 40
    invoke-virtual {v2}, Loh/j;->d2()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Loh/j;->X1()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v6, v4, Loh/l;->d:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v6, :cond_46

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "generate : "

    .line 56
    .line 57
    const-string v8, "DialpadKeypadViewManager"

    .line 58
    .line 59
    invoke-static {v7, v6, v8}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v6, v4, Loh/l;->c:I

    .line 63
    .line 64
    invoke-virtual {v4, v3, v6, v2}, Loh/l;->a(Lch/f;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Loh/l;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    const-string p0, "keypadContainer"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v5

    .line 77
    :cond_4c
    :goto_4c
    iget-object v2, p0, Lfh/e;->a:Ldh/a;

    .line 78
    .line 79
    check-cast v2, Loh/j;

    .line 80
    .line 81
    iget-object v2, v2, Loh/j;->o0:Loh/r;

    .line 82
    .line 83
    if-eqz v2, :cond_61

    .line 84
    .line 85
    iget-object v2, v2, Loh/r;->r:Lzh/a;

    .line 86
    .line 87
    if-eqz v2, :cond_5b

    .line 88
    .line 89
    iput-boolean v0, v2, Lah/a;->l:Z

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    const-string p0, "dialpadSearchSwipeHelper"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v5

    .line 98
    :cond_61
    :goto_61
    iget-boolean v2, p0, Lfh/e;->S:Z

    .line 99
    .line 100
    if-eqz v2, :cond_fd

    .line 101
    .line 102
    invoke-virtual {p0}, Lfh/e;->D()Lhh/z;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v2, p0, Lhh/z;->f:Lhh/q;

    .line 107
    .line 108
    iget-object v3, v2, Lhh/q;->g:Lsg/g;

    .line 109
    .line 110
    iget-object v2, v2, Lhh/q;->c:La00/i;

    .line 111
    .line 112
    invoke-virtual {v3}, Lsg/g;->O()Lrz/a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lrz/a;->a:Lax/b;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v4, "com.samsung.attvvm"

    .line 122
    .line 123
    invoke-static {v1, v4}, Luz/o;->q(ILjava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_83

    .line 128
    .line 129
    sget-object v5, Lvz/i;->b:Landroid/net/Uri;

    .line 130
    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    const-string v4, "com.samsung.vvm"

    .line 133
    .line 134
    invoke-static {v1, v4}, Luz/o;->q(ILjava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8d

    .line 139
    .line 140
    sget-object v5, Lvz/i;->a:Landroid/net/Uri;

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    const-string v4, "VisualVoiceMailDataSource"

    .line 143
    .line 144
    const-string v6, "listenVvmBadgeCountChangeForAtt: uri = "

    .line 145
    .line 146
    invoke-static {v5, v6, v4}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-nez v5, :cond_9b

    .line 150
    .line 151
    sget v3, Lk50/e;->a:I

    .line 152
    .line 153
    sget-object v3, Lv50/q0;->b:Lv50/q0;

    .line 154
    .line 155
    goto :goto_ce

    .line 156
    :cond_9b
    new-instance v4, Lm60/h;

    .line 157
    .line 158
    invoke-direct {v4}, Lm60/h;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lau/g;

    .line 162
    .line 163
    new-instance v7, Landroid/os/Handler;

    .line 164
    .line 165
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v3, v7, v4}, Lau/g;-><init>(Lax/b;Landroid/os/Handler;Lm60/h;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lax/a;

    .line 172
    .line 173
    invoke-direct {v7, v3, v5, v6, v1}, Lax/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Ly50/g;

    .line 177
    .line 178
    invoke-direct {v8, v4, v7, v0}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Laj/h;

    .line 182
    .line 183
    const/4 v9, 0x4

    .line 184
    invoke-direct {v7, v9, v3, v6}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ly50/e;

    .line 188
    .line 189
    invoke-direct {v3, v8, v7, v1}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Landroidx/work/multiprocess/j;

    .line 193
    .line 194
    invoke-direct {v6, v0, v5, v4}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Ly50/g;

    .line 198
    .line 199
    invoke-direct {v4, v3, v6, v1}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x5

    .line 203
    invoke-virtual {v4, v3}, Lk50/j;->j(I)Lk50/e;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_ce
    invoke-static {v2, v3}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lhh/y;

    .line 220
    .line 221
    invoke-direct {v3, p0, v1}, Lhh/y;-><init>(Lhh/z;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lhh/g;

    .line 225
    .line 226
    const/16 v4, 0x18

    .line 227
    .line 228
    invoke-direct {v1, v4, v3}, Lhh/g;-><init>(ILc70/k;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lhh/y;

    .line 232
    .line 233
    invoke-direct {v3, p0, v0}, Lhh/y;-><init>(Lhh/z;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lhh/g;

    .line 237
    .line 238
    const/16 v4, 0x19

    .line 239
    .line 240
    invoke-direct {v0, v4, v3}, Lhh/g;-><init>(ILc70/k;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0, v3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object p0, p0, Lhh/z;->g:Lm50/a;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 252
    .line 253
    .line 254
    :cond_fd
    return-void
.end method

.method public final t0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfh/e;->a:Ldh/a;

    .line 2
    .line 3
    check-cast v0, Loh/j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Loh/j;->v2(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfh/e;->M:Lxc/a;

    .line 10
    .line 11
    iget-object v0, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget-object p0, p0, Lfh/e;->D:Lmh/g;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lmh/g;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u()Lhh/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lfh/e;->r:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhh/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Lhh/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lfh/e;->t:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w()Lhh/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lfh/e;->u:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhh/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()Lhh/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lfh/e;->A:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhh/p;

    .line 8
    .line 9
    return-object p0
.end method

###### Class fh.b (fh.b)
.class public final synthetic Lfh/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfh/e;


# direct methods
.method public synthetic constructor <init>(Lfh/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfh/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh/b;->b:Lfh/e;

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
    .registers 5

    .line 1
    iget v0, p0, Lfh/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhh/x;

    .line 7
    .line 8
    iget-object p0, p0, Lfh/b;->b:Lfh/e;

    .line 9
    .line 10
    iget-object p0, p0, Lfh/e;->p:Lhh/q;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lhh/x;-><init>(Lhh/q;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lhh/t;

    .line 17
    .line 18
    iget-object p0, p0, Lfh/b;->b:Lfh/e;

    .line 19
    .line 20
    iget-object p0, p0, Lfh/e;->p:Lhh/q;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lhh/t;-><init>(Lhh/q;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    new-instance v0, Lhh/k;

    .line 27
    .line 28
    iget-object p0, p0, Lfh/b;->b:Lfh/e;

    .line 29
    .line 30
    iget-object p0, p0, Lfh/e;->p:Lhh/q;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lhh/k;-><init>(Lhh/q;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    new-instance v0, Lhh/m;

    .line 37
    .line 38
    iget-object p0, p0, Lfh/b;->b:Lfh/e;

    .line 39
    .line 40
    iget-object p0, p0, Lfh/e;->p:Lhh/q;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lhh/m;-><init>(Lhh/q;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    new-instance v0, Lhh/d;

    .line 47
    .line 48
    iget-object p0, p0, Lfh/b;->b:Lfh/e;

    .line 49
    .line 50
    iget-object p0, p0, Lfh/e;->p:Lhh/q;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lhh/d;-><init>(Lhh/q;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_37
    new-instance v0, Lhh/j;

    .line 57
    .line 58
    iget-object p0, p0, Lfh/b;->b:Lfh/e;

    .line 59
    .line 60
    iget-object p0, p0, Lfh/e;->p:Lhh/q;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lhh/j;-><init>(Lhh/q;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_41
    new-instance v0, Lih/b;

    .line 67
    .line 68
    iget-object p0, p0, Lfh/b;->b:Lfh/e;

    .line 69
    .line 70
    iget-object p0, p0, Lfh/e;->p:Lhh/q;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lih/b;-><init>(Lhh/q;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    new-instance v0, Lih/a;

    .line 77
    .line 78
    iget-object p0, p0, Lfh/b;->b:Lfh/e;

    .line 79
    .line 80
    iget-object p0, p0, Lfh/e;->p:Lhh/q;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lih/a;-><init>(Lhh/q;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_55
    new-instance v0, Lhh/h;

    .line 87
    .line 88
    iget-object p0, p0, Lfh/b;->b:Lfh/e;

    .line 89
    .line 90
    iget-object p0, p0, Lfh/e;->p:Lhh/q;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lhh/h;-><init>(Lhh/q;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5f
    new-instance v0, Lhh/p;

    .line 97
    .line 98
    iget-object p0, p0, Lfh/b;->b:Lfh/e;

    .line 99
    .line 100
    iget-object v1, p0, Lfh/e;->p:Lhh/q;

    .line 101
    .line 102
    new-instance v2, Ll00/a;

    .line 103
    .line 104
    iget-object v3, p0, Lfh/e;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 105
    .line 106
    iget-object p0, p0, Lfh/e;->o:Lsg/g;

    .line 107
    .line 108
    invoke-direct {v2, v3, p0}, Ll00/a;-><init>(Lh/m;Lsg/g;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lhh/p;-><init>(Lhh/q;Ll00/a;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_72
    new-instance v0, Lhh/v;

    .line 116
    .line 117
    iget-object p0, p0, Lfh/b;->b:Lfh/e;

    .line 118
    .line 119
    iget-object p0, p0, Lfh/e;->p:Lhh/q;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lhh/v;-><init>(Lhh/q;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_7c
    new-instance v0, Lhh/z;

    .line 126
    .line 127
    iget-object p0, p0, Lfh/b;->b:Lfh/e;

    .line 128
    .line 129
    iget-object p0, p0, Lfh/e;->p:Lhh/q;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lhh/z;-><init>(Lhh/q;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_72
        :pswitch_5f
        :pswitch_55
        :pswitch_4b
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

###### Class hh.o (hh.o)
.class public final synthetic Lhh/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lta0/a;


# instance fields
.field public final synthetic a:Lhh/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Lhh/p;Ljava/lang/String;Landroidx/appcompat/widget/Toolbar;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/o;->a:Lhh/p;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhh/o;->c:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lk50/g;)V
    .registers 4

    .line 1
    const-string p1, "DialpadMenuImpl"

    .line 2
    .line 3
    const-string v0, "nothing"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "113"

    .line 9
    .line 10
    const-string v0, "1341"

    .line 11
    .line 12
    invoke-static {p1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iget-object v0, p0, Lhh/o;->a:Lhh/p;

    .line 18
    .line 19
    iget-object v1, p0, Lhh/o;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lhh/o;->c:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p0}, Lhh/p;->Z(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/Toolbar;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
