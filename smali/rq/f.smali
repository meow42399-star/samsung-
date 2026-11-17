###### Class rq.f (rq.f)
.class public final Lrq/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-ne p1, v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p3, :cond_c

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_c
    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lhr/h;Landroid/os/Bundle;)Z
    .registers 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v2, "state"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhr/g;

    .line 24
    .line 25
    iget-object v0, v0, Lhr/g;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v5, "getEntries(...)"

    .line 28
    .line 29
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v5, "<get-values>(...)"

    .line 37
    .line 38
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move v5, v4

    .line 48
    move v6, v5

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "SaProfileSaveHelper"

    .line 54
    .line 55
    if-eqz v7, :cond_4b1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4ab

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lhr/l;

    .line 81
    .line 82
    const-string v10, "mimetype"

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-nez v10, :cond_65

    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    move/from16 v18, v6

    .line 95
    .line 96
    move-object/from16 v19, v7

    .line 97
    .line 98
    move-object/from16 v22, v8

    .line 99
    .line 100
    goto/16 :goto_fa

    .line 101
    .line 102
    :cond_65
    invoke-virtual {v9}, Lhr/l;->F()Landroid/content/ContentValues;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const-string v13, "vnd.android.cursor.item/email_v2"

    .line 111
    .line 112
    const-string v15, "vnd.android.cursor.item/name"

    .line 113
    .line 114
    const-string v4, "vnd.android.cursor.item/note"

    .line 115
    .line 116
    const-string v14, "vnd.android.cursor.item/website"

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 121
    .line 122
    move/from16 v17, v5

    .line 123
    .line 124
    const-string v5, "vnd.android.cursor.item/organization"

    .line 125
    .line 126
    move/from16 v18, v6

    .line 127
    .line 128
    const-string v6, "vnd.android.cursor.item/photo"

    .line 129
    .line 130
    move-object/from16 v19, v7

    .line 131
    .line 132
    const-string v7, "vnd.android.cursor.item/im"

    .line 133
    .line 134
    move-object/from16 v20, v9

    .line 135
    .line 136
    const-string v9, "vnd.android.cursor.item/nickname"

    .line 137
    .line 138
    move/from16 v21, v12

    .line 139
    .line 140
    const-string v12, "data2"

    .line 141
    .line 142
    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 143
    .line 144
    move-object/from16 v22, v8

    .line 145
    .line 146
    sparse-switch v21, :sswitch_data_586

    .line 147
    .line 148
    .line 149
    :goto_94
    move-object/from16 v21, v14

    .line 150
    .line 151
    goto/16 :goto_f7

    .line 152
    .line 153
    :sswitch_98
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-nez v21, :cond_d0

    .line 158
    .line 159
    goto :goto_94

    .line 160
    :sswitch_9f
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v21

    .line 164
    if-nez v21, :cond_eb

    .line 165
    .line 166
    goto :goto_94

    .line 167
    :sswitch_a6
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    if-nez v21, :cond_d0

    .line 172
    .line 173
    goto :goto_94

    .line 174
    :sswitch_ad
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    if-nez v21, :cond_d0

    .line 179
    .line 180
    goto :goto_94

    .line 181
    :sswitch_b4
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v21

    .line 185
    if-nez v21, :cond_eb

    .line 186
    .line 187
    goto :goto_94

    .line 188
    :sswitch_bb
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    if-nez v21, :cond_eb

    .line 193
    .line 194
    goto :goto_94

    .line 195
    :sswitch_c2
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    if-nez v21, :cond_d0

    .line 200
    .line 201
    goto :goto_94

    .line 202
    :sswitch_c9
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-nez v21, :cond_d0

    .line 207
    .line 208
    goto :goto_94

    .line 209
    :cond_d0
    move-object/from16 v21, v14

    .line 210
    .line 211
    :goto_d2
    const/4 v8, 0x1

    .line 212
    goto :goto_f8

    .line 213
    :sswitch_d4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    if-nez v21, :cond_db

    .line 218
    .line 219
    goto :goto_94

    .line 220
    :cond_db
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    if-eqz v21, :cond_eb

    .line 225
    .line 226
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    move-object/from16 v21, v14

    .line 231
    .line 232
    const/4 v14, 0x3

    .line 233
    if-ne v14, v8, :cond_ed

    .line 234
    .line 235
    goto :goto_d2

    .line 236
    :cond_eb
    move-object/from16 v21, v14

    .line 237
    .line 238
    :cond_ed
    const/4 v8, 0x2

    .line 239
    goto :goto_f8

    .line 240
    :sswitch_ef
    move-object/from16 v21, v14

    .line 241
    .line 242
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_ed

    .line 247
    .line 248
    :goto_f7
    const/4 v8, 0x0

    .line 249
    :goto_f8
    if-nez v8, :cond_101

    .line 250
    .line 251
    :goto_fa
    move-object v5, v3

    .line 252
    move/from16 v6, v18

    .line 253
    .line 254
    move-object/from16 v3, v22

    .line 255
    .line 256
    goto/16 :goto_4a0

    .line 257
    .line 258
    :cond_101
    invoke-virtual/range {v20 .. v20}, Lhr/l;->G()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_10b

    .line 263
    .line 264
    move-object/from16 v20, v13

    .line 265
    .line 266
    const/4 v14, 0x2

    .line 267
    goto :goto_11f

    .line 268
    :cond_10b
    invoke-virtual/range {v20 .. v20}, Lhr/l;->I()Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-nez v14, :cond_11c

    .line 273
    .line 274
    invoke-virtual/range {v20 .. v20}, Lhr/l;->K()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_118

    .line 279
    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    move-object/from16 v20, v13

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    :goto_11c
    move-object/from16 v20, v13

    .line 286
    .line 287
    const/4 v14, 0x1

    .line 288
    :goto_11f
    const-string v13, "0"

    .line 289
    .line 290
    move-object/from16 v24, v0

    .line 291
    .line 292
    const-string v0, "data15"

    .line 293
    .line 294
    move-object/from16 v25, v3

    .line 295
    .line 296
    const-string v3, "data6"

    .line 297
    .line 298
    move-object/from16 v26, v13

    .line 299
    .line 300
    const-string v13, "data3"

    .line 301
    .line 302
    move-object/from16 v27, v7

    .line 303
    .line 304
    const-string v7, "data1"

    .line 305
    .line 306
    move-object/from16 v28, v3

    .line 307
    .line 308
    const-string v3, "data5"

    .line 309
    .line 310
    move-object/from16 v29, v13

    .line 311
    .line 312
    const/4 v13, 0x1

    .line 313
    if-ne v8, v13, :cond_28a

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    sparse-switch v8, :sswitch_data_5b0

    .line 320
    .line 321
    .line 322
    goto/16 :goto_27d

    .line 323
    .line 324
    :sswitch_143
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_18b

    .line 329
    .line 330
    goto/16 :goto_27d

    .line 331
    .line 332
    :sswitch_14b
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_153

    .line 337
    .line 338
    goto/16 :goto_27d

    .line 339
    .line 340
    :cond_153
    invoke-virtual {v11, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "contact_photo_blob"

    .line 345
    .line 346
    const/4 v3, 0x2

    .line 347
    if-eq v14, v3, :cond_168

    .line 348
    .line 349
    if-nez v0, :cond_15f

    .line 350
    .line 351
    goto :goto_168

    .line 352
    :cond_15f
    const/4 v13, 0x1

    .line 353
    if-ne v14, v13, :cond_27d

    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 356
    .line 357
    .line 358
    :goto_165
    const/4 v8, 0x1

    .line 359
    goto/16 :goto_27e

    .line 360
    .line 361
    :cond_168
    :goto_168
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_165

    .line 365
    :sswitch_16c
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_18b

    .line 370
    .line 371
    goto/16 :goto_27d

    .line 372
    .line 373
    :sswitch_174
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_18b

    .line 378
    .line 379
    goto/16 :goto_27d

    .line 380
    .line 381
    :sswitch_17c
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_27d

    .line 386
    .line 387
    goto :goto_18b

    .line 388
    :sswitch_183
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_18b

    .line 393
    .line 394
    goto/16 :goto_27d

    .line 395
    .line 396
    :cond_18b
    :goto_18b
    if-eqz v14, :cond_27d

    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    const-string v8, "data4"

    .line 403
    .line 404
    sparse-switch v6, :sswitch_data_5ca

    .line 405
    .line 406
    .line 407
    goto/16 :goto_255

    .line 408
    .line 409
    :sswitch_198
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1a0

    .line 414
    .line 415
    goto/16 :goto_255

    .line 416
    .line 417
    :cond_1a0
    new-instance v0, Landroid/content/ContentValues;

    .line 418
    .line 419
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v1, "account_nickname"

    .line 423
    .line 424
    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v0, v14, v1, v3}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_278

    .line 432
    .line 433
    :sswitch_1b0
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1b8

    .line 438
    .line 439
    goto/16 :goto_255

    .line 440
    .line 441
    :cond_1b8
    new-instance v0, Landroid/content/ContentValues;

    .line 442
    .line 443
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v1, "profile_company"

    .line 447
    .line 448
    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v0, v14, v1, v4}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "profile_department"

    .line 456
    .line 457
    invoke-virtual {v11, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v0, v14, v1, v3}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "profile_title"

    .line 465
    .line 466
    invoke-virtual {v11, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v0, v14, v1, v3}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_278

    .line 474
    .line 475
    :sswitch_1da
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1e1

    .line 480
    .line 481
    goto :goto_255

    .line 482
    :cond_1e1
    new-instance v0, Landroid/content/ContentValues;

    .line 483
    .line 484
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v1, "profile_note"

    .line 488
    .line 489
    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v0, v14, v1, v3}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_278

    .line 497
    .line 498
    :sswitch_1f1
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_255

    .line 503
    .line 504
    new-instance v0, Landroid/content/ContentValues;

    .line 505
    .line 506
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v1, "profile_prefix_name"

    .line 510
    .line 511
    invoke-virtual {v11, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v0, v14, v1, v4}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "profile_given_name"

    .line 519
    .line 520
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v0, v14, v1, v4}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v1, "profile_middle_name"

    .line 528
    .line 529
    invoke-virtual {v11, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v0, v14, v1, v3}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v1, "profile_family_name"

    .line 537
    .line 538
    move-object/from16 v4, v29

    .line 539
    .line 540
    invoke-virtual {v11, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v0, v14, v1, v3}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v1, "profile_suffix_name"

    .line 548
    .line 549
    move-object/from16 v5, v28

    .line 550
    .line 551
    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v0, v14, v1, v3}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v1, "data7"

    .line 559
    .line 560
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v3, "profile_phonetic_given_name"

    .line 565
    .line 566
    invoke-static {v0, v14, v3, v1}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v1, "data8"

    .line 570
    .line 571
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v3, "profile_phonetic_middle_name"

    .line 576
    .line 577
    invoke-static {v0, v14, v3, v1}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v1, "data9"

    .line 581
    .line 582
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v3, "profile_phonetic_family_name"

    .line 587
    .line 588
    invoke-static {v0, v14, v3, v1}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_278

    .line 592
    :sswitch_24f
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_257

    .line 597
    .line 598
    :cond_255
    :goto_255
    const/4 v0, 0x0

    .line 599
    goto :goto_278

    .line 600
    :cond_257
    new-instance v1, Landroid/content/ContentValues;

    .line 601
    .line 602
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v3, "birthday_profile_value"

    .line 606
    .line 607
    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-static {v1, v14, v3, v4}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_270

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    goto :goto_272

    .line 625
    :cond_270
    move-object/from16 v13, v26

    .line 626
    .line 627
    :goto_272
    const-string v0, "birthday_profile_type"

    .line 628
    .line 629
    invoke-static {v1, v14, v0, v13}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object v0, v1

    .line 633
    :goto_278
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_165

    .line 637
    .line 638
    :cond_27d
    :goto_27d
    const/4 v8, 0x0

    .line 639
    :goto_27e
    or-int v5, v17, v8

    .line 640
    .line 641
    move/from16 v17, v5

    .line 642
    .line 643
    move/from16 v6, v18

    .line 644
    .line 645
    move-object/from16 v3, v22

    .line 646
    .line 647
    move-object/from16 v5, v25

    .line 648
    .line 649
    goto/16 :goto_4a0

    .line 650
    .line 651
    :cond_28a
    move-object/from16 v5, v28

    .line 652
    .line 653
    move-object/from16 v4, v29

    .line 654
    .line 655
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    const-string v8, "home"

    .line 660
    .line 661
    const-string v9, "work"

    .line 662
    .line 663
    const-string v13, "other"

    .line 664
    .line 665
    const-string v15, "label"

    .line 666
    .line 667
    const-string v28, "custom"

    .line 668
    .line 669
    const-string v29, ""

    .line 670
    .line 671
    move/from16 v30, v6

    .line 672
    .line 673
    const-string v6, "type"

    .line 674
    .line 675
    move-object/from16 v31, v8

    .line 676
    .line 677
    const-string v8, "category"

    .line 678
    .line 679
    move-object/from16 v32, v9

    .line 680
    .line 681
    const-string v9, "value"

    .line 682
    .line 683
    sparse-switch v30, :sswitch_data_5e0

    .line 684
    .line 685
    .line 686
    :goto_2ad
    move-object/from16 v3, v22

    .line 687
    .line 688
    move-object/from16 v5, v25

    .line 689
    .line 690
    goto/16 :goto_451

    .line 691
    .line 692
    :sswitch_2b3
    move-object/from16 v0, v27

    .line 693
    .line 694
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_2bc

    .line 699
    .line 700
    goto :goto_2ad

    .line 701
    :cond_2bc
    if-eqz v14, :cond_2c2

    .line 702
    .line 703
    const/16 v23, 0x1

    .line 704
    .line 705
    :goto_2c0
    const/4 v0, 0x2

    .line 706
    goto :goto_2c5

    .line 707
    :cond_2c2
    const/16 v23, 0x0

    .line 708
    .line 709
    goto :goto_2c0

    .line 710
    :goto_2c5
    if-eq v14, v0, :cond_31e

    .line 711
    .line 712
    new-instance v0, Landroid/content/ContentValues;

    .line 713
    .line 714
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v0, v14, v9, v1}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v11, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_2de

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    goto :goto_2e0

    .line 735
    :cond_2de
    const/16 v1, 0x9

    .line 736
    .line 737
    :goto_2e0
    packed-switch v1, :pswitch_data_5f6

    .line 738
    .line 739
    .line 740
    :pswitch_2e3
    move-object/from16 v1, v29

    .line 741
    .line 742
    goto :goto_306

    .line 743
    :pswitch_2e6
    const-string v28, "facebook"

    .line 744
    .line 745
    :goto_2e8
    :pswitch_2e8
    move-object/from16 v1, v28

    .line 746
    .line 747
    goto :goto_306

    .line 748
    :pswitch_2eb
    const-string v28, "whatsApp"

    .line 749
    .line 750
    goto :goto_2e8

    .line 751
    :pswitch_2ee
    const-string v28, "jabber"

    .line 752
    .line 753
    goto :goto_2e8

    .line 754
    :pswitch_2f1
    const-string v28, "ICQ"

    .line 755
    .line 756
    goto :goto_2e8

    .line 757
    :pswitch_2f4
    const-string v28, "hangouts"

    .line 758
    .line 759
    goto :goto_2e8

    .line 760
    :pswitch_2f7
    const-string v28, "QQ"

    .line 761
    .line 762
    goto :goto_2e8

    .line 763
    :pswitch_2fa
    const-string v28, "skype"

    .line 764
    .line 765
    goto :goto_2e8

    .line 766
    :pswitch_2fd
    const-string v28, "yahoo"

    .line 767
    .line 768
    goto :goto_2e8

    .line 769
    :pswitch_300
    const-string v28, "windowsLive"

    .line 770
    .line 771
    goto :goto_2e8

    .line 772
    :pswitch_303
    const-string v28, "AIM"

    .line 773
    .line 774
    goto :goto_2e8

    .line 775
    :goto_306
    invoke-static {v0, v14, v6, v1}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v0, v14, v15, v1}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v3, v26

    .line 786
    .line 787
    invoke-static {v0, v14, v8, v3}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v5, v25

    .line 791
    .line 792
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :goto_31a
    move-object/from16 v3, v22

    .line 796
    .line 797
    goto/16 :goto_49e

    .line 798
    .line 799
    :cond_31e
    move-object/from16 v5, v25

    .line 800
    .line 801
    goto :goto_31a

    .line 802
    :sswitch_321
    move-object/from16 v0, v24

    .line 803
    .line 804
    move-object/from16 v5, v25

    .line 805
    .line 806
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_32f

    .line 811
    .line 812
    move-object/from16 v3, v22

    .line 813
    .line 814
    goto/16 :goto_451

    .line 815
    .line 816
    :cond_32f
    if-eqz v14, :cond_334

    .line 817
    .line 818
    const/4 v0, 0x1

    .line 819
    :goto_332
    const/4 v1, 0x2

    .line 820
    goto :goto_336

    .line 821
    :cond_334
    const/4 v0, 0x0

    .line 822
    goto :goto_332

    .line 823
    :goto_336
    if-eq v14, v1, :cond_3ae

    .line 824
    .line 825
    invoke-virtual {v11, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_34a

    .line 830
    .line 831
    invoke-virtual {v11, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-eqz v1, :cond_34a

    .line 836
    .line 837
    invoke-virtual {v11, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-nez v1, :cond_34d

    .line 842
    .line 843
    :cond_34a
    move-object/from16 v1, v22

    .line 844
    .line 845
    goto :goto_360

    .line 846
    :cond_34d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    const/4 v3, 0x1

    .line 851
    if-ne v1, v3, :cond_34a

    .line 852
    .line 853
    const-string v0, "getProfileDiff ignore sim number"

    .line 854
    .line 855
    move-object/from16 v1, v22

    .line 856
    .line 857
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    move-object v3, v1

    .line 861
    :goto_35c
    const/16 v23, 0x0

    .line 862
    .line 863
    goto/16 :goto_49e

    .line 864
    .line 865
    :goto_360
    new-instance v3, Landroid/content/ContentValues;

    .line 866
    .line 867
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-static {v3, v14, v9, v7}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    if-eqz v7, :cond_377

    .line 882
    .line 883
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    goto :goto_378

    .line 888
    :cond_377
    const/4 v7, 0x2

    .line 889
    :goto_378
    packed-switch v7, :pswitch_data_612

    .line 890
    .line 891
    .line 892
    move-object/from16 v7, v29

    .line 893
    .line 894
    goto :goto_397

    .line 895
    :pswitch_37e
    const-string v7, "callback"

    .line 896
    .line 897
    goto :goto_397

    .line 898
    :pswitch_381
    move-object v7, v13

    .line 899
    goto :goto_397

    .line 900
    :pswitch_383
    const-string v7, "pager"

    .line 901
    .line 902
    goto :goto_397

    .line 903
    :pswitch_386
    const-string v7, "homeFax"

    .line 904
    .line 905
    goto :goto_397

    .line 906
    :pswitch_389
    const-string v7, "workFax"

    .line 907
    .line 908
    goto :goto_397

    .line 909
    :pswitch_38c
    move-object/from16 v7, v32

    .line 910
    .line 911
    goto :goto_397

    .line 912
    :pswitch_38f
    const-string v7, "mobile"

    .line 913
    .line 914
    goto :goto_397

    .line 915
    :pswitch_392
    move-object/from16 v7, v31

    .line 916
    .line 917
    goto :goto_397

    .line 918
    :pswitch_395
    move-object/from16 v7, v28

    .line 919
    .line 920
    :goto_397
    invoke-static {v3, v14, v6, v7}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v11, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-static {v3, v14, v15, v4}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string v4, "1"

    .line 931
    .line 932
    invoke-static {v3, v14, v8, v4}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move/from16 v23, v0

    .line 939
    .line 940
    :cond_3ab
    :goto_3ab
    move-object v3, v1

    .line 941
    goto/16 :goto_49e

    .line 942
    .line 943
    :cond_3ae
    move/from16 v23, v0

    .line 944
    .line 945
    goto/16 :goto_31a

    .line 946
    .line 947
    :sswitch_3b2
    move-object/from16 v0, v21

    .line 948
    .line 949
    move-object/from16 v1, v22

    .line 950
    .line 951
    move-object/from16 v5, v25

    .line 952
    .line 953
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_3c1

    .line 958
    .line 959
    move-object v3, v1

    .line 960
    goto/16 :goto_451

    .line 961
    .line 962
    :cond_3c1
    if-eqz v14, :cond_3c7

    .line 963
    .line 964
    const/16 v23, 0x1

    .line 965
    .line 966
    :goto_3c5
    const/4 v0, 0x2

    .line 967
    goto :goto_3ca

    .line 968
    :cond_3c7
    const/16 v23, 0x0

    .line 969
    .line 970
    goto :goto_3c5

    .line 971
    :goto_3ca
    if-eq v14, v0, :cond_3ab

    .line 972
    .line 973
    new-instance v0, Landroid/content/ContentValues;

    .line 974
    .line 975
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-static {v0, v14, v9, v3}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const-string v3, "3"

    .line 986
    .line 987
    invoke-static {v0, v14, v8, v3}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_3ab

    .line 994
    :sswitch_3e1
    move-object/from16 v3, v22

    .line 995
    .line 996
    move-object/from16 v5, v25

    .line 997
    .line 998
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-nez v1, :cond_3ed

    .line 1003
    .line 1004
    goto/16 :goto_451

    .line 1005
    .line 1006
    :cond_3ed
    if-eqz v14, :cond_3f2

    .line 1007
    .line 1008
    const/4 v1, 0x1

    .line 1009
    :goto_3f0
    const/4 v10, 0x2

    .line 1010
    goto :goto_3f4

    .line 1011
    :cond_3f2
    const/4 v1, 0x0

    .line 1012
    goto :goto_3f0

    .line 1013
    :goto_3f4
    if-eq v14, v10, :cond_442

    .line 1014
    .line 1015
    new-instance v10, Landroid/content/ContentValues;

    .line 1016
    .line 1017
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-static {v10, v14, v9, v7}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    if-eqz v7, :cond_40d

    .line 1032
    .line 1033
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    goto :goto_40e

    .line 1038
    :cond_40d
    const/4 v7, 0x1

    .line 1039
    :goto_40e
    if-eqz v7, :cond_41c

    .line 1040
    .line 1041
    const/4 v9, 0x1

    .line 1042
    if-eq v7, v9, :cond_419

    .line 1043
    .line 1044
    const/4 v9, 0x2

    .line 1045
    if-eq v7, v9, :cond_41e

    .line 1046
    .line 1047
    move-object/from16 v13, v29

    .line 1048
    .line 1049
    goto :goto_41e

    .line 1050
    :cond_419
    const-string v13, "anniversary"

    .line 1051
    .line 1052
    goto :goto_41e

    .line 1053
    :cond_41c
    move-object/from16 v13, v28

    .line 1054
    .line 1055
    :cond_41e
    :goto_41e
    invoke-static {v10, v14, v6, v13}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v11, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-static {v10, v14, v15, v4}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v11, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_433

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    goto :goto_435

    .line 1076
    :cond_433
    move-object/from16 v13, v26

    .line 1077
    .line 1078
    :goto_435
    const-string v0, "calendar_type"

    .line 1079
    .line 1080
    invoke-static {v10, v14, v0, v13}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "4"

    .line 1084
    .line 1085
    invoke-static {v10, v14, v8, v0}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    :cond_442
    move/from16 v23, v1

    .line 1092
    .line 1093
    goto :goto_49e

    .line 1094
    :sswitch_445
    move-object/from16 v0, v20

    .line 1095
    .line 1096
    move-object/from16 v3, v22

    .line 1097
    .line 1098
    move-object/from16 v5, v25

    .line 1099
    .line 1100
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_453

    .line 1105
    .line 1106
    :goto_451
    goto/16 :goto_35c

    .line 1107
    .line 1108
    :cond_453
    if-eqz v14, :cond_458

    .line 1109
    .line 1110
    const/4 v0, 0x1

    .line 1111
    :goto_456
    const/4 v1, 0x2

    .line 1112
    goto :goto_45a

    .line 1113
    :cond_458
    const/4 v0, 0x0

    .line 1114
    goto :goto_456

    .line 1115
    :goto_45a
    if-eq v14, v1, :cond_49c

    .line 1116
    .line 1117
    new-instance v1, Landroid/content/ContentValues;

    .line 1118
    .line 1119
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    invoke-static {v1, v14, v9, v7}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    if-eqz v7, :cond_473

    .line 1134
    .line 1135
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    goto :goto_474

    .line 1140
    :cond_473
    const/4 v7, 0x1

    .line 1141
    :goto_474
    if-eqz v7, :cond_488

    .line 1142
    .line 1143
    const/4 v9, 0x1

    .line 1144
    if-eq v7, v9, :cond_485

    .line 1145
    .line 1146
    const/4 v9, 0x2

    .line 1147
    if-eq v7, v9, :cond_482

    .line 1148
    .line 1149
    const/4 v9, 0x3

    .line 1150
    if-eq v7, v9, :cond_48a

    .line 1151
    .line 1152
    move-object/from16 v13, v29

    .line 1153
    .line 1154
    goto :goto_48a

    .line 1155
    :cond_482
    move-object/from16 v13, v32

    .line 1156
    .line 1157
    goto :goto_48a

    .line 1158
    :cond_485
    move-object/from16 v13, v31

    .line 1159
    .line 1160
    goto :goto_48a

    .line 1161
    :cond_488
    move-object/from16 v13, v28

    .line 1162
    .line 1163
    :cond_48a
    :goto_48a
    invoke-static {v1, v14, v6, v13}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v11, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-static {v1, v14, v15, v4}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const-string v4, "2"

    .line 1174
    .line 1175
    invoke-static {v1, v14, v8, v4}, Lrq/f;->a(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    :cond_49c
    move/from16 v23, v0

    .line 1182
    .line 1183
    :goto_49e
    or-int v6, v18, v23

    .line 1184
    .line 1185
    :goto_4a0
    move-object v8, v3

    .line 1186
    move-object v3, v5

    .line 1187
    move-object/from16 v0, v16

    .line 1188
    .line 1189
    move/from16 v5, v17

    .line 1190
    .line 1191
    move-object/from16 v7, v19

    .line 1192
    .line 1193
    const/4 v4, 0x0

    .line 1194
    goto/16 :goto_45

    .line 1195
    .line 1196
    :cond_4ab
    move/from16 v17, v5

    .line 1197
    .line 1198
    move/from16 v18, v6

    .line 1199
    .line 1200
    goto/16 :goto_30

    .line 1201
    .line 1202
    :cond_4b1
    move-object v0, v3

    .line 1203
    move-object v3, v8

    .line 1204
    const-string v1, "isSingleDataChanged : "

    .line 1205
    .line 1206
    const-string v4, ", isMultiDataChanged : "

    .line 1207
    .line 1208
    invoke-static {v1, v5, v4, v6, v3}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const-string v1, "keySet(...)"

    .line 1212
    .line 1213
    const-string v4, "singleData"

    .line 1214
    .line 1215
    if-eqz v5, :cond_4fc

    .line 1216
    .line 1217
    move-object/from16 v7, p2

    .line 1218
    .line 1219
    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    check-cast v4, Ljava/lang/Iterable;

    .line 1230
    .line 1231
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    :goto_4d2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    if-eqz v8, :cond_50c

    .line 1240
    .line 1241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    check-cast v8, Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    const-string v11, "changed singleData "

    .line 1254
    .line 1255
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    const-string v8, " : "

    .line 1262
    .line 1263
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    invoke-static {v3, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_4d2

    .line 1277
    :cond_4fc
    move-object/from16 v7, p2

    .line 1278
    .line 1279
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-eqz v2, :cond_50c

    .line 1284
    .line 1285
    const-string v2, "remove single data"

    .line 1286
    .line 1287
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_50c
    if-eqz v6, :cond_582

    .line 1294
    .line 1295
    const-string v2, "multiData"

    .line 1296
    .line 1297
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    if-eqz v4, :cond_52a

    .line 1302
    .line 1303
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    if-eqz v4, :cond_52d

    .line 1308
    .line 1309
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v8

    .line 1313
    if-eqz v8, :cond_523

    .line 1314
    .line 1315
    goto :goto_52d

    .line 1316
    :cond_523
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_52d

    .line 1323
    :cond_52a
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_52d
    :goto_52d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    :goto_531
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-eqz v2, :cond_582

    .line 1335
    .line 1336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Landroid/content/ContentValues;

    .line 1341
    .line 1342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    check-cast v7, Ljava/lang/Iterable;

    .line 1355
    .line 1356
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    :goto_54f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v8

    .line 1364
    if-eqz v8, :cond_570

    .line 1365
    .line 1366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    check-cast v8, Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    const-string v9, ":"

    .line 1376
    .line 1377
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    const-string v8, ", "

    .line 1388
    .line 1389
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    goto :goto_54f

    .line 1393
    :cond_570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    const-string v7, "changed multiData "

    .line 1396
    .line 1397
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_531

    .line 1411
    :cond_582
    or-int v0, v5, v6

    .line 1412
    .line 1413
    return v0

    .line 1414
    nop

    .line 1415
    :sswitch_data_586
    .sparse-switch
        -0x5d8d3afc -> :sswitch_ef
        -0x4f32162a -> :sswitch_d4
        -0x4053a7f0 -> :sswitch_c9
        -0x40537289 -> :sswitch_c2
        0x1b3458f6 -> :sswitch_bb
        0x28c7a9f2 -> :sswitch_b4
        0x291e75b8 -> :sswitch_ad
        0x35fe114d -> :sswitch_a6
        0x38ac87e9 -> :sswitch_9f
        0x794b3b73 -> :sswitch_98
    .end sparse-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    :sswitch_data_5b0
    .sparse-switch
        -0x4f32162a -> :sswitch_183
        -0x4053a7f0 -> :sswitch_17c
        -0x40537289 -> :sswitch_174
        0x291e75b8 -> :sswitch_16c
        0x35fe114d -> :sswitch_14b
        0x794b3b73 -> :sswitch_143
    .end sparse-switch

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :sswitch_data_5ca
    .sparse-switch
        -0x4f32162a -> :sswitch_24f
        -0x4053a7f0 -> :sswitch_1f1
        -0x40537289 -> :sswitch_1da
        0x291e75b8 -> :sswitch_1b0
        0x794b3b73 -> :sswitch_198
    .end sparse-switch

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    :sswitch_data_5e0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_445
        -0x4f32162a -> :sswitch_3e1
        0x1b3458f6 -> :sswitch_3b2
        0x28c7a9f2 -> :sswitch_321
        0x38ac87e9 -> :sswitch_2b3
    .end sparse-switch

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    :pswitch_data_5f6
    .packed-switch -0x1
        :pswitch_2e8
        :pswitch_303
        :pswitch_300
        :pswitch_2fd
        :pswitch_2fa
        :pswitch_2f7
        :pswitch_2f4
        :pswitch_2f1
        :pswitch_2ee
        :pswitch_2e3
        :pswitch_2eb
        :pswitch_2e6
    .end packed-switch

    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :pswitch_data_612
    .packed-switch 0x0
        :pswitch_395
        :pswitch_392
        :pswitch_38f
        :pswitch_38c
        :pswitch_389
        :pswitch_386
        :pswitch_383
        :pswitch_381
        :pswitch_37e
    .end packed-switch
.end method
