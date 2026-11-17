###### Class e7.a (e7.a)
.class public final Le7/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Le7/a;->b:I

    iput-object p2, p0, Le7/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz1/g1;Lz1/x;)V
    .registers 3

    const/16 p2, 0x1b

    iput p2, p0, Le7/a;->b:I

    .line 2
    iput-object p1, p0, Le7/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Le7/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz1/g1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lc70/k;

    .line 19
    .line 20
    sget-object v0, Ly1/t0;->N:Lh1/e0;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lh1/e0;->s:Lh1/h0;

    .line 26
    .line 27
    iget-wide v1, v0, Lh1/e0;->v:J

    .line 28
    .line 29
    iget-object v3, v0, Lh1/e0;->x:Lr2/g;

    .line 30
    .line 31
    invoke-interface {p0, v1, v2, v3}, Lh1/h0;->a(JLr2/g;)Lh1/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lh1/e0;->y:Lh1/a0;

    .line 36
    .line 37
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ly1/t0;

    .line 43
    .line 44
    iget-object p0, p0, Ly1/t0;->w:Ly1/t0;

    .line 45
    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0}, Ly1/t0;->v0()V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ly1/e0;

    .line 57
    .line 58
    invoke-virtual {p0}, Ly1/e0;->a()Ly1/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v1, p0, Ly1/e0;->s:J

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lw1/k;->s(J)Lw1/o;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ly1/d0;

    .line 73
    .line 74
    iget-object v0, p0, Ly1/d0;->K:Ly1/e0;

    .line 75
    .line 76
    iget-object v1, v0, Ly1/e0;->a:Ly1/x;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v0, Ly1/e0;->j:I

    .line 80
    .line 81
    iget-object v0, v0, Ly1/e0;->a:Ly1/x;

    .line 82
    .line 83
    invoke-virtual {v0}, Ly1/x;->r()Lr0/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v3, v0, Lr0/e;->c:I

    .line 88
    .line 89
    const v4, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-lez v3, :cond_7c

    .line 93
    .line 94
    iget-object v0, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    move v5, v2

    .line 97
    :cond_60
    aget-object v6, v0, v5

    .line 98
    .line 99
    check-cast v6, Ly1/x;

    .line 100
    .line 101
    iget-object v6, v6, Ly1/x;->F:Ly1/e0;

    .line 102
    .line 103
    iget-object v6, v6, Ly1/e0;->q:Ly1/d0;

    .line 104
    .line 105
    iget v7, v6, Ly1/d0;->r:I

    .line 106
    .line 107
    iput v7, v6, Ly1/d0;->q:I

    .line 108
    .line 109
    iput v4, v6, Ly1/d0;->r:I

    .line 110
    .line 111
    iput-boolean v2, v6, Ly1/d0;->y:Z

    .line 112
    .line 113
    iget v7, v6, Ly1/d0;->u:I

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    if-ne v7, v8, :cond_78

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    iput v7, v6, Ly1/d0;->u:I

    .line 120
    .line 121
    :cond_78
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    if-lt v5, v3, :cond_60

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v1}, Ly1/x;->r()Lr0/e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v3, v0, Lr0/e;->c:I

    .line 130
    .line 131
    if-lez v3, :cond_98

    .line 132
    .line 133
    iget-object v0, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 134
    .line 135
    move v5, v2

    .line 136
    :cond_87
    aget-object v6, v0, v5

    .line 137
    .line 138
    check-cast v6, Ly1/x;

    .line 139
    .line 140
    iget-object v6, v6, Ly1/x;->F:Ly1/e0;

    .line 141
    .line 142
    iget-object v6, v6, Ly1/e0;->q:Ly1/d0;

    .line 143
    .line 144
    iget-object v6, v6, Ly1/d0;->z:Ly1/y;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    if-lt v5, v3, :cond_87

    .line 152
    .line 153
    :cond_98
    invoke-virtual {p0}, Ly1/d0;->g()Ly1/o;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ly1/t0;->W()Ly1/g0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ly1/g0;->e()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ly1/x;->r()Lr0/e;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget v0, p0, Lr0/e;->c:I

    .line 169
    .line 170
    if-lez v0, :cond_d5

    .line 171
    .line 172
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 173
    .line 174
    move v3, v2

    .line 175
    :cond_ae
    aget-object v5, p0, v3

    .line 176
    .line 177
    check-cast v5, Ly1/x;

    .line 178
    .line 179
    iget-object v6, v5, Ly1/x;->F:Ly1/e0;

    .line 180
    .line 181
    iget-object v6, v6, Ly1/e0;->q:Ly1/d0;

    .line 182
    .line 183
    iget v6, v6, Ly1/d0;->q:I

    .line 184
    .line 185
    invoke-virtual {v5}, Ly1/x;->p()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eq v6, v7, :cond_d1

    .line 190
    .line 191
    invoke-virtual {v1}, Ly1/x;->C()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ly1/x;->t()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ly1/x;->p()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-ne v6, v4, :cond_d1

    .line 202
    .line 203
    iget-object v5, v5, Ly1/x;->F:Ly1/e0;

    .line 204
    .line 205
    iget-object v5, v5, Ly1/e0;->q:Ly1/d0;

    .line 206
    .line 207
    invoke-virtual {v5}, Ly1/d0;->Q()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    if-lt v3, v0, :cond_ae

    .line 213
    .line 214
    :cond_d5
    invoke-virtual {v1}, Ly1/x;->r()Lr0/e;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget v0, p0, Lr0/e;->c:I

    .line 219
    .line 220
    if-lez v0, :cond_f3

    .line 221
    .line 222
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 223
    .line 224
    move v1, v2

    .line 225
    :cond_e0
    aget-object v3, p0, v1

    .line 226
    .line 227
    check-cast v3, Ly1/x;

    .line 228
    .line 229
    iget-object v3, v3, Ly1/x;->F:Ly1/e0;

    .line 230
    .line 231
    iget-object v3, v3, Ly1/e0;->q:Ly1/d0;

    .line 232
    .line 233
    iget-object v3, v3, Ly1/d0;->z:Ly1/y;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-boolean v2, v3, Ly1/y;->c:Z

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    if-lt v1, v0, :cond_e0

    .line 243
    .line 244
    :cond_f3
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_f6
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Ly1/x;

    .line 250
    .line 251
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 252
    .line 253
    iget-object v0, p0, Ly1/e0;->q:Ly1/d0;

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    iput-boolean v1, v0, Ly1/d0;->B:Z

    .line 257
    .line 258
    iget-object p0, p0, Ly1/e0;->r:Ly1/c0;

    .line 259
    .line 260
    if-eqz p0, :cond_107

    .line 261
    .line 262
    iput-boolean v1, p0, Ly1/c0;->B:Z

    .line 263
    .line 264
    :cond_107
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_10a
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Ln7/p;

    .line 270
    .line 271
    iget-object v0, p0, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 272
    .line 273
    const-string v1, "workManagerImpl.workDatabase"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Loh/g;

    .line 279
    .line 280
    const/16 v2, 0xd

    .line 281
    .line 282
    invoke-direct {v1, v2, v0, p0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Laf/g;

    .line 286
    .line 287
    const/4 v2, 0x5

    .line 288
    invoke-direct {p0, v2, v1}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p0}, Landroidx/room/u;->q(Lc70/a;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_128
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Laj/g;

    .line 300
    .line 301
    new-instance v0, Lq60/f;

    .line 302
    .line 303
    invoke-direct {v0}, Lq60/f;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Laj/g;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lcom/google/android/appfunctions/internal/AppFunctionInventory;

    .line 309
    .line 310
    invoke-interface {p0}, Lcom/google/android/appfunctions/internal/AppFunctionInventory;->a()Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    :goto_141
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_153

    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/google/android/appfunctions/AppFunctionMetadata;

    .line 333
    .line 334
    iget-object v2, v1, Lcom/google/android/appfunctions/AppFunctionMetadata;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Lq60/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_141

    .line 340
    :cond_153
    invoke-virtual {v0}, Lq60/f;->b()Lq60/f;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_158
    new-instance v0, Lr40/b;

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    invoke-direct {v0, v1}, Lr40/b;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lo60/k;

    .line 352
    .line 353
    new-instance v2, Landroid/util/SizeF;

    .line 354
    .line 355
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Ln7/r;

    .line 358
    .line 359
    invoke-virtual {p0}, Ln7/r;->H()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {p0}, Ln7/r;->x()F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-direct {v2, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Landroid/util/SizeF;

    .line 371
    .line 372
    invoke-virtual {p0}, Ln7/r;->I()F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const/high16 v5, 0x3f800000    # 1.0f

    .line 377
    .line 378
    sub-float/2addr v4, v5

    .line 379
    invoke-virtual {p0}, Ln7/r;->y()F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    sub-float/2addr v6, v5

    .line 384
    invoke-direct {v3, v4, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v7, Lo60/k;

    .line 391
    .line 392
    invoke-direct {v7, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lr40/b;

    .line 396
    .line 397
    const/4 v1, 0x2

    .line 398
    invoke-direct {v0, v1}, Lr40/b;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lo60/k;

    .line 402
    .line 403
    new-instance v2, Landroid/util/SizeF;

    .line 404
    .line 405
    invoke-virtual {p0}, Ln7/r;->I()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {p0}, Ln7/r;->x()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-direct {v2, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Landroid/util/SizeF;

    .line 417
    .line 418
    invoke-virtual {p0}, Ln7/r;->J()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    sub-float/2addr v4, v5

    .line 423
    invoke-virtual {p0}, Ln7/r;->y()F

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    sub-float/2addr v6, v5

    .line 428
    invoke-direct {v3, v4, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v8, Lo60/k;

    .line 435
    .line 436
    invoke-direct {v8, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lr40/b;

    .line 440
    .line 441
    const/16 v1, 0x8

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lr40/b;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lo60/k;

    .line 447
    .line 448
    new-instance v2, Landroid/util/SizeF;

    .line 449
    .line 450
    invoke-virtual {p0}, Ln7/r;->I()F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {p0}, Ln7/r;->y()F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-direct {v2, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Landroid/util/SizeF;

    .line 462
    .line 463
    invoke-virtual {p0}, Ln7/r;->J()F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    sub-float/2addr v4, v5

    .line 468
    invoke-virtual {p0}, Ln7/r;->z()F

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    sub-float/2addr v6, v5

    .line 473
    invoke-direct {v3, v4, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v9, Lo60/k;

    .line 480
    .line 481
    invoke-direct {v9, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lr40/b;

    .line 485
    .line 486
    const/4 v1, 0x4

    .line 487
    invoke-direct {v0, v1}, Lr40/b;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lo60/k;

    .line 491
    .line 492
    new-instance v2, Landroid/util/SizeF;

    .line 493
    .line 494
    invoke-virtual {p0}, Ln7/r;->J()F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {p0}, Ln7/r;->x()F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-direct {v2, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Landroid/util/SizeF;

    .line 506
    .line 507
    invoke-virtual {p0}, Ln7/r;->K()F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {p0}, Ln7/r;->y()F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    sub-float/2addr v6, v5

    .line 516
    invoke-direct {v3, v4, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v10, Lo60/k;

    .line 523
    .line 524
    invoke-direct {v10, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lr40/b;

    .line 528
    .line 529
    const/16 v1, 0x10

    .line 530
    .line 531
    invoke-direct {v0, v1}, Lr40/b;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lo60/k;

    .line 535
    .line 536
    new-instance v2, Landroid/util/SizeF;

    .line 537
    .line 538
    invoke-virtual {p0}, Ln7/r;->J()F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {p0}, Ln7/r;->y()F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-direct {v2, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 547
    .line 548
    .line 549
    new-instance v3, Landroid/util/SizeF;

    .line 550
    .line 551
    invoke-virtual {p0}, Ln7/r;->K()F

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {p0}, Ln7/r;->z()F

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    sub-float/2addr v6, v5

    .line 560
    invoke-direct {v3, v4, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v1, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v11, Lo60/k;

    .line 567
    .line 568
    invoke-direct {v11, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lr40/b;

    .line 572
    .line 573
    const/16 v1, 0x20

    .line 574
    .line 575
    invoke-direct {v0, v1}, Lr40/b;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lo60/k;

    .line 579
    .line 580
    new-instance v2, Landroid/util/SizeF;

    .line 581
    .line 582
    invoke-virtual {p0}, Ln7/r;->J()F

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {p0}, Ln7/r;->z()F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-direct {v2, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 591
    .line 592
    .line 593
    new-instance v3, Landroid/util/SizeF;

    .line 594
    .line 595
    invoke-virtual {p0}, Ln7/r;->K()F

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {p0}, Ln7/r;->A()F

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    sub-float/2addr v6, v5

    .line 604
    invoke-direct {v3, v4, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v1, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v12, Lo60/k;

    .line 611
    .line 612
    invoke-direct {v12, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lr40/b;

    .line 616
    .line 617
    const/16 v1, 0x40

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lr40/b;-><init>(I)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lo60/k;

    .line 623
    .line 624
    new-instance v2, Landroid/util/SizeF;

    .line 625
    .line 626
    invoke-virtual {p0}, Ln7/r;->J()F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {p0}, Ln7/r;->A()F

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-direct {v2, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 635
    .line 636
    .line 637
    new-instance v3, Landroid/util/SizeF;

    .line 638
    .line 639
    invoke-virtual {p0}, Ln7/r;->K()F

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {p0}, Ln7/r;->B()F

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    invoke-direct {v3, v4, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v1, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v13, Lo60/k;

    .line 654
    .line 655
    invoke-direct {v13, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    filled-new-array/range {v7 .. v13}, [Lo60/k;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-static {p0}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
    :pswitch_29a
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Ls4/q0;

    .line 670
    .line 671
    sget-object v1, Ls4/q0;->d:Ls4/n0;

    .line 672
    .line 673
    monitor-enter v1

    .line 674
    :try_start_2a1
    sget-object v0, Ls4/q0;->f:Le4/f;

    .line 675
    .line 676
    if-nez v0, :cond_2d0

    .line 677
    .line 678
    iget-object v0, p0, Ls4/q0;->a:Landroid/content/Context;

    .line 679
    .line 680
    const-string v2, "GlanceAppWidgetManager"

    .line 681
    .line 682
    invoke-static {v0, v2}, Lg40/b;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_2b4

    .line 691
    .line 692
    goto :goto_2b5

    .line 693
    :cond_2b4
    const/4 v0, 0x0

    .line 694
    :goto_2b5
    if-eqz v0, :cond_2be

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 697
    .line 698
    .line 699
    goto :goto_2be

    .line 700
    :catchall_2bb
    move-exception v0

    .line 701
    move-object p0, v0

    .line 702
    goto :goto_2d2

    .line 703
    :cond_2be
    :goto_2be
    iget-object p0, p0, Ls4/q0;->a:Landroid/content/Context;

    .line 704
    .line 705
    sget-object v0, Ls4/q0;->e:Lg4/a;

    .line 706
    .line 707
    sget-object v2, Ls4/n0;->a:[Lj70/x;

    .line 708
    .line 709
    const/4 v3, 0x0

    .line 710
    aget-object v2, v2, v3

    .line 711
    .line 712
    invoke-virtual {v0, v2, p0}, Lg4/a;->a(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    move-object v0, p0

    .line 717
    check-cast v0, Le4/f;

    .line 718
    .line 719
    sput-object v0, Ls4/q0;->f:Le4/f;
    :try_end_2d0
    .catchall {:try_start_2a1 .. :try_end_2d0} :catchall_2bb

    .line 720
    .line 721
    :cond_2d0
    monitor-exit v1

    .line 722
    return-object v0

    .line 723
    :goto_2d2
    monitor-exit v1

    .line 724
    throw p0

    .line 725
    :pswitch_2d4
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Ls4/n;

    .line 728
    .line 729
    iget-object p0, p0, Ls4/n;->j:Lp0/z0;

    .line 730
    .line 731
    invoke-virtual {p0}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 735
    .line 736
    return-object p0

    .line 737
    :pswitch_2e0
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    .line 740
    .line 741
    iget-object p0, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;->a:Lcom/google/android/appfunctions/internal/ClassRegistry;

    .line 742
    .line 743
    invoke-interface {p0}, Lcom/google/android/appfunctions/internal/ClassRegistry;->a()Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    check-cast p0, Ljava/lang/Iterable;

    .line 748
    .line 749
    new-instance v0, Ljava/util/ArrayList;

    .line 750
    .line 751
    const/16 v1, 0xa

    .line 752
    .line 753
    invoke-static {p0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    :goto_2fb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_30f

    .line 769
    .line 770
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lcom/google/android/appfunctions/internal/AppFunctionInvoker;

    .line 775
    .line 776
    invoke-interface {v1}, Lcom/google/android/appfunctions/internal/AppFunctionInvoker;->b()Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_2fb

    .line 784
    :cond_30f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_335

    .line 793
    .line 794
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_31d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_332

    .line 803
    .line 804
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ljava/util/Set;

    .line 809
    .line 810
    check-cast v0, Ljava/util/Set;

    .line 811
    .line 812
    check-cast v1, Ljava/lang/Iterable;

    .line 813
    .line 814
    invoke-static {v0, v1}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_31d

    .line 819
    :cond_332
    check-cast v0, Ljava/util/Set;

    .line 820
    .line 821
    return-object v0

    .line 822
    :cond_335
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 823
    .line 824
    const-string v0, "Empty collection can\'t be reduced."

    .line 825
    .line 826
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw p0

    .line 830
    :pswitch_33d
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    .line 833
    .line 834
    iget-object p0, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->a:Lcom/google/android/appfunctions/internal/ClassRegistry;

    .line 835
    .line 836
    invoke-interface {p0}, Lcom/google/android/appfunctions/internal/ClassRegistry;->a()Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    check-cast p0, Ljava/lang/Iterable;

    .line 841
    .line 842
    new-instance v0, Ljava/util/ArrayList;

    .line 843
    .line 844
    const/16 v1, 0xa

    .line 845
    .line 846
    invoke-static {p0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    :goto_358
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_36c

    .line 862
    .line 863
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Lcom/google/android/appfunctions/internal/AppFunctionInventory;

    .line 868
    .line 869
    invoke-interface {v1}, Lcom/google/android/appfunctions/internal/AppFunctionInventory;->a()Ljava/util/Map;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_358

    .line 877
    :cond_36c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_39f

    .line 886
    .line 887
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_37a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_39c

    .line 896
    .line 897
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ljava/util/Map;

    .line 902
    .line 903
    check-cast v0, Ljava/util/Map;

    .line 904
    .line 905
    const-string v2, "<this>"

    .line 906
    .line 907
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string v2, "map"

    .line 911
    .line 912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 916
    .line 917
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 921
    .line 922
    .line 923
    move-object v0, v2

    .line 924
    goto :goto_37a

    .line 925
    :cond_39c
    check-cast v0, Ljava/util/Map;

    .line 926
    .line 927
    return-object v0

    .line 928
    :cond_39f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 929
    .line 930
    const-string v0, "Empty collection can\'t be reduced."

    .line 931
    .line 932
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw p0

    .line 936
    :pswitch_3a7
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast p0, [Laa0/j;

    .line 939
    .line 940
    array-length p0, p0

    .line 941
    new-array p0, p0, [Lr7/c;

    .line 942
    .line 943
    return-object p0

    .line 944
    :pswitch_3af
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p0, Li0/a;

    .line 947
    .line 948
    invoke-virtual {p0}, Li0/a;->invoke()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 952
    .line 953
    return-object p0

    .line 954
    :pswitch_3b9
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p0, Lr1/f;

    .line 957
    .line 958
    invoke-virtual {p0}, Lr1/f;->T()Lx90/z;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    return-object p0

    .line 963
    :pswitch_3c2
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p0, Lr1/c;

    .line 966
    .line 967
    iget-object p0, p0, Lr1/c;->c:Lx90/z;

    .line 968
    .line 969
    return-object p0

    .line 970
    :pswitch_3c9
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast p0, Lp2/b;

    .line 973
    .line 974
    iget-object v0, p0, Lp2/b;->c:Lp0/z0;

    .line 975
    .line 976
    invoke-virtual {v0}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lg1/f;

    .line 981
    .line 982
    iget-wide v1, v1, Lg1/f;->a:J

    .line 983
    .line 984
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    cmp-long v1, v1, v3

    .line 990
    .line 991
    if-nez v1, :cond_3e1

    .line 992
    .line 993
    goto :goto_3ef

    .line 994
    :cond_3e1
    invoke-virtual {v0}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Lg1/f;

    .line 999
    .line 1000
    iget-wide v1, v1, Lg1/f;->a:J

    .line 1001
    .line 1002
    invoke-static {v1, v2}, Lg1/f;->d(J)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_3f1

    .line 1007
    .line 1008
    :goto_3ef
    const/4 p0, 0x0

    .line 1009
    goto :goto_3ff

    .line 1010
    :cond_3f1
    iget-object p0, p0, Lp2/b;->a:Lh1/f0;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lg1/f;

    .line 1017
    .line 1018
    iget-wide v0, v0, Lg1/f;->a:J

    .line 1019
    .line 1020
    invoke-virtual {p0, v0, v1}, Lh1/f0;->v(J)Landroid/graphics/Shader;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p0

    .line 1024
    :goto_3ff
    return-object p0

    .line 1025
    :pswitch_400
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p0, Landroidx/work/Worker;

    .line 1028
    .line 1029
    invoke-virtual {p0}, Landroidx/work/Worker;->c()Lm7/r;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    return-object p0

    .line 1034
    :pswitch_409
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast p0, Lm1/i0;

    .line 1037
    .line 1038
    iget v0, p0, Lm1/i0;->i:I

    .line 1039
    .line 1040
    iget-object p0, p0, Lm1/i0;->g:Lp0/x0;

    .line 1041
    .line 1042
    iget-object v1, p0, Lp0/x0;->b:Lp0/w1;

    .line 1043
    .line 1044
    invoke-static {v1, p0}, Ly0/n;->s(Ly0/s;Ly0/r;)Ly0/s;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lp0/w1;

    .line 1049
    .line 1050
    iget v1, v1, Lp0/w1;->c:I

    .line 1051
    .line 1052
    if-ne v0, v1, :cond_42c

    .line 1053
    .line 1054
    iget-object v0, p0, Lp0/x0;->b:Lp0/w1;

    .line 1055
    .line 1056
    invoke-static {v0, p0}, Ly0/n;->s(Ly0/s;Ly0/r;)Ly0/s;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Lp0/w1;

    .line 1061
    .line 1062
    iget v0, v0, Lp0/w1;->c:I

    .line 1063
    .line 1064
    add-int/lit8 v0, v0, 0x1

    .line 1065
    .line 1066
    invoke-virtual {p0, v0}, Lp0/x0;->o(I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_42c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 1070
    .line 1071
    return-object p0

    .line 1072
    :pswitch_42f
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast p0, Lm0/l;

    .line 1075
    .line 1076
    const/4 v0, 0x0

    .line 1077
    iput-object v0, p0, Lm0/l;->H:Lm0/j;

    .line 1078
    .line 1079
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Ly1/x;->w()V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {p0}, Lu90/a;->g(Ly1/q;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {p0}, Lu4/j;->j(Ly1/j;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1093
    .line 1094
    return-object p0

    .line 1095
    :pswitch_446
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast p0, Lm0/h;

    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    iput-object v0, p0, Lm0/h;->H:Lm0/f;

    .line 1101
    .line 1102
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Ly1/x;->w()V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {p0}, Lu90/a;->g(Ly1/q;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {p0}, Lu4/j;->j(Ly1/j;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    return-object p0

    .line 1118
    :pswitch_45d
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 1119
    .line 1120
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast p0, Lv7/e;

    .line 1123
    .line 1124
    iget-object p0, p0, Lv7/e;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p0, Landroid/view/View;

    .line 1127
    .line 1128
    const/4 v1, 0x0

    .line 1129
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1130
    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_46c
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast p0, Lv7/c;

    .line 1136
    .line 1137
    iget-object p0, p0, Lv7/c;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast p0, Landroid/view/View;

    .line 1140
    .line 1141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    const-string v0, "input_method"

    .line 1146
    .line 1147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p0

    .line 1151
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 1152
    .line 1153
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 1157
    .line 1158
    return-object p0

    .line 1159
    :pswitch_486
    sget-object v0, Lg7/b2;->c:Lg7/b2;

    .line 1160
    .line 1161
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast p0, Lg7/d0;

    .line 1164
    .line 1165
    iget-object v1, p0, Lg7/d0;->c:Lg7/a0;

    .line 1166
    .line 1167
    if-eqz v1, :cond_4dd

    .line 1168
    .line 1169
    iget-object p0, p0, Lg7/d0;->b:Landroid/content/Context;

    .line 1170
    .line 1171
    sget-object v1, Lg7/b2;->d:Lg7/b2;

    .line 1172
    .line 1173
    const-string v2, "EmbeddingBackend"

    .line 1174
    .line 1175
    :try_start_496
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    const-string v4, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    .line 1180
    .line 1181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p0

    .line 1185
    invoke-virtual {v3, v4, p0}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p0
    :try_end_4a4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_496 .. :try_end_4a4} :catch_4d1
    .catch Ljava/lang/Exception; {:try_start_496 .. :try_end_4a4} :catch_4c3

    .line 1189
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-nez v3, :cond_4ba

    .line 1197
    .line 1198
    sget-object p0, Lf7/c;->a:Lf7/j;

    .line 1199
    .line 1200
    sget-object v0, Lf7/j;->b:Lf7/j;

    .line 1201
    .line 1202
    if-ne p0, v0, :cond_4b8

    .line 1203
    .line 1204
    const-string p0, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must have a boolean value"

    .line 1205
    .line 1206
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    :cond_4b8
    :goto_4b8
    move-object v0, v1

    .line 1210
    goto :goto_4dd

    .line 1211
    :cond_4ba
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    .line 1212
    .line 1213
    .line 1214
    move-result p0

    .line 1215
    if-eqz p0, :cond_4dd

    .line 1216
    .line 1217
    sget-object v0, Lg7/b2;->b:Lg7/b2;

    .line 1218
    .line 1219
    goto :goto_4dd

    .line 1220
    :catch_4c3
    move-exception v0

    .line 1221
    move-object p0, v0

    .line 1222
    sget-object v0, Lf7/c;->a:Lf7/j;

    .line 1223
    .line 1224
    sget-object v3, Lf7/j;->b:Lf7/j;

    .line 1225
    .line 1226
    if-ne v0, v3, :cond_4b8

    .line 1227
    .line 1228
    const-string v0, "PackageManager.getProperty is not supported"

    .line 1229
    .line 1230
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1231
    .line 1232
    .line 1233
    goto :goto_4b8

    .line 1234
    :catch_4d1
    sget-object p0, Lf7/c;->a:Lf7/j;

    .line 1235
    .line 1236
    sget-object v0, Lf7/j;->b:Lf7/j;

    .line 1237
    .line 1238
    if-ne p0, v0, :cond_4b8

    .line 1239
    .line 1240
    const-string p0, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must be set and enabled in AndroidManifest.xml to use splits APIs."

    .line 1241
    .line 1242
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    goto :goto_4b8

    .line 1246
    :cond_4dd
    :goto_4dd
    return-object v0

    .line 1247
    :pswitch_4de
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast p0, Lf7/k;

    .line 1250
    .line 1251
    iget v0, p0, Lf7/k;->a:I

    .line 1252
    .line 1253
    int-to-long v0, v0

    .line 1254
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const/16 v1, 0x20

    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iget v2, p0, Lf7/k;->b:I

    .line 1265
    .line 1266
    int-to-long v2, v2

    .line 1267
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iget p0, p0, Lf7/k;->c:I

    .line 1280
    .line 1281
    int-to-long v1, p0

    .line 1282
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p0

    .line 1286
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p0

    .line 1290
    return-object p0

    .line 1291
    :pswitch_50a
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    move-object v3, p0

    .line 1294
    check-cast v3, Lf5/h;

    .line 1295
    .line 1296
    iget-object p0, v3, Lf5/h;->b:Lc70/a;

    .line 1297
    .line 1298
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p0

    .line 1302
    check-cast p0, Ljava/lang/Number;

    .line 1303
    .line 1304
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v4

    .line 1308
    new-instance v1, Lkotlin/jvm/internal/v;

    .line 1309
    .line 1310
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 1314
    .line 1315
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    iget-object p0, v3, Lf5/h;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    monitor-enter p0

    .line 1321
    :try_start_528
    iget-wide v6, v3, Lf5/h;->p:J

    .line 1322
    .line 1323
    sub-long v6, v4, v6

    .line 1324
    .line 1325
    iput-wide v6, v1, Lkotlin/jvm/internal/v;->a:J

    .line 1326
    .line 1327
    iget v0, v3, Lf5/h;->o:I

    .line 1328
    .line 1329
    int-to-long v6, v0

    .line 1330
    const-wide/32 v8, 0x3b9aca00

    .line 1331
    .line 1332
    .line 1333
    div-long/2addr v8, v6

    .line 1334
    iput-wide v8, v2, Lkotlin/jvm/internal/v;->a:J
    :try_end_537
    .catchall {:try_start_528 .. :try_end_537} :catchall_548

    .line 1335
    .line 1336
    monitor-exit p0

    .line 1337
    iget-object p0, v3, Lf5/h;->a:Lx90/z;

    .line 1338
    .line 1339
    new-instance v0, Lf5/f;

    .line 1340
    .line 1341
    const/4 v6, 0x0

    .line 1342
    invoke-direct/range {v0 .. v6}, Lf5/f;-><init>(Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lf5/h;JLs60/c;)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v1, 0x3

    .line 1346
    const/4 v2, 0x0

    .line 1347
    invoke-static {p0, v2, v2, v0, v1}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 1348
    .line 1349
    .line 1350
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 1351
    .line 1352
    return-object p0

    .line 1353
    :catchall_548
    move-exception v0

    .line 1354
    monitor-exit p0

    .line 1355
    throw v0

    .line 1356
    :pswitch_54b
    iget-object p0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast p0, Le7/b;

    .line 1359
    .line 1360
    iget-object p0, p0, Le7/b;->a:Ljava/lang/ClassLoader;

    .line 1361
    .line 1362
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 1363
    .line 1364
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    const-string v1, "loadClass(...)"

    .line 1369
    .line 1370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    const-string v2, "getWindowExtensions"

    .line 1374
    .line 1375
    const/4 v3, 0x0

    .line 1376
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 1381
    .line 1382
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p0

    .line 1386
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result p0

    .line 1400
    if-eqz p0, :cond_585

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1403
    .line 1404
    .line 1405
    move-result p0

    .line 1406
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1407
    .line 1408
    .line 1409
    move-result p0

    .line 1410
    if-eqz p0, :cond_585

    .line 1411
    .line 1412
    const/4 p0, 0x1

    .line 1413
    goto :goto_586

    .line 1414
    :cond_585
    const/4 p0, 0x0

    .line 1415
    :goto_586
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p0

    .line 1419
    return-object p0

    .line 1420
    nop

    .line 1421
    :pswitch_data_58c
    .packed-switch 0x0
        :pswitch_54b
        :pswitch_50a
        :pswitch_4de
        :pswitch_486
        :pswitch_46c
        :pswitch_45d
        :pswitch_446
        :pswitch_42f
        :pswitch_409
        :pswitch_400
        :pswitch_3c9
        :pswitch_3c2
        :pswitch_3b9
        :pswitch_3af
        :pswitch_3a7
        :pswitch_33d
        :pswitch_2e0
        :pswitch_2d4
        :pswitch_29a
        :pswitch_158
        :pswitch_128
        :pswitch_10a
        :pswitch_f6
        :pswitch_45
        :pswitch_35
        :pswitch_27
        :pswitch_f
    .end packed-switch
.end method
