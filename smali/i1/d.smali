###### Class i1.d (i1.d)
.class public final Li1/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Li1/q;

.field public static final d:Li1/q;

.field public static final e:Li1/q;

.field public static final f:Li1/q;

.field public static final g:Li1/q;

.field public static final h:Li1/q;

.field public static final i:Li1/q;

.field public static final j:Li1/q;

.field public static final k:Li1/q;

.field public static final l:Li1/q;

.field public static final m:Li1/q;

.field public static final n:Li1/q;

.field public static final o:Li1/q;

.field public static final p:Li1/q;

.field public static final q:Li1/k;

.field public static final r:Li1/k;

.field public static final s:Li1/q;

.field public static final t:Li1/l;

.field public static final u:[Li1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 47

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    fill-array-data v3, :array_266

    .line 5
    .line 6
    .line 7
    sput-object v3, Li1/d;->a:[F

    .line 8
    .line 9
    new-array v12, v0, [F

    .line 10
    .line 11
    fill-array-data v12, :array_276

    .line 12
    .line 13
    .line 14
    sput-object v12, Li1/d;->b:[F

    .line 15
    .line 16
    new-instance v5, Li1/r;

    .line 17
    .line 18
    const-wide v20, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v22, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v14, 0x4003333333333333L    # 2.4

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v16, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v18, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v13, v5

    .line 44
    invoke-direct/range {v13 .. v23}, Li1/r;-><init>(DDDDD)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Li1/r;

    .line 48
    .line 49
    const-wide v14, 0x400199999999999aL    # 2.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct/range {v13 .. v23}, Li1/r;-><init>(DDDDD)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Li1/q;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v2, "sRGB IEC61966-2.1"

    .line 61
    .line 62
    sget-object v4, Li1/j;->d:Li1/s;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;Li1/r;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    move-object v10, v5

    .line 70
    sput-object v23, Li1/d;->c:Li1/q;

    .line 71
    .line 72
    new-instance v1, Li1/q;

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 78
    .line 79
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v1 .. v9}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;DFFI)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v24, v1

    .line 86
    .line 87
    sput-object v24, Li1/d;->d:Li1/q;

    .line 88
    .line 89
    new-instance v16, Li1/q;

    .line 90
    .line 91
    new-instance v6, Laf/v;

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-direct {v6, v1}, Laf/v;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Laf/v;

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    invoke-direct {v7, v1}, Laf/v;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const v9, 0x40198937    # 2.399f

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v8, -0x40b374bc    # -0.799f

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, v16

    .line 116
    .line 117
    invoke-direct/range {v1 .. v11}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;[FLi1/i;Li1/i;FFLi1/r;I)V

    .line 118
    .line 119
    .line 120
    move-object v11, v1

    .line 121
    sput-object v11, Li1/d;->e:Li1/q;

    .line 122
    .line 123
    new-instance v1, Li1/q;

    .line 124
    .line 125
    const v8, 0x40eff7cf    # 7.499f

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 130
    .line 131
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    const/high16 v7, -0x41000000    # -0.5f

    .line 134
    .line 135
    invoke-direct/range {v1 .. v9}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;DFFI)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v25, v1

    .line 139
    .line 140
    sput-object v25, Li1/d;->f:Li1/q;

    .line 141
    .line 142
    new-instance v18, Li1/q;

    .line 143
    .line 144
    new-array v1, v0, [F

    .line 145
    .line 146
    fill-array-data v1, :array_286

    .line 147
    .line 148
    .line 149
    new-instance v26, Li1/r;

    .line 150
    .line 151
    const-wide v33, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v35, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v27, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v29, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v31, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-direct/range {v26 .. v36}, Li1/r;-><init>(DDDDD)V

    .line 177
    .line 178
    .line 179
    const/16 v19, 0x4

    .line 180
    .line 181
    const-string v15, "Rec. ITU-R BT.709-5"

    .line 182
    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    move-object/from16 v14, v18

    .line 188
    .line 189
    move-object/from16 v18, v26

    .line 190
    .line 191
    invoke-direct/range {v14 .. v19}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;Li1/r;I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v26, v14

    .line 195
    .line 196
    sput-object v26, Li1/d;->g:Li1/q;

    .line 197
    .line 198
    new-instance v19, Li1/q;

    .line 199
    .line 200
    new-array v1, v0, [F

    .line 201
    .line 202
    fill-array-data v1, :array_296

    .line 203
    .line 204
    .line 205
    new-instance v18, Li1/r;

    .line 206
    .line 207
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const-wide v36, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const-wide v30, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const-wide v32, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    move-object/from16 v27, v18

    .line 233
    .line 234
    invoke-direct/range {v27 .. v37}, Li1/r;-><init>(DDDDD)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v14, v19

    .line 238
    .line 239
    const/16 v19, 0x5

    .line 240
    .line 241
    const-string v15, "Rec. ITU-R BT.2020-1"

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    invoke-direct/range {v14 .. v19}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;Li1/r;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v27, v14

    .line 249
    .line 250
    sput-object v27, Li1/d;->h:Li1/q;

    .line 251
    .line 252
    new-instance v20, Li1/q;

    .line 253
    .line 254
    new-array v1, v0, [F

    .line 255
    .line 256
    fill-array-data v1, :array_2a6

    .line 257
    .line 258
    .line 259
    new-instance v2, Li1/s;

    .line 260
    .line 261
    const v5, 0x3ea0c49c    # 0.314f

    .line 262
    .line 263
    .line 264
    const v6, 0x3eb3b646    # 0.351f

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v5, v6}, Li1/s;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v21, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v22, 0x6

    .line 273
    .line 274
    const-string v15, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 275
    .line 276
    const-wide v18, 0x4004cccccccccccdL    # 2.6

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    move-object/from16 v14, v20

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    move-object/from16 v17, v2

    .line 288
    .line 289
    invoke-direct/range {v14 .. v22}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;DFFI)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v28, v14

    .line 293
    .line 294
    sput-object v28, Li1/d;->i:Li1/q;

    .line 295
    .line 296
    new-instance v21, Li1/q;

    .line 297
    .line 298
    new-array v6, v0, [F

    .line 299
    .line 300
    fill-array-data v6, :array_2b6

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x7

    .line 304
    const-string v5, "Display P3"

    .line 305
    .line 306
    move-object v7, v4

    .line 307
    move-object v8, v10

    .line 308
    move-object/from16 v4, v21

    .line 309
    .line 310
    invoke-direct/range {v4 .. v9}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;Li1/r;I)V

    .line 311
    .line 312
    .line 313
    move-object v10, v4

    .line 314
    move-object/from16 v17, v7

    .line 315
    .line 316
    sput-object v10, Li1/d;->j:Li1/q;

    .line 317
    .line 318
    new-instance v4, Li1/q;

    .line 319
    .line 320
    new-instance v8, Li1/r;

    .line 321
    .line 322
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    move-object/from16 v29, v8

    .line 348
    .line 349
    invoke-direct/range {v29 .. v39}, Li1/r;-><init>(DDDDD)V

    .line 350
    .line 351
    .line 352
    const/16 v9, 0x8

    .line 353
    .line 354
    const-string v5, "NTSC (1953)"

    .line 355
    .line 356
    sget-object v7, Li1/j;->a:Li1/s;

    .line 357
    .line 358
    move-object v6, v12

    .line 359
    invoke-direct/range {v4 .. v9}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;Li1/r;I)V

    .line 360
    .line 361
    .line 362
    move-object v7, v4

    .line 363
    sput-object v7, Li1/d;->k:Li1/q;

    .line 364
    .line 365
    new-instance v14, Li1/q;

    .line 366
    .line 367
    new-array v1, v0, [F

    .line 368
    .line 369
    fill-array-data v1, :array_2c6

    .line 370
    .line 371
    .line 372
    new-instance v18, Li1/r;

    .line 373
    .line 374
    move-object/from16 v29, v18

    .line 375
    .line 376
    invoke-direct/range {v29 .. v39}, Li1/r;-><init>(DDDDD)V

    .line 377
    .line 378
    .line 379
    const/16 v19, 0x9

    .line 380
    .line 381
    const-string v15, "SMPTE-C RGB"

    .line 382
    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    invoke-direct/range {v14 .. v19}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;Li1/r;I)V

    .line 386
    .line 387
    .line 388
    move-object v8, v14

    .line 389
    move-object/from16 v4, v17

    .line 390
    .line 391
    sput-object v8, Li1/d;->l:Li1/q;

    .line 392
    .line 393
    new-instance v14, Li1/q;

    .line 394
    .line 395
    new-array v1, v0, [F

    .line 396
    .line 397
    fill-array-data v1, :array_2d6

    .line 398
    .line 399
    .line 400
    const/high16 v21, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v22, 0xa

    .line 403
    .line 404
    const-string v15, "Adobe RGB (1998)"

    .line 405
    .line 406
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    move-object/from16 v16, v1

    .line 412
    .line 413
    invoke-direct/range {v14 .. v22}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;DFFI)V

    .line 414
    .line 415
    .line 416
    sput-object v14, Li1/d;->m:Li1/q;

    .line 417
    .line 418
    new-instance v15, Li1/q;

    .line 419
    .line 420
    new-array v1, v0, [F

    .line 421
    .line 422
    fill-array-data v1, :array_2e6

    .line 423
    .line 424
    .line 425
    new-instance v19, Li1/r;

    .line 426
    .line 427
    const-wide/high16 v36, 0x3fb0000000000000L    # 0.0625

    .line 428
    .line 429
    const-wide v38, 0x3f9fff79c842fa51L    # 0.031248

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    const-wide v30, 0x3ffccccccccccccdL    # 1.8

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 440
    .line 441
    const-wide/16 v34, 0x0

    .line 442
    .line 443
    move-object/from16 v29, v19

    .line 444
    .line 445
    invoke-direct/range {v29 .. v39}, Li1/r;-><init>(DDDDD)V

    .line 446
    .line 447
    .line 448
    const/16 v20, 0xb

    .line 449
    .line 450
    const-string v16, "ROMM RGB ISO 22028-2:2013"

    .line 451
    .line 452
    sget-object v18, Li1/j;->b:Li1/s;

    .line 453
    .line 454
    move-object/from16 v17, v1

    .line 455
    .line 456
    invoke-direct/range {v15 .. v20}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;Li1/r;I)V

    .line 457
    .line 458
    .line 459
    sput-object v15, Li1/d;->n:Li1/q;

    .line 460
    .line 461
    new-instance v29, Li1/q;

    .line 462
    .line 463
    new-array v1, v0, [F

    .line 464
    .line 465
    fill-array-data v1, :array_2f6

    .line 466
    .line 467
    .line 468
    const v36, 0x477fe000    # 65504.0f

    .line 469
    .line 470
    .line 471
    const/16 v37, 0xc

    .line 472
    .line 473
    const-string v30, "SMPTE ST 2065-1:2012 ACES"

    .line 474
    .line 475
    sget-object v32, Li1/j;->c:Li1/s;

    .line 476
    .line 477
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 478
    .line 479
    const v35, -0x38802000    # -65504.0f

    .line 480
    .line 481
    .line 482
    move-object/from16 v31, v1

    .line 483
    .line 484
    invoke-direct/range {v29 .. v37}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;DFFI)V

    .line 485
    .line 486
    .line 487
    sput-object v29, Li1/d;->o:Li1/q;

    .line 488
    .line 489
    new-instance v38, Li1/q;

    .line 490
    .line 491
    new-array v0, v0, [F

    .line 492
    .line 493
    fill-array-data v0, :array_306

    .line 494
    .line 495
    .line 496
    const v45, 0x477fe000    # 65504.0f

    .line 497
    .line 498
    .line 499
    const/16 v46, 0xd

    .line 500
    .line 501
    const-string v39, "Academy S-2014-004 ACEScg"

    .line 502
    .line 503
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 504
    .line 505
    const v44, -0x38802000    # -65504.0f

    .line 506
    .line 507
    .line 508
    move-object/from16 v40, v0

    .line 509
    .line 510
    move-object/from16 v41, v32

    .line 511
    .line 512
    invoke-direct/range {v38 .. v46}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;DFFI)V

    .line 513
    .line 514
    .line 515
    sput-object v38, Li1/d;->p:Li1/q;

    .line 516
    .line 517
    new-instance v16, Li1/k;

    .line 518
    .line 519
    sget-wide v19, Li1/b;->b:J

    .line 520
    .line 521
    const/16 v18, 0x1

    .line 522
    .line 523
    const/16 v17, 0xe

    .line 524
    .line 525
    const-string v21, "Generic XYZ"

    .line 526
    .line 527
    invoke-direct/range {v16 .. v21}, Li1/k;-><init>(IIJLjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sput-object v16, Li1/d;->q:Li1/k;

    .line 531
    .line 532
    new-instance v17, Li1/k;

    .line 533
    .line 534
    sget-wide v20, Li1/b;->c:J

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/16 v18, 0xf

    .line 539
    .line 540
    const-string v22, "Generic L*a*b*"

    .line 541
    .line 542
    invoke-direct/range {v17 .. v22}, Li1/k;-><init>(IIJLjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sput-object v17, Li1/d;->r:Li1/k;

    .line 546
    .line 547
    new-instance v1, Li1/q;

    .line 548
    .line 549
    const-string v2, "None"

    .line 550
    .line 551
    const/16 v6, 0x10

    .line 552
    .line 553
    move-object v5, v13

    .line 554
    move-wide/from16 v12, v20

    .line 555
    .line 556
    invoke-direct/range {v1 .. v6}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;Li1/r;I)V

    .line 557
    .line 558
    .line 559
    sput-object v1, Li1/d;->s:Li1/q;

    .line 560
    .line 561
    new-instance v0, Li1/l;

    .line 562
    .line 563
    const-string v2, "Oklab"

    .line 564
    .line 565
    const/16 v3, 0x11

    .line 566
    .line 567
    invoke-direct {v0, v2, v3, v12, v13}, Li1/c;-><init>(Ljava/lang/String;IJ)V

    .line 568
    .line 569
    .line 570
    sput-object v0, Li1/d;->t:Li1/l;

    .line 571
    .line 572
    move-object/from16 v31, v0

    .line 573
    .line 574
    move-object/from16 v30, v1

    .line 575
    .line 576
    move-object/from16 v22, v7

    .line 577
    .line 578
    move-object/from16 v21, v10

    .line 579
    .line 580
    move-object/from16 v18, v26

    .line 581
    .line 582
    move-object/from16 v19, v27

    .line 583
    .line 584
    move-object/from16 v20, v28

    .line 585
    .line 586
    move-object/from16 v26, v29

    .line 587
    .line 588
    move-object/from16 v27, v38

    .line 589
    .line 590
    move-object/from16 v28, v16

    .line 591
    .line 592
    move-object/from16 v29, v17

    .line 593
    .line 594
    move-object/from16 v17, v25

    .line 595
    .line 596
    move-object/from16 v16, v11

    .line 597
    .line 598
    move-object/from16 v25, v15

    .line 599
    .line 600
    move-object/from16 v15, v24

    .line 601
    .line 602
    move-object/from16 v24, v14

    .line 603
    .line 604
    move-object/from16 v14, v23

    .line 605
    .line 606
    move-object/from16 v23, v8

    .line 607
    .line 608
    filled-new-array/range {v14 .. v31}, [Li1/c;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sput-object v0, Li1/d;->u:[Li1/c;

    .line 613
    .line 614
    return-void

    .line 615
    :array_266
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :array_276
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :array_286
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :array_296
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :array_2a6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :array_2b6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :array_2c6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :array_2d6
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :array_2e6
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :array_2f6
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :array_306
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
