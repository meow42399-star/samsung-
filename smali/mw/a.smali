###### Class mw.a (mw.a)
.class public final Lmw/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lmw/b;


# static fields
.field public static final c:Landroid/util/SparseArray;

.field public static final d:Landroid/util/SparseArray;

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Lmt/g;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmw/a;->f:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmw/a;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    const v1, 0x7f080335

    .line 19
    .line 20
    .line 21
    const v2, 0x7f08036b

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f080337

    .line 33
    .line 34
    .line 35
    const v3, 0x7f08036d

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f08034e

    .line 47
    .line 48
    .line 49
    const v4, 0x7f080384

    .line 50
    .line 51
    .line 52
    filled-new-array {v1, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f080339

    .line 61
    .line 62
    .line 63
    const v5, 0x7f08036f

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v5}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f08033b

    .line 75
    .line 76
    .line 77
    const v6, 0x7f080371

    .line 78
    .line 79
    .line 80
    filled-new-array {v1, v6}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f08034d

    .line 89
    .line 90
    .line 91
    const v7, 0x7f080383

    .line 92
    .line 93
    .line 94
    filled-new-array {v1, v7}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v7, 0x5

    .line 99
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f080343

    .line 103
    .line 104
    .line 105
    const v8, 0x7f080379

    .line 106
    .line 107
    .line 108
    filled-new-array {v1, v8}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v8, 0x6

    .line 113
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f080341

    .line 117
    .line 118
    .line 119
    const v9, 0x7f080377

    .line 120
    .line 121
    .line 122
    filled-new-array {v1, v9}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v9, 0x7

    .line 127
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f08033f

    .line 131
    .line 132
    .line 133
    const v10, 0x7f080375

    .line 134
    .line 135
    .line 136
    filled-new-array {v1, v10}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v10, 0x8

    .line 141
    .line 142
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f08034b

    .line 146
    .line 147
    .line 148
    const v11, 0x7f080381

    .line 149
    .line 150
    .line 151
    filled-new-array {v1, v11}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v11, 0x9

    .line 156
    .line 157
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f08033d

    .line 161
    .line 162
    .line 163
    const v12, 0x7f080373

    .line 164
    .line 165
    .line 166
    filled-new-array {v1, v12}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v12, 0xa

    .line 171
    .line 172
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f080345

    .line 176
    .line 177
    .line 178
    const v13, 0x7f08037b

    .line 179
    .line 180
    .line 181
    filled-new-array {v1, v13}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v13, 0xb

    .line 186
    .line 187
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f080347

    .line 191
    .line 192
    .line 193
    const v14, 0x7f08037d

    .line 194
    .line 195
    .line 196
    filled-new-array {v1, v14}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v14, 0xc

    .line 201
    .line 202
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f080349

    .line 206
    .line 207
    .line 208
    const v15, 0x7f08037f

    .line 209
    .line 210
    .line 211
    filled-new-array {v1, v15}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v15, 0xd

    .line 216
    .line 217
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const v1, 0x7f080336

    .line 221
    .line 222
    .line 223
    const v15, 0x7f08036c

    .line 224
    .line 225
    .line 226
    filled-new-array {v1, v15}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v15, 0xe

    .line 231
    .line 232
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f080338

    .line 236
    .line 237
    .line 238
    const v15, 0x7f08036e

    .line 239
    .line 240
    .line 241
    filled-new-array {v1, v15}, [I

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v15, 0xf

    .line 246
    .line 247
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const v1, 0x7f08031a

    .line 251
    .line 252
    .line 253
    const v15, 0x7f080350

    .line 254
    .line 255
    .line 256
    filled-new-array {v1, v15}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v15, 0x29

    .line 261
    .line 262
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f08031c

    .line 266
    .line 267
    .line 268
    const v15, 0x7f080352

    .line 269
    .line 270
    .line 271
    filled-new-array {v1, v15}, [I

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v15, 0x2a

    .line 276
    .line 277
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f080333

    .line 281
    .line 282
    .line 283
    const v15, 0x7f080369

    .line 284
    .line 285
    .line 286
    filled-new-array {v1, v15}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v15, 0x2b

    .line 291
    .line 292
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const v1, 0x7f08031e

    .line 296
    .line 297
    .line 298
    const v15, 0x7f080354

    .line 299
    .line 300
    .line 301
    filled-new-array {v1, v15}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v15, 0x2c

    .line 306
    .line 307
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f080320

    .line 311
    .line 312
    .line 313
    const v15, 0x7f080356

    .line 314
    .line 315
    .line 316
    filled-new-array {v1, v15}, [I

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v15, 0x2d

    .line 321
    .line 322
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x7f080332

    .line 326
    .line 327
    .line 328
    const v15, 0x7f080368

    .line 329
    .line 330
    .line 331
    filled-new-array {v1, v15}, [I

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v15, 0x2e

    .line 336
    .line 337
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f080328

    .line 341
    .line 342
    .line 343
    const v15, 0x7f08035e

    .line 344
    .line 345
    .line 346
    filled-new-array {v1, v15}, [I

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v15, 0x2f

    .line 351
    .line 352
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const v1, 0x7f080326

    .line 356
    .line 357
    .line 358
    const v15, 0x7f08035c

    .line 359
    .line 360
    .line 361
    filled-new-array {v1, v15}, [I

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v15, 0x30

    .line 366
    .line 367
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const v1, 0x7f080324

    .line 371
    .line 372
    .line 373
    const v15, 0x7f08035a

    .line 374
    .line 375
    .line 376
    filled-new-array {v1, v15}, [I

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v15, 0x31

    .line 381
    .line 382
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const v1, 0x7f080330

    .line 386
    .line 387
    .line 388
    const v15, 0x7f080366

    .line 389
    .line 390
    .line 391
    filled-new-array {v1, v15}, [I

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v15, 0x32

    .line 396
    .line 397
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const v1, 0x7f080322

    .line 401
    .line 402
    .line 403
    const v15, 0x7f080358

    .line 404
    .line 405
    .line 406
    filled-new-array {v1, v15}, [I

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v15, 0x33

    .line 411
    .line 412
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const v1, 0x7f08032a

    .line 416
    .line 417
    .line 418
    const v15, 0x7f080360

    .line 419
    .line 420
    .line 421
    filled-new-array {v1, v15}, [I

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v15, 0x34

    .line 426
    .line 427
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const v1, 0x7f08032c

    .line 431
    .line 432
    .line 433
    const v15, 0x7f080362

    .line 434
    .line 435
    .line 436
    filled-new-array {v1, v15}, [I

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v15, 0x35

    .line 441
    .line 442
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const v1, 0x7f08032e

    .line 446
    .line 447
    .line 448
    const v15, 0x7f080364

    .line 449
    .line 450
    .line 451
    filled-new-array {v1, v15}, [I

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v15, 0x36

    .line 456
    .line 457
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const v1, 0x7f08031b

    .line 461
    .line 462
    .line 463
    const v15, 0x7f080351

    .line 464
    .line 465
    .line 466
    filled-new-array {v1, v15}, [I

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v15, 0x37

    .line 471
    .line 472
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const v1, 0x7f08031d

    .line 476
    .line 477
    .line 478
    const v15, 0x7f080353

    .line 479
    .line 480
    .line 481
    filled-new-array {v1, v15}, [I

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v15, 0x38

    .line 486
    .line 487
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Landroid/util/SparseArray;

    .line 491
    .line 492
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 493
    .line 494
    .line 495
    sput-object v0, Lmw/a;->d:Landroid/util/SparseArray;

    .line 496
    .line 497
    const v1, 0x7f0806b0

    .line 498
    .line 499
    .line 500
    const v15, 0x7f0806c0

    .line 501
    .line 502
    .line 503
    filled-new-array {v1, v15}, [I

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const v1, 0x7f0806b2

    .line 511
    .line 512
    .line 513
    const v15, 0x7f0806c2

    .line 514
    .line 515
    .line 516
    filled-new-array {v1, v15}, [I

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const v1, 0x7f0806bf

    .line 524
    .line 525
    .line 526
    const v15, 0x7f0806cf

    .line 527
    .line 528
    .line 529
    filled-new-array {v1, v15}, [I

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const v1, 0x7f0806b4

    .line 537
    .line 538
    .line 539
    const v15, 0x7f0806c4

    .line 540
    .line 541
    .line 542
    filled-new-array {v1, v15}, [I

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const v1, 0x7f0806b5

    .line 550
    .line 551
    .line 552
    const v15, 0x7f0806c5

    .line 553
    .line 554
    .line 555
    filled-new-array {v1, v15}, [I

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const v1, 0x7f0806be

    .line 563
    .line 564
    .line 565
    const v15, 0x7f0806ce

    .line 566
    .line 567
    .line 568
    filled-new-array {v1, v15}, [I

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const v1, 0x7f0806b9

    .line 576
    .line 577
    .line 578
    const v15, 0x7f0806c9

    .line 579
    .line 580
    .line 581
    filled-new-array {v1, v15}, [I

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const v1, 0x7f0806b8

    .line 589
    .line 590
    .line 591
    const v15, 0x7f0806c8

    .line 592
    .line 593
    .line 594
    filled-new-array {v1, v15}, [I

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const v1, 0x7f0806b7

    .line 602
    .line 603
    .line 604
    const v15, 0x7f0806c7

    .line 605
    .line 606
    .line 607
    filled-new-array {v1, v15}, [I

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const v1, 0x7f0806bd

    .line 615
    .line 616
    .line 617
    const v15, 0x7f0806cd

    .line 618
    .line 619
    .line 620
    filled-new-array {v1, v15}, [I

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const v1, 0x7f0806b6

    .line 628
    .line 629
    .line 630
    const v15, 0x7f0806c6

    .line 631
    .line 632
    .line 633
    filled-new-array {v1, v15}, [I

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const v1, 0x7f0806ba

    .line 641
    .line 642
    .line 643
    const v15, 0x7f0806ca

    .line 644
    .line 645
    .line 646
    filled-new-array {v1, v15}, [I

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const v1, 0x7f0806bb

    .line 654
    .line 655
    .line 656
    const v15, 0x7f0806cb

    .line 657
    .line 658
    .line 659
    filled-new-array {v1, v15}, [I

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const v1, 0x7f0806bc

    .line 667
    .line 668
    .line 669
    const v15, 0x7f0806cc

    .line 670
    .line 671
    .line 672
    filled-new-array {v1, v15}, [I

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/16 v15, 0xd

    .line 677
    .line 678
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    const v1, 0x7f0806b1

    .line 682
    .line 683
    .line 684
    const v15, 0x7f0806c1

    .line 685
    .line 686
    .line 687
    filled-new-array {v1, v15}, [I

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/16 v15, 0xe

    .line 692
    .line 693
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const v1, 0x7f0806b3

    .line 697
    .line 698
    .line 699
    const v15, 0x7f0806c3

    .line 700
    .line 701
    .line 702
    filled-new-array {v1, v15}, [I

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/16 v15, 0xf

    .line 707
    .line 708
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    const v1, 0x7f080202

    .line 712
    .line 713
    .line 714
    const v15, 0x7f080212

    .line 715
    .line 716
    .line 717
    filled-new-array {v1, v15}, [I

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const/16 v15, 0x29

    .line 722
    .line 723
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    const v1, 0x7f080204

    .line 727
    .line 728
    .line 729
    const v15, 0x7f080214

    .line 730
    .line 731
    .line 732
    filled-new-array {v1, v15}, [I

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/16 v15, 0x2a

    .line 737
    .line 738
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const v1, 0x7f080211

    .line 742
    .line 743
    .line 744
    const v15, 0x7f080221

    .line 745
    .line 746
    .line 747
    filled-new-array {v1, v15}, [I

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/16 v15, 0x2b

    .line 752
    .line 753
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    const v1, 0x7f080206

    .line 757
    .line 758
    .line 759
    const v15, 0x7f080216

    .line 760
    .line 761
    .line 762
    filled-new-array {v1, v15}, [I

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/16 v15, 0x2c

    .line 767
    .line 768
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    const v1, 0x7f080207

    .line 772
    .line 773
    .line 774
    const v15, 0x7f080217

    .line 775
    .line 776
    .line 777
    filled-new-array {v1, v15}, [I

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/16 v15, 0x2d

    .line 782
    .line 783
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    const v1, 0x7f080210

    .line 787
    .line 788
    .line 789
    const v15, 0x7f080220

    .line 790
    .line 791
    .line 792
    filled-new-array {v1, v15}, [I

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/16 v15, 0x2e

    .line 797
    .line 798
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const v1, 0x7f08020b

    .line 802
    .line 803
    .line 804
    const v15, 0x7f08021b

    .line 805
    .line 806
    .line 807
    filled-new-array {v1, v15}, [I

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const/16 v15, 0x2f

    .line 812
    .line 813
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    const v1, 0x7f08020a

    .line 817
    .line 818
    .line 819
    const v15, 0x7f08021a

    .line 820
    .line 821
    .line 822
    filled-new-array {v1, v15}, [I

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/16 v15, 0x30

    .line 827
    .line 828
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const v1, 0x7f080209

    .line 832
    .line 833
    .line 834
    const v15, 0x7f080219

    .line 835
    .line 836
    .line 837
    filled-new-array {v1, v15}, [I

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/16 v15, 0x31

    .line 842
    .line 843
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    const v1, 0x7f08020f

    .line 847
    .line 848
    .line 849
    const v15, 0x7f08021f

    .line 850
    .line 851
    .line 852
    filled-new-array {v1, v15}, [I

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const/16 v15, 0x32

    .line 857
    .line 858
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    const v1, 0x7f080208

    .line 862
    .line 863
    .line 864
    const v15, 0x7f080218

    .line 865
    .line 866
    .line 867
    filled-new-array {v1, v15}, [I

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const/16 v15, 0x33

    .line 872
    .line 873
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    const v1, 0x7f08020c

    .line 877
    .line 878
    .line 879
    const v15, 0x7f08021c

    .line 880
    .line 881
    .line 882
    filled-new-array {v1, v15}, [I

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const/16 v15, 0x34

    .line 887
    .line 888
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    const v1, 0x7f08020d

    .line 892
    .line 893
    .line 894
    const v15, 0x7f08021d

    .line 895
    .line 896
    .line 897
    filled-new-array {v1, v15}, [I

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const/16 v15, 0x35

    .line 902
    .line 903
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    const v1, 0x7f08020e

    .line 907
    .line 908
    .line 909
    const v15, 0x7f08021e

    .line 910
    .line 911
    .line 912
    filled-new-array {v1, v15}, [I

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const/16 v15, 0x36

    .line 917
    .line 918
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    const v1, 0x7f080203

    .line 922
    .line 923
    .line 924
    const v15, 0x7f080213

    .line 925
    .line 926
    .line 927
    filled-new-array {v1, v15}, [I

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/16 v15, 0x37

    .line 932
    .line 933
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    const v1, 0x7f080205

    .line 937
    .line 938
    .line 939
    const v15, 0x7f080215

    .line 940
    .line 941
    .line 942
    filled-new-array {v1, v15}, [I

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const/16 v15, 0x38

    .line 947
    .line 948
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    new-instance v0, Landroid/util/SparseIntArray;

    .line 952
    .line 953
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 954
    .line 955
    .line 956
    sput-object v0, Lmw/a;->e:Landroid/util/SparseIntArray;

    .line 957
    .line 958
    const v1, 0x7f080714

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 962
    .line 963
    .line 964
    const v1, 0x7f080716

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 968
    .line 969
    .line 970
    const v1, 0x7f080718

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 974
    .line 975
    .line 976
    const v1, 0x7f080700

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 980
    .line 981
    .line 982
    const v1, 0x7f080702

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 986
    .line 987
    .line 988
    const v1, 0x7f08070a

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 995
    .line 996
    .line 997
    const v1, 0x7f080708

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1001
    .line 1002
    .line 1003
    const v1, 0x7f080706

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1007
    .line 1008
    .line 1009
    const v1, 0x7f080712

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1013
    .line 1014
    .line 1015
    const v1, 0x7f080704

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1019
    .line 1020
    .line 1021
    const v1, 0x7f08070f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1025
    .line 1026
    .line 1027
    const v1, 0x7f080710

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1031
    .line 1032
    .line 1033
    const v1, 0x7f080711

    .line 1034
    .line 1035
    .line 1036
    const/16 v15, 0xd

    .line 1037
    .line 1038
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1039
    .line 1040
    .line 1041
    const v1, 0x7f080715

    .line 1042
    .line 1043
    .line 1044
    const/16 v15, 0x29

    .line 1045
    .line 1046
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1047
    .line 1048
    .line 1049
    const v1, 0x7f080717

    .line 1050
    .line 1051
    .line 1052
    const/16 v15, 0x2a

    .line 1053
    .line 1054
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1055
    .line 1056
    .line 1057
    const v1, 0x7f080719

    .line 1058
    .line 1059
    .line 1060
    const/16 v15, 0x2b

    .line 1061
    .line 1062
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1063
    .line 1064
    .line 1065
    const v1, 0x7f080701

    .line 1066
    .line 1067
    .line 1068
    const/16 v15, 0x2c

    .line 1069
    .line 1070
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1071
    .line 1072
    .line 1073
    const v1, 0x7f080703

    .line 1074
    .line 1075
    .line 1076
    const/16 v15, 0x2d

    .line 1077
    .line 1078
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1079
    .line 1080
    .line 1081
    const v1, 0x7f08070b

    .line 1082
    .line 1083
    .line 1084
    const/16 v15, 0x2e

    .line 1085
    .line 1086
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v15, 0x2f

    .line 1090
    .line 1091
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1092
    .line 1093
    .line 1094
    const v1, 0x7f080709

    .line 1095
    .line 1096
    .line 1097
    const/16 v15, 0x30

    .line 1098
    .line 1099
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v1, 0x31

    .line 1103
    .line 1104
    const v2, 0x7f080707

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v1, 0x32

    .line 1111
    .line 1112
    const v2, 0x7f080713

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v1, 0x33

    .line 1119
    .line 1120
    const v2, 0x7f080705

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v1, 0x34

    .line 1127
    .line 1128
    const v2, 0x7f08070c

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v1, 0x35

    .line 1135
    .line 1136
    const v2, 0x7f08070d

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v1, 0x36

    .line 1143
    .line 1144
    const v2, 0x7f08070e

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1148
    .line 1149
    .line 1150
    return-void
.end method

.method public constructor <init>(Lmt/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw/a;->a:Lmt/g;

    .line 5
    .line 6
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmw/a;->b:Landroid/content/ContentResolver;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILww/c;)I
    .registers 7

    .line 1
    const-string v0, "SimDataSource"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_31

    .line 5
    .line 6
    check-cast p2, Lww/b;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lww/b;->f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "getSimIconIndexWithCmc() iccTypeSlot1 : "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2e

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-virtual {p0, v1}, Lmw/a;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_7a

    .line 47
    :cond_2e
    :goto_2e
    const/16 p0, 0xe

    .line 48
    .line 49
    goto :goto_7a

    .line 50
    :cond_31
    const/4 v2, 0x1

    .line 51
    if-ne p1, v2, :cond_60

    .line 52
    .line 53
    check-cast p2, Lww/b;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lww/b;->f(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "getSimIconIndexWithCmc() iccTypeSlot2 : "

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5d

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_58

    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    invoke-virtual {p0, v2}, Lmw/a;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_7a

    .line 94
    :cond_5d
    :goto_5d
    const/16 p0, 0xf

    .line 95
    .line 96
    goto :goto_7a

    .line 97
    :cond_60
    const/4 p2, 0x2

    .line 98
    iget-object v3, p0, Lmw/a;->a:Lmt/g;

    .line 99
    .line 100
    if-ne p1, p2, :cond_6c

    .line 101
    .line 102
    check-cast v3, Lmt/f;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lmt/f;->g(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_7a

    .line 109
    :cond_6c
    const/4 p2, 0x3

    .line 110
    if-ne p1, p2, :cond_76

    .line 111
    .line 112
    check-cast v3, Lmt/f;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lmt/f;->g(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {p0, v1}, Lmw/a;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    :goto_7a
    const-string p2, "getSimIconIndexWithCmc() ["

    .line 124
    .line 125
    const-string v1, "] nIndex : "

    .line 126
    .line 127
    invoke-static {p1, p0, p2, v1, v0}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return p0
.end method

.method public final b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lmw/a;->b:Landroid/content/ContentResolver;

    .line 3
    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    const-string p1, "select_icon_1"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    const-string p1, "select_icon_2"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
