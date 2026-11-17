###### Class fg.n (fg.n)
.class public final Lfg/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final A:Lo60/p;

.field public final B:Lo60/p;

.field public final C:Lo60/p;

.field public final D:Lo60/p;

.field public final E:Lo60/p;

.field public final F:Lo60/p;

.field public final G:Lo60/p;

.field public final H:Lo60/p;

.field public final I:Lo60/p;

.field public J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

.field public K:Z

.field public final L:Lo60/p;

.field public final M:Lo60/p;

.field public N:Landroid/view/View$OnClickListener;

.field public O:Landroid/view/View$OnLongClickListener;

.field public P:Ltj/b;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

.field public final c:Landroid/view/ViewStub;

.field public d:Landroidx/core/widget/k;

.field public e:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

.field public f:Z

.field public final g:Lo60/p;

.field public final h:Lo60/p;

.field public final i:Lo60/p;

.field public final j:Lo60/p;

.field public final k:Lo60/p;

.field public final l:Lo60/p;

.field public final m:Lo60/p;

.field public final n:Lo60/p;

.field public final o:Lo60/p;

.field public final p:Lo60/p;

.field public final q:Lo60/p;

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
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;)V
    .registers 5

    .line 1
    const-string v0, "secondaryLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfg/n;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lfg/n;->b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 12
    .line 13
    const p1, 0x7f0a0a80

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "findViewById(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/view/ViewStub;

    .line 26
    .line 27
    iput-object p1, p0, Lfg/n;->c:Landroid/view/ViewStub;

    .line 28
    .line 29
    new-instance p1, Lfg/k;

    .line 30
    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lfg/n;->g:Lo60/p;

    .line 41
    .line 42
    new-instance p1, Lfg/k;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lfg/n;->h:Lo60/p;

    .line 53
    .line 54
    new-instance p1, Lfg/k;

    .line 55
    .line 56
    const/16 p2, 0xe

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lfg/n;->i:Lo60/p;

    .line 66
    .line 67
    new-instance p1, Lfg/k;

    .line 68
    .line 69
    const/16 p2, 0x10

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lfg/n;->j:Lo60/p;

    .line 79
    .line 80
    new-instance p1, Lfg/k;

    .line 81
    .line 82
    const/16 p2, 0x11

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lfg/n;->k:Lo60/p;

    .line 92
    .line 93
    new-instance p1, Lfg/k;

    .line 94
    .line 95
    const/16 p2, 0x12

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lfg/n;->l:Lo60/p;

    .line 105
    .line 106
    new-instance p1, Lfg/k;

    .line 107
    .line 108
    const/16 p2, 0x13

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lfg/n;->m:Lo60/p;

    .line 118
    .line 119
    new-instance p1, Lfg/k;

    .line 120
    .line 121
    const/16 p2, 0x14

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lfg/n;->n:Lo60/p;

    .line 131
    .line 132
    new-instance p1, Lfg/k;

    .line 133
    .line 134
    const/16 p2, 0x16

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lfg/n;->o:Lo60/p;

    .line 144
    .line 145
    new-instance p1, Lfg/k;

    .line 146
    .line 147
    const/16 p2, 0x17

    .line 148
    .line 149
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lfg/n;->p:Lo60/p;

    .line 157
    .line 158
    new-instance p1, Lfg/k;

    .line 159
    .line 160
    const/16 p2, 0x15

    .line 161
    .line 162
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lfg/n;->q:Lo60/p;

    .line 170
    .line 171
    new-instance p1, Lfg/k;

    .line 172
    .line 173
    const/16 p2, 0x18

    .line 174
    .line 175
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lfg/n;->r:Lo60/p;

    .line 183
    .line 184
    new-instance p1, Lfg/k;

    .line 185
    .line 186
    const/16 p2, 0x19

    .line 187
    .line 188
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lfg/n;->s:Lo60/p;

    .line 196
    .line 197
    new-instance p1, Lfg/k;

    .line 198
    .line 199
    const/16 p2, 0x1a

    .line 200
    .line 201
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lfg/n;->t:Lo60/p;

    .line 209
    .line 210
    new-instance p1, Lfg/k;

    .line 211
    .line 212
    const/16 p2, 0x1b

    .line 213
    .line 214
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lfg/n;->u:Lo60/p;

    .line 222
    .line 223
    new-instance p1, Lfg/k;

    .line 224
    .line 225
    const/16 p2, 0x1c

    .line 226
    .line 227
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lfg/n;->v:Lo60/p;

    .line 235
    .line 236
    new-instance p1, Lfg/m;

    .line 237
    .line 238
    const/4 p2, 0x1

    .line 239
    invoke-direct {p1, p0, p2}, Lfg/m;-><init>(Lfg/n;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lfg/n;->w:Lo60/p;

    .line 247
    .line 248
    new-instance p1, Lfg/m;

    .line 249
    .line 250
    const/4 p2, 0x0

    .line 251
    invoke-direct {p1, p0, p2}, Lfg/m;-><init>(Lfg/n;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lfg/n;->x:Lo60/p;

    .line 259
    .line 260
    new-instance p1, Lfg/k;

    .line 261
    .line 262
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lfg/n;->y:Lo60/p;

    .line 270
    .line 271
    new-instance p1, Lfg/k;

    .line 272
    .line 273
    const/4 p2, 0x1

    .line 274
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lfg/n;->z:Lo60/p;

    .line 282
    .line 283
    new-instance p1, Lfg/k;

    .line 284
    .line 285
    const/4 p2, 0x3

    .line 286
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lfg/n;->A:Lo60/p;

    .line 294
    .line 295
    new-instance p1, Lfg/k;

    .line 296
    .line 297
    const/4 p2, 0x4

    .line 298
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lfg/n;->B:Lo60/p;

    .line 306
    .line 307
    new-instance p1, Lfg/k;

    .line 308
    .line 309
    const/4 p2, 0x5

    .line 310
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lfg/n;->C:Lo60/p;

    .line 318
    .line 319
    new-instance p1, Lfg/k;

    .line 320
    .line 321
    const/4 p2, 0x6

    .line 322
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lfg/n;->D:Lo60/p;

    .line 330
    .line 331
    new-instance p1, Lfg/k;

    .line 332
    .line 333
    const/4 p2, 0x7

    .line 334
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lfg/n;->E:Lo60/p;

    .line 342
    .line 343
    new-instance p1, Lfg/k;

    .line 344
    .line 345
    const/16 p2, 0x8

    .line 346
    .line 347
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lfg/n;->F:Lo60/p;

    .line 355
    .line 356
    new-instance p1, Lfg/k;

    .line 357
    .line 358
    const/16 p2, 0x9

    .line 359
    .line 360
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Lfg/n;->G:Lo60/p;

    .line 368
    .line 369
    new-instance p1, Lfg/k;

    .line 370
    .line 371
    const/16 p2, 0xb

    .line 372
    .line 373
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p0, Lfg/n;->H:Lo60/p;

    .line 381
    .line 382
    new-instance p1, Lfg/k;

    .line 383
    .line 384
    const/16 p2, 0xc

    .line 385
    .line 386
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Lfg/n;->I:Lo60/p;

    .line 394
    .line 395
    new-instance p1, Lfg/k;

    .line 396
    .line 397
    const/16 p2, 0xd

    .line 398
    .line 399
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Lfg/n;->L:Lo60/p;

    .line 407
    .line 408
    new-instance p1, Lfg/k;

    .line 409
    .line 410
    const/16 p2, 0xf

    .line 411
    .line 412
    invoke-direct {p1, p0, p2}, Lfg/k;-><init>(Lfg/n;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, p0, Lfg/n;->M:Lo60/p;

    .line 420
    .line 421
    return-void
.end method

.method public static p(Z)I
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const/16 p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static t(Ler/d;)Z
    .registers 4

    .line 1
    iget v0, p0, Ler/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_19

    .line 6
    .line 7
    iget p0, p0, Ler/d;->B:I

    .line 8
    .line 9
    const/16 v1, 0x384

    .line 10
    .line 11
    if-eq p0, v1, :cond_19

    .line 12
    .line 13
    const/16 v1, 0x3b6

    .line 14
    .line 15
    if-eq p0, v1, :cond_19

    .line 16
    .line 17
    const/16 v1, 0x708

    .line 18
    .line 19
    if-ne p0, v1, :cond_17

    .line 20
    .line 21
    if-ne v0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    return v2
.end method


# virtual methods
.method public final a()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lfg/n;->j:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lfg/n;->B:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lfg/n;->A:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lfg/n;->C:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lfg/n;->n:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lfg/n;->l:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lfg/n;->k:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lfg/n;->y:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lfg/n;->q:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final j()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lfg/n;->g:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lfg/n;->r:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lfg/n;->i:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lfg/n;->L:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Lbg/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lfg/n;->M:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbg/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lfg/n;->m:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final q(Lug/f;)V
    .registers 8

    .line 1
    const-string v0, "listActionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfg/n;->K:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "hidePlayer "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CallLogExpandLayout"

    .line 23
    .line 24
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfg/n;->n()Lbg/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lbg/r;->c:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    if-eqz v0, :cond_36

    .line 43
    .line 44
    invoke-virtual {p0}, Lfg/n;->n()Lbg/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lbg/r;->c:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-boolean v0, p0, Lfg/n;->K:Z

    .line 56
    .line 57
    if-eqz v0, :cond_ab

    .line 58
    .line 59
    invoke-virtual {p0}, Lfg/n;->n()Lbg/r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lfg/n;->e:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 64
    .line 65
    iget-object v3, p1, Lug/f;->i0:Lce/p;

    .line 66
    .line 67
    invoke-virtual {v3}, Lce/p;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lfg/n;->h()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v4, Lwl/q0;->a:I

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v0, v4}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lfg/n;->i()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_66

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getNextIcon()Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    invoke-static {v0, v4}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 101
    .line 102
    .line 103
    :cond_66
    const/16 v0, 0x8

    .line 104
    .line 105
    if-eqz v2, :cond_78

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getNextIcon()Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_78

    .line 112
    .line 113
    if-eqz v3, :cond_74

    .line 114
    .line 115
    move v5, v1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v5, v0

    .line 118
    :goto_75
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    if-eqz v2, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    if-eqz v2, :cond_82

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {p0}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iput-boolean v1, p0, Lfg/n;->R:Z

    .line 139
    .line 140
    iget-object v0, p1, Lug/f;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_a2

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_96

    .line 149
    .line 150
    goto :goto_a2

    .line 151
    :cond_96
    invoke-virtual {p0}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->h(Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p1, p1, Lug/f;->E:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->h(Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method public final r()V
    .registers 5

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lfg/n;->U:Z

    .line 8
    .line 9
    if-nez v1, :cond_f2

    .line 10
    .line 11
    iget-boolean v1, p0, Lfg/n;->Q:Z

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_f2

    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lfg/n;->N:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iget-object v2, p0, Lfg/n;->O:Landroid/view/View$OnLongClickListener;

    .line 20
    .line 21
    if-eqz v1, :cond_f2

    .line 22
    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_f2

    .line 26
    .line 27
    :cond_1a
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Lfg/n;->U:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lfg/n;->a()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;->g(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lfg/n;->f()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x48

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lfg/n;->e()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x47

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f0a0219

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v3, 0x49

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lfg/n;->k()Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lfg/n;->s:Lo60/p;

    .line 103
    .line 104
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "getValue(...)"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lfg/n;->t:Lo60/p;

    .line 122
    .line 123
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    const/16 v2, 0x4d

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lfg/n;->u:Lo60/p;

    .line 145
    .line 146
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    .line 155
    const/16 v2, 0x4a

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lfg/n;->v:Lo60/p;

    .line 168
    .line 169
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Landroid/widget/ImageView;

    .line 177
    .line 178
    const/16 v2, 0x4b

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lfg/n;->w:Lo60/p;

    .line 191
    .line 192
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Landroid/widget/ImageView;

    .line 200
    .line 201
    const/16 v2, 0x4c

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lfg/n;->x:Lo60/p;

    .line 214
    .line 215
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Landroid/widget/ImageView;

    .line 223
    .line 224
    const/16 v2, 0x56

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lfg/n;->c()Landroid/widget/FrameLayout;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a0b6e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallLogExtraLayout"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 28
    .line 29
    :cond_1c
    iput-object v0, p0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 30
    .line 31
    return-void
.end method

.method public final u(Lof/i;ZLy5/r0;)Z
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x4f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lof/i;->a:Ler/g;

    .line 12
    .line 13
    const-string v4, "setExpandView in"

    .line 14
    .line 15
    const-string v5, "CallLogExpandLayout"

    .line 16
    .line 17
    invoke-static {v5, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v4, v1, Lof/i;->V:Z

    .line 21
    .line 22
    iput-boolean v4, v0, Lfg/n;->Q:Z

    .line 23
    .line 24
    iget-object v4, v1, Lof/i;->h:Lug/f;

    .line 25
    .line 26
    iget-object v6, v4, Lug/f;->e0:Lo60/p;

    .line 27
    .line 28
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/SortedSet;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    xor-int/lit8 v7, v6, 0x1

    .line 39
    .line 40
    iget-boolean v8, v0, Lfg/n;->Q:Z

    .line 41
    .line 42
    const-string v9, "setExpandView mid : "

    .line 43
    .line 44
    const-string v10, " "

    .line 45
    .line 46
    invoke-static {v9, v8, v10, v7, v10}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v5, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v6, :cond_40

    .line 62
    .line 63
    iput-boolean v8, v0, Lfg/n;->Q:Z

    .line 64
    .line 65
    :cond_40
    iget-boolean v6, v0, Lfg/n;->Q:Z

    .line 66
    .line 67
    const-string v9, "getString(...)"

    .line 68
    .line 69
    iget-object v11, v0, Lfg/n;->b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 70
    .line 71
    iget-object v14, v0, Lfg/n;->a:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v6, :cond_95d

    .line 74
    .line 75
    invoke-virtual {v0}, Lfg/n;->r()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lfg/n;->j()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lfg/n;->j()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0}, Lfg/n;->j()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const v12, 0x7f130281

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v6, v12}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v1, Lof/i;->h:Lug/f;

    .line 108
    .line 109
    iget-boolean v6, v6, Lug/f;->V:Z

    .line 110
    .line 111
    iget-object v13, v0, Lfg/n;->z:Lo60/p;

    .line 112
    .line 113
    iget-object v12, v0, Lfg/n;->h:Lo60/p;

    .line 114
    .line 115
    iget-object v8, v0, Lfg/n;->H:Lo60/p;

    .line 116
    .line 117
    const-string v15, "getValue(...)"

    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    move/from16 v19, v6

    .line 124
    .line 125
    if-nez v19, :cond_2f7

    .line 126
    .line 127
    iget v6, v1, Lof/i;->t:I

    .line 128
    .line 129
    move/from16 v20, v6

    .line 130
    .line 131
    if-nez v20, :cond_93

    .line 132
    .line 133
    invoke-virtual {v0}, Lfg/n;->l()Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move/from16 v27, v7

    .line 138
    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v29, v8

    .line 145
    .line 146
    goto/16 :goto_124

    .line 147
    .line 148
    :cond_93
    move/from16 v27, v7

    .line 149
    .line 150
    invoke-virtual {v0}, Lfg/n;->l()Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lfg/n;->l()Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v7, v1, Lof/i;->t:I

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lfg/n;->l()Landroid/widget/ImageView;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual/range {v18 .. v18}, Ler/g;->b()Ler/d;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Lfg/n;->t(Ler/d;)Z

    .line 176
    .line 177
    .line 178
    move-result v28

    .line 179
    move-object/from16 v29, v8

    .line 180
    .line 181
    const v8, 0x7f0602ce

    .line 182
    .line 183
    .line 184
    if-eqz v28, :cond_cd

    .line 185
    .line 186
    invoke-static {v7}, Lxg/c;->d(Ler/d;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_c4

    .line 191
    .line 192
    invoke-virtual {v14, v8}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    goto :goto_114

    .line 197
    :cond_c4
    const v7, 0x7f0602d9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v7}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    :goto_cb
    move v7, v8

    .line 205
    goto :goto_114

    .line 206
    :cond_cd
    iget v7, v7, Ler/d;->b:I

    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    if-eq v7, v8, :cond_10d

    .line 210
    .line 211
    const/4 v8, 0x3

    .line 212
    if-eq v7, v8, :cond_ff

    .line 213
    .line 214
    const/4 v8, 0x5

    .line 215
    if-eq v7, v8, :cond_fb

    .line 216
    .line 217
    const/4 v8, 0x6

    .line 218
    if-eq v7, v8, :cond_fb

    .line 219
    .line 220
    const/16 v8, 0x44c

    .line 221
    .line 222
    if-eq v7, v8, :cond_10d

    .line 223
    .line 224
    const/16 v8, 0x47e

    .line 225
    .line 226
    if-eq v7, v8, :cond_10d

    .line 227
    .line 228
    const/16 v8, 0x4e2

    .line 229
    .line 230
    if-eq v7, v8, :cond_ff

    .line 231
    .line 232
    const/16 v8, 0x514

    .line 233
    .line 234
    if-eq v7, v8, :cond_fb

    .line 235
    .line 236
    const/16 v8, 0x5aa

    .line 237
    .line 238
    if-eq v7, v8, :cond_fb

    .line 239
    .line 240
    const/16 v8, 0x640

    .line 241
    .line 242
    if-eq v7, v8, :cond_10d

    .line 243
    .line 244
    const v7, 0x7f0602d9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v7}, Landroid/content/Context;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    goto :goto_cb

    .line 252
    :cond_fb
    const v7, 0x7f0602ce

    .line 253
    .line 254
    .line 255
    goto :goto_103

    .line 256
    :cond_ff
    const v7, 0x7f0602d8

    .line 257
    .line 258
    .line 259
    goto :goto_108

    .line 260
    :goto_103
    invoke-virtual {v14, v7}, Landroid/content/Context;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    goto :goto_114

    .line 265
    :goto_108
    invoke-virtual {v14, v7}, Landroid/content/Context;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    goto :goto_cb

    .line 270
    :cond_10d
    const v7, 0x7f0602d3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v7}, Landroid/content/Context;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    :goto_114
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lfg/n;->l()Landroid/widget/ImageView;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v7, v1, Lof/i;->u:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :goto_124
    invoke-virtual/range {v18 .. v18}, Ler/g;->b()Ler/d;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-boolean v7, v0, Lfg/n;->T:Z

    .line 298
    .line 299
    if-eqz v7, :cond_12f

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    iput-boolean v7, v6, Ler/d;->j:Z

    .line 303
    .line 304
    :cond_12f
    invoke-static {v6}, Lxg/c;->a(Ler/d;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v6}, Lxg/c;->b(Ler/d;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v6}, Lfg/n;->t(Ler/d;)Z

    .line 313
    .line 314
    .line 315
    move-result v28

    .line 316
    move-object/from16 v30, v8

    .line 317
    .line 318
    const v8, 0x7f0602cf

    .line 319
    .line 320
    .line 321
    if-eqz v28, :cond_155

    .line 322
    .line 323
    invoke-static {v6}, Lxg/c;->d(Ler/d;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_14d

    .line 328
    .line 329
    invoke-virtual {v14, v8}, Landroid/content/Context;->getColor(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    goto :goto_19c

    .line 334
    :cond_14d
    const v6, 0x7f0602d9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v6}, Landroid/content/Context;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    goto :goto_19c

    .line 342
    :cond_155
    iget v6, v6, Ler/d;->b:I

    .line 343
    .line 344
    const/4 v8, 0x2

    .line 345
    if-eq v6, v8, :cond_195

    .line 346
    .line 347
    const/4 v8, 0x3

    .line 348
    if-eq v6, v8, :cond_187

    .line 349
    .line 350
    const/4 v8, 0x5

    .line 351
    if-eq v6, v8, :cond_183

    .line 352
    .line 353
    const/4 v8, 0x6

    .line 354
    if-eq v6, v8, :cond_183

    .line 355
    .line 356
    const/16 v8, 0x44c

    .line 357
    .line 358
    if-eq v6, v8, :cond_195

    .line 359
    .line 360
    const/16 v8, 0x47e

    .line 361
    .line 362
    if-eq v6, v8, :cond_195

    .line 363
    .line 364
    const/16 v8, 0x4e2

    .line 365
    .line 366
    if-eq v6, v8, :cond_187

    .line 367
    .line 368
    const/16 v8, 0x514

    .line 369
    .line 370
    if-eq v6, v8, :cond_183

    .line 371
    .line 372
    const/16 v8, 0x5aa

    .line 373
    .line 374
    if-eq v6, v8, :cond_183

    .line 375
    .line 376
    const/16 v8, 0x640

    .line 377
    .line 378
    if-eq v6, v8, :cond_195

    .line 379
    .line 380
    const v6, 0x7f0602d9

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v6}, Landroid/content/Context;->getColor(I)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    goto :goto_19c

    .line 388
    :cond_183
    const v6, 0x7f0602cf

    .line 389
    .line 390
    .line 391
    goto :goto_18b

    .line 392
    :cond_187
    const v6, 0x7f0602d8

    .line 393
    .line 394
    .line 395
    goto :goto_190

    .line 396
    :goto_18b
    invoke-virtual {v14, v6}, Landroid/content/Context;->getColor(I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    goto :goto_19c

    .line 401
    :goto_190
    invoke-virtual {v14, v6}, Landroid/content/Context;->getColor(I)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    goto :goto_19c

    .line 406
    :cond_195
    const v6, 0x7f0602d4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v6}, Landroid/content/Context;->getColor(I)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    :goto_19c
    iget-object v8, v1, Lof/i;->r:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-lez v8, :cond_1a7

    .line 420
    .line 421
    iget-object v8, v1, Lof/i;->r:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    move-object/from16 v8, v30

    .line 425
    .line 426
    :goto_1a9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v21

    .line 430
    move-object/from16 v22, v12

    .line 431
    .line 432
    if-lez v21, :cond_1d6

    .line 433
    .line 434
    iget-object v12, v1, Lof/i;->h:Lug/f;

    .line 435
    .line 436
    move-object/from16 v23, v13

    .line 437
    .line 438
    iget-object v13, v12, Lug/f;->d0:Lug/a;

    .line 439
    .line 440
    iget v13, v13, Lug/a;->p:I

    .line 441
    .line 442
    move-object/from16 v24, v3

    .line 443
    .line 444
    const/4 v3, 0x3

    .line 445
    if-eq v13, v3, :cond_1da

    .line 446
    .line 447
    const/4 v3, 0x5

    .line 448
    if-eq v13, v3, :cond_1da

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    if-ne v13, v3, :cond_1ca

    .line 452
    .line 453
    iget v3, v12, Lug/f;->c:I

    .line 454
    .line 455
    const/16 v12, 0x73a

    .line 456
    .line 457
    if-eq v3, v12, :cond_1da

    .line 458
    .line 459
    :cond_1ca
    const v3, 0x7f1304a1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-static {v7, v12, v10, v8}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    goto :goto_1da

    .line 471
    :cond_1d6
    move-object/from16 v24, v3

    .line 472
    .line 473
    move-object/from16 v23, v13

    .line 474
    .line 475
    :cond_1da
    :goto_1da
    iget-object v3, v0, Lfg/n;->G:Lo60/p;

    .line 476
    .line 477
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v18 .. v18}, Ler/g;->b()Ler/d;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6}, Lxg/c;->b(Ler/d;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    iget-object v7, v1, Lof/i;->h:Lug/f;

    .line 504
    .line 505
    iget-object v8, v7, Lug/f;->d0:Lug/a;

    .line 506
    .line 507
    iget v8, v8, Lug/a;->p:I

    .line 508
    .line 509
    const-string v12, ")"

    .line 510
    .line 511
    const-string v13, "("

    .line 512
    .line 513
    move-object/from16 v25, v3

    .line 514
    .line 515
    const/4 v3, 0x5

    .line 516
    if-eq v8, v3, :cond_20f

    .line 517
    .line 518
    const/4 v3, 0x3

    .line 519
    if-ne v8, v3, :cond_209

    .line 520
    .line 521
    goto :goto_20f

    .line 522
    :cond_209
    move-object/from16 v26, v9

    .line 523
    .line 524
    const/16 v9, 0x73a

    .line 525
    .line 526
    :goto_20d
    const/4 v3, 0x1

    .line 527
    goto :goto_21c

    .line 528
    :cond_20f
    :goto_20f
    iget v3, v7, Lug/f;->K:I

    .line 529
    .line 530
    move-object/from16 v26, v9

    .line 531
    .line 532
    const/16 v9, 0x73a

    .line 533
    .line 534
    if-eq v3, v9, :cond_222

    .line 535
    .line 536
    iget v3, v7, Lug/f;->c:I

    .line 537
    .line 538
    if-eq v3, v9, :cond_222

    .line 539
    .line 540
    goto :goto_20d

    .line 541
    :goto_21c
    if-ne v8, v3, :cond_242

    .line 542
    .line 543
    iget v3, v7, Lug/f;->c:I

    .line 544
    .line 545
    if-ne v3, v9, :cond_242

    .line 546
    .line 547
    :cond_222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-lez v3, :cond_242

    .line 552
    .line 553
    const v3, 0x7f13004c

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const v7, 0x7f1304a1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v13, v3, v7, v10, v6}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    goto :goto_27e

    .line 579
    :cond_242
    iget-object v3, v1, Lof/i;->h:Lug/f;

    .line 580
    .line 581
    iget-object v7, v3, Lug/f;->d0:Lug/a;

    .line 582
    .line 583
    iget v7, v7, Lug/a;->p:I

    .line 584
    .line 585
    const/4 v8, 0x5

    .line 586
    if-ne v7, v8, :cond_27c

    .line 587
    .line 588
    iget v7, v3, Lug/f;->K:I

    .line 589
    .line 590
    const/16 v8, 0x708

    .line 591
    .line 592
    if-ne v7, v8, :cond_27c

    .line 593
    .line 594
    iget-object v3, v3, Lug/f;->A:Ler/p;

    .line 595
    .line 596
    if-eqz v3, :cond_27c

    .line 597
    .line 598
    invoke-virtual {v3}, Lp60/a;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_25c

    .line 603
    .line 604
    goto :goto_27c

    .line 605
    :cond_25c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-lez v3, :cond_27c

    .line 610
    .line 611
    const v3, 0x7f13073d

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const v7, 0x7f1304a1

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-static {v13, v3, v7, v10, v6}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    goto :goto_27e

    .line 637
    :cond_27c
    :goto_27c
    move-object/from16 v3, v24

    .line 638
    .line 639
    :goto_27e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_290

    .line 644
    .line 645
    invoke-virtual/range {v29 .. v29}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Landroid/widget/TextView;

    .line 650
    .line 651
    const/16 v7, 0x8

    .line 652
    .line 653
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_2a3

    .line 657
    :cond_290
    invoke-virtual/range {v29 .. v29}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v29 .. v29}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Landroid/widget/TextView;

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    :goto_2a3
    iget-object v3, v1, Lof/i;->q:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-nez v6, :cond_2bb

    .line 683
    .line 684
    invoke-virtual/range {v23 .. v23}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    check-cast v3, Landroid/widget/TextView;

    .line 692
    .line 693
    const/16 v7, 0x8

    .line 694
    .line 695
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    goto :goto_2d4

    .line 700
    :cond_2bb
    invoke-virtual/range {v23 .. v23}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    check-cast v6, Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v23 .. v23}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    check-cast v3, Landroid/widget/TextView;

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    :goto_2d4
    invoke-virtual/range {v22 .. v22}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    check-cast v3, Landroid/widget/LinearLayout;

    .line 733
    .line 734
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v22 .. v22}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    check-cast v3, Landroid/widget/LinearLayout;

    .line 745
    .line 746
    invoke-virtual/range {v25 .. v25}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    goto :goto_326

    .line 760
    :cond_2f7
    move-object/from16 v24, v3

    .line 761
    .line 762
    move/from16 v27, v7

    .line 763
    .line 764
    move-object/from16 v29, v8

    .line 765
    .line 766
    move-object/from16 v26, v9

    .line 767
    .line 768
    move-object/from16 v22, v12

    .line 769
    .line 770
    move-object/from16 v23, v13

    .line 771
    .line 772
    invoke-virtual/range {v22 .. v22}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    check-cast v3, Landroid/widget/LinearLayout;

    .line 780
    .line 781
    const/16 v7, 0x8

    .line 782
    .line 783
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v29 .. v29}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Landroid/widget/TextView;

    .line 791
    .line 792
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v23 .. v23}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    check-cast v3, Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    :goto_326
    invoke-virtual {v0}, Lfg/n;->h()Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iget-boolean v6, v0, Lfg/n;->R:Z

    .line 812
    .line 813
    if-eqz v6, :cond_331

    .line 814
    .line 815
    const/16 v6, 0x8

    .line 816
    .line 817
    goto :goto_332

    .line 818
    :cond_331
    const/4 v6, 0x0

    .line 819
    :goto_332
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    iget v3, v1, Lof/i;->E:I

    .line 823
    .line 824
    iget-object v6, v1, Lof/i;->h:Lug/f;

    .line 825
    .line 826
    const/4 v7, -0x1

    .line 827
    if-eq v3, v7, :cond_344

    .line 828
    .line 829
    iget-object v7, v6, Lug/f;->d0:Lug/a;

    .line 830
    .line 831
    iget v7, v7, Lug/a;->p:I

    .line 832
    .line 833
    const/4 v8, 0x1

    .line 834
    if-ne v7, v8, :cond_351

    .line 835
    .line 836
    goto :goto_345

    .line 837
    :cond_344
    const/4 v8, 0x1

    .line 838
    :goto_345
    iget-object v7, v6, Lug/f;->d0:Lug/a;

    .line 839
    .line 840
    iget v7, v7, Lug/a;->p:I

    .line 841
    .line 842
    if-ne v7, v8, :cond_35e

    .line 843
    .line 844
    iget v6, v6, Lug/f;->c:I

    .line 845
    .line 846
    const/16 v12, 0x73a

    .line 847
    .line 848
    if-ne v6, v12, :cond_35e

    .line 849
    .line 850
    :cond_351
    invoke-virtual {v0}, Lfg/n;->s()V

    .line 851
    .line 852
    .line 853
    iget-object v6, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 854
    .line 855
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v3}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setSwitchedCallLogTypeIcon(I)V

    .line 859
    .line 860
    .line 861
    :cond_35c
    const/4 v7, -0x1

    .line 862
    goto :goto_366

    .line 863
    :cond_35e
    iget-object v3, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 864
    .line 865
    if-eqz v3, :cond_35c

    .line 866
    .line 867
    const/4 v7, -0x1

    .line 868
    invoke-virtual {v3, v7}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setSwitchedCallLogTypeIcon(I)V

    .line 869
    .line 870
    .line 871
    :goto_366
    iget v3, v1, Lof/i;->C:I

    .line 872
    .line 873
    iget-object v6, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 874
    .line 875
    if-nez v6, :cond_36e

    .line 876
    .line 877
    if-eq v3, v7, :cond_379

    .line 878
    .line 879
    :cond_36e
    invoke-virtual {v0}, Lfg/n;->s()V

    .line 880
    .line 881
    .line 882
    iget-object v6, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 883
    .line 884
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6, v3}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setSpamReportIcon(I)V

    .line 888
    .line 889
    .line 890
    :cond_379
    iget-object v3, v1, Lof/i;->B:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 891
    .line 892
    iget-object v6, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 893
    .line 894
    if-nez v6, :cond_384

    .line 895
    .line 896
    iget v6, v3, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 897
    .line 898
    const/4 v7, -0x1

    .line 899
    if-eq v6, v7, :cond_38f

    .line 900
    .line 901
    :cond_384
    invoke-virtual {v0}, Lfg/n;->s()V

    .line 902
    .line 903
    .line 904
    iget-object v6, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 905
    .line 906
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v3}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setThirdIcon(Lcom/samsung/android/dialtacts/model/data/w0;)V

    .line 910
    .line 911
    .line 912
    :cond_38f
    iget v3, v1, Lof/i;->I:I

    .line 913
    .line 914
    iget-object v6, v1, Lof/i;->J:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v7, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 917
    .line 918
    if-nez v7, :cond_39a

    .line 919
    .line 920
    const/4 v7, -0x1

    .line 921
    if-eq v3, v7, :cond_3a5

    .line 922
    .line 923
    :cond_39a
    invoke-virtual {v0}, Lfg/n;->s()V

    .line 924
    .line 925
    .line 926
    iget-object v7, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 927
    .line 928
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v3, v6}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->c(ILjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :cond_3a5
    iget v3, v1, Lof/i;->M:I

    .line 935
    .line 936
    iget-object v6, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 937
    .line 938
    if-nez v6, :cond_3ae

    .line 939
    .line 940
    const/4 v7, -0x1

    .line 941
    if-eq v3, v7, :cond_3b9

    .line 942
    .line 943
    :cond_3ae
    invoke-virtual {v0}, Lfg/n;->s()V

    .line 944
    .line 945
    .line 946
    iget-object v6, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 947
    .line 948
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v3}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setDualNumberIcon(I)V

    .line 952
    .line 953
    .line 954
    :cond_3b9
    iget-object v3, v1, Lof/i;->N:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v6, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 957
    .line 958
    if-nez v6, :cond_3c5

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-lez v6, :cond_3d0

    .line 965
    .line 966
    :cond_3c5
    invoke-virtual {v0}, Lfg/n;->s()V

    .line 967
    .line 968
    .line 969
    iget-object v6, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 970
    .line 971
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, v3}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setDualNumberText(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :cond_3d0
    iget v3, v1, Lof/i;->O:I

    .line 978
    .line 979
    iget-object v6, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 980
    .line 981
    if-nez v6, :cond_3d9

    .line 982
    .line 983
    const/4 v7, -0x1

    .line 984
    if-eq v3, v7, :cond_3e4

    .line 985
    .line 986
    :cond_3d9
    invoke-virtual {v0}, Lfg/n;->s()V

    .line 987
    .line 988
    .line 989
    iget-object v6, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 990
    .line 991
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v3}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setSatelliteIcon(I)V

    .line 995
    .line 996
    .line 997
    :cond_3e4
    iget v3, v1, Lof/i;->L:I

    .line 998
    .line 999
    iget v6, v1, Lof/i;->P:I

    .line 1000
    .line 1001
    iget-object v7, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 1002
    .line 1003
    if-nez v7, :cond_3ef

    .line 1004
    .line 1005
    const/4 v7, -0x1

    .line 1006
    if-eq v3, v7, :cond_3fa

    .line 1007
    .line 1008
    :cond_3ef
    invoke-virtual {v0}, Lfg/n;->s()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v7, v0, Lfg/n;->J:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 1012
    .line 1013
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7, v3, v6}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->a(II)V

    .line 1017
    .line 1018
    .line 1019
    :cond_3fa
    iget-object v3, v1, Lof/i;->h:Lug/f;

    .line 1020
    .line 1021
    iget-object v3, v3, Lug/f;->v:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lfg/n;->i()Landroid/view/View;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    iget-boolean v7, v0, Lfg/n;->R:Z

    .line 1028
    .line 1029
    const/16 v17, 0x1

    .line 1030
    .line 1031
    xor-int/lit8 v7, v7, 0x1

    .line 1032
    .line 1033
    invoke-static {v7}, Lfg/n;->p(Z)I

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v6, v0, Lfg/n;->u:Lo60/p;

    .line 1041
    .line 1042
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    check-cast v6, Landroid/widget/ImageView;

    .line 1050
    .line 1051
    iget v7, v1, Lof/i;->D:I

    .line 1052
    .line 1053
    const/4 v8, -0x1

    .line 1054
    if-eq v8, v7, :cond_421

    .line 1055
    .line 1056
    const/4 v7, 0x1

    .line 1057
    goto :goto_422

    .line 1058
    :cond_421
    const/4 v7, 0x0

    .line 1059
    :goto_422
    invoke-static {v7}, Lfg/n;->p(Z)I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v6, v0, Lfg/n;->v:Lo60/p;

    .line 1067
    .line 1068
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    check-cast v6, Landroid/widget/ImageView;

    .line 1076
    .line 1077
    const-string v7, "rtt"

    .line 1078
    .line 1079
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    invoke-static {v3}, Lfg/n;->p(Z)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Lfg/n;->k()Landroid/widget/ImageView;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    iget-object v6, v1, Lof/i;->h:Lug/f;

    .line 1095
    .line 1096
    iget-object v7, v6, Lug/f;->d0:Lug/a;

    .line 1097
    .line 1098
    iget v7, v7, Lug/a;->p:I

    .line 1099
    .line 1100
    const/4 v8, 0x1

    .line 1101
    if-ne v7, v8, :cond_461

    .line 1102
    .line 1103
    iget v7, v6, Lug/f;->K:I

    .line 1104
    .line 1105
    const/16 v8, 0x708

    .line 1106
    .line 1107
    if-ne v7, v8, :cond_461

    .line 1108
    .line 1109
    iget-object v6, v6, Lug/f;->I:Ler/p;

    .line 1110
    .line 1111
    if-eqz v6, :cond_461

    .line 1112
    .line 1113
    invoke-virtual {v6}, Lp60/a;->isEmpty()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    if-eqz v6, :cond_45f

    .line 1118
    .line 1119
    goto :goto_461

    .line 1120
    :cond_45f
    const/4 v6, 0x1

    .line 1121
    goto :goto_462

    .line 1122
    :cond_461
    :goto_461
    const/4 v6, 0x0

    .line 1123
    :goto_462
    invoke-static {v6}, Lfg/n;->p(Z)I

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v1, Lof/i;->h:Lug/f;

    .line 1131
    .line 1132
    iget-object v3, v3, Lug/f;->I:Ler/p;

    .line 1133
    .line 1134
    if-eqz v3, :cond_484

    .line 1135
    .line 1136
    invoke-virtual {v3}, Lp60/a;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-eqz v6, :cond_476

    .line 1141
    .line 1142
    goto :goto_484

    .line 1143
    :cond_476
    invoke-virtual {v3}, Ler/p;->o()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_484

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lfg/n;->k()Landroid/widget/ImageView;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_491

    .line 1157
    :cond_484
    :goto_484
    invoke-virtual {v0}, Lfg/n;->k()Landroid/widget/ImageView;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const/16 v6, 0x55

    .line 1162
    .line 1163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    :goto_491
    iget-object v3, v1, Lof/i;->h:Lug/f;

    .line 1171
    .line 1172
    iget-object v3, v3, Lug/f;->B:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    iget-object v6, v0, Lfg/n;->x:Lo60/p;

    .line 1179
    .line 1180
    if-nez v3, :cond_4ac

    .line 1181
    .line 1182
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    check-cast v3, Landroid/widget/ImageView;

    .line 1190
    .line 1191
    const/16 v7, 0x8

    .line 1192
    .line 1193
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_4b9

    .line 1197
    :cond_4ac
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    check-cast v3, Landroid/widget/ImageView;

    .line 1205
    .line 1206
    const/4 v7, 0x0

    .line 1207
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1208
    .line 1209
    .line 1210
    :goto_4b9
    iget-object v3, v1, Lof/i;->h:Lug/f;

    .line 1211
    .line 1212
    iget-object v6, v3, Lug/f;->A:Ler/p;

    .line 1213
    .line 1214
    iget-object v7, v0, Lfg/n;->w:Lo60/p;

    .line 1215
    .line 1216
    if-eqz v6, :cond_539

    .line 1217
    .line 1218
    invoke-virtual {v6}, Lp60/a;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_4c9

    .line 1223
    .line 1224
    goto/16 :goto_539

    .line 1225
    .line 1226
    :cond_4c9
    invoke-virtual {v0}, Lfg/n;->k()Landroid/widget/ImageView;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-nez v6, :cond_52b

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lfg/n;->k()Landroid/widget/ImageView;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    if-nez v6, :cond_523

    .line 1245
    .line 1246
    iget-object v6, v3, Lug/f;->d0:Lug/a;

    .line 1247
    .line 1248
    iget v6, v6, Lug/a;->p:I

    .line 1249
    .line 1250
    const/4 v8, 0x1

    .line 1251
    if-ne v6, v8, :cond_514

    .line 1252
    .line 1253
    iget-object v6, v3, Lug/f;->A:Ler/p;

    .line 1254
    .line 1255
    if-eqz v6, :cond_512

    .line 1256
    .line 1257
    new-instance v8, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    new-instance v9, Lkotlin/jvm/internal/b;

    .line 1263
    .line 1264
    const/4 v12, 0x6

    .line 1265
    invoke-direct {v9, v12, v6}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_4f3
    invoke-virtual {v9}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    if-eqz v6, :cond_510

    .line 1273
    .line 1274
    invoke-virtual {v9}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    move-object v12, v6

    .line 1279
    check-cast v12, Ler/o;

    .line 1280
    .line 1281
    iget-object v13, v3, Lug/f;->I:Ler/p;

    .line 1282
    .line 1283
    if-eqz v13, :cond_50c

    .line 1284
    .line 1285
    invoke-virtual {v13, v12}, Ler/p;->contains(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v12

    .line 1289
    const/4 v13, 0x1

    .line 1290
    if-ne v12, v13, :cond_50c

    .line 1291
    .line 1292
    goto :goto_4f3

    .line 1293
    :cond_50c
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    goto :goto_4f3

    .line 1297
    :cond_510
    move-object v3, v8

    .line 1298
    goto :goto_516

    .line 1299
    :cond_512
    const/4 v3, 0x0

    .line 1300
    goto :goto_516

    .line 1301
    :cond_514
    iget-object v3, v3, Lug/f;->A:Ler/p;

    .line 1302
    .line 1303
    :goto_516
    check-cast v3, Ljava/util/Collection;

    .line 1304
    .line 1305
    if-eqz v3, :cond_523

    .line 1306
    .line 1307
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_521

    .line 1312
    .line 1313
    goto :goto_523

    .line 1314
    :cond_521
    const/4 v3, 0x1

    .line 1315
    goto :goto_524

    .line 1316
    :cond_523
    :goto_523
    const/4 v3, 0x0

    .line 1317
    :goto_524
    const-string v6, "isNotAiRecordExist "

    .line 1318
    .line 1319
    invoke-static {v6, v5, v3}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1320
    .line 1321
    .line 1322
    if-eqz v3, :cond_539

    .line 1323
    .line 1324
    :cond_52b
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    check-cast v3, Landroid/widget/ImageView;

    .line 1332
    .line 1333
    const/4 v7, 0x0

    .line 1334
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_547

    .line 1338
    :cond_539
    :goto_539
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    check-cast v3, Landroid/widget/ImageView;

    .line 1346
    .line 1347
    const/16 v7, 0x8

    .line 1348
    .line 1349
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1350
    .line 1351
    .line 1352
    :goto_547
    iget-object v3, v0, Lfg/n;->t:Lo60/p;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    check-cast v3, Landroid/widget/ImageView;

    .line 1362
    .line 1363
    iget v6, v1, Lof/i;->K:I

    .line 1364
    .line 1365
    const/4 v7, -0x1

    .line 1366
    if-eq v7, v6, :cond_559

    .line 1367
    .line 1368
    const/4 v6, 0x1

    .line 1369
    goto :goto_55a

    .line 1370
    :cond_559
    const/4 v6, 0x0

    .line 1371
    :goto_55a
    invoke-static {v6}, Lfg/n;->p(Z)I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v3, v0, Lfg/n;->s:Lo60/p;

    .line 1379
    .line 1380
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    check-cast v3, Landroid/widget/ImageView;

    .line 1388
    .line 1389
    iget-object v6, v1, Lof/i;->h:Lug/f;

    .line 1390
    .line 1391
    iget-object v7, v6, Lug/f;->d0:Lug/a;

    .line 1392
    .line 1393
    iget v7, v7, Lug/a;->p:I

    .line 1394
    .line 1395
    const/4 v8, 0x1

    .line 1396
    if-ne v7, v8, :cond_58e

    .line 1397
    .line 1398
    iget v7, v6, Lug/f;->K:I

    .line 1399
    .line 1400
    const/16 v12, 0x73a

    .line 1401
    .line 1402
    if-ne v7, v12, :cond_58e

    .line 1403
    .line 1404
    iget-object v6, v6, Lug/f;->I:Ler/p;

    .line 1405
    .line 1406
    if-eqz v6, :cond_58e

    .line 1407
    .line 1408
    invoke-virtual {v6}, Lp60/a;->isEmpty()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v7

    .line 1412
    if-eqz v7, :cond_586

    .line 1413
    .line 1414
    goto :goto_58e

    .line 1415
    :cond_586
    invoke-virtual {v6}, Ler/p;->o()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    if-eqz v6, :cond_58e

    .line 1420
    .line 1421
    const/4 v6, 0x1

    .line 1422
    goto :goto_58f

    .line 1423
    :cond_58e
    :goto_58e
    const/4 v6, 0x0

    .line 1424
    :goto_58f
    invoke-static {v6}, Lfg/n;->p(Z)I

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0}, Lfg/n;->a()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-virtual {v3, v4}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;->setCallLogExpandIcon(Lug/f;)V

    .line 1436
    .line 1437
    .line 1438
    iget-boolean v3, v1, Lof/i;->V:Z

    .line 1439
    .line 1440
    if-eqz v3, :cond_5ae

    .line 1441
    .line 1442
    iget-object v3, v1, Lof/i;->h:Lug/f;

    .line 1443
    .line 1444
    iget-boolean v3, v3, Lug/f;->L:Z

    .line 1445
    .line 1446
    if-eqz v3, :cond_5ae

    .line 1447
    .line 1448
    iget-object v3, v0, Lfg/n;->N:Landroid/view/View$OnClickListener;

    .line 1449
    .line 1450
    const/4 v8, 0x1

    .line 1451
    invoke-virtual {v11, v8, v3}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->d(ZLandroid/view/View$OnClickListener;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_5b5

    .line 1455
    :cond_5ae
    sget v3, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->v:I

    .line 1456
    .line 1457
    const/4 v3, 0x0

    .line 1458
    const/4 v7, 0x0

    .line 1459
    invoke-virtual {v11, v7, v3}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->d(ZLandroid/view/View$OnClickListener;)V

    .line 1460
    .line 1461
    .line 1462
    :goto_5b5
    iget v3, v1, Lof/i;->z:I

    .line 1463
    .line 1464
    iget v6, v1, Lof/i;->A:I

    .line 1465
    .line 1466
    const/4 v8, 0x2

    .line 1467
    if-ne v6, v8, :cond_5be

    .line 1468
    .line 1469
    const/4 v6, 0x1

    .line 1470
    goto :goto_5bf

    .line 1471
    :cond_5be
    const/4 v6, 0x0

    .line 1472
    :goto_5bf
    invoke-virtual {v11, v3, v6}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->e(IZ)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v3, v1, Lof/i;->h:Lug/f;

    .line 1476
    .line 1477
    iget-object v6, v3, Lug/f;->F:Ljava/lang/String;

    .line 1478
    .line 1479
    iget-object v3, v3, Lug/f;->A:Ler/p;

    .line 1480
    .line 1481
    if-eqz v3, :cond_5d5

    .line 1482
    .line 1483
    iget-object v3, v3, Ler/p;->a:Ljava/util/List;

    .line 1484
    .line 1485
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    goto :goto_5d6

    .line 1494
    :cond_5d5
    const/4 v3, 0x0

    .line 1495
    :goto_5d6
    iget-object v7, v1, Lof/i;->h:Lug/f;

    .line 1496
    .line 1497
    iget-object v7, v7, Lug/f;->A:Ler/p;

    .line 1498
    .line 1499
    if-eqz v7, :cond_60d

    .line 1500
    .line 1501
    invoke-virtual {v7}, Lp60/a;->isEmpty()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v8

    .line 1505
    if-eqz v8, :cond_5e4

    .line 1506
    .line 1507
    const/4 v7, 0x0

    .line 1508
    goto :goto_608

    .line 1509
    :cond_5e4
    new-instance v8, Lkotlin/jvm/internal/b;

    .line 1510
    .line 1511
    const/4 v12, 0x6

    .line 1512
    invoke-direct {v8, v12, v7}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v7, 0x0

    .line 1516
    :cond_5eb
    :goto_5eb
    invoke-virtual {v8}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v9

    .line 1520
    if-eqz v9, :cond_608

    .line 1521
    .line 1522
    invoke-virtual {v8}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    check-cast v9, Ler/o;

    .line 1527
    .line 1528
    invoke-virtual {v9}, Ler/o;->a()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v9

    .line 1532
    if-eqz v9, :cond_5eb

    .line 1533
    .line 1534
    add-int/lit8 v7, v7, 0x1

    .line 1535
    .line 1536
    if-ltz v7, :cond_602

    .line 1537
    .line 1538
    goto :goto_5eb

    .line 1539
    :cond_602
    invoke-static {}, Lcx/a;->Z0()V

    .line 1540
    .line 1541
    .line 1542
    const/16 v16, 0x0

    .line 1543
    .line 1544
    throw v16

    .line 1545
    :cond_608
    :goto_608
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v12

    .line 1549
    goto :goto_60e

    .line 1550
    :cond_60d
    const/4 v12, 0x0

    .line 1551
    :goto_60e
    if-eqz v6, :cond_61b

    .line 1552
    .line 1553
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1554
    .line 1555
    .line 1556
    move-result v7

    .line 1557
    if-nez v7, :cond_617

    .line 1558
    .line 1559
    goto :goto_61b

    .line 1560
    :cond_617
    const/16 v17, 0x0

    .line 1561
    .line 1562
    :goto_619
    const/4 v8, 0x1

    .line 1563
    goto :goto_61e

    .line 1564
    :cond_61b
    :goto_61b
    const/16 v17, 0x1

    .line 1565
    .line 1566
    goto :goto_619

    .line 1567
    :goto_61e
    xor-int/lit8 v7, v17, 0x1

    .line 1568
    .line 1569
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    const-string v9, "sec_record: "

    .line 1572
    .line 1573
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    const-string v3, ", STT: "

    .line 1580
    .line 1581
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    const-string v3, ", callSummaryTitle "

    .line 1588
    .line 1589
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v8, v7, v5}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v3, v1, Lof/i;->h:Lug/f;

    .line 1596
    .line 1597
    iget-boolean v3, v3, Lug/f;->C:Z

    .line 1598
    .line 1599
    const v7, 0x7f1300bc

    .line 1600
    .line 1601
    .line 1602
    const-string v8, ", "

    .line 1603
    .line 1604
    iget-object v9, v0, Lfg/n;->D:Lo60/p;

    .line 1605
    .line 1606
    if-eqz v3, :cond_660

    .line 1607
    .line 1608
    invoke-virtual {v0}, Lfg/n;->c()Landroid/widget/FrameLayout;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    const/16 v6, 0x8

    .line 1613
    .line 1614
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1615
    .line 1616
    .line 1617
    const v3, 0x7f13046d

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    const/4 v11, 0x0

    .line 1625
    invoke-static {v14, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_6c5

    .line 1633
    :cond_660
    const/4 v11, 0x0

    .line 1634
    if-eqz v6, :cond_6bc

    .line 1635
    .line 1636
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    if-nez v3, :cond_66a

    .line 1641
    .line 1642
    goto :goto_6bc

    .line 1643
    :cond_66a
    invoke-virtual {v0}, Lfg/n;->c()Landroid/widget/FrameLayout;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0}, Lfg/n;->d()Landroid/widget/TextView;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0}, Lfg/n;->c()Landroid/widget/FrameLayout;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-static {v6, v8}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v11

    .line 1669
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0}, Lfg/n;->c()Landroid/widget/FrameLayout;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    const/16 v6, 0x4e

    .line 1684
    .line 1685
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    check-cast v3, Landroid/widget/ImageView;

    .line 1700
    .line 1701
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    const-string v11, "getDefault(...)"

    .line 1706
    .line 1707
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    if-nez v6, :cond_6b6

    .line 1715
    .line 1716
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1717
    .line 1718
    goto :goto_6b8

    .line 1719
    :cond_6b6
    const/high16 v6, -0x40800000    # -1.0f

    .line 1720
    .line 1721
    :goto_6b8
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_6c5

    .line 1725
    :cond_6bc
    :goto_6bc
    invoke-virtual {v0}, Lfg/n;->c()Landroid/widget/FrameLayout;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    const/16 v6, 0x8

    .line 1730
    .line 1731
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1732
    .line 1733
    .line 1734
    :goto_6c5
    iget-object v3, v1, Lof/i;->h:Lug/f;

    .line 1735
    .line 1736
    iget-object v3, v3, Lug/f;->H:Ljava/lang/String;

    .line 1737
    .line 1738
    const v6, 0x7f13079f

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v11

    .line 1745
    move-object/from16 v12, v26

    .line 1746
    .line 1747
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    if-eqz v3, :cond_727

    .line 1751
    .line 1752
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1753
    .line 1754
    .line 1755
    move-result v13

    .line 1756
    if-nez v13, :cond_6de

    .line 1757
    .line 1758
    goto :goto_727

    .line 1759
    :cond_6de
    iget-object v13, v1, Lof/i;->h:Lug/f;

    .line 1760
    .line 1761
    iget-object v13, v13, Lug/f;->d0:Lug/a;

    .line 1762
    .line 1763
    iget v13, v13, Lug/a;->p:I

    .line 1764
    .line 1765
    const/4 v6, 0x1

    .line 1766
    if-eq v13, v6, :cond_727

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lfg/n;->c()Landroid/widget/FrameLayout;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1773
    .line 1774
    .line 1775
    move-result v6

    .line 1776
    if-nez v6, :cond_6fb

    .line 1777
    .line 1778
    iget-object v6, v1, Lof/i;->h:Lug/f;

    .line 1779
    .line 1780
    iget-object v6, v6, Lug/f;->F:Ljava/lang/String;

    .line 1781
    .line 1782
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v6

    .line 1786
    if-eqz v6, :cond_727

    .line 1787
    .line 1788
    :cond_6fb
    invoke-virtual {v0}, Lfg/n;->c()Landroid/widget/FrameLayout;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    const/4 v11, 0x0

    .line 1793
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0}, Lfg/n;->d()Landroid/widget/TextView;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0}, Lfg/n;->c()Landroid/widget/FrameLayout;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    invoke-static {v3, v8}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7

    .line 1815
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0}, Lfg/n;->c()Landroid/widget/FrameLayout;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_727
    :goto_727
    invoke-virtual {v0}, Lfg/n;->c()Landroid/widget/FrameLayout;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    if-nez v2, :cond_7dd

    .line 1841
    .line 1842
    const v2, 0x7f13079f

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v3, v1, Lof/i;->h:Lug/f;

    .line 1853
    .line 1854
    iget-object v3, v3, Lug/f;->F:Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    if-eqz v3, :cond_788

    .line 1861
    .line 1862
    iget-object v3, v1, Lof/i;->h:Lug/f;

    .line 1863
    .line 1864
    iget-object v3, v3, Lug/f;->H:Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    if-nez v2, :cond_750

    .line 1871
    .line 1872
    goto :goto_788

    .line 1873
    :cond_750
    const-string v2, "removeAiEffect"

    .line 1874
    .line 1875
    invoke-static {v5, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0}, Lfg/n;->b()Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-virtual {v2}, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->b()V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0}, Lfg/n;->d()Landroid/widget/TextView;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    const v3, 0x7f1401dd

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    check-cast v2, Landroid/widget/ImageView;

    .line 1903
    .line 1904
    const v3, 0x7f06026f

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v14, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0}, Lfg/n;->b()Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    const v3, 0x7f0800f3

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v14, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_7dd

    .line 1929
    :cond_788
    :goto_788
    const-string v2, "applyAiEffect"

    .line 1930
    .line 1931
    invoke-static {v5, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v2, v0, Lfg/n;->d:Landroidx/core/widget/k;

    .line 1935
    .line 1936
    if-eqz v2, :cond_798

    .line 1937
    .line 1938
    invoke-virtual {v0}, Lfg/n;->c()Landroid/widget/FrameLayout;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_798
    new-instance v2, Landroidx/core/widget/k;

    .line 1946
    .line 1947
    const/4 v3, 0x3

    .line 1948
    invoke-direct {v2, v3, v0}, Landroidx/core/widget/k;-><init>(ILjava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    iput-object v2, v0, Lfg/n;->d:Landroidx/core/widget/k;

    .line 1952
    .line 1953
    invoke-virtual {v0}, Lfg/n;->c()Landroid/widget/FrameLayout;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    iget-object v3, v0, Lfg/n;->d:Landroidx/core/widget/k;

    .line 1958
    .line 1959
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v0}, Lfg/n;->d()Landroid/widget/TextView;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    const v3, 0x7f1401dc

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    check-cast v2, Landroid/widget/ImageView;

    .line 1980
    .line 1981
    const v3, 0x7f06026e

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v14, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0}, Lfg/n;->d()Landroid/widget/TextView;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    invoke-virtual {v0}, Lfg/n;->d()Landroid/widget/TextView;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    move-object/from16 v6, p3

    .line 2004
    .line 2005
    iget-object v6, v6, Ly5/r0;->b:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v6, Lyf/g;

    .line 2008
    .line 2009
    iget-object v6, v6, Lyf/g;->c:Lyf/h;

    .line 2010
    .line 2011
    invoke-virtual {v6, v2, v3}, Lyf/h;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_7dd
    :goto_7dd
    invoke-virtual/range {v18 .. v18}, Ler/g;->b()Ler/d;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    iget-object v2, v2, Ler/d;->J0:Ljava/lang/String;

    .line 2019
    .line 2020
    iget-object v3, v0, Lfg/n;->E:Lo60/p;

    .line 2021
    .line 2022
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v6

    .line 2026
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    check-cast v6, Landroid/widget/LinearLayout;

    .line 2030
    .line 2031
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v7

    .line 2035
    if-eqz v7, :cond_955

    .line 2036
    .line 2037
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Lfg/n;->c()Landroid/widget/FrameLayout;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v8

    .line 2043
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 2044
    .line 2045
    .line 2046
    move-result v8

    .line 2047
    if-nez v8, :cond_802

    .line 2048
    .line 2049
    const/4 v8, 0x0

    .line 2050
    goto :goto_80d

    .line 2051
    :cond_802
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v8

    .line 2055
    const v9, 0x7f07040f

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2059
    .line 2060
    .line 2061
    move-result v8

    .line 2062
    :goto_80d
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2063
    .line 2064
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual/range {v18 .. v18}, Ler/g;->b()Ler/d;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v6

    .line 2071
    iget v6, v6, Ler/d;->b:I

    .line 2072
    .line 2073
    iget-object v7, v0, Lfg/n;->F:Lo60/p;

    .line 2074
    .line 2075
    const/4 v8, 0x3

    .line 2076
    if-ne v6, v8, :cond_84b

    .line 2077
    .line 2078
    if-eqz v2, :cond_84b

    .line 2079
    .line 2080
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2081
    .line 2082
    .line 2083
    move-result v6

    .line 2084
    if-nez v6, :cond_826

    .line 2085
    .line 2086
    goto :goto_84b

    .line 2087
    :cond_826
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v6

    .line 2091
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    check-cast v6, Landroid/widget/TextView;

    .line 2095
    .line 2096
    const v7, 0x7f1300ce

    .line 2097
    .line 2098
    .line 2099
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-virtual {v14, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2118
    .line 2119
    const/4 v7, 0x0

    .line 2120
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_867

    .line 2124
    :cond_84b
    :goto_84b
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    check-cast v2, Landroid/widget/TextView;

    .line 2132
    .line 2133
    move-object/from16 v6, v24

    .line 2134
    .line 2135
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2146
    .line 2147
    const/16 v7, 0x8

    .line 2148
    .line 2149
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2150
    .line 2151
    .line 2152
    :goto_867
    iget-object v2, v1, Lof/i;->h:Lug/f;

    .line 2153
    .line 2154
    invoke-virtual {v2}, Lug/f;->J()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v3

    .line 2158
    if-eqz v3, :cond_884

    .line 2159
    .line 2160
    iget-boolean v3, v2, Lug/f;->r:Z

    .line 2161
    .line 2162
    if-nez v3, :cond_884

    .line 2163
    .line 2164
    invoke-static {v1}, Lcom/bumptech/glide/f;->J(Lof/i;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v3

    .line 2168
    if-nez v3, :cond_884

    .line 2169
    .line 2170
    iget-object v3, v2, Lug/f;->T:Ljava/lang/String;

    .line 2171
    .line 2172
    if-eqz v3, :cond_888

    .line 2173
    .line 2174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2175
    .line 2176
    .line 2177
    move-result v3

    .line 2178
    if-nez v3, :cond_884

    .line 2179
    .line 2180
    goto :goto_888

    .line 2181
    :cond_884
    const/16 v7, 0x8

    .line 2182
    .line 2183
    goto/16 :goto_91f

    .line 2184
    .line 2185
    :cond_888
    :goto_888
    invoke-virtual {v2}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    invoke-static {v3}, Le70/a;->R(Ljava/lang/String;)Lv3/b;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    iget-object v3, v3, Lv3/b;->a:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v3, Ljava/lang/String;

    .line 2196
    .line 2197
    invoke-static {v3}, Lsg/f;->b(Ljava/lang/CharSequence;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v3

    .line 2201
    if-eqz v3, :cond_915

    .line 2202
    .line 2203
    iget-boolean v3, v2, Lug/f;->q:Z

    .line 2204
    .line 2205
    if-eqz v3, :cond_8a2

    .line 2206
    .line 2207
    invoke-virtual {v0, v2}, Lfg/n;->v(Lug/f;)V

    .line 2208
    .line 2209
    .line 2210
    goto :goto_8d7

    .line 2211
    :cond_8a2
    invoke-virtual {v0}, Lfg/n;->g()Landroid/view/View;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    const/4 v7, 0x0

    .line 2216
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v0}, Lfg/n;->f()Landroid/view/View;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    const/16 v6, 0x8

    .line 2224
    .line 2225
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v0}, Lfg/n;->e()Landroid/view/View;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v0}, Lfg/n;->e()Landroid/view/View;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    const v3, 0x7f130488

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v14, v3}, Lsg/f;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v2, v0, Lfg/n;->o:Lo60/p;

    .line 2250
    .line 2251
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    check-cast v2, Landroid/widget/TextView;

    .line 2259
    .line 2260
    const/4 v8, 0x1

    .line 2261
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    .line 2262
    .line 2263
    .line 2264
    :goto_8d7
    iget-object v2, v1, Lof/i;->j0:Ljava/lang/String;

    .line 2265
    .line 2266
    if-eqz v2, :cond_8e6

    .line 2267
    .line 2268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2269
    .line 2270
    .line 2271
    move-result v2

    .line 2272
    if-nez v2, :cond_8e2

    .line 2273
    .line 2274
    goto :goto_8e6

    .line 2275
    :cond_8e2
    const v2, 0x7f130264

    .line 2276
    .line 2277
    .line 2278
    goto :goto_8e9

    .line 2279
    :cond_8e6
    :goto_8e6
    const v2, 0x7f13003f

    .line 2280
    .line 2281
    .line 2282
    :goto_8e9
    iget-object v3, v0, Lfg/n;->p:Lo60/p;

    .line 2283
    .line 2284
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v6

    .line 2288
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    check-cast v6, Landroid/widget/TextView;

    .line 2292
    .line 2293
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v6

    .line 2300
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    check-cast v6, Landroid/widget/TextView;

    .line 2304
    .line 2305
    invoke-static {v14, v2}, Lsg/f;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    check-cast v2, Landroid/widget/TextView;

    .line 2320
    .line 2321
    const/4 v8, 0x1

    .line 2322
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_926

    .line 2326
    :cond_915
    invoke-virtual {v0}, Lfg/n;->g()Landroid/view/View;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    const/16 v7, 0x8

    .line 2331
    .line 2332
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_926

    .line 2336
    :goto_91f
    invoke-virtual {v0}, Lfg/n;->g()Landroid/view/View;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2341
    .line 2342
    .line 2343
    :goto_926
    iget-object v2, v4, Lug/f;->U:Ljava/lang/String;

    .line 2344
    .line 2345
    iget-object v3, v0, Lfg/n;->I:Lo60/p;

    .line 2346
    .line 2347
    if-eqz v2, :cond_949

    .line 2348
    .line 2349
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    if-nez v2, :cond_933

    .line 2354
    .line 2355
    goto :goto_949

    .line 2356
    :cond_933
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    check-cast v2, Landroid/widget/TextView;

    .line 2361
    .line 2362
    iget-object v4, v4, Lug/f;->U:Ljava/lang/String;

    .line 2363
    .line 2364
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    check-cast v2, Landroid/widget/TextView;

    .line 2372
    .line 2373
    const/4 v7, 0x0

    .line 2374
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2375
    .line 2376
    .line 2377
    goto :goto_9a4

    .line 2378
    :cond_949
    :goto_949
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    check-cast v2, Landroid/widget/TextView;

    .line 2383
    .line 2384
    const/16 v7, 0x8

    .line 2385
    .line 2386
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_9a4

    .line 2390
    :cond_955
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2391
    .line 2392
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 2393
    .line 2394
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    throw v0

    .line 2398
    :cond_95d
    move/from16 v27, v7

    .line 2399
    .line 2400
    move-object v12, v9

    .line 2401
    iget-object v2, v4, Lug/f;->i0:Lce/p;

    .line 2402
    .line 2403
    const/4 v7, -0x1

    .line 2404
    invoke-virtual {v2, v7}, Lce/p;->k(I)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v2, v4, Lug/f;->e0:Lo60/p;

    .line 2408
    .line 2409
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    check-cast v2, Ljava/util/SortedSet;

    .line 2414
    .line 2415
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 2416
    .line 2417
    .line 2418
    iget-boolean v2, v0, Lfg/n;->f:Z

    .line 2419
    .line 2420
    if-eqz v2, :cond_9a1

    .line 2421
    .line 2422
    if-eqz p2, :cond_98d

    .line 2423
    .line 2424
    invoke-virtual {v0}, Lfg/n;->j()Landroid/view/View;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    invoke-virtual {v0}, Lfg/n;->j()Landroid/view/View;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    const v6, 0x7f13016a

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2444
    .line 2445
    .line 2446
    :cond_98d
    invoke-virtual {v0}, Lfg/n;->j()Landroid/view/View;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    const/16 v7, 0x8

    .line 2451
    .line 2452
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2453
    .line 2454
    .line 2455
    sget v2, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->v:I

    .line 2456
    .line 2457
    const/4 v3, 0x0

    .line 2458
    const/4 v7, 0x0

    .line 2459
    invoke-virtual {v11, v7, v3}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->d(ZLandroid/view/View$OnClickListener;)V

    .line 2460
    .line 2461
    .line 2462
    const/4 v8, -0x1

    .line 2463
    invoke-virtual {v11, v8, v7}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->e(IZ)V

    .line 2464
    .line 2465
    .line 2466
    :cond_9a1
    invoke-virtual {v0, v4}, Lfg/n;->q(Lug/f;)V

    .line 2467
    .line 2468
    .line 2469
    :goto_9a4
    iget-object v2, v1, Lof/i;->h:Lug/f;

    .line 2470
    .line 2471
    iget-boolean v3, v2, Lug/f;->o:Z

    .line 2472
    .line 2473
    iget-object v4, v2, Lug/f;->d0:Lug/a;

    .line 2474
    .line 2475
    iget-object v6, v2, Lug/f;->a:Ljava/lang/String;

    .line 2476
    .line 2477
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2478
    .line 2479
    const-string v8, "setVvmPlayer "

    .line 2480
    .line 2481
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v7

    .line 2497
    invoke-static {v5, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    iget-boolean v7, v0, Lfg/n;->Q:Z

    .line 2501
    .line 2502
    if-eqz v7, :cond_ab3

    .line 2503
    .line 2504
    if-eqz v3, :cond_ab3

    .line 2505
    .line 2506
    if-eqz v6, :cond_ab3

    .line 2507
    .line 2508
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2509
    .line 2510
    .line 2511
    move-result v3

    .line 2512
    if-nez v3, :cond_9d3

    .line 2513
    .line 2514
    goto/16 :goto_ab3

    .line 2515
    .line 2516
    :cond_9d3
    iget v3, v4, Lug/a;->K:I

    .line 2517
    .line 2518
    const/16 v6, 0x3e8

    .line 2519
    .line 2520
    if-lt v3, v6, :cond_a0e

    .line 2521
    .line 2522
    rem-int/2addr v3, v6

    .line 2523
    iget v6, v4, Lug/a;->d:I

    .line 2524
    .line 2525
    if-eq v3, v6, :cond_a07

    .line 2526
    .line 2527
    const/4 v7, -0x1

    .line 2528
    if-le v6, v7, :cond_a07

    .line 2529
    .line 2530
    invoke-virtual {v0, v2}, Lfg/n;->q(Lug/f;)V

    .line 2531
    .line 2532
    .line 2533
    iget-object v0, v4, Lug/a;->L:Ljava/lang/String;

    .line 2534
    .line 2535
    invoke-static {}, Luz/e;->A()Z

    .line 2536
    .line 2537
    .line 2538
    move-result v1

    .line 2539
    if-eqz v1, :cond_9f0

    .line 2540
    .line 2541
    const v1, 0x7f1306e3

    .line 2542
    .line 2543
    .line 2544
    goto :goto_9f3

    .line 2545
    :cond_9f0
    const v1, 0x7f1306e2

    .line 2546
    .line 2547
    .line 2548
    :goto_9f3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    const/4 v7, 0x0

    .line 2560
    invoke-static {v14, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2565
    .line 2566
    .line 2567
    return v27

    .line 2568
    :cond_a07
    const/4 v7, 0x0

    .line 2569
    const-string v2, "checkVvmSimSlot : "

    .line 2570
    .line 2571
    invoke-static {v3, v6, v2, v10, v5}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_a0f

    .line 2575
    :cond_a0e
    const/4 v7, 0x0

    .line 2576
    :goto_a0f
    invoke-virtual {v0}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2581
    .line 2582
    .line 2583
    iget-object v1, v1, Lof/i;->h:Lug/f;

    .line 2584
    .line 2585
    iget-boolean v2, v1, Lug/f;->o:Z

    .line 2586
    .line 2587
    iget-object v3, v1, Lug/f;->a:Ljava/lang/String;

    .line 2588
    .line 2589
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v5

    .line 2596
    iget-object v1, v1, Lug/f;->d0:Lug/a;

    .line 2597
    .line 2598
    iget-wide v12, v1, Lug/a;->J:J

    .line 2599
    .line 2600
    const/16 v1, 0xb

    .line 2601
    .line 2602
    if-eqz v2, :cond_a32

    .line 2603
    .line 2604
    new-instance v2, Ltj/c;

    .line 2605
    .line 2606
    invoke-direct {v2, v1}, Lsq/b;-><init>(I)V

    .line 2607
    .line 2608
    .line 2609
    :goto_a30
    move-object v11, v2

    .line 2610
    goto :goto_a38

    .line 2611
    :cond_a32
    new-instance v2, Lsq/b;

    .line 2612
    .line 2613
    invoke-direct {v2, v1}, Lsq/b;-><init>(I)V

    .line 2614
    .line 2615
    .line 2616
    goto :goto_a30

    .line 2617
    :goto_a38
    new-instance v4, Lsj/a;

    .line 2618
    .line 2619
    iget-boolean v1, v0, Lfg/n;->T:Z

    .line 2620
    .line 2621
    const/4 v3, 0x1

    .line 2622
    xor-int/lit8 v6, v1, 0x1

    .line 2623
    .line 2624
    const/4 v10, 0x0

    .line 2625
    const/16 v14, 0x78

    .line 2626
    .line 2627
    const/4 v7, 0x1

    .line 2628
    const/4 v8, 0x0

    .line 2629
    const/4 v9, 0x0

    .line 2630
    invoke-direct/range {v4 .. v14}, Lsj/a;-><init>(Landroid/net/Uri;ZZZZLjava/lang/String;Lsq/b;JI)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v0}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    invoke-virtual {v1, v4}, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->g(Lsj/a;)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v0}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    new-instance v2, Lfg/l;

    .line 2645
    .line 2646
    invoke-direct {v2, v0, v3}, Lfg/l;-><init>(Lfg/n;I)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v1, v2}, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->setVoicemailPlayEventListener(Ltj/b;)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v0}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 2661
    .line 2662
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    check-cast v1, Lb3/e;

    .line 2666
    .line 2667
    const/4 v7, -0x1

    .line 2668
    iput v7, v1, Lb3/e;->i:I

    .line 2669
    .line 2670
    const v3, 0x7f0a021d

    .line 2671
    .line 2672
    .line 2673
    iput v3, v1, Lb3/e;->j:I

    .line 2674
    .line 2675
    invoke-virtual {v0}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v0}, Lfg/n;->h()Landroid/view/View;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    check-cast v1, Lb3/e;

    .line 2694
    .line 2695
    const v2, 0x7f0a0902

    .line 2696
    .line 2697
    .line 2698
    iput v2, v1, Lb3/e;->k:I

    .line 2699
    .line 2700
    iput v7, v1, Lb3/e;->l:I

    .line 2701
    .line 2702
    invoke-virtual {v0}, Lfg/n;->h()Landroid/view/View;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v0}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    const v2, 0x7f0a0275

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    const/4 v7, 0x0

    .line 2721
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v0}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    const v1, 0x7f0a0689

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    const/16 v7, 0x8

    .line 2736
    .line 2737
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2738
    .line 2739
    .line 2740
    :cond_ab3
    :goto_ab3
    return v27
.end method

.method public final v(Lug/f;)V
    .registers 7

    .line 1
    const-string v0, "listActionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfg/n;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const-string p0, "CallLogExpandLayout"

    .line 11
    .line 12
    const-string p1, "updateBlockStateExpandView no init"

    .line 13
    .line 14
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lfg/n;->g()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfg/n;->e()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfg/n;->f()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p1, Lug/f;->p:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v2, 0x2

    .line 46
    iget-object v3, p0, Lfg/n;->a:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz p1, :cond_5f

    .line 49
    .line 50
    invoke-virtual {p0}, Lfg/n;->f()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lfg/n;->o()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v1, 0x7f1300b3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lfg/n;->o()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v4, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lfg/n;->f()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lfg/n;->f()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_8f

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lfg/n;->f()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lfg/n;->o()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v1, 0x7f1300ac

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lfg/n;->o()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lfg/n;->f()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v3, v1}, Lsg/f;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lfg/n;->f()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-virtual {p0}, Lfg/n;->o()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

###### Class fg.k (fg.k)
.class public final synthetic Lfg/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg/n;


# direct methods
.method public synthetic constructor <init>(Lfg/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfg/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg/k;->b:Lfg/n;

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
    iget v0, p0, Lfg/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1d0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f0a068c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/widget/ImageView;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 23
    .line 24
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v0, 0x7f0a067e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/widget/ImageView;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 39
    .line 40
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const v0, 0x7f0a067f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/widget/ImageView;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 55
    .line 56
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const v0, 0x7f0a067c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/widget/ImageView;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 71
    .line 72
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const v0, 0x7f0a0681

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/widget/ImageView;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_55
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 87
    .line 88
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const v0, 0x7f0a0ae1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/widget/TextView;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 103
    .line 104
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const v0, 0x7f0a0ae2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/widget/TextView;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_75
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 119
    .line 120
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const v0, 0x7f0a022a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_83
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 133
    .line 134
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const v0, 0x7f0a021a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_91
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 147
    .line 148
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const v0, 0x7f0a0ae6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/widget/TextView;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 163
    .line 164
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const v0, 0x7f0a0226

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_af
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 177
    .line 178
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const v0, 0x7f0a0227

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_bd
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 191
    .line 192
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const v0, 0x7f0a0228

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_cd
    new-instance v0, Lbg/r;

    .line 207
    .line 208
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 209
    .line 210
    iget-object p0, p0, Lfg/n;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lbg/r;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_d7
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 217
    .line 218
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const v0, 0x7f0a0682

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Landroid/widget/ImageView;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_e7
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 233
    .line 234
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v1, 0x7f0a039a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/view/ViewStub;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, p0, Lfg/n;->K:Z

    .line 253
    .line 254
    const-string p0, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout"

    .line 255
    .line 256
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_105
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 263
    .line 264
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const v0, 0x7f0a0ae5

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Landroid/widget/TextView;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_115
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 279
    .line 280
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const v0, 0x7f0a0ae4

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Landroid/widget/TextView;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_125
    const/4 v0, 0x1

    .line 295
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 296
    .line 297
    iput-boolean v0, p0, Lfg/n;->f:Z

    .line 298
    .line 299
    iget-object p0, p0, Lfg/n;->c:Landroid/view/ViewStub;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_131
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 307
    .line 308
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const v0, 0x7f0a0ae7

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Landroid/widget/TextView;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_141
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 323
    .line 324
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const v0, 0x7f0a00ec

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Landroid/widget/TextView;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_151
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 339
    .line 340
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const v0, 0x7f0a00eb

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_161
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 355
    .line 356
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    const v0, 0x7f0a012d

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Landroid/widget/ImageView;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_171
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 371
    .line 372
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    const v0, 0x7f0a012e

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Landroid/widget/TextView;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_181
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 387
    .line 388
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const v0, 0x7f0a012c

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_191
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 403
    .line 404
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const v0, 0x7f0a012b

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Landroid/widget/FrameLayout;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_1a1
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 419
    .line 420
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    const v0, 0x7f0a0229

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_1b1
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 435
    .line 436
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    const v0, 0x7f0a0ad2

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Landroid/widget/TextView;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_1c1
    iget-object p0, p0, Lfg/k;->b:Lfg/n;

    .line 451
    .line 452
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    const v0, 0x7f0a021d

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    nop

    .line 465
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_1c1
        :pswitch_1b1
        :pswitch_1a1
        :pswitch_191
        :pswitch_181
        :pswitch_171
        :pswitch_161
        :pswitch_151
        :pswitch_141
        :pswitch_131
        :pswitch_125
        :pswitch_115
        :pswitch_105
        :pswitch_e7
        :pswitch_d7
        :pswitch_cd
        :pswitch_bd
        :pswitch_af
        :pswitch_a1
        :pswitch_91
        :pswitch_83
        :pswitch_75
        :pswitch_65
        :pswitch_55
        :pswitch_45
        :pswitch_35
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method

###### Class fg.m (fg.m)
.class public final synthetic Lfg/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg/n;


# direct methods
.method public synthetic constructor <init>(Lfg/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfg/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg/m;->b:Lfg/n;

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
    .registers 2

    .line 1
    iget v0, p0, Lfg/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfg/m;->b:Lfg/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f0a068b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/widget/ImageView;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v0, 0x7f0a067d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/widget/ImageView;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
