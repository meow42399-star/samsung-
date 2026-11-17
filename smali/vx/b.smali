###### Class vx.b (vx.b)
.class public final synthetic Lvx/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvx/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 16

    .line 1
    iget p0, p0, Lvx/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3d6

    .line 4
    .line 5
    .line 6
    new-instance p0, Lzt/a;

    .line 7
    .line 8
    const-string v0, "getContentResolver(...)"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lzt/a;-><init>(Landroid/content/ContentResolver;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance p0, Lzs/a;

    .line 19
    .line 20
    const-string v0, "getContentResolver(...)"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lzs/a;-><init>(Landroid/content/ContentResolver;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Llq/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Llq/a;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Lzy/g;

    .line 46
    .line 47
    iget-object v2, v2, Lzy/g;->a:Lkw/a;

    .line 48
    .line 49
    const-string v3, "dialer_sound_theme_path"

    .line 50
    .line 51
    iget-object v4, v2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 52
    .line 53
    invoke-static {v4, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "system_sound"

    .line 58
    .line 59
    iget-object v2, v2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 60
    .line 61
    invoke-static {v2, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v0, Llq/a;->b:Lbv/c;

    .line 66
    .line 67
    check-cast v0, Lbv/b;

    .line 68
    .line 69
    iget-object v0, v0, Lbv/b;->g:Lo60/p;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_73

    .line 82
    .line 83
    const-string v0, "Calm"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5d

    .line 90
    .line 91
    const-string v0, "/system/media/audio/ui/Dial_Calm.ogg"

    .line 92
    .line 93
    goto :goto_74

    .line 94
    :cond_5d
    const-string v0, "Fun"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 101
    .line 102
    const-string v0, "/system/media/audio/ui/Dial_Fun.ogg"

    .line 103
    .line 104
    goto :goto_74

    .line 105
    :cond_68
    const-string v0, "Retro"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 112
    .line 113
    const-string v0, "/system/media/audio/ui/Dial_Retro.ogg"

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v0, 0x0

    .line 117
    :goto_74
    const-string v2, "DeviceConfigurationModel"

    .line 118
    .line 119
    const-string v4, "systemSoundPath : "

    .line 120
    .line 121
    invoke-static {v4, v0, v2}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_8c

    .line 125
    .line 126
    if-eqz v3, :cond_8c

    .line 127
    .line 128
    new-instance v0, La00/f;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-direct {v0, v1, v3}, La00/f;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lfu/b;

    .line 139
    .line 140
    goto :goto_a8

    .line 141
    :cond_8c
    if-eqz v0, :cond_9b

    .line 142
    .line 143
    new-instance v1, La00/f;

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-direct {v1, v2, v0}, La00/f;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lfu/b;

    .line 154
    .line 155
    goto :goto_a8

    .line 156
    :cond_9b
    new-instance v0, Lcv/j;

    .line 157
    .line 158
    const/16 v1, 0x16

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcv/j;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lfu/b;

    .line 168
    .line 169
    :goto_a8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lzr/a;

    .line 173
    .line 174
    new-instance v2, Lqv/b;

    .line 175
    .line 176
    const/16 v3, 0xa

    .line 177
    .line 178
    invoke-direct {v2, v3}, Lqv/b;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lrs/a;

    .line 186
    .line 187
    const-string v3, "create(...)"

    .line 188
    .line 189
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lzt/c;

    .line 193
    .line 194
    const/16 v4, 0x9

    .line 195
    .line 196
    invoke-direct {v3, v4}, Lzt/c;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "decorate(...)"

    .line 204
    .line 205
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v3, Lzy/e;

    .line 209
    .line 210
    invoke-direct {v1, v0, v2, p0, v3}, Lzr/a;-><init>(Lfu/b;Lrs/a;Lzy/h;Lzy/e;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_d5
    new-instance p0, Lzp/a;

    .line 215
    .line 216
    new-instance v0, Lhn/h;

    .line 217
    .line 218
    const/16 v1, 0x1c

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lhn/h;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "decorate(...)"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Lht/b;

    .line 233
    .line 234
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {p0, v0, v1}, Lzp/a;-><init>(Lht/b;Lbz/d;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_f1
    new-instance p0, Lyy/b;

    .line 243
    .line 244
    invoke-static {}, Lzt/g;->b()Lzt/b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {}, Lts/b;->f()Lts/a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {p0, v0, v1}, Lyy/b;-><init>(Lzt/b;Lts/a;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_ff
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {}, Lp60/a0;->n()Lay/a;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {}, Luz/e;->w()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    const/4 v0, 0x1

    .line 269
    if-eqz p0, :cond_128

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lay/a;->c()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_119

    .line 279
    .line 280
    const/4 p0, 0x2

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    const/4 p0, 0x3

    .line 283
    :goto_11a
    new-instance v1, Lhv/b;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lhv/b;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lhv/c;

    .line 293
    .line 294
    move-object v4, v0

    .line 295
    move v0, p0

    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    const/4 p0, 0x0

    .line 298
    move-object v4, p0

    .line 299
    :goto_12a
    new-instance p0, Lhv/b;

    .line 300
    .line 301
    invoke-direct {p0, v0}, Lhv/b;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    move-object v3, p0

    .line 309
    check-cast v3, Lhv/c;

    .line 310
    .line 311
    const/4 p0, 0x1

    .line 312
    if-eq v0, p0, :cond_147

    .line 313
    .line 314
    const/4 p0, 0x2

    .line 315
    if-eq v0, p0, :cond_144

    .line 316
    .line 317
    const/4 p0, 0x3

    .line 318
    if-ne v0, p0, :cond_142

    .line 319
    .line 320
    const-string p0, "DUMMY"

    .line 321
    .line 322
    goto :goto_149

    .line 323
    :cond_142
    const/4 p0, 0x0

    .line 324
    throw p0

    .line 325
    :cond_144
    const-string p0, "TENCENT"

    .line 326
    .line 327
    goto :goto_149

    .line 328
    :cond_147
    const-string p0, "DEFAULT"

    .line 329
    .line 330
    :goto_149
    const-string v0, "numberLocationDataSource : "

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const-string v0, "NumberLocationModelFactory"

    .line 337
    .line 338
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lyx/a;

    .line 342
    .line 343
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-direct/range {v2 .. v7}, Lyx/a;-><init>(Lhv/c;Lhv/c;Lzy/h;Lay/a;Lfs/b;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_15e
    new-instance p0, Lyw/b;

    .line 352
    .line 353
    invoke-direct {p0}, Lyw/b;-><init>()V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_164
    new-instance p0, Lyv/a;

    .line 358
    .line 359
    const-string v0, "getContentResolver(...)"

    .line 360
    .line 361
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p0, v0}, Lyv/a;-><init>(Landroid/content/ContentResolver;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_170
    new-instance p0, Lyu/b;

    .line 370
    .line 371
    const-string v0, "getContentResolver(...)"

    .line 372
    .line 373
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {p0, v0}, Lyu/b;-><init>(Landroid/content/ContentResolver;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_17c
    new-instance p0, Lyt/a;

    .line 382
    .line 383
    const-string v0, "getContentResolver(...)"

    .line 384
    .line 385
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {p0, v0}, Lyt/a;-><init>(Landroid/content/ContentResolver;)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_188
    new-instance p0, Lys/a;

    .line 394
    .line 395
    const-string v0, "getContentResolver(...)"

    .line 396
    .line 397
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {p0, v0}, Lys/a;-><init>(Landroid/content/ContentResolver;)V

    .line 402
    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_194
    new-instance v1, Lyr/e;

    .line 406
    .line 407
    new-instance p0, Lcv/j;

    .line 408
    .line 409
    const/16 v0, 0xf

    .line 410
    .line 411
    invoke-direct {p0, v0}, Lcv/j;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    move-object v2, p0

    .line 419
    check-cast v2, Leu/d;

    .line 420
    .line 421
    new-instance p0, La00/g;

    .line 422
    .line 423
    const/16 v0, 0x1c

    .line 424
    .line 425
    invoke-direct {p0, v0}, La00/g;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    move-object v3, p0

    .line 433
    check-cast v3, Lct/q;

    .line 434
    .line 435
    new-instance p0, Lcv/j;

    .line 436
    .line 437
    const/16 v0, 0xb

    .line 438
    .line 439
    invoke-direct {p0, v0}, Lcv/j;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    move-object v4, p0

    .line 447
    check-cast v4, Ldx/b;

    .line 448
    .line 449
    new-instance p0, Ltv/b;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-direct {p0, v0}, Ltv/b;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    move-object v5, p0

    .line 460
    check-cast v5, Ltv/a;

    .line 461
    .line 462
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {}, Lcx/a;->X()Lny/b;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {}, Le40/a;->p()Loq/n;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-static {}, Le40/a;->n()Ldu/b;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-static {}, Lzt/g;->d()Lzt/h;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {}, Lcom/bumptech/glide/f;->o()Lly/b;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-direct/range {v1 .. v14}, Lyr/e;-><init>(Leu/d;Lct/q;Ldx/b;Ltv/a;Lzy/h;Lny/b;Lkz/d;Loq/n;Ldu/b;Lfs/b;Lhy/o;Lzt/h;Lly/b;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_1f5
    new-instance p0, Lyp/a;

    .line 503
    .line 504
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {}, Le70/a;->m()Ldz/b;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {}, Le40/a;->p()Loq/n;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-direct {p0, v0, v1, v2, v3}, Lyp/a;-><init>(Lzy/h;Ldz/b;Loq/n;Lkz/d;)V

    .line 521
    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_20b
    new-instance p0, Lxy/a;

    .line 525
    .line 526
    new-instance v0, Lhw/b;

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-direct {v0, v1}, Lhw/b;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v1, "decorate(...)"

    .line 537
    .line 538
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    check-cast v0, Lhw/c;

    .line 542
    .line 543
    invoke-static {}, Lbu/e;->r()Lhy/n;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-direct {p0, v0, v1}, Lxy/a;-><init>(Lhw/c;Lhy/n;)V

    .line 548
    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_226
    new-instance p0, Lxx/a;

    .line 552
    .line 553
    new-instance v0, Lgv/b;

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-direct {v0, v1}, Lgv/b;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v1, "decorate(...)"

    .line 564
    .line 565
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    check-cast v0, Lgv/a;

    .line 569
    .line 570
    invoke-direct {p0, v0}, Lxx/a;-><init>(Lgv/a;)V

    .line 571
    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_23d
    new-instance p0, Lxw/a;

    .line 575
    .line 576
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object v0, p0, Lxw/a;->a:Landroid/content/ContentResolver;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_24d
    new-instance p0, Lxu/a;

    .line 591
    .line 592
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const-string v1, "getContentResolver(...)"

    .line 601
    .line 602
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_260
    new-instance p0, Lxt/a;

    .line 610
    .line 611
    invoke-direct {p0}, Lxt/a;-><init>()V

    .line 612
    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_266
    new-instance p0, Lxs/a;

    .line 616
    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_26c
    new-instance v0, Lxr/c;

    .line 622
    .line 623
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    new-instance p0, Ltv/b;

    .line 636
    .line 637
    const/16 v4, 0x1c

    .line 638
    .line 639
    invoke-direct {p0, v4}, Ltv/b;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    move-object v4, p0

    .line 647
    check-cast v4, Lvv/a;

    .line 648
    .line 649
    const-string p0, "create(...)"

    .line 650
    .line 651
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    iget-boolean v5, p0, Luz/i;->c:Z

    .line 659
    .line 660
    invoke-direct/range {v0 .. v5}, Lxr/c;-><init>(Lhy/o;Lhy/f;Lzy/h;Lvv/a;Z)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_297
    new-instance p0, Lxp/b;

    .line 665
    .line 666
    new-instance v0, La00/g;

    .line 667
    .line 668
    const/4 v1, 0x7

    .line 669
    invoke-direct {v0, v1}, La00/g;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v1, "decorate(...)"

    .line 677
    .line 678
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    check-cast v0, Lat/i;

    .line 682
    .line 683
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v2, "create(...)"

    .line 688
    .line 689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lu5/a;->b()Lvp/e;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-direct {p0, v0, v1, v2}, Lxp/b;-><init>(Lat/i;Lww/c;Lvp/e;)V

    .line 697
    .line 698
    .line 699
    return-object p0

    .line 700
    :pswitch_2bb
    new-instance v3, Lwx/a;

    .line 701
    .line 702
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const-string p0, "create(...)"

    .line 707
    .line 708
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lts/b;->g()Lzp/b;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const/4 v0, 0x0

    .line 716
    invoke-static {v0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;->create(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    new-instance v0, Lcv/j;

    .line 721
    .line 722
    const/16 v1, 0x1c

    .line 723
    .line 724
    invoke-direct {v0, v1}, Lcv/j;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move-object v7, v0

    .line 732
    check-cast v7, Lgt/a;

    .line 733
    .line 734
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-static {v9, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Ln40/c;->f()Lmq/b;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-direct/range {v3 .. v10}, Lwx/a;-><init>(Lww/c;Lzp/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lgt/a;Lbz/d;Lsq/c;Lmq/b;)V

    .line 753
    .line 754
    .line 755
    return-object v3

    .line 756
    :pswitch_2f3
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string v1, "phone"

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 775
    .line 776
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :try_start_30f
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->getInstance(Landroid/content/Context;)Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 789
    .line 790
    .line 791
    move-result-object v2
    :try_end_317
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_30f .. :try_end_317} :catch_318

    .line 792
    goto :goto_319

    .line 793
    :catch_318
    const/4 v2, 0x0

    .line 794
    :goto_319
    new-instance v3, Lww/b;

    .line 795
    .line 796
    invoke-direct {v3, v0, v1, p0, v2}, Lww/b;-><init>(Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionManager;Landroid/content/ContentResolver;Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;)V

    .line 797
    .line 798
    .line 799
    return-object v3

    .line 800
    :pswitch_31f
    new-instance p0, Lwv/a;

    .line 801
    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput-object v0, p0, Lwv/a;->a:Landroid/content/res/Resources;

    .line 814
    .line 815
    return-object p0

    .line 816
    :pswitch_32f
    new-instance p0, Lwu/a;

    .line 817
    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    .line 820
    .line 821
    return-object p0

    .line 822
    :pswitch_335
    new-instance p0, Lws/a;

    .line 823
    .line 824
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 833
    .line 834
    .line 835
    iput-object v0, p0, Lws/a;->a:Landroid/content/ContentResolver;

    .line 836
    .line 837
    return-object p0

    .line 838
    :pswitch_345
    new-instance v1, Lwr/b;

    .line 839
    .line 840
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const-string p0, "getPackageManager(...)"

    .line 849
    .line 850
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Ln40/c;->f()Lmq/b;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    new-instance p0, Loq/o;

    .line 870
    .line 871
    const/16 v0, 0x1b

    .line 872
    .line 873
    invoke-direct {p0, v0}, Loq/o;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    move-object v7, p0

    .line 881
    check-cast v7, Lqs/c;

    .line 882
    .line 883
    const-string p0, "create(...)"

    .line 884
    .line 885
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, La00/g;

    .line 889
    .line 890
    const/16 v8, 0xa

    .line 891
    .line 892
    invoke-direct {v0, v8}, La00/g;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const-string v8, "decorate(...)"

    .line 900
    .line 901
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    move-object v8, v0

    .line 905
    check-cast v8, Law/c;

    .line 906
    .line 907
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    invoke-static {v9, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    invoke-direct/range {v1 .. v10}, Lwr/b;-><init>(Landroid/content/pm/PackageManager;Lmq/b;Lhy/f;Lhy/o;Lmp/f;Lqs/c;Law/c;Lww/c;Lzy/h;)V

    .line 919
    .line 920
    .line 921
    return-object v1

    .line 922
    :pswitch_399
    new-instance p0, Lwp/a;

    .line 923
    .line 924
    new-instance v0, La00/g;

    .line 925
    .line 926
    const/16 v1, 0x10

    .line 927
    .line 928
    invoke-direct {v0, v1}, La00/g;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lbt/a;

    .line 936
    .line 937
    invoke-direct {p0, v0}, Lwp/a;-><init>(Lbt/a;)V

    .line 938
    .line 939
    .line 940
    return-object p0

    .line 941
    :pswitch_3ac
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {}, Lts/b;->g()Lzp/b;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    new-instance v3, Lvy/a;

    .line 958
    .line 959
    invoke-direct {v3, p0, v0, v1, v2}, Lvy/a;-><init>(Lzy/h;Llq/d;Lbz/d;Lzp/b;)V

    .line 960
    .line 961
    .line 962
    return-object v3

    .line 963
    :pswitch_3c2
    new-instance p0, Lvx/a;

    .line 964
    .line 965
    new-instance v0, Lcv/j;

    .line 966
    .line 967
    const/16 v1, 0x17

    .line 968
    .line 969
    invoke-direct {v0, v1}, Lcv/j;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lfv/a;

    .line 977
    .line 978
    invoke-direct {p0, v0}, Lvx/a;-><init>(Lfv/a;)V

    .line 979
    .line 980
    .line 981
    return-object p0

    .line 982
    nop

    .line 983
    :pswitch_data_3d6
    .packed-switch 0x0
        :pswitch_3c2
        :pswitch_3ac
        :pswitch_399
        :pswitch_345
        :pswitch_335
        :pswitch_32f
        :pswitch_31f
        :pswitch_2f3
        :pswitch_2bb
        :pswitch_297
        :pswitch_26c
        :pswitch_266
        :pswitch_260
        :pswitch_24d
        :pswitch_23d
        :pswitch_226
        :pswitch_20b
        :pswitch_1f5
        :pswitch_194
        :pswitch_188
        :pswitch_17c
        :pswitch_170
        :pswitch_164
        :pswitch_15e
        :pswitch_ff
        :pswitch_f1
        :pswitch_d5
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method

###### Class hv.b (hv.b)
.class public final synthetic Lhv/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhv/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lhv/b;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1a

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    new-instance p0, Lhv/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lhv/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Lhv/a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lhv/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Lhv/d;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
