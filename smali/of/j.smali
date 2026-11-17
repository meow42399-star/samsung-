###### Class of.j (of.j)
.class public final Lof/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lof/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lof/j;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_656

    .line 8
    .line 9
    .line 10
    new-instance v0, Lt/j0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iput-boolean v1, v0, Lt/j0;->a:Z

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    const-string v0, "parcel"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    const-string v0, "parcel"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v2, :cond_3f

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x1

    .line 109
    if-eqz v8, :cond_70

    .line 110
    .line 111
    move v8, v10

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v8, v9

    .line 114
    :goto_71
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_78

    .line 119
    .line 120
    move v9, v10

    .line 121
    :cond_78
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1;-><init>(Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;IIZZ)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_7c
    move-object v0, v1

    .line 126
    const-string v1, "parcel"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    if-nez v1, :cond_8b

    .line 137
    .line 138
    move-object v4, v2

    .line 139
    goto :goto_94

    .line 140
    :cond_8b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v4, v1

    .line 149
    :goto_94
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9c

    .line 154
    .line 155
    move-object v5, v2

    .line 156
    goto :goto_a5

    .line 157
    :cond_9c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v5, v1

    .line 166
    :goto_a5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v3, 0x0

    .line 187
    if-nez v1, :cond_be

    .line 188
    .line 189
    move-object v10, v2

    .line 190
    goto :goto_d8

    .line 191
    :cond_be
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-instance v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    move v11, v3

    .line 201
    :goto_c8
    if-eq v11, v1, :cond_d8

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    goto :goto_c8

    .line 217
    :cond_d8
    :goto_d8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e0

    .line 222
    .line 223
    move-object v11, v2

    .line 224
    goto :goto_fa

    .line 225
    :cond_e0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    new-instance v11, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    move v12, v3

    .line 235
    :goto_ea
    if-eq v12, v1, :cond_fa

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    goto :goto_ea

    .line 251
    :cond_fa
    :goto_fa
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_10e

    .line 268
    .line 269
    move-object v15, v2

    .line 270
    goto :goto_117

    .line 271
    :cond_10e
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 272
    .line 273
    .line 274
    move-result-wide v15

    .line 275
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v15, v1

    .line 280
    :goto_117
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_120

    .line 285
    .line 286
    move-object/from16 v16, v2

    .line 287
    .line 288
    goto :goto_12a

    .line 289
    :cond_120
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v16, v1

    .line 298
    .line 299
    :goto_12a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_133

    .line 304
    .line 305
    :goto_130
    move-object/from16 v17, v2

    .line 306
    .line 307
    goto :goto_13c

    .line 308
    :cond_133
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_130

    .line 317
    :goto_13c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_143

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    :cond_143
    move/from16 v18, v3

    .line 325
    .line 326
    new-instance v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/EngramQueryOptionWrapperV1;

    .line 327
    .line 328
    invoke-direct/range {v3 .. v18}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/EngramQueryOptionWrapperV1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_14b
    move-object v0, v1

    .line 333
    const-string v1, "parcel"

    .line 334
    .line 335
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ActivityQueryOptionWrapperV1;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v3, 0x0

    .line 345
    if-nez v1, :cond_15c

    .line 346
    .line 347
    move-object v1, v3

    .line 348
    goto :goto_164

    .line 349
    :cond_15c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_164
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_16c

    .line 362
    .line 363
    move-object v4, v3

    .line 364
    goto :goto_174

    .line 365
    :cond_16c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :goto_174
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_188

    .line 390
    .line 391
    :goto_186
    move-object v8, v3

    .line 392
    goto :goto_191

    .line 393
    :cond_188
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_186

    .line 402
    :goto_191
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_19f

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    :goto_19c
    move v10, v0

    .line 414
    move-object v3, v1

    .line 415
    goto :goto_1a1

    .line 416
    :cond_19f
    const/4 v0, 0x0

    .line 417
    goto :goto_19c

    .line 418
    :goto_1a1
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ActivityQueryOptionWrapperV1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;IZ)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_1a5
    move-object v0, v1

    .line 423
    const-string v1, "parcel"

    .line 424
    .line 425
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 467
    .line 468
    .line 469
    move-result-wide v13

    .line 470
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1de

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    :goto_1dc
    move v15, v0

    .line 478
    goto :goto_1e0

    .line 479
    :cond_1de
    const/4 v0, 0x0

    .line 480
    goto :goto_1dc

    .line 481
    :goto_1e0
    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZ)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_1e4
    move-object v0, v1

    .line 486
    const-string v1, "parcel"

    .line 487
    .line 488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lcom/samsung/android/sdk/moneta/event/entity/event/What;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_1fd

    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    :goto_1fb
    move v5, v1

    .line 509
    goto :goto_1ff

    .line 510
    :cond_1fd
    const/4 v1, 0x0

    .line 511
    goto :goto_1fb

    .line 512
    :goto_1ff
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/moneta/event/entity/event/What;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_20b
    move-object v0, v1

    .line 525
    const-string v1, "parcel"

    .line 526
    .line 527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;-><init>(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_21f
    move-object v0, v1

    .line 545
    const-string v1, "parcel"

    .line 546
    .line 547
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    sget-object v0, Lrn/k;->a:Lrn/k;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_22b
    move-object v0, v1

    .line 557
    const-string v1, "parcel"

    .line 558
    .line 559
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    sget-object v0, Lrn/i;->a:Lrn/i;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_237
    move-object v0, v1

    .line 569
    const-string v1, "parcel"

    .line 570
    .line 571
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lrn/g;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-direct {v1, v0}, Lrn/g;-><init>(I)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_247
    move-object v0, v1

    .line 585
    const-string v1, "parcel"

    .line 586
    .line 587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Lrn/e;

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lrn/b;->valueOf(Ljava/lang/String;)Lrn/b;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-direct {v1, v0}, Lrn/e;-><init>(Lrn/b;)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_25b
    move-object v0, v1

    .line 605
    const-string v1, "parcel"

    .line 606
    .line 607
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    sget-object v0, Lrn/c;->a:Lrn/c;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_267
    move-object v0, v1

    .line 617
    const-string v1, "parcel"

    .line 618
    .line 619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/4 v3, 0x0

    .line 629
    if-nez v1, :cond_278

    .line 630
    .line 631
    move-object v1, v3

    .line 632
    goto :goto_280

    .line 633
    :cond_278
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_280
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_288

    .line 646
    .line 647
    move-object v4, v3

    .line 648
    goto :goto_290

    .line 649
    :cond_288
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    :goto_290
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    const/4 v10, 0x0

    .line 678
    const/4 v11, 0x1

    .line 679
    if-eqz v9, :cond_2aa

    .line 680
    .line 681
    move v9, v11

    .line 682
    goto :goto_2ab

    .line 683
    :cond_2aa
    move v9, v10

    .line 684
    :goto_2ab
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    if-nez v12, :cond_2b3

    .line 689
    .line 690
    :goto_2b1
    move-object v10, v3

    .line 691
    goto :goto_2bf

    .line 692
    :cond_2b3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2ba

    .line 697
    .line 698
    move v10, v11

    .line 699
    :cond_2ba
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    goto :goto_2b1

    .line 704
    :goto_2bf
    const/4 v11, 0x0

    .line 705
    move-object v3, v1

    .line 706
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;Lkotlin/jvm/internal/g;)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :pswitch_2c5
    move-object v0, v1

    .line 711
    const-string v1, "parcel"

    .line 712
    .line 713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;

    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const/4 v3, 0x0

    .line 733
    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;-><init>(Ljava/util/List;Landroid/os/Bundle;Lkotlin/jvm/internal/g;)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_2e0
    move-object v0, v1

    .line 738
    const-string v1, "parcel"

    .line 739
    .line 740
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;

    .line 744
    .line 745
    const-class v2, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/4 v2, 0x0

    .line 756
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;-><init>(Landroid/os/Bundle;Lkotlin/jvm/internal/g;)V

    .line 757
    .line 758
    .line 759
    return-object v1

    .line 760
    :pswitch_2f7
    move-object v0, v1

    .line 761
    const-string v1, "parcel"

    .line 762
    .line 763
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;

    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    const/4 v4, 0x0

    .line 777
    if-nez v3, :cond_30c

    .line 778
    .line 779
    move-object v3, v4

    .line 780
    goto :goto_314

    .line 781
    :cond_30c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    :goto_314
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_31c

    .line 794
    .line 795
    move-object v0, v4

    .line 796
    goto :goto_324

    .line 797
    :cond_31c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_324
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/g;)V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_328
    move-object v0, v1

    .line 810
    const-string v1, "parcel"

    .line 811
    .line 812
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 823
    .line 824
    .line 825
    return-object v1

    .line 826
    :pswitch_339
    move-object v0, v1

    .line 827
    const-string v1, "parcel"

    .line 828
    .line 829
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    const/4 v7, 0x0

    .line 855
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;Lkotlin/jvm/internal/g;)V

    .line 856
    .line 857
    .line 858
    return-object v2

    .line 859
    :pswitch_35a
    move-object v0, v1

    .line 860
    const-string v1, "parcel"

    .line 861
    .line 862
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    const/4 v2, 0x0

    .line 870
    if-nez v1, :cond_369

    .line 871
    .line 872
    move-object v4, v2

    .line 873
    goto :goto_372

    .line 874
    :cond_369
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 875
    .line 876
    .line 877
    move-result-wide v3

    .line 878
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    move-object v4, v1

    .line 883
    :goto_372
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_37a

    .line 888
    .line 889
    move-object v5, v2

    .line 890
    goto :goto_383

    .line 891
    :cond_37a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 892
    .line 893
    .line 894
    move-result-wide v5

    .line 895
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    move-object v5, v1

    .line 900
    :goto_383
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    const/4 v3, 0x0

    .line 925
    if-nez v1, :cond_3a0

    .line 926
    .line 927
    move-object v10, v2

    .line 928
    goto :goto_3ba

    .line 929
    :cond_3a0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    new-instance v10, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 936
    .line 937
    .line 938
    move v11, v3

    .line 939
    :goto_3aa
    if-eq v11, v1, :cond_3ba

    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    invoke-static {v12}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    add-int/lit8 v11, v11, 0x1

    .line 953
    .line 954
    goto :goto_3aa

    .line 955
    :cond_3ba
    :goto_3ba
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_3c2

    .line 960
    .line 961
    move-object v11, v2

    .line 962
    goto :goto_3dc

    .line 963
    :cond_3c2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    new-instance v11, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    .line 971
    .line 972
    move v12, v3

    .line 973
    :goto_3cc
    if-eq v12, v1, :cond_3dc

    .line 974
    .line 975
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    invoke-static {v13}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    add-int/lit8 v12, v12, 0x1

    .line 987
    .line 988
    goto :goto_3cc

    .line 989
    :cond_3dc
    :goto_3dc
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-nez v1, :cond_3f0

    .line 1006
    .line 1007
    move-object v15, v2

    .line 1008
    goto :goto_3f9

    .line 1009
    :cond_3f0
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v15

    .line 1013
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object v15, v1

    .line 1018
    :goto_3f9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-nez v1, :cond_402

    .line 1023
    .line 1024
    move-object/from16 v16, v2

    .line 1025
    .line 1026
    goto :goto_40c

    .line 1027
    :cond_402
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v16

    .line 1031
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    move-object/from16 v16, v1

    .line 1036
    .line 1037
    :goto_40c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-nez v1, :cond_415

    .line 1042
    .line 1043
    move-object/from16 v17, v2

    .line 1044
    .line 1045
    goto :goto_41f

    .line 1046
    :cond_415
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v17

    .line 1050
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    move-object/from16 v17, v1

    .line 1055
    .line 1056
    :goto_41f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_426

    .line 1061
    .line 1062
    const/4 v3, 0x1

    .line 1063
    :cond_426
    move/from16 v18, v3

    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-nez v1, :cond_431

    .line 1070
    .line 1071
    :goto_42e
    move-object/from16 v19, v2

    .line 1072
    .line 1073
    goto :goto_43a

    .line 1074
    :cond_431
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    goto :goto_42e

    .line 1083
    :goto_43a
    new-instance v3, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    .line 1084
    .line 1085
    const/16 v20, 0x0

    .line 1086
    .line 1087
    invoke-direct/range {v3 .. v20}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Integer;Lkotlin/jvm/internal/g;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v3

    .line 1091
    :pswitch_442
    move-object v0, v1

    .line 1092
    const-string v1, "parcel"

    .line 1093
    .line 1094
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    const/4 v3, 0x0

    .line 1104
    if-nez v1, :cond_453

    .line 1105
    .line 1106
    move-object v1, v3

    .line 1107
    goto :goto_45b

    .line 1108
    :cond_453
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v4

    .line 1112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    :goto_45b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-nez v4, :cond_463

    .line 1121
    .line 1122
    move-object v4, v3

    .line 1123
    goto :goto_46b

    .line 1124
    :cond_463
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v4

    .line 1128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    :goto_46b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    if-nez v8, :cond_47f

    .line 1149
    .line 1150
    :goto_47d
    move-object v8, v3

    .line 1151
    goto :goto_488

    .line 1152
    :cond_47f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-static {v3}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    goto :goto_47d

    .line 1161
    :goto_488
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v3}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_499

    .line 1174
    .line 1175
    const/4 v0, 0x1

    .line 1176
    :goto_497
    move v10, v0

    .line 1177
    goto :goto_49b

    .line 1178
    :cond_499
    const/4 v0, 0x0

    .line 1179
    goto :goto_497

    .line 1180
    :goto_49b
    const/4 v11, 0x0

    .line 1181
    move-object v3, v1

    .line 1182
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;ZLkotlin/jvm/internal/g;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v2

    .line 1186
    :pswitch_4a1
    move-object v0, v1

    .line 1187
    const-string v1, "parcel"

    .line 1188
    .line 1189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    const/4 v6, 0x0

    .line 1211
    if-nez v1, :cond_4be

    .line 1212
    .line 1213
    move-object v1, v6

    .line 1214
    goto :goto_4c4

    .line 1215
    :cond_4be
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1216
    .line 1217
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    :goto_4c4
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    if-nez v7, :cond_4ce

    .line 1228
    .line 1229
    move-object v7, v6

    .line 1230
    goto :goto_4d6

    .line 1231
    :cond_4ce
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v7

    .line 1235
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    :goto_4d6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    if-nez v8, :cond_4de

    .line 1244
    .line 1245
    move-object v8, v6

    .line 1246
    goto :goto_4e6

    .line 1247
    :cond_4de
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v8

    .line 1251
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    :goto_4e6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1256
    .line 1257
    .line 1258
    move-result v9

    .line 1259
    if-nez v9, :cond_4ef

    .line 1260
    .line 1261
    :goto_4ec
    move-object v9, v6

    .line 1262
    move-object v6, v1

    .line 1263
    goto :goto_4f8

    .line 1264
    :cond_4ef
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v9

    .line 1268
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    goto :goto_4ec

    .line 1273
    :goto_4f8
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v2

    .line 1277
    :pswitch_4fc
    move-object v0, v1

    .line 1278
    const-string v1, "parcel"

    .line 1279
    .line 1280
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v2

    .line 1317
    :pswitch_524
    move-object v0, v1

    .line 1318
    const-string v1, "parcel"

    .line 1319
    .line 1320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MobileApplicationWrapperV2;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MobileApplicationWrapperV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v1

    .line 1345
    :pswitch_540
    move-object v0, v1

    .line 1346
    const-string v1, "parcel"

    .line 1347
    .line 1348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v4

    .line 1365
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1366
    .line 1367
    .line 1368
    return-object v1

    .line 1369
    :pswitch_558
    move-object v0, v1

    .line 1370
    const-string v1, "parcel"

    .line 1371
    .line 1372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    const/4 v2, 0x0

    .line 1400
    if-nez v1, :cond_57b

    .line 1401
    .line 1402
    move-object v8, v2

    .line 1403
    goto :goto_584

    .line 1404
    :cond_57b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v8

    .line 1408
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    move-object v8, v1

    .line 1413
    :goto_584
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-nez v1, :cond_58c

    .line 1418
    .line 1419
    :goto_58a
    move-object v9, v2

    .line 1420
    goto :goto_595

    .line 1421
    :cond_58c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v1

    .line 1425
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    goto :goto_58a

    .line 1430
    :goto_595
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    new-instance v10, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v2, 0x0

    .line 1440
    :goto_59f
    if-eq v2, v1, :cond_5a9

    .line 1441
    .line 1442
    sget-object v11, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1443
    .line 1444
    const/4 v12, 0x1

    .line 1445
    invoke-static {v11, v0, v10, v2, v12}, Lcom/google/protobuf/a;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    goto :goto_59f

    .line 1450
    :cond_5a9
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;

    .line 1451
    .line 1452
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v2

    .line 1456
    :pswitch_5af
    move-object v0, v1

    .line 1457
    const-string v1, "parcel"

    .line 1458
    .line 1459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/FourWEventWrapperV2;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v7

    .line 1484
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v9

    .line 1488
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-nez v1, :cond_5d7

    .line 1493
    .line 1494
    const/4 v1, 0x0

    .line 1495
    goto :goto_5dd

    .line 1496
    :cond_5d7
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1497
    .line 1498
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    :goto_5dd
    move-object v11, v1

    .line 1503
    check-cast v11, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v12

    .line 1509
    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/FourWEventWrapperV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;Ljava/util/List;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v2

    .line 1513
    :pswitch_5e8
    move-object v0, v1

    .line 1514
    const-string v1, "parcel"

    .line 1515
    .line 1516
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v5

    .line 1533
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-nez v1, :cond_604

    .line 1538
    .line 1539
    const/4 v0, 0x0

    .line 1540
    goto :goto_60a

    .line 1541
    :cond_604
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1542
    .line 1543
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    :goto_60a
    move-object v7, v0

    .line 1548
    check-cast v7, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;

    .line 1549
    .line 1550
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v2

    .line 1554
    :pswitch_611
    move-object v0, v1

    .line 1555
    const-string v1, "parcel"

    .line 1556
    .line 1557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    const-class v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;

    .line 1571
    .line 1572
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v1

    .line 1584
    :pswitch_62f
    move-object v0, v1

    .line 1585
    const-string v1, "parcel"

    .line 1586
    .line 1587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v2, Lof/k;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_64c

    .line 1609
    .line 1610
    const/4 v1, 0x1

    .line 1611
    :goto_64a
    move v7, v1

    .line 1612
    goto :goto_64e

    .line 1613
    :cond_64c
    const/4 v1, 0x0

    .line 1614
    goto :goto_64a

    .line 1615
    :goto_64e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1616
    .line 1617
    .line 1618
    move-result v6

    .line 1619
    invoke-direct/range {v2 .. v7}, Lof/k;-><init>(Ljava/lang/String;IIIZ)V

    .line 1620
    .line 1621
    .line 1622
    return-object v2

    .line 1623
    :pswitch_data_656
    .packed-switch 0x0
        :pswitch_62f
        :pswitch_611
        :pswitch_5e8
        :pswitch_5af
        :pswitch_558
        :pswitch_540
        :pswitch_524
        :pswitch_4fc
        :pswitch_4a1
        :pswitch_442
        :pswitch_35a
        :pswitch_339
        :pswitch_328
        :pswitch_2f7
        :pswitch_2e0
        :pswitch_2c5
        :pswitch_267
        :pswitch_25b
        :pswitch_247
        :pswitch_237
        :pswitch_22b
        :pswitch_21f
        :pswitch_20b
        :pswitch_1e4
        :pswitch_1a5
        :pswitch_14b
        :pswitch_7c
        :pswitch_2e
        :pswitch_1a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lof/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lt/j0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/EngramQueryOptionWrapperV1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ActivityQueryOptionWrapperV1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/event/entity/event/Where;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/event/entity/event/What;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lrn/k;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lrn/i;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lrn/g;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lrn/e;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lrn/c;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MobileApplicationWrapperV2;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaWrapperV2;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/FourWEventWrapperV2;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    new-array p0, p1, [Lof/k;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
