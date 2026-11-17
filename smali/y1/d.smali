###### Class y1.d (y1.d)
.class public final Ly1/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# static fields
.field public static final c:Ly1/d;

.field public static final d:Ly1/d;

.field public static final o:Ly1/d;

.field public static final p:Ly1/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ly1/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly1/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly1/d;->c:Ly1/d;

    .line 9
    .line 10
    new-instance v0, Ly1/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ly1/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly1/d;->d:Ly1/d;

    .line 17
    .line 18
    new-instance v0, Ly1/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ly1/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ly1/d;->o:Ly1/d;

    .line 25
    .line 26
    new-instance v0, Ly1/d;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ly1/d;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ly1/d;->p:Ly1/d;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ly1/d;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget p0, p0, Ly1/d;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1bc

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/f;

    .line 7
    .line 8
    check-cast p2, Lp0/x;

    .line 9
    .line 10
    check-cast p1, Ly1/x;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lz1/t0;->f:Lp0/d2;

    .line 16
    .line 17
    check-cast p2, Lw0/i;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0}, Lp0/b;->l(Lp0/d1;Lp0/g1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lr2/b;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ly1/x;->K(Lr2/b;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lz1/t0;->l:Lp0/d2;

    .line 32
    .line 33
    invoke-static {p2, p0}, Lp0/b;->l(Lp0/d1;Lp0/g1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lr2/g;

    .line 38
    .line 39
    iget-object v0, p1, Ly1/x;->B:Lr2/g;

    .line 40
    .line 41
    if-eq v0, p0, :cond_a1

    .line 42
    .line 43
    iput-object p0, p1, Ly1/x;->B:Lr2/g;

    .line 44
    .line 45
    invoke-virtual {p1}, Ly1/x;->v()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ly1/x;->o()Ly1/x;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0}, Ly1/x;->t()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, Ly1/x;->u()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Ly1/x;->E:Lfi/d;

    .line 61
    .line 62
    iget-object p0, p0, Lfi/d;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, La1/k;

    .line 65
    .line 66
    iget v0, p0, La1/k;->d:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    if-eqz v0, :cond_a1

    .line 71
    .line 72
    :goto_47
    if-eqz p0, :cond_a1

    .line 73
    .line 74
    iget v0, p0, La1/k;->c:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    if-eqz v0, :cond_98

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, v0

    .line 83
    :goto_52
    if-eqz v1, :cond_98

    .line 84
    .line 85
    instance-of v3, v1, Ly1/j;

    .line 86
    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    check-cast v1, Ly1/j;

    .line 90
    .line 91
    goto :goto_93

    .line 92
    :cond_5b
    iget v3, v1, La1/k;->c:I

    .line 93
    .line 94
    and-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    if-eqz v3, :cond_93

    .line 97
    .line 98
    instance-of v3, v1, Ly1/h;

    .line 99
    .line 100
    if-eqz v3, :cond_93

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Ly1/h;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    move-object v4, v0

    .line 107
    :goto_6a
    const/4 v5, 0x1

    .line 108
    if-eqz v4, :cond_90

    .line 109
    .line 110
    iget v6, v4, La1/k;->c:I

    .line 111
    .line 112
    and-int/lit8 v6, v6, 0x4

    .line 113
    .line 114
    if-eqz v6, :cond_8d

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    if-ne v3, v5, :cond_79

    .line 119
    .line 120
    move-object v1, v4

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    if-nez v2, :cond_84

    .line 123
    .line 124
    new-instance v2, Lr0/e;

    .line 125
    .line 126
    const/16 v5, 0x10

    .line 127
    .line 128
    new-array v5, v5, [La1/k;

    .line 129
    .line 130
    invoke-direct {v2, v5}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    if-eqz v1, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    :cond_8a
    invoke-virtual {v2, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iget-object v4, v4, La1/k;->p:La1/k;

    .line 143
    .line 144
    goto :goto_6a

    .line 145
    :cond_90
    if-ne v3, v5, :cond_93

    .line 146
    .line 147
    goto :goto_52

    .line 148
    :cond_93
    :goto_93
    invoke-static {v2}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_52

    .line 153
    :cond_98
    iget v0, p0, La1/k;->d:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x4

    .line 156
    .line 157
    if-eqz v0, :cond_a1

    .line 158
    .line 159
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 160
    .line 161
    goto :goto_47

    .line 162
    :cond_a1
    sget-object p0, Lz1/t0;->q:Lp0/d2;

    .line 163
    .line 164
    invoke-static {p2, p0}, Lp0/b;->l(Lp0/d1;Lp0/g1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lz1/n1;

    .line 169
    .line 170
    iget-object p2, p1, Ly1/x;->C:Lz1/n1;

    .line 171
    .line 172
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_117

    .line 177
    .line 178
    iput-object p0, p1, Ly1/x;->C:Lz1/n1;

    .line 179
    .line 180
    iget-object p0, p1, Ly1/x;->E:Lfi/d;

    .line 181
    .line 182
    iget-object p0, p0, Lfi/d;->p:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, La1/k;

    .line 185
    .line 186
    iget p2, p0, La1/k;->d:I

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    and-int/2addr p2, v0

    .line 191
    if-eqz p2, :cond_117

    .line 192
    .line 193
    :goto_c0
    if-eqz p0, :cond_117

    .line 194
    .line 195
    iget p2, p0, La1/k;->c:I

    .line 196
    .line 197
    and-int/2addr p2, v0

    .line 198
    if-eqz p2, :cond_10f

    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    move-object v1, p0

    .line 202
    move-object v2, p2

    .line 203
    :goto_ca
    if-eqz v1, :cond_10f

    .line 204
    .line 205
    instance-of v3, v1, Ly1/d1;

    .line 206
    .line 207
    if-eqz v3, :cond_d6

    .line 208
    .line 209
    check-cast v1, Ly1/d1;

    .line 210
    .line 211
    invoke-interface {v1}, Ly1/d1;->g()V

    .line 212
    .line 213
    .line 214
    goto :goto_10a

    .line 215
    :cond_d6
    iget v3, v1, La1/k;->c:I

    .line 216
    .line 217
    and-int/2addr v3, v0

    .line 218
    if-eqz v3, :cond_10a

    .line 219
    .line 220
    instance-of v3, v1, Ly1/h;

    .line 221
    .line 222
    if-eqz v3, :cond_10a

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    check-cast v3, Ly1/h;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    move-object v4, p2

    .line 229
    :goto_e4
    const/4 v5, 0x1

    .line 230
    if-eqz v4, :cond_107

    .line 231
    .line 232
    iget v6, v4, La1/k;->c:I

    .line 233
    .line 234
    and-int/2addr v6, v0

    .line 235
    if-eqz v6, :cond_104

    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    if-ne v3, v5, :cond_f2

    .line 240
    .line 241
    move-object v1, v4

    .line 242
    goto :goto_104

    .line 243
    :cond_f2
    if-nez v2, :cond_fb

    .line 244
    .line 245
    new-instance v2, Lr0/e;

    .line 246
    .line 247
    new-array v5, v0, [La1/k;

    .line 248
    .line 249
    invoke-direct {v2, v5}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    if-eqz v1, :cond_101

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v1, p2

    .line 258
    :cond_101
    invoke-virtual {v2, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    iget-object v4, v4, La1/k;->p:La1/k;

    .line 262
    .line 263
    goto :goto_e4

    .line 264
    :cond_107
    if-ne v3, v5, :cond_10a

    .line 265
    .line 266
    goto :goto_ca

    .line 267
    :cond_10a
    :goto_10a
    invoke-static {v2}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_ca

    .line 272
    :cond_10f
    iget p2, p0, La1/k;->d:I

    .line 273
    .line 274
    and-int/2addr p2, v0

    .line 275
    if-eqz p2, :cond_117

    .line 276
    .line 277
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 278
    .line 279
    goto :goto_c0

    .line 280
    :cond_117
    iget-object p0, p1, Ly1/x;->E:Lfi/d;

    .line 281
    .line 282
    iget-object p0, p0, Lfi/d;->p:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, La1/k;

    .line 285
    .line 286
    iget p1, p0, La1/k;->d:I

    .line 287
    .line 288
    const p2, 0x8000

    .line 289
    .line 290
    .line 291
    and-int/2addr p1, p2

    .line 292
    if-eqz p1, :cond_189

    .line 293
    .line 294
    :goto_125
    if-eqz p0, :cond_189

    .line 295
    .line 296
    iget p1, p0, La1/k;->c:I

    .line 297
    .line 298
    and-int/2addr p1, p2

    .line 299
    if-eqz p1, :cond_181

    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    move-object v0, p0

    .line 303
    move-object v1, p1

    .line 304
    :goto_12f
    if-eqz v0, :cond_181

    .line 305
    .line 306
    instance-of v2, v0, Lf1/o;

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    if-eqz v2, :cond_147

    .line 310
    .line 311
    check-cast v0, Lf1/o;

    .line 312
    .line 313
    check-cast v0, La1/k;

    .line 314
    .line 315
    iget-object v0, v0, La1/k;->a:La1/k;

    .line 316
    .line 317
    iget-boolean v2, v0, La1/k;->w:Z

    .line 318
    .line 319
    if-eqz v2, :cond_144

    .line 320
    .line 321
    invoke-static {v0}, Ly1/u0;->d(La1/k;)V

    .line 322
    .line 323
    .line 324
    goto :goto_17c

    .line 325
    :cond_144
    iput-boolean v3, v0, La1/k;->t:Z

    .line 326
    .line 327
    goto :goto_17c

    .line 328
    :cond_147
    iget v2, v0, La1/k;->c:I

    .line 329
    .line 330
    and-int/2addr v2, p2

    .line 331
    if-eqz v2, :cond_17c

    .line 332
    .line 333
    instance-of v2, v0, Ly1/h;

    .line 334
    .line 335
    if-eqz v2, :cond_17c

    .line 336
    .line 337
    move-object v2, v0

    .line 338
    check-cast v2, Ly1/h;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    move-object v4, p1

    .line 342
    :goto_155
    if-eqz v4, :cond_179

    .line 343
    .line 344
    iget v5, v4, La1/k;->c:I

    .line 345
    .line 346
    and-int/2addr v5, p2

    .line 347
    if-eqz v5, :cond_176

    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    if-ne v2, v3, :cond_162

    .line 352
    .line 353
    move-object v0, v4

    .line 354
    goto :goto_176

    .line 355
    :cond_162
    if-nez v1, :cond_16d

    .line 356
    .line 357
    new-instance v1, Lr0/e;

    .line 358
    .line 359
    const/16 v5, 0x10

    .line 360
    .line 361
    new-array v5, v5, [La1/k;

    .line 362
    .line 363
    invoke-direct {v1, v5}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    if-eqz v0, :cond_173

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v0, p1

    .line 372
    :cond_173
    invoke-virtual {v1, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    :goto_176
    iget-object v4, v4, La1/k;->p:La1/k;

    .line 376
    .line 377
    goto :goto_155

    .line 378
    :cond_179
    if-ne v2, v3, :cond_17c

    .line 379
    .line 380
    goto :goto_12f

    .line 381
    :cond_17c
    :goto_17c
    invoke-static {v1}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_12f

    .line 386
    :cond_181
    iget p1, p0, La1/k;->d:I

    .line 387
    .line 388
    and-int/2addr p1, p2

    .line 389
    if-eqz p1, :cond_189

    .line 390
    .line 391
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 392
    .line 393
    goto :goto_125

    .line 394
    :cond_189
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_18c
    check-cast p1, Ly1/f;

    .line 398
    .line 399
    check-cast p2, La1/l;

    .line 400
    .line 401
    check-cast p1, Ly1/x;

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Ly1/x;->M(La1/l;)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_198
    check-cast p1, Ly1/f;

    .line 410
    .line 411
    check-cast p2, Lw1/l;

    .line 412
    .line 413
    check-cast p1, Ly1/x;

    .line 414
    .line 415
    iget-object p0, p1, Ly1/x;->z:Lw1/l;

    .line 416
    .line 417
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-nez p0, :cond_1ab

    .line 422
    .line 423
    iput-object p2, p1, Ly1/x;->z:Lw1/l;

    .line 424
    .line 425
    invoke-virtual {p1}, Ly1/x;->v()V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_1ae
    check-cast p1, Ly1/f;

    .line 432
    .line 433
    check-cast p2, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 442
    .line 443
    return-object p0

    .line 444
    nop

    .line 445
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_1ae
        :pswitch_198
        :pswitch_18c
    .end packed-switch
.end method
