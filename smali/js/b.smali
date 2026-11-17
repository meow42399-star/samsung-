###### Class js.b (js.b)
.class public final synthetic Ljs/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy/h;

.field public final synthetic c:Lmp/f;


# direct methods
.method public synthetic constructor <init>(Lmp/f;Lzy/h;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljs/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/b;->c:Lmp/f;

    iput-object p2, p0, Ljs/b;->b:Lzy/h;

    return-void
.end method

.method public synthetic constructor <init>(Lzy/h;Lmp/f;I)V
    .registers 4

    .line 2
    iput p3, p0, Ljs/b;->a:I

    iput-object p1, p0, Ljs/b;->b:Lzy/h;

    iput-object p2, p0, Ljs/b;->c:Lmp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljs/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_1fc

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqq/d0;

    .line 9
    .line 10
    invoke-static {}, Lj70/j0;->s()Lcz/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lw3/k1;->e()Ltt/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v1, "create(...)"

    .line 19
    .line 20
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lzt/c;

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    invoke-direct {v5, v6}, Lzt/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "decorate(...)"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v5, Lzw/a;

    .line 39
    .line 40
    invoke-static {}, Lcom/bumptech/glide/f;->p()Lnw/b;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v6, v0, Ljs/b;->c:Lmp/f;

    .line 56
    .line 57
    iget-object v5, v0, Ljs/b;->b:Lzy/h;

    .line 58
    .line 59
    invoke-static {v6, v1, v5}, Lx40/b;->k(Lmp/f;Lhy/f;Lzy/h;)Lqq/a;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {}, Lts/b;->f()Lts/a;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-direct/range {v2 .. v12}, Lqq/d0;-><init>(Lcz/c;Ltt/c;Lzy/h;Lmp/f;Lnw/b;Lvr/b;Lqq/a;Lkz/d;Lhy/f;Lts/a;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_4e
    new-instance v3, Lqq/u;

    .line 80
    .line 81
    invoke-static {}, Lw3/k1;->e()Ltt/c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {}, Le70/a;->o()Lot/b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, Lg40/b;->q()Lst/b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {}, Lcom/bumptech/glide/f;->p()Lnw/b;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lj70/j0;->s()Lcz/c;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Le40/a;->o()Ljy/h;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {}, Le40/a;->p()Loq/n;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {}, Lzt/g;->a()Lzt/a;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {}, Lzt/g;->b()Lzt/b;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lvx/b;

    .line 123
    .line 124
    const/16 v2, 0x19

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lvx/b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v14, v1

    .line 134
    check-cast v14, Lyy/b;

    .line 135
    .line 136
    invoke-static {}, Lzt/g;->d()Lzt/h;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    new-instance v1, Loq/o;

    .line 141
    .line 142
    const/16 v2, 0x1a

    .line 143
    .line 144
    invoke-direct {v1, v2}, Loq/o;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    check-cast v16, Lqq/f0;

    .line 154
    .line 155
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Les/c;

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    invoke-direct {v2, v1, v7}, Les/c;-><init>(Lzy/h;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    check-cast v17, Lqq/l0;

    .line 172
    .line 173
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v7, Ljs/b;

    .line 182
    .line 183
    const/4 v8, 0x3

    .line 184
    invoke-direct {v7, v2, v1, v8}, Ljs/b;-><init>(Lzy/h;Lmp/f;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "decorate(...)"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    check-cast v18, Lqq/d0;

    .line 199
    .line 200
    invoke-static {}, Lcom/bumptech/glide/d;->r()Liy/b;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    invoke-static {}, Lcom/bumptech/glide/f;->o()Lly/b;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v8, v0, Ljs/b;->c:Lmp/f;

    .line 213
    .line 214
    iget-object v7, v0, Ljs/b;->b:Lzy/h;

    .line 215
    .line 216
    invoke-static {v8, v1, v7}, Lx40/b;->k(Lmp/f;Lhy/f;Lzy/h;)Lqq/a;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    invoke-direct/range {v3 .. v22}, Lqq/u;-><init>(Ltt/c;Lot/b;Lst/b;Lzy/h;Lmp/f;Ljy/h;Lfs/b;Loq/n;Lvr/b;Lzt/a;Lyy/b;Lzt/h;Lqq/f0;Lqq/l0;Lqq/d0;Liy/b;Lly/b;Lqq/a;Lkz/d;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_e3
    new-instance v4, Lmz/c;

    .line 229
    .line 230
    new-instance v1, Lvx/b;

    .line 231
    .line 232
    const/16 v2, 0x17

    .line 233
    .line 234
    invoke-direct {v1, v2}, Lvx/b;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v5, v1

    .line 242
    check-cast v5, Lyw/b;

    .line 243
    .line 244
    new-instance v1, Loq/o;

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    invoke-direct {v1, v2}, Loq/o;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "decorate(...)"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v6, v1

    .line 260
    check-cast v6, Lou/b;

    .line 261
    .line 262
    new-instance v1, Llq/b;

    .line 263
    .line 264
    const/16 v3, 0x17

    .line 265
    .line 266
    invoke-direct {v1, v3}, Llq/b;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v7, v1

    .line 274
    check-cast v7, Lnv/a;

    .line 275
    .line 276
    new-instance v1, Lcv/j;

    .line 277
    .line 278
    const/16 v3, 0x18

    .line 279
    .line 280
    invoke-direct {v1, v3}, Lcv/j;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v8, v1

    .line 288
    check-cast v8, Lfw/b;

    .line 289
    .line 290
    invoke-static {}, Lw3/k1;->e()Ltt/c;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {}, Lbu/e;->r()Lhy/n;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {}, Lg40/b;->n()Lct/o;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {}, Ltk/b;->c()Lux/j;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    new-instance v1, Ltv/b;

    .line 311
    .line 312
    const/16 v3, 0x1a

    .line 313
    .line 314
    invoke-direct {v1, v3}, Ltv/b;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v15, v1

    .line 322
    check-cast v15, Lvs/a;

    .line 323
    .line 324
    invoke-static {}, La/a;->m()Lqq/u;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v3, v0, Ljs/b;->c:Lmp/f;

    .line 333
    .line 334
    iget-object v12, v0, Ljs/b;->b:Lzy/h;

    .line 335
    .line 336
    invoke-static {v3, v1, v12}, Lx40/b;->k(Lmp/f;Lhy/f;Lzy/h;)Lqq/a;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    new-instance v0, Lvx/b;

    .line 345
    .line 346
    const/16 v1, 0x14

    .line 347
    .line 348
    invoke-direct {v0, v1}, Lvx/b;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v20, v0

    .line 359
    .line 360
    check-cast v20, Lyt/b;

    .line 361
    .line 362
    invoke-static {}, Luw/c;->b()Luw/b;

    .line 363
    .line 364
    .line 365
    move-result-object v21

    .line 366
    new-instance v0, Lhw/b;

    .line 367
    .line 368
    const/16 v1, 0x1b

    .line 369
    .line 370
    invoke-direct {v0, v1}, Lhw/b;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v22, v0

    .line 381
    .line 382
    check-cast v22, Lky/d;

    .line 383
    .line 384
    invoke-static {}, Le40/a;->o()Ljy/h;

    .line 385
    .line 386
    .line 387
    move-result-object v23

    .line 388
    new-instance v0, Lqv/b;

    .line 389
    .line 390
    const/16 v1, 0x1a

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lqv/b;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v0, Ltq/b;

    .line 403
    .line 404
    new-instance v0, Lhw/b;

    .line 405
    .line 406
    const/16 v1, 0xc

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lhw/b;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v24, v0

    .line 419
    .line 420
    check-cast v24, Liz/b;

    .line 421
    .line 422
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Les/c;

    .line 427
    .line 428
    move-object/from16 v16, v3

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-direct {v1, v0, v3}, Les/c;-><init>(Lzy/h;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v25, v0

    .line 442
    .line 443
    check-cast v25, Les/b;

    .line 444
    .line 445
    invoke-direct/range {v4 .. v25}, Lmz/c;-><init>(Lyw/b;Lou/b;Lnv/a;Lfw/b;Ltt/c;Lhy/f;Lhy/n;Lzy/h;Lct/o;Lux/j;Lvs/a;Lmp/f;Lqq/u;Lqq/a;Lhy/o;Lyt/b;Luw/b;Lky/d;Ljy/h;Liz/b;Les/b;)V

    .line 446
    .line 447
    .line 448
    return-object v4

    .line 449
    :pswitch_1c0
    new-instance v1, Ljs/a;

    .line 450
    .line 451
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v3, v0, Ljs/b;->c:Lmp/f;

    .line 456
    .line 457
    iget-object v0, v0, Ljs/b;->b:Lzy/h;

    .line 458
    .line 459
    invoke-static {v3, v2, v0}, Lx40/b;->k(Lmp/f;Lhy/f;Lzy/h;)Lqq/a;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 463
    .line 464
    .line 465
    new-instance v0, Loq/o;

    .line 466
    .line 467
    const/16 v2, 0x13

    .line 468
    .line 469
    invoke-direct {v0, v2}, Loq/o;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v2, "decorate(...)"

    .line 477
    .line 478
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast v0, Lpu/a;

    .line 482
    .line 483
    invoke-static {}, Lts/b;->f()Lts/a;

    .line 484
    .line 485
    .line 486
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v0, Ljk/c;

    .line 490
    .line 491
    const/4 v2, 0x5

    .line 492
    invoke-direct {v0, v2}, Ljk/c;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 496
    .line 497
    .line 498
    new-instance v0, Ljk/c;

    .line 499
    .line 500
    const/4 v2, 0x6

    .line 501
    invoke-direct {v0, v2}, Ljk/c;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    nop

    .line 509
    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_1c0
        :pswitch_e3
        :pswitch_4e
    .end packed-switch
.end method
