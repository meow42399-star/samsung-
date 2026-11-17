###### Class m8.q (m8.q)
.class public abstract Lm8/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lv7/c;

.field public static final b:Lv7/c;

.field public static final c:Lv7/c;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lv7/c;->I([Ljava/lang/String;)Lv7/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lm8/q;->a:Lv7/c;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lv7/c;->I([Ljava/lang/String;)Lv7/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lm8/q;->b:Lv7/c;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lv7/c;->I([Ljava/lang/String;)Lv7/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lm8/q;->c:Lv7/c;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Ln8/b;Lc8/j;)Lk8/e;
    .registers 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ln8/b;->b()V

    .line 27
    .line 28
    .line 29
    const-string v6, "UNSET"

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    move/from16 v17, v7

    .line 36
    .line 37
    move/from16 v18, v17

    .line 38
    .line 39
    move/from16 v25, v18

    .line 40
    .line 41
    move/from16 v26, v25

    .line 42
    .line 43
    move/from16 v27, v26

    .line 44
    .line 45
    move/from16 v36, v27

    .line 46
    .line 47
    move-object/from16 v16, v8

    .line 48
    .line 49
    move-wide v7, v14

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x1

    .line 69
    .line 70
    const/16 v32, 0x1

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    move v15, v3

    .line 79
    move-wide v13, v12

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v12, v6

    .line 82
    :cond_51
    const/4 v6, 0x0

    .line 83
    :goto_52
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v37

    .line 87
    if-eqz v37, :cond_663

    .line 88
    .line 89
    sget-object v11, Lm8/q;->a:Lv7/c;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ln8/b;->F(Lv7/c;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v38, -0x1

    .line 96
    .line 97
    packed-switch v11, :pswitch_data_71a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ln8/b;->K()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ln8/b;->L()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v42, v2

    .line 107
    .line 108
    move-object/from16 v43, v3

    .line 109
    .line 110
    move/from16 v44, v6

    .line 111
    .line 112
    move-wide/from16 v45, v7

    .line 113
    .line 114
    :goto_71
    const/4 v11, 0x0

    .line 115
    goto/16 :goto_579

    .line 116
    .line 117
    :pswitch_74
    invoke-virtual {v0}, Ln8/b;->s()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v32, 0x12

    .line 122
    .line 123
    invoke-static/range {v32 .. v32}, Lt/q2;->i(I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    array-length v11, v11

    .line 128
    if-lt v4, v11, :cond_95

    .line 129
    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "Unsupported Blend Mode: "

    .line 133
    .line 134
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lc8/j;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v32, 0x1

    .line 148
    .line 149
    goto :goto_52

    .line 150
    :cond_95
    invoke-static/range {v32 .. v32}, Lt/q2;->i(I)[I

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aget v32, v5, v4

    .line 155
    .line 156
    goto :goto_52

    .line 157
    :pswitch_9c
    invoke-virtual {v0}, Ln8/b;->s()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x1

    .line 162
    if-ne v4, v5, :cond_51

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_52

    .line 166
    :pswitch_a5
    invoke-virtual {v0}, Ln8/b;->q()Z

    .line 167
    .line 168
    .line 169
    move-result v28

    .line 170
    goto :goto_52

    .line 171
    :pswitch_aa
    invoke-virtual {v0}, Ln8/b;->t()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_52

    .line 176
    :pswitch_af
    const/4 v4, 0x0

    .line 177
    invoke-static {v0, v1, v4}, Lcom/bumptech/glide/e;->q0(Ln8/a;Lc8/j;Z)Li8/b;

    .line 178
    .line 179
    .line 180
    move-result-object v35

    .line 181
    goto :goto_52

    .line 182
    :pswitch_b5
    invoke-virtual {v0}, Ln8/b;->r()D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    move/from16 v18, v4

    .line 188
    .line 189
    goto :goto_52

    .line 190
    :pswitch_bd
    invoke-virtual {v0}, Ln8/b;->r()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    double-to-float v4, v4

    .line 195
    move/from16 v17, v4

    .line 196
    .line 197
    goto :goto_52

    .line 198
    :pswitch_c5
    invoke-virtual {v0}, Ln8/b;->r()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {}, Lo8/i;->c()F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    move-object/from16 v42, v2

    .line 207
    .line 208
    move-object/from16 v43, v3

    .line 209
    .line 210
    float-to-double v2, v11

    .line 211
    mul-double/2addr v4, v2

    .line 212
    double-to-float v2, v4

    .line 213
    move/from16 v26, v2

    .line 214
    .line 215
    :goto_d6
    move-object/from16 v2, v42

    .line 216
    .line 217
    move-object/from16 v3, v43

    .line 218
    .line 219
    goto/16 :goto_52

    .line 220
    .line 221
    :pswitch_dc
    move-object/from16 v42, v2

    .line 222
    .line 223
    move-object/from16 v43, v3

    .line 224
    .line 225
    invoke-virtual {v0}, Ln8/b;->r()D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {}, Lo8/i;->c()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    float-to-double v4, v4

    .line 234
    mul-double/2addr v2, v4

    .line 235
    double-to-float v2, v2

    .line 236
    move/from16 v25, v2

    .line 237
    .line 238
    goto :goto_d6

    .line 239
    :pswitch_ee
    move-object/from16 v42, v2

    .line 240
    .line 241
    move-object/from16 v43, v3

    .line 242
    .line 243
    invoke-virtual {v0}, Ln8/b;->r()D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    double-to-float v2, v2

    .line 248
    move/from16 v27, v2

    .line 249
    .line 250
    goto :goto_d6

    .line 251
    :pswitch_fa
    move-object/from16 v42, v2

    .line 252
    .line 253
    move-object/from16 v43, v3

    .line 254
    .line 255
    invoke-virtual {v0}, Ln8/b;->r()D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    double-to-float v15, v2

    .line 260
    goto :goto_d6

    .line 261
    :pswitch_104
    move-object/from16 v42, v2

    .line 262
    .line 263
    move-object/from16 v43, v3

    .line 264
    .line 265
    invoke-virtual {v0}, Ln8/b;->a()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_110
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_29d

    .line 278
    .line 279
    invoke-virtual {v0}, Ln8/b;->b()V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_298

    .line 287
    .line 288
    sget-object v3, Lm8/q;->c:Lv7/c;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ln8/b;->F(Lv7/c;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_139

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v3, v5, :cond_131

    .line 298
    .line 299
    invoke-virtual {v0}, Ln8/b;->K()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ln8/b;->L()V

    .line 303
    .line 304
    .line 305
    goto :goto_119

    .line 306
    :cond_131
    invoke-virtual {v0}, Ln8/b;->t()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_119

    .line 314
    :cond_139
    invoke-virtual {v0}, Ln8/b;->s()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    if-ne v3, v5, :cond_1a6

    .line 321
    .line 322
    sget-object v3, Lm8/d;->a:Lv7/c;

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    :goto_145
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_119

    .line 331
    .line 332
    sget-object v3, Lm8/d;->a:Lv7/c;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ln8/b;->F(Lv7/c;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_15a

    .line 339
    .line 340
    invoke-virtual {v0}, Ln8/b;->K()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ln8/b;->L()V

    .line 344
    .line 345
    .line 346
    goto :goto_145

    .line 347
    :cond_15a
    invoke-virtual {v0}, Ln8/b;->a()V

    .line 348
    .line 349
    .line 350
    :cond_15d
    :goto_15d
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_1a2

    .line 355
    .line 356
    invoke-virtual {v0}, Ln8/b;->b()V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_168
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_19a

    .line 366
    .line 367
    sget-object v11, Lm8/d;->b:Lv7/c;

    .line 368
    .line 369
    invoke-virtual {v0, v11}, Ln8/b;->F(Lv7/c;)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_190

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    if-eq v11, v4, :cond_180

    .line 377
    .line 378
    invoke-virtual {v0}, Ln8/b;->K()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ln8/b;->L()V

    .line 382
    .line 383
    .line 384
    goto :goto_168

    .line 385
    :cond_180
    if-eqz v3, :cond_18c

    .line 386
    .line 387
    new-instance v5, La10/a;

    .line 388
    .line 389
    invoke-static {v0, v1, v4}, Lcom/bumptech/glide/e;->q0(Ln8/a;Lc8/j;Z)Li8/b;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-direct {v5, v11}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_168

    .line 397
    :cond_18c
    invoke-virtual {v0}, Ln8/b;->L()V

    .line 398
    .line 399
    .line 400
    goto :goto_168

    .line 401
    :cond_190
    invoke-virtual {v0}, Ln8/b;->s()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_198

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    goto :goto_168

    .line 409
    :cond_198
    const/4 v3, 0x0

    .line 410
    goto :goto_168

    .line 411
    :cond_19a
    invoke-virtual {v0}, Ln8/b;->g()V

    .line 412
    .line 413
    .line 414
    if-eqz v5, :cond_15d

    .line 415
    .line 416
    move-object/from16 v29, v5

    .line 417
    .line 418
    goto :goto_15d

    .line 419
    :cond_1a2
    invoke-virtual {v0}, Ln8/b;->d()V

    .line 420
    .line 421
    .line 422
    goto :goto_145

    .line 423
    :cond_1a6
    const/16 v4, 0x19

    .line 424
    .line 425
    if-ne v3, v4, :cond_119

    .line 426
    .line 427
    new-instance v3, Lm8/i;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    :goto_1af
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_26d

    .line 437
    .line 438
    sget-object v4, Lm8/i;->f:Lv7/c;

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Ln8/b;->F(Lv7/c;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_1c4

    .line 445
    .line 446
    invoke-virtual {v0}, Ln8/b;->K()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ln8/b;->L()V

    .line 450
    .line 451
    .line 452
    goto :goto_1af

    .line 453
    :cond_1c4
    invoke-virtual {v0}, Ln8/b;->a()V

    .line 454
    .line 455
    .line 456
    :goto_1c7
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_268

    .line 461
    .line 462
    invoke-virtual {v0}, Ln8/b;->b()V

    .line 463
    .line 464
    .line 465
    const-string v4, ""

    .line 466
    .line 467
    :goto_1d2
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_263

    .line 472
    .line 473
    sget-object v5, Lm8/i;->g:Lv7/c;

    .line 474
    .line 475
    invoke-virtual {v0, v5}, Ln8/b;->F(Lv7/c;)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_25d

    .line 480
    .line 481
    const/4 v11, 0x1

    .line 482
    if-eq v5, v11, :cond_1ea

    .line 483
    .line 484
    invoke-virtual {v0}, Ln8/b;->K()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ln8/b;->L()V

    .line 488
    .line 489
    .line 490
    goto :goto_1d2

    .line 491
    :cond_1ea
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    sparse-switch v5, :sswitch_data_750

    .line 499
    .line 500
    .line 501
    :goto_1f4
    move/from16 v5, v38

    .line 502
    .line 503
    goto :goto_22d

    .line 504
    :sswitch_1f7
    const-string v5, "Softness"

    .line 505
    .line 506
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_200

    .line 511
    .line 512
    goto :goto_1f4

    .line 513
    :cond_200
    const/4 v5, 0x4

    .line 514
    goto :goto_22d

    .line 515
    :sswitch_202
    const-string v5, "Shadow Color"

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_20b

    .line 522
    .line 523
    goto :goto_1f4

    .line 524
    :cond_20b
    const/4 v5, 0x3

    .line 525
    goto :goto_22d

    .line 526
    :sswitch_20d
    const-string v5, "Direction"

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_216

    .line 533
    .line 534
    goto :goto_1f4

    .line 535
    :cond_216
    const/4 v5, 0x2

    .line 536
    goto :goto_22d

    .line 537
    :sswitch_218
    const-string v5, "Opacity"

    .line 538
    .line 539
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_221

    .line 544
    .line 545
    goto :goto_1f4

    .line 546
    :cond_221
    const/4 v5, 0x1

    .line 547
    goto :goto_22d

    .line 548
    :sswitch_223
    const-string v5, "Distance"

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_22c

    .line 555
    .line 556
    goto :goto_1f4

    .line 557
    :cond_22c
    const/4 v5, 0x0

    .line 558
    :goto_22d
    packed-switch v5, :pswitch_data_766

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ln8/b;->L()V

    .line 562
    .line 563
    .line 564
    goto :goto_1d2

    .line 565
    :pswitch_234
    const/4 v5, 0x1

    .line 566
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/e;->q0(Ln8/a;Lc8/j;Z)Li8/b;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    iput-object v11, v3, Lm8/i;->e:Li8/b;

    .line 571
    .line 572
    goto :goto_1d2

    .line 573
    :pswitch_23c
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->p0(Ln8/b;Lc8/j;)Li8/a;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iput-object v5, v3, Lm8/i;->a:Li8/a;

    .line 578
    .line 579
    goto :goto_1d2

    .line 580
    :pswitch_243
    const/4 v5, 0x0

    .line 581
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/e;->q0(Ln8/a;Lc8/j;Z)Li8/b;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    iput-object v11, v3, Lm8/i;->c:Li8/b;

    .line 586
    .line 587
    goto :goto_1d2

    .line 588
    :pswitch_24b
    const/4 v5, 0x0

    .line 589
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/e;->q0(Ln8/a;Lc8/j;Z)Li8/b;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    iput-object v11, v3, Lm8/i;->b:Li8/b;

    .line 594
    .line 595
    goto/16 :goto_1d2

    .line 596
    .line 597
    :pswitch_254
    const/4 v5, 0x1

    .line 598
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/e;->q0(Ln8/a;Lc8/j;Z)Li8/b;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    iput-object v11, v3, Lm8/i;->d:Li8/b;

    .line 603
    .line 604
    goto/16 :goto_1d2

    .line 605
    .line 606
    :cond_25d
    invoke-virtual {v0}, Ln8/b;->t()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    goto/16 :goto_1d2

    .line 611
    .line 612
    :cond_263
    invoke-virtual {v0}, Ln8/b;->g()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1c7

    .line 616
    .line 617
    :cond_268
    invoke-virtual {v0}, Ln8/b;->d()V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1af

    .line 621
    .line 622
    :cond_26d
    iget-object v4, v3, Lm8/i;->a:Li8/a;

    .line 623
    .line 624
    if-eqz v4, :cond_294

    .line 625
    .line 626
    iget-object v5, v3, Lm8/i;->b:Li8/b;

    .line 627
    .line 628
    if-eqz v5, :cond_294

    .line 629
    .line 630
    iget-object v11, v3, Lm8/i;->c:Li8/b;

    .line 631
    .line 632
    if-eqz v11, :cond_294

    .line 633
    .line 634
    move-object/from16 v45, v4

    .line 635
    .line 636
    iget-object v4, v3, Lm8/i;->d:Li8/b;

    .line 637
    .line 638
    if-eqz v4, :cond_294

    .line 639
    .line 640
    iget-object v3, v3, Lm8/i;->e:Li8/b;

    .line 641
    .line 642
    if-eqz v3, :cond_294

    .line 643
    .line 644
    new-instance v44, Landroidx/lifecycle/a1;

    .line 645
    .line 646
    move-object/from16 v49, v3

    .line 647
    .line 648
    move-object/from16 v48, v4

    .line 649
    .line 650
    move-object/from16 v46, v5

    .line 651
    .line 652
    move-object/from16 v47, v11

    .line 653
    .line 654
    invoke-direct/range {v44 .. v49}, Landroidx/lifecycle/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v30, v44

    .line 658
    .line 659
    goto/16 :goto_119

    .line 660
    .line 661
    :cond_294
    const/16 v30, 0x0

    .line 662
    .line 663
    goto/16 :goto_119

    .line 664
    .line 665
    :cond_298
    invoke-virtual {v0}, Ln8/b;->g()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_110

    .line 669
    .line 670
    :cond_29d
    invoke-virtual {v0}, Ln8/b;->d()V

    .line 671
    .line 672
    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 676
    .line 677
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1, v2}, Lc8/j;->a(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_d6

    .line 691
    .line 692
    :pswitch_2b3
    move-object/from16 v42, v2

    .line 693
    .line 694
    move-object/from16 v43, v3

    .line 695
    .line 696
    invoke-virtual {v0}, Ln8/b;->b()V

    .line 697
    .line 698
    .line 699
    :goto_2ba
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_429

    .line 704
    .line 705
    sget-object v2, Lm8/q;->b:Lv7/c;

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ln8/b;->F(Lv7/c;)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_410

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    if-eq v2, v5, :cond_2d2

    .line 715
    .line 716
    invoke-virtual {v0}, Ln8/b;->K()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ln8/b;->L()V

    .line 720
    .line 721
    .line 722
    goto :goto_2ba

    .line 723
    :cond_2d2
    invoke-virtual {v0}, Ln8/b;->a()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_3f8

    .line 731
    .line 732
    sget-object v2, Lm8/b;->a:Lv7/c;

    .line 733
    .line 734
    invoke-virtual {v0}, Ln8/b;->b()V

    .line 735
    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    const/4 v3, 0x0

    .line 739
    :goto_2e2
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_3e5

    .line 744
    .line 745
    sget-object v4, Lm8/b;->a:Lv7/c;

    .line 746
    .line 747
    invoke-virtual {v0, v4}, Ln8/b;->F(Lv7/c;)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_34c

    .line 752
    .line 753
    const/4 v5, 0x1

    .line 754
    if-eq v4, v5, :cond_2fa

    .line 755
    .line 756
    invoke-virtual {v0}, Ln8/b;->K()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ln8/b;->L()V

    .line 760
    .line 761
    .line 762
    goto :goto_2e2

    .line 763
    :cond_2fa
    invoke-virtual {v0}, Ln8/b;->b()V

    .line 764
    .line 765
    .line 766
    const/16 v45, 0x0

    .line 767
    .line 768
    const/16 v46, 0x0

    .line 769
    .line 770
    const/16 v47, 0x0

    .line 771
    .line 772
    const/16 v48, 0x0

    .line 773
    .line 774
    const/16 v49, 0x0

    .line 775
    .line 776
    :goto_307
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_341

    .line 781
    .line 782
    sget-object v2, Lm8/b;->c:Lv7/c;

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Ln8/b;->F(Lv7/c;)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_33c

    .line 789
    .line 790
    if-eq v2, v5, :cond_336

    .line 791
    .line 792
    const/4 v4, 0x2

    .line 793
    if-eq v2, v4, :cond_331

    .line 794
    .line 795
    const/4 v4, 0x3

    .line 796
    if-eq v2, v4, :cond_32c

    .line 797
    .line 798
    const/4 v4, 0x4

    .line 799
    if-eq v2, v4, :cond_327

    .line 800
    .line 801
    invoke-virtual {v0}, Ln8/b;->K()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Ln8/b;->L()V

    .line 805
    .line 806
    .line 807
    goto :goto_307

    .line 808
    :cond_327
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->s0(Ln8/a;Lc8/j;)Li8/a;

    .line 809
    .line 810
    .line 811
    move-result-object v49

    .line 812
    goto :goto_307

    .line 813
    :cond_32c
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/e;->q0(Ln8/a;Lc8/j;Z)Li8/b;

    .line 814
    .line 815
    .line 816
    move-result-object v48

    .line 817
    goto :goto_307

    .line 818
    :cond_331
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/e;->q0(Ln8/a;Lc8/j;Z)Li8/b;

    .line 819
    .line 820
    .line 821
    move-result-object v47

    .line 822
    goto :goto_307

    .line 823
    :cond_336
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->p0(Ln8/b;Lc8/j;)Li8/a;

    .line 824
    .line 825
    .line 826
    move-result-object v46

    .line 827
    :goto_33a
    const/4 v5, 0x1

    .line 828
    goto :goto_307

    .line 829
    :cond_33c
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->p0(Ln8/b;Lc8/j;)Li8/a;

    .line 830
    .line 831
    .line 832
    move-result-object v45

    .line 833
    goto :goto_33a

    .line 834
    :cond_341
    invoke-virtual {v0}, Ln8/b;->g()V

    .line 835
    .line 836
    .line 837
    new-instance v44, Landroidx/lifecycle/a1;

    .line 838
    .line 839
    invoke-direct/range {v44 .. v49}, Landroidx/lifecycle/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v2, v44

    .line 843
    .line 844
    goto :goto_2e2

    .line 845
    :cond_34c
    invoke-virtual {v0}, Ln8/b;->b()V

    .line 846
    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    const/4 v4, 0x0

    .line 850
    const/4 v5, 0x0

    .line 851
    const/4 v11, 0x0

    .line 852
    :goto_353
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 853
    .line 854
    .line 855
    move-result v34

    .line 856
    if-eqz v34, :cond_3b1

    .line 857
    .line 858
    move-object/from16 v34, v4

    .line 859
    .line 860
    sget-object v4, Lm8/b;->b:Lv7/c;

    .line 861
    .line 862
    invoke-virtual {v0, v4}, Ln8/b;->F(Lv7/c;)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_3aa

    .line 867
    .line 868
    move/from16 v44, v6

    .line 869
    .line 870
    const/4 v6, 0x1

    .line 871
    if-eq v4, v6, :cond_3a5

    .line 872
    .line 873
    const/4 v6, 0x2

    .line 874
    if-eq v4, v6, :cond_3a0

    .line 875
    .line 876
    const/4 v6, 0x3

    .line 877
    if-eq v4, v6, :cond_379

    .line 878
    .line 879
    invoke-virtual {v0}, Ln8/b;->K()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Ln8/b;->L()V

    .line 883
    .line 884
    .line 885
    :goto_374
    move-object/from16 v4, v34

    .line 886
    .line 887
    move/from16 v6, v44

    .line 888
    .line 889
    goto :goto_353

    .line 890
    :cond_379
    invoke-virtual {v0}, Ln8/b;->s()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    const/4 v4, 0x1

    .line 895
    if-eq v3, v4, :cond_39a

    .line 896
    .line 897
    const/4 v6, 0x2

    .line 898
    if-eq v3, v6, :cond_39a

    .line 899
    .line 900
    new-instance v6, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v4, "Unsupported text range units: "

    .line 903
    .line 904
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v1, v3}, Lc8/j;->a(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v4, v34

    .line 918
    .line 919
    move/from16 v6, v44

    .line 920
    .line 921
    const/4 v3, 0x2

    .line 922
    goto :goto_353

    .line 923
    :cond_39a
    if-ne v3, v4, :cond_39e

    .line 924
    .line 925
    const/4 v3, 0x1

    .line 926
    goto :goto_374

    .line 927
    :cond_39e
    const/4 v3, 0x2

    .line 928
    goto :goto_374

    .line 929
    :cond_3a0
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->s0(Ln8/a;Lc8/j;)Li8/a;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    goto :goto_374

    .line 934
    :cond_3a5
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->s0(Ln8/a;Lc8/j;)Li8/a;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    goto :goto_374

    .line 939
    :cond_3aa
    move/from16 v44, v6

    .line 940
    .line 941
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->s0(Ln8/a;Lc8/j;)Li8/a;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    goto :goto_353

    .line 946
    :cond_3b1
    move-object/from16 v34, v4

    .line 947
    .line 948
    move/from16 v44, v6

    .line 949
    .line 950
    invoke-virtual {v0}, Ln8/b;->g()V

    .line 951
    .line 952
    .line 953
    if-nez v34, :cond_3d4

    .line 954
    .line 955
    if-eqz v5, :cond_3d4

    .line 956
    .line 957
    new-instance v4, Li8/a;

    .line 958
    .line 959
    new-instance v6, Lp8/a;

    .line 960
    .line 961
    move-wide/from16 v45, v7

    .line 962
    .line 963
    const/16 v39, 0x0

    .line 964
    .line 965
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    invoke-direct {v6, v7}, Lp8/a;-><init>(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    const/4 v7, 0x2

    .line 977
    invoke-direct {v4, v7, v6}, Li8/a;-><init>(ILjava/util/List;)V

    .line 978
    .line 979
    .line 980
    goto :goto_3d9

    .line 981
    :cond_3d4
    move-wide/from16 v45, v7

    .line 982
    .line 983
    const/4 v7, 0x2

    .line 984
    move-object/from16 v4, v34

    .line 985
    .line 986
    :goto_3d9
    new-instance v6, Lce/p;

    .line 987
    .line 988
    invoke-direct {v6, v4, v5, v11, v3}, Lce/p;-><init>(Li8/a;Li8/a;Li8/a;I)V

    .line 989
    .line 990
    .line 991
    move-object v3, v6

    .line 992
    move/from16 v6, v44

    .line 993
    .line 994
    move-wide/from16 v7, v45

    .line 995
    .line 996
    goto/16 :goto_2e2

    .line 997
    .line 998
    :cond_3e5
    move/from16 v44, v6

    .line 999
    .line 1000
    move-wide/from16 v45, v7

    .line 1001
    .line 1002
    const/4 v7, 0x2

    .line 1003
    invoke-virtual {v0}, Ln8/b;->g()V

    .line 1004
    .line 1005
    .line 1006
    new-instance v4, Lv7/e;

    .line 1007
    .line 1008
    const/16 v5, 0xc

    .line 1009
    .line 1010
    const/4 v6, 0x0

    .line 1011
    invoke-direct {v4, v5, v2, v3, v6}, Lv7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v34, v4

    .line 1015
    .line 1016
    goto :goto_3fd

    .line 1017
    :cond_3f8
    move/from16 v44, v6

    .line 1018
    .line 1019
    move-wide/from16 v45, v7

    .line 1020
    .line 1021
    const/4 v7, 0x2

    .line 1022
    :goto_3fd
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_407

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ln8/b;->L()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_3fd

    .line 1032
    :cond_407
    invoke-virtual {v0}, Ln8/b;->d()V

    .line 1033
    .line 1034
    .line 1035
    move/from16 v6, v44

    .line 1036
    .line 1037
    :goto_40c
    move-wide/from16 v7, v45

    .line 1038
    .line 1039
    goto/16 :goto_2ba

    .line 1040
    .line 1041
    :cond_410
    move/from16 v44, v6

    .line 1042
    .line 1043
    move-wide/from16 v45, v7

    .line 1044
    .line 1045
    const/4 v7, 0x2

    .line 1046
    new-instance v2, Li8/a;

    .line 1047
    .line 1048
    invoke-static {}, Lo8/i;->c()F

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    sget-object v4, Lm8/h;->a:Lm8/h;

    .line 1053
    .line 1054
    const/4 v5, 0x0

    .line 1055
    invoke-static {v0, v1, v3, v4, v5}, Lm8/p;->a(Ln8/a;Lc8/j;FLm8/d0;Z)Ljava/util/ArrayList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    const/4 v4, 0x6

    .line 1060
    invoke-direct {v2, v4, v3}, Li8/a;-><init>(ILjava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v33, v2

    .line 1064
    .line 1065
    goto :goto_40c

    .line 1066
    :cond_429
    move/from16 v44, v6

    .line 1067
    .line 1068
    move-wide/from16 v45, v7

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ln8/b;->g()V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_d6

    .line 1074
    .line 1075
    :pswitch_432
    move-object/from16 v42, v2

    .line 1076
    .line 1077
    move-object/from16 v43, v3

    .line 1078
    .line 1079
    move/from16 v44, v6

    .line 1080
    .line 1081
    move-wide/from16 v45, v7

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ln8/b;->a()V

    .line 1084
    .line 1085
    .line 1086
    :cond_43d
    :goto_43d
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_44d

    .line 1091
    .line 1092
    invoke-static/range {p0 .. p1}, Lm8/g;->a(Ln8/b;Lc8/j;)Lj8/b;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    if-eqz v2, :cond_43d

    .line 1097
    .line 1098
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto :goto_43d

    .line 1102
    :cond_44d
    invoke-virtual {v0}, Ln8/b;->d()V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_71

    .line 1106
    .line 1107
    :pswitch_452
    move-object/from16 v42, v2

    .line 1108
    .line 1109
    move-object/from16 v43, v3

    .line 1110
    .line 1111
    move/from16 v44, v6

    .line 1112
    .line 1113
    move-wide/from16 v45, v7

    .line 1114
    .line 1115
    const/4 v7, 0x2

    .line 1116
    invoke-virtual {v0}, Ln8/b;->a()V

    .line 1117
    .line 1118
    .line 1119
    :goto_45e
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_544

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ln8/b;->b()V

    .line 1126
    .line 1127
    .line 1128
    const/4 v2, 0x0

    .line 1129
    const/4 v3, 0x0

    .line 1130
    const/4 v4, 0x0

    .line 1131
    const/4 v5, 0x0

    .line 1132
    :goto_46b
    invoke-virtual {v0}, Ln8/b;->p()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    if-eqz v6, :cond_536

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ln8/b;->V()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    sparse-switch v8, :sswitch_data_774

    .line 1150
    .line 1151
    .line 1152
    :goto_47f
    move/from16 v8, v38

    .line 1153
    .line 1154
    goto :goto_4ad

    .line 1155
    :sswitch_482
    const-string v8, "mode"

    .line 1156
    .line 1157
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-nez v8, :cond_48b

    .line 1162
    .line 1163
    goto :goto_47f

    .line 1164
    :cond_48b
    const/4 v8, 0x3

    .line 1165
    goto :goto_4ad

    .line 1166
    :sswitch_48d
    const-string v8, "inv"

    .line 1167
    .line 1168
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    if-nez v8, :cond_496

    .line 1173
    .line 1174
    goto :goto_47f

    .line 1175
    :cond_496
    move v8, v7

    .line 1176
    goto :goto_4ad

    .line 1177
    :sswitch_498
    const-string v8, "pt"

    .line 1178
    .line 1179
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    if-nez v8, :cond_4a1

    .line 1184
    .line 1185
    goto :goto_47f

    .line 1186
    :cond_4a1
    const/4 v8, 0x1

    .line 1187
    goto :goto_4ad

    .line 1188
    :sswitch_4a3
    const-string v8, "o"

    .line 1189
    .line 1190
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-nez v8, :cond_4ac

    .line 1195
    .line 1196
    goto :goto_47f

    .line 1197
    :cond_4ac
    const/4 v8, 0x0

    .line 1198
    :goto_4ad
    packed-switch v8, :pswitch_data_786

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Ln8/b;->L()V

    .line 1202
    .line 1203
    .line 1204
    :goto_4b3
    const/4 v11, 0x0

    .line 1205
    goto :goto_46b

    .line 1206
    :pswitch_4b5
    invoke-virtual {v0}, Ln8/b;->t()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    sparse-switch v8, :sswitch_data_792

    .line 1218
    .line 1219
    .line 1220
    :goto_4c3
    move/from16 v4, v38

    .line 1221
    .line 1222
    goto :goto_4f1

    .line 1223
    :sswitch_4c6
    const-string v8, "s"

    .line 1224
    .line 1225
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-nez v4, :cond_4cf

    .line 1230
    .line 1231
    goto :goto_4c3

    .line 1232
    :cond_4cf
    const/4 v4, 0x3

    .line 1233
    goto :goto_4f1

    .line 1234
    :sswitch_4d1
    const-string v8, "n"

    .line 1235
    .line 1236
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-nez v4, :cond_4da

    .line 1241
    .line 1242
    goto :goto_4c3

    .line 1243
    :cond_4da
    move v4, v7

    .line 1244
    goto :goto_4f1

    .line 1245
    :sswitch_4dc
    const-string v8, "i"

    .line 1246
    .line 1247
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-nez v4, :cond_4e5

    .line 1252
    .line 1253
    goto :goto_4c3

    .line 1254
    :cond_4e5
    const/4 v4, 0x1

    .line 1255
    goto :goto_4f1

    .line 1256
    :sswitch_4e7
    const-string v8, "a"

    .line 1257
    .line 1258
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-nez v4, :cond_4f0

    .line 1263
    .line 1264
    goto :goto_4c3

    .line 1265
    :cond_4f0
    const/4 v4, 0x0

    .line 1266
    :goto_4f1
    packed-switch v4, :pswitch_data_7a4

    .line 1267
    .line 1268
    .line 1269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    const-string v8, "Unknown mask mode "

    .line 1272
    .line 1273
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    const-string v6, ". Defaulting to Add."

    .line 1280
    .line 1281
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-static {v4}, Lo8/c;->b(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :pswitch_50a
    const/4 v4, 0x1

    .line 1292
    goto :goto_4b3

    .line 1293
    :pswitch_50c
    move v4, v7

    .line 1294
    goto :goto_4b3

    .line 1295
    :pswitch_50e
    const/4 v4, 0x4

    .line 1296
    goto :goto_4b3

    .line 1297
    :pswitch_510
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1298
    .line 1299
    invoke-virtual {v1, v4}, Lc8/j;->a(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    const/4 v4, 0x3

    .line 1303
    goto :goto_4b3

    .line 1304
    :pswitch_517
    invoke-virtual {v0}, Ln8/b;->q()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    goto :goto_4b3

    .line 1309
    :pswitch_51c
    new-instance v3, Li8/a;

    .line 1310
    .line 1311
    invoke-static {}, Lo8/i;->c()F

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    sget-object v8, Lm8/x;->a:Lm8/x;

    .line 1316
    .line 1317
    const/4 v11, 0x0

    .line 1318
    invoke-static {v0, v1, v6, v8, v11}, Lm8/p;->a(Ln8/a;Lc8/j;FLm8/d0;Z)Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    const/4 v8, 0x5

    .line 1323
    invoke-direct {v3, v8, v6}, Li8/a;-><init>(ILjava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_46b

    .line 1327
    .line 1328
    :pswitch_52f
    const/4 v11, 0x0

    .line 1329
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->s0(Ln8/a;Lc8/j;)Li8/a;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    goto/16 :goto_46b

    .line 1334
    .line 1335
    :cond_536
    const/4 v11, 0x0

    .line 1336
    invoke-virtual {v0}, Ln8/b;->g()V

    .line 1337
    .line 1338
    .line 1339
    new-instance v6, Lj8/f;

    .line 1340
    .line 1341
    invoke-direct {v6, v4, v3, v5, v2}, Lj8/f;-><init>(ILi8/a;Li8/a;Z)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_45e

    .line 1348
    .line 1349
    :cond_544
    const/4 v11, 0x0

    .line 1350
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    iget v3, v1, Lc8/j;->o:I

    .line 1355
    .line 1356
    add-int/2addr v3, v2

    .line 1357
    iput v3, v1, Lc8/j;->o:I

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ln8/b;->d()V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_579

    .line 1363
    :pswitch_552
    move-object/from16 v42, v2

    .line 1364
    .line 1365
    move-object/from16 v43, v3

    .line 1366
    .line 1367
    move/from16 v44, v6

    .line 1368
    .line 1369
    move-wide/from16 v45, v7

    .line 1370
    .line 1371
    const/4 v11, 0x0

    .line 1372
    invoke-virtual {v0}, Ln8/b;->s()I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    const/16 v40, 0x6

    .line 1377
    .line 1378
    invoke-static/range {v40 .. v40}, Lt/q2;->i(I)[I

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    array-length v3, v3

    .line 1383
    if-lt v2, v3, :cond_583

    .line 1384
    .line 1385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    const-string v4, "Unsupported matte type: "

    .line 1388
    .line 1389
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v1, v2}, Lc8/j;->a(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_579
    :goto_579
    move-object/from16 v2, v42

    .line 1403
    .line 1404
    move-object/from16 v3, v43

    .line 1405
    .line 1406
    move/from16 v6, v44

    .line 1407
    .line 1408
    move-wide/from16 v7, v45

    .line 1409
    .line 1410
    goto/16 :goto_52

    .line 1411
    .line 1412
    :cond_583
    invoke-static/range {v40 .. v40}, Lt/q2;->i(I)[I

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    aget v31, v3, v2

    .line 1417
    .line 1418
    invoke-static/range {v31 .. v31}, Lt/q2;->h(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    const/4 v4, 0x3

    .line 1423
    if-eq v2, v4, :cond_59a

    .line 1424
    .line 1425
    const/4 v4, 0x4

    .line 1426
    if-eq v2, v4, :cond_594

    .line 1427
    .line 1428
    goto :goto_59f

    .line 1429
    :cond_594
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1430
    .line 1431
    invoke-virtual {v1, v2}, Lc8/j;->a(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_59f

    .line 1435
    :cond_59a
    const-string v2, "Unsupported matte type: Luma"

    .line 1436
    .line 1437
    invoke-virtual {v1, v2}, Lc8/j;->a(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    :goto_59f
    iget v2, v1, Lc8/j;->o:I

    .line 1441
    .line 1442
    const/16 v41, 0x1

    .line 1443
    .line 1444
    add-int/lit8 v2, v2, 0x1

    .line 1445
    .line 1446
    iput v2, v1, Lc8/j;->o:I

    .line 1447
    .line 1448
    goto :goto_579

    .line 1449
    :pswitch_5a8
    move-object/from16 v42, v2

    .line 1450
    .line 1451
    move-object/from16 v43, v3

    .line 1452
    .line 1453
    move/from16 v44, v6

    .line 1454
    .line 1455
    move-wide/from16 v45, v7

    .line 1456
    .line 1457
    const/4 v11, 0x0

    .line 1458
    const/16 v41, 0x1

    .line 1459
    .line 1460
    invoke-static/range {p0 .. p1}, Lm8/c;->a(Ln8/b;Lc8/j;)Li8/d;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v19

    .line 1464
    goto/16 :goto_52

    .line 1465
    .line 1466
    :pswitch_5b9
    move-object/from16 v42, v2

    .line 1467
    .line 1468
    move-object/from16 v43, v3

    .line 1469
    .line 1470
    move/from16 v44, v6

    .line 1471
    .line 1472
    move-wide/from16 v45, v7

    .line 1473
    .line 1474
    const/4 v11, 0x0

    .line 1475
    const/16 v41, 0x1

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ln8/b;->t()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v24

    .line 1485
    :goto_5cc
    move-object/from16 v2, v42

    .line 1486
    .line 1487
    goto/16 :goto_52

    .line 1488
    .line 1489
    :pswitch_5d0
    move-object/from16 v42, v2

    .line 1490
    .line 1491
    move-object/from16 v43, v3

    .line 1492
    .line 1493
    move/from16 v44, v6

    .line 1494
    .line 1495
    move-wide/from16 v45, v7

    .line 1496
    .line 1497
    const/4 v11, 0x0

    .line 1498
    const/16 v41, 0x1

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ln8/b;->s()I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    int-to-float v2, v2

    .line 1505
    invoke-static {}, Lo8/i;->c()F

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    mul-float/2addr v3, v2

    .line 1510
    float-to-int v2, v3

    .line 1511
    move/from16 v23, v2

    .line 1512
    .line 1513
    goto/16 :goto_d6

    .line 1514
    .line 1515
    :pswitch_5ea
    move-object/from16 v42, v2

    .line 1516
    .line 1517
    move-object/from16 v43, v3

    .line 1518
    .line 1519
    move/from16 v44, v6

    .line 1520
    .line 1521
    move-wide/from16 v45, v7

    .line 1522
    .line 1523
    const/4 v11, 0x0

    .line 1524
    const/16 v41, 0x1

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ln8/b;->s()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    int-to-float v2, v2

    .line 1531
    invoke-static {}, Lo8/i;->c()F

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    mul-float/2addr v3, v2

    .line 1536
    float-to-int v2, v3

    .line 1537
    move/from16 v22, v2

    .line 1538
    .line 1539
    goto/16 :goto_d6

    .line 1540
    .line 1541
    :pswitch_604
    move-object/from16 v42, v2

    .line 1542
    .line 1543
    move-object/from16 v43, v3

    .line 1544
    .line 1545
    move/from16 v44, v6

    .line 1546
    .line 1547
    const/4 v11, 0x0

    .line 1548
    const/16 v41, 0x1

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ln8/b;->s()I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    int-to-long v7, v2

    .line 1555
    goto :goto_5cc

    .line 1556
    :pswitch_613
    move-object/from16 v42, v2

    .line 1557
    .line 1558
    move-object/from16 v43, v3

    .line 1559
    .line 1560
    move/from16 v44, v6

    .line 1561
    .line 1562
    move-wide/from16 v45, v7

    .line 1563
    .line 1564
    const/4 v11, 0x0

    .line 1565
    const/16 v41, 0x1

    .line 1566
    .line 1567
    invoke-virtual {v0}, Ln8/b;->s()I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    const/16 v20, 0x7

    .line 1572
    .line 1573
    const/4 v4, 0x6

    .line 1574
    if-ge v2, v4, :cond_579

    .line 1575
    .line 1576
    invoke-static/range {v20 .. v20}, Lt/q2;->i(I)[I

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    aget v20, v3, v2

    .line 1581
    .line 1582
    goto/16 :goto_579

    .line 1583
    .line 1584
    :pswitch_62f
    move-object/from16 v42, v2

    .line 1585
    .line 1586
    move-object/from16 v43, v3

    .line 1587
    .line 1588
    move/from16 v44, v6

    .line 1589
    .line 1590
    move-wide/from16 v45, v7

    .line 1591
    .line 1592
    const/4 v11, 0x0

    .line 1593
    const/16 v41, 0x1

    .line 1594
    .line 1595
    invoke-virtual {v0}, Ln8/b;->t()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v21

    .line 1599
    goto/16 :goto_52

    .line 1600
    .line 1601
    :pswitch_640
    move-object/from16 v42, v2

    .line 1602
    .line 1603
    move-object/from16 v43, v3

    .line 1604
    .line 1605
    move/from16 v44, v6

    .line 1606
    .line 1607
    move-wide/from16 v45, v7

    .line 1608
    .line 1609
    const/4 v11, 0x0

    .line 1610
    const/16 v41, 0x1

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ln8/b;->s()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    int-to-long v13, v2

    .line 1617
    goto/16 :goto_5cc

    .line 1618
    .line 1619
    :pswitch_652
    move-object/from16 v42, v2

    .line 1620
    .line 1621
    move-object/from16 v43, v3

    .line 1622
    .line 1623
    move/from16 v44, v6

    .line 1624
    .line 1625
    move-wide/from16 v45, v7

    .line 1626
    .line 1627
    const/4 v11, 0x0

    .line 1628
    const/16 v41, 0x1

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ln8/b;->t()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    goto/16 :goto_52

    .line 1635
    .line 1636
    :cond_663
    move-object/from16 v42, v2

    .line 1637
    .line 1638
    move-object/from16 v43, v3

    .line 1639
    .line 1640
    move/from16 v44, v6

    .line 1641
    .line 1642
    move-wide/from16 v45, v7

    .line 1643
    .line 1644
    invoke-virtual {v0}, Ln8/b;->g()V

    .line 1645
    .line 1646
    .line 1647
    new-instance v7, Ljava/util/ArrayList;

    .line 1648
    .line 1649
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    cmpl-float v0, v17, v36

    .line 1653
    .line 1654
    if-lez v0, :cond_68e

    .line 1655
    .line 1656
    new-instance v0, Lp8/a;

    .line 1657
    .line 1658
    const/4 v5, 0x0

    .line 1659
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    const/4 v4, 0x0

    .line 1664
    move-object/from16 v3, v42

    .line 1665
    .line 1666
    move-object/from16 v2, v42

    .line 1667
    .line 1668
    move-object/from16 v11, v43

    .line 1669
    .line 1670
    move/from16 v8, v44

    .line 1671
    .line 1672
    invoke-direct/range {v0 .. v6}, Lp8/a;-><init>(Lc8/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    goto :goto_692

    .line 1679
    :cond_68e
    move-object/from16 v11, v43

    .line 1680
    .line 1681
    move/from16 v8, v44

    .line 1682
    .line 1683
    :goto_692
    cmpl-float v0, v18, v36

    .line 1684
    .line 1685
    if-lez v0, :cond_697

    .line 1686
    .line 1687
    goto :goto_69b

    .line 1688
    :cond_697
    iget v0, v1, Lc8/j;->m:F

    .line 1689
    .line 1690
    move/from16 v18, v0

    .line 1691
    .line 1692
    :goto_69b
    new-instance v0, Lp8/a;

    .line 1693
    .line 1694
    const/4 v4, 0x0

    .line 1695
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    move-object/from16 v3, v16

    .line 1700
    .line 1701
    move-object/from16 v2, v16

    .line 1702
    .line 1703
    move/from16 v5, v17

    .line 1704
    .line 1705
    invoke-direct/range {v0 .. v6}, Lp8/a;-><init>(Lc8/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    new-instance v0, Lp8/a;

    .line 1712
    .line 1713
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    move-object/from16 v3, v42

    .line 1721
    .line 1722
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    move/from16 v5, v18

    .line 1725
    .line 1726
    move-object/from16 v2, v42

    .line 1727
    .line 1728
    invoke-direct/range {v0 .. v6}, Lp8/a;-><init>(Lc8/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    const-string v0, ".ai"

    .line 1735
    .line 1736
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-nez v0, :cond_6d5

    .line 1741
    .line 1742
    const-string v0, "ai"

    .line 1743
    .line 1744
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_6da

    .line 1749
    .line 1750
    :cond_6d5
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1751
    .line 1752
    invoke-virtual {v1, v0}, Lc8/j;->a(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_6da
    if-eqz v8, :cond_6e9

    .line 1756
    .line 1757
    if-nez v19, :cond_6e3

    .line 1758
    .line 1759
    new-instance v19, Li8/d;

    .line 1760
    .line 1761
    invoke-direct/range {v19 .. v19}, Li8/d;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    :cond_6e3
    move-object/from16 v0, v19

    .line 1765
    .line 1766
    iput-boolean v8, v0, Li8/d;->j:Z

    .line 1767
    .line 1768
    move-object v11, v0

    .line 1769
    goto :goto_6eb

    .line 1770
    :cond_6e9
    move-object/from16 v11, v19

    .line 1771
    .line 1772
    :goto_6eb
    new-instance v0, Lk8/e;

    .line 1773
    .line 1774
    move-object v2, v1

    .line 1775
    move-object v1, v9

    .line 1776
    move-object v3, v12

    .line 1777
    move-wide v4, v13

    .line 1778
    move/from16 v6, v20

    .line 1779
    .line 1780
    move-object/from16 v9, v21

    .line 1781
    .line 1782
    move/from16 v12, v22

    .line 1783
    .line 1784
    move/from16 v13, v23

    .line 1785
    .line 1786
    move/from16 v14, v24

    .line 1787
    .line 1788
    move/from16 v17, v25

    .line 1789
    .line 1790
    move/from16 v18, v26

    .line 1791
    .line 1792
    move/from16 v16, v27

    .line 1793
    .line 1794
    move/from16 v24, v28

    .line 1795
    .line 1796
    move-object/from16 v25, v29

    .line 1797
    .line 1798
    move-object/from16 v26, v30

    .line 1799
    .line 1800
    move/from16 v22, v31

    .line 1801
    .line 1802
    move/from16 v27, v32

    .line 1803
    .line 1804
    move-object/from16 v19, v33

    .line 1805
    .line 1806
    move-object/from16 v20, v34

    .line 1807
    .line 1808
    move-object/from16 v23, v35

    .line 1809
    .line 1810
    move-object/from16 v21, v7

    .line 1811
    .line 1812
    move-wide/from16 v7, v45

    .line 1813
    .line 1814
    invoke-direct/range {v0 .. v27}, Lk8/e;-><init>(Ljava/util/List;Lc8/j;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Li8/d;IIIFFFFLi8/a;Lv7/e;Ljava/util/List;ILi8/b;ZLa10/a;Landroidx/lifecycle/a1;I)V

    .line 1815
    .line 1816
    .line 1817
    return-object v0

    .line 1818
    nop

    .line 1819
    :pswitch_data_71a
    .packed-switch 0x0
        :pswitch_652
        :pswitch_640
        :pswitch_62f
        :pswitch_613
        :pswitch_604
        :pswitch_5ea
        :pswitch_5d0
        :pswitch_5b9
        :pswitch_5a8
        :pswitch_552
        :pswitch_452
        :pswitch_432
        :pswitch_2b3
        :pswitch_104
        :pswitch_fa
        :pswitch_ee
        :pswitch_dc
        :pswitch_c5
        :pswitch_bd
        :pswitch_b5
        :pswitch_af
        :pswitch_aa
        :pswitch_a5
        :pswitch_9c
        :pswitch_74
    .end packed-switch

    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    :sswitch_data_750
    .sparse-switch
        0x150bf015 -> :sswitch_223
        0x17b08feb -> :sswitch_218
        0x3e12275f -> :sswitch_20d
        0x5237c863 -> :sswitch_202
        0x5279bda1 -> :sswitch_1f7
    .end sparse-switch

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    :pswitch_data_766
    .packed-switch 0x0
        :pswitch_254
        :pswitch_24b
        :pswitch_243
        :pswitch_23c
        :pswitch_234
    .end packed-switch

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    :sswitch_data_774
    .sparse-switch
        0x6f -> :sswitch_4a3
        0xe04 -> :sswitch_498
        0x197f1 -> :sswitch_48d
        0x3339a3 -> :sswitch_482
    .end sparse-switch

    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    :pswitch_data_786
    .packed-switch 0x0
        :pswitch_52f
        :pswitch_51c
        :pswitch_517
        :pswitch_4b5
    .end packed-switch

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    :sswitch_data_792
    .sparse-switch
        0x61 -> :sswitch_4e7
        0x69 -> :sswitch_4dc
        0x6e -> :sswitch_4d1
        0x73 -> :sswitch_4c6
    .end sparse-switch

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    :pswitch_data_7a4
    .packed-switch 0x0
        :pswitch_50a
        :pswitch_510
        :pswitch_50e
        :pswitch_50c
    .end packed-switch
.end method
