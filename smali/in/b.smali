###### Class in.b (in.b)
.class public final Lin/b;
.super Lin/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V
    .registers 4

    .line 1
    iput p3, p0, Lin/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lin/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget v1, v0, Lin/b;->c:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_1f6

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "getImsMsgIcon number : "

    .line 19
    .line 20
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v8, "RCS-ImsUiMessageTmb"

    .line 31
    .line 32
    invoke-static {v8, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lin/a;->a(I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v1, v0, Lin/a;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Lrx/a;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_82

    .line 52
    :cond_33
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v2, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 57
    .line 58
    if-eqz v3, :cond_4c

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v3, v5, :cond_47

    .line 62
    .line 63
    invoke-virtual {v2}, Lrx/a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v4, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsSettingEnabled(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    invoke-interface {v4, v5}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsSettingEnabled(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    invoke-interface {v4, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsSettingEnabled(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_51
    if-eqz v2, :cond_82

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v3}, Lrx/a;->g(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_82

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-wide/16 v4, 0x4

    .line 99
    .line 100
    check-cast v1, Lqx/a;

    .line 101
    .line 102
    const/16 v2, 0x32

    .line 103
    .line 104
    move-object/from16 v6, p1

    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Lqx/a;->e(IIJLjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v2, "capability = "

    .line 111
    .line 112
    invoke-static {v2, v1, v8}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    if-eq v1, v2, :cond_78

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    if-ne v1, v2, :cond_82

    .line 120
    .line 121
    :cond_78
    invoke-static {}, Lin/a;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_82

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lin/a;->c(I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_82
    :goto_82
    return-object v9

    .line 132
    :pswitch_83
    move-object/from16 v6, p1

    .line 133
    .line 134
    move v8, v3

    .line 135
    invoke-static {v6}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "getImsMsgIcon number : "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", imsType : "

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v9, "RCS-ImsUiMessageKor"

    .line 162
    .line 163
    invoke-static {v9, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lin/a;->a(I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v11, v0, Lin/a;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v8}, Lrx/a;->d(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b7

    .line 181
    .line 182
    goto/16 :goto_1f5

    .line 183
    .line 184
    :cond_b7
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v12, "KTT"

    .line 189
    .line 190
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_1b7

    .line 195
    .line 196
    iget-object v2, v0, Lin/a;->b:Lsx/a;

    .line 197
    .line 198
    invoke-virtual {v2}, Lsx/a;->b()Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 205
    .line 206
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v3, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v4, "RCS-RcsMessageManager"

    .line 227
    .line 228
    if-lez v3, :cond_1b2

    .line 229
    .line 230
    if-gtz v1, :cond_e9

    .line 231
    .line 232
    goto/16 :goto_1b2

    .line 233
    .line 234
    :cond_e9
    const-string v5, "rcsFeature is : "

    .line 235
    .line 236
    const-string v13, " rcsNeededCapability is : "

    .line 237
    .line 238
    invoke-static {v3, v1, v5, v13, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, Lsx/a;->b:Lfs/b;

    .line 242
    .line 243
    invoke-static {v6}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v5, "isRcsEnabled number : "

    .line 248
    .line 249
    invoke-static {v5, v3, v4}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v6, :cond_1a5

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_105

    .line 259
    .line 260
    goto/16 :goto_1a5

    .line 261
    .line 262
    :cond_105
    check-cast v1, Lfs/a;

    .line 263
    .line 264
    invoke-virtual {v1}, Lfs/a;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v6, v5}, Luz/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v13, v2, Lsx/a;->c:Lbz/d;

    .line 273
    .line 274
    check-cast v13, Lbz/c;

    .line 275
    .line 276
    iget-object v13, v13, Lbz/c;->a:Lww/c;

    .line 277
    .line 278
    check-cast v13, Lww/b;

    .line 279
    .line 280
    invoke-virtual {v13}, Lww/b;->d()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-virtual {v13, v14}, Lww/b;->p(I)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-virtual {v13, v14}, Lww/b;->i(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    const/4 v14, 0x0

    .line 293
    if-eqz v13, :cond_132

    .line 294
    .line 295
    const-string v15, "phoneNumber : "

    .line 296
    .line 297
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    const-string v3, "SimModel"

    .line 302
    .line 303
    invoke-static {v3, v15}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object v13, v14

    .line 308
    :goto_133
    invoke-virtual {v1}, Lfs/a;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v13, v1}, Luz/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v5, :cond_15a

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_144

    .line 323
    .line 324
    goto :goto_15a

    .line 325
    :cond_144
    if-eqz v1, :cond_15a

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_14d

    .line 332
    .line 333
    goto :goto_15a

    .line 334
    :cond_14d
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_15a

    .line 339
    .line 340
    const-string v1, "My number does not support RCS chat"

    .line 341
    .line 342
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_158
    const/4 v3, 0x0

    .line 346
    goto :goto_1ab

    .line 347
    :cond_15a
    :goto_15a
    invoke-virtual {v2}, Lsx/a;->b()Landroid/util/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    .line 353
    const-string v3, "second"

    .line 354
    .line 355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v1, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    move-object v4, v5

    .line 365
    move v5, v1

    .line 366
    new-instance v1, Laz/b;

    .line 367
    .line 368
    const/4 v6, 0x2

    .line 369
    move-object/from16 v3, p1

    .line 370
    .line 371
    invoke-direct/range {v1 .. v6}, Laz/b;-><init>(Lms/a;Ljava/lang/String;Ljava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    new-instance v2, La60/c;

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-direct {v2, v1, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 378
    .line 379
    .line 380
    sget-object v1, La00/h;->a:La00/i;

    .line 381
    .line 382
    invoke-static {v1, v2}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-wide/16 v2, 0x3e8

    .line 387
    .line 388
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 389
    .line 390
    invoke-virtual {v1, v2, v3, v4}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Loq/h;

    .line 395
    .line 396
    const/16 v3, 0x1a

    .line 397
    .line 398
    invoke-direct {v2, v3}, Loq/h;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v3, La60/r;

    .line 402
    .line 403
    invoke-direct {v3, v1, v2, v14}, La60/r;-><init>(Lk50/q;Lp50/f;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lk50/q;->d()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "blockingGet(...)"

    .line 411
    .line 412
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast v1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    goto :goto_1ab

    .line 422
    :cond_1a5
    :goto_1a5
    const-string v1, "isRcsEnabledNumber : Number is empty"

    .line 423
    .line 424
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_158

    .line 428
    :goto_1ab
    if-eqz v3, :cond_1b7

    .line 429
    .line 430
    invoke-virtual {v0, v7}, Lin/b;->c(I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    goto :goto_1f5

    .line 435
    :cond_1b2
    :goto_1b2
    const-string v1, "RCS message is NOT capable"

    .line 436
    .line 437
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    invoke-virtual {v11}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1, v8}, Lrx/a;->g(I)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1f5

    .line 449
    .line 450
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1cd

    .line 459
    .line 460
    const/4 v1, 0x4

    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    const/high16 v1, 0x200000

    .line 463
    .line 464
    :goto_1cf
    invoke-virtual {v11}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    int-to-long v4, v1

    .line 469
    move-object v1, v2

    .line 470
    check-cast v1, Lqx/a;

    .line 471
    .line 472
    const/16 v2, 0x32

    .line 473
    .line 474
    move-object/from16 v6, p1

    .line 475
    .line 476
    move v3, v8

    .line 477
    invoke-virtual/range {v1 .. v6}, Lqx/a;->e(IIJLjava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const-string v2, "capability = "

    .line 482
    .line 483
    invoke-static {v2, v1, v9}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x6

    .line 487
    if-eq v1, v2, :cond_1eb

    .line 488
    .line 489
    const/4 v2, 0x7

    .line 490
    if-ne v1, v2, :cond_1f5

    .line 491
    .line 492
    :cond_1eb
    invoke-static {}, Lin/a;->d()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_1f5

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Lin/b;->c(I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    :cond_1f5
    :goto_1f5
    return-object v10

    .line 503
    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_83
    .end packed-switch
.end method

.method public c(I)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 3

    .line 1
    iget v0, p0, Lin/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lin/a;->c(I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "RCS-ImsUiMessageKor"

    .line 12
    .line 13
    const-string v0, "getRcsIcon imsType : "

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2b

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    const v0, 0x7f0602bf

    .line 22
    .line 23
    .line 24
    if-eq p1, p0, :cond_22

    .line 25
    .line 26
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 27
    .line 28
    const p1, 0x7f0803c0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 36
    .line 37
    const p1, 0x7f0803d0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 45
    .line 46
    const p1, 0x7f08042d

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
