###### Class e20.d (e20.d)
.class public final Le20/d;
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
    iput p1, p0, Le20/d;->a:I

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
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Le20/d;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4ce

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v7, v2

    .line 19
    move v11, v7

    .line 20
    move v12, v11

    .line 21
    move v13, v12

    .line 22
    move v14, v13

    .line 23
    move v15, v14

    .line 24
    move/from16 v16, v15

    .line 25
    .line 26
    move-wide v9, v3

    .line 27
    move-object v8, v5

    .line 28
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v0, :cond_64

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-char v3, v2

    .line 39
    packed-switch v3, :pswitch_data_50c

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :pswitch_2d
    invoke-static {v1, v2}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move/from16 v16, v2

    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :pswitch_34
    invoke-static {v1, v2}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v15, v2

    .line 58
    goto :goto_1b

    .line 59
    :pswitch_3a
    invoke-static {v1, v2}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v14, v2

    .line 64
    goto :goto_1b

    .line 65
    :pswitch_40
    invoke-static {v1, v2}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v13, v2

    .line 70
    goto :goto_1b

    .line 71
    :pswitch_46
    invoke-static {v1, v2}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v12, v2

    .line 76
    goto :goto_1b

    .line 77
    :pswitch_4c
    invoke-static {v1, v2}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v11, v2

    .line 82
    goto :goto_1b

    .line 83
    :pswitch_52
    invoke-static {v1, v2}, Lu30/j;->p(Landroid/os/Parcel;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    move-wide v9, v2

    .line 88
    goto :goto_1b

    .line 89
    :pswitch_58
    invoke-static {v1, v2}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v8, v2

    .line 94
    goto :goto_1b

    .line 95
    :pswitch_5e
    invoke-static {v1, v2}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v7, v2

    .line 100
    goto :goto_1b

    .line 101
    :cond_64
    invoke-static {v1, v0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lia/e;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v16}, Lia/e;-><init>(ILjava/lang/String;JIIIIII)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :pswitch_6d
    invoke-static {v1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x0

    .line 115
    move v3, v2

    .line 116
    :goto_73
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v4, v0, :cond_92

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-char v5, v4

    .line 127
    const/4 v6, 0x1

    .line 128
    if-eq v5, v6, :cond_8d

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    if-eq v5, v6, :cond_88

    .line 132
    .line 133
    invoke-static {v1, v4}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_73

    .line 137
    :cond_88
    invoke-static {v1, v4}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_73

    .line 142
    :cond_8d
    invoke-static {v1, v4}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_73

    .line 147
    :cond_92
    invoke-static {v1, v0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lia/d;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3}, Lia/d;-><init>(II)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_9b
    invoke-static {v1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object v4, v2

    .line 163
    move-object v5, v4

    .line 164
    move-object v6, v5

    .line 165
    :goto_a4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ge v7, v0, :cond_e4

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    int-to-char v8, v7

    .line 176
    const/4 v9, 0x1

    .line 177
    if-eq v8, v9, :cond_df

    .line 178
    .line 179
    const/4 v9, 0x2

    .line 180
    if-eq v8, v9, :cond_da

    .line 181
    .line 182
    const/4 v9, 0x4

    .line 183
    if-eq v8, v9, :cond_d5

    .line 184
    .line 185
    const/4 v9, 0x5

    .line 186
    if-eq v8, v9, :cond_bf

    .line 187
    .line 188
    invoke-static {v1, v7}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_a4

    .line 192
    :cond_bf
    invoke-static {v1, v7}, Lu30/j;->q(Landroid/os/Parcel;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v6, :cond_cb

    .line 201
    .line 202
    move-object v6, v2

    .line 203
    goto :goto_a4

    .line 204
    :cond_cb
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    add-int/2addr v7, v6

    .line 209
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 210
    .line 211
    .line 212
    move-object v6, v8

    .line 213
    goto :goto_a4

    .line 214
    :cond_d5
    invoke-static {v1, v7}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto :goto_a4

    .line 219
    :cond_da
    invoke-static {v1, v7}, Lu30/j;->e(Landroid/os/Parcel;I)[I

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_a4

    .line 224
    :cond_df
    invoke-static {v1, v7}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_a4

    .line 229
    :cond_e4
    invoke-static {v1, v0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lia/b;

    .line 233
    .line 234
    invoke-direct {v0, v3, v4, v5, v6}, Lia/b;-><init>(ILjava/lang/String;[I[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_ed
    const-string v0, "parcel"

    .line 239
    .line 240
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_100
    if-eq v4, v2, :cond_10a

    .line 258
    .line 259
    const-class v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/unknown/UnknownActivityWrapper;

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    invoke-static {v5, v1, v3, v4, v6}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    goto :goto_100

    .line 267
    :cond_10a
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/unknown/UnknownActivityWrapper;

    .line 268
    .line 269
    invoke-direct {v1, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/unknown/UnknownActivityWrapper;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_110
    const-string v0, "parcel"

    .line 274
    .line 275
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lhr/i;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v2, v1}, Lhr/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_123
    new-instance v0, Lhr/g;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-direct {v0, v2}, Lhr/g;-><init>(Lhr/l;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lhr/g;->G(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_12d
    const-string v0, "parcel"

    .line 303
    .line 304
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_13c

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    goto :goto_142

    .line 317
    :cond_13c
    sget-object v2, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_142
    check-cast v2, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_150

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    const/4 v1, 0x0

    .line 338
    :goto_151
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;-><init>(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_155
    const-string v0, "parcel"

    .line 343
    .line 344
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_173

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    move-object v8, v0

    .line 371
    goto :goto_187

    .line 372
    :cond_173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    new-instance v8, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_17d
    if-eq v9, v0, :cond_187

    .line 383
    .line 384
    sget-object v10, Lcom/samsung/android/sdk/moneta/memory/entity/context/PoiCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    const/4 v11, 0x1

    .line 387
    invoke-static {v10, v1, v8, v9, v11}, Lcom/google/protobuf/a;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    goto :goto_17d

    .line 392
    :cond_187
    :goto_187
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;

    .line 393
    .line 394
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_18d
    const-string v0, "parcel"

    .line 399
    .line 400
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v1

    .line 404
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const/4 v6, 0x0

    .line 423
    if-nez v5, :cond_1aa

    .line 424
    .line 425
    move-object v5, v6

    .line 426
    goto :goto_1b2

    .line 427
    :cond_1aa
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :goto_1b2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-nez v7, :cond_1b9

    .line 440
    .line 441
    goto :goto_1c1

    .line 442
    :cond_1b9
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    :goto_1c1
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_1c5
    move-object v0, v1

    .line 455
    const-string v1, "parcel"

    .line 456
    .line 457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;-><init>(JIII)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_1e1
    move-object v0, v1

    .line 483
    const-string v1, "parcel"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-class v1, Lgr/i;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroid/content/ContentValues;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    new-instance v3, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    :goto_1fd
    if-eq v4, v2, :cond_207

    .line 511
    .line 512
    sget-object v5, Lgr/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    const/4 v6, 0x1

    .line 515
    invoke-static {v5, v0, v3, v4, v6}, Lcom/google/protobuf/a;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto :goto_1fd

    .line 520
    :cond_207
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v2, Lgr/i;

    .line 525
    .line 526
    invoke-direct {v2, v1, v3, v0}, Lgr/i;-><init>(Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_211
    move-object v0, v1

    .line 531
    const-string v1, "parcel"

    .line 532
    .line 533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/WebPage;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/content/WebPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :pswitch_231
    move-object v0, v1

    .line 563
    const-string v1, "parcel"

    .line 564
    .line 565
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_24d
    move-object v0, v1

    .line 591
    const-string v1, "parcel"

    .line 592
    .line 593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object v8, v1

    .line 633
    check-cast v8, Landroid/net/Uri;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const/4 v9, 0x0

    .line 640
    if-nez v1, :cond_283

    .line 641
    .line 642
    move-object v1, v9

    .line 643
    goto :goto_28b

    .line 644
    :cond_283
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 645
    .line 646
    .line 647
    move-result-wide v10

    .line 648
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :goto_28b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-nez v12, :cond_29b

    .line 665
    .line 666
    move-object v12, v9

    .line 667
    goto :goto_2a3

    .line 668
    :cond_29b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 669
    .line 670
    .line 671
    move-result-wide v12

    .line 672
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    :goto_2a3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    if-nez v13, :cond_2ab

    .line 681
    .line 682
    :goto_2a9
    move-object v13, v9

    .line 683
    goto :goto_2b4

    .line 684
    :cond_2ab
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 685
    .line 686
    .line 687
    move-result-wide v13

    .line 688
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    goto :goto_2a9

    .line 693
    :goto_2b4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v16

    .line 705
    move-object v9, v1

    .line 706
    invoke-direct/range {v2 .. v16}, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;

    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;

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
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_2df
    move-object v0, v1

    .line 737
    const-string v1, "parcel"

    .line 738
    .line 739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    const/4 v2, 0x0

    .line 767
    if-nez v1, :cond_302

    .line 768
    .line 769
    move-object v8, v2

    .line 770
    goto :goto_30b

    .line 771
    :cond_302
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 772
    .line 773
    .line 774
    move-result-wide v8

    .line 775
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move-object v8, v1

    .line 780
    :goto_30b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_313

    .line 785
    .line 786
    :goto_311
    move-object v9, v2

    .line 787
    goto :goto_31c

    .line 788
    :cond_313
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 789
    .line 790
    .line 791
    move-result-wide v1

    .line 792
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    goto :goto_311

    .line 797
    :goto_31c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    new-instance v10, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    :goto_326
    if-eq v2, v1, :cond_330

    .line 808
    .line 809
    sget-object v11, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    const/4 v12, 0x1

    .line 812
    invoke-static {v11, v0, v10, v2, v12}, Lcom/google/protobuf/a;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    goto :goto_326

    .line 817
    :cond_330
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;

    .line 818
    .line 819
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    return-object v2

    .line 823
    :pswitch_336
    move-object v0, v1

    .line 824
    const-string v1, "parcel"

    .line 825
    .line 826
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    new-instance v3, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 840
    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    :goto_34a
    if-eq v4, v2, :cond_354

    .line 844
    .line 845
    sget-object v5, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 846
    .line 847
    const/4 v6, 0x1

    .line 848
    invoke-static {v5, v0, v3, v4, v6}, Lcom/google/protobuf/a;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    goto :goto_34a

    .line 853
    :cond_354
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;

    .line 854
    .line 855
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    return-object v0

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
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 880
    .line 881
    .line 882
    move-result-wide v6

    .line 883
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 884
    .line 885
    .line 886
    return-object v2

    .line 887
    :pswitch_376
    move-object v0, v1

    .line 888
    const-string v1, "parcel"

    .line 889
    .line 890
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    const/4 v5, 0x0

    .line 908
    if-nez v1, :cond_38f

    .line 909
    .line 910
    move-object v1, v5

    .line 911
    goto :goto_397

    .line 912
    :cond_38f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 913
    .line 914
    .line 915
    move-result-wide v6

    .line 916
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_397
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 925
    .line 926
    .line 927
    move-result-wide v7

    .line 928
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 937
    .line 938
    .line 939
    move-result-wide v11

    .line 940
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 941
    .line 942
    .line 943
    move-result-wide v13

    .line 944
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v15

    .line 948
    if-nez v15, :cond_3b6

    .line 949
    .line 950
    goto :goto_3bc

    .line 951
    :cond_3b6
    sget-object v5, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 952
    .line 953
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    :goto_3bc
    move-object v15, v5

    .line 958
    check-cast v15, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 959
    .line 960
    move-object v5, v1

    .line 961
    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;)V

    .line 962
    .line 963
    .line 964
    return-object v2

    .line 965
    :pswitch_3c4
    move-object v0, v1

    .line 966
    const-string v1, "parcel"

    .line 967
    .line 968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/TravelStateBundleWrapper;

    .line 972
    .line 973
    const-class v2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/TravelStateBundleWrapper;

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/TravelStateBundleWrapper;-><init>(Landroid/os/Bundle;)V

    .line 984
    .line 985
    .line 986
    return-object v1

    .line 987
    :pswitch_3da
    move-object v0, v1

    .line 988
    const-string v1, "parcel"

    .line 989
    .line 990
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    .line 994
    .line 995
    const-class v2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;-><init>(Landroid/os/Bundle;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v1

    .line 1009
    :pswitch_3f0
    move-object v0, v1

    .line 1010
    const-string v1, "parcel"

    .line 1011
    .line 1012
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper;

    .line 1016
    .line 1017
    const-class v2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper;-><init>(Landroid/os/Bundle;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :pswitch_406
    move-object v0, v1

    .line 1032
    const-string v1, "parcel"

    .line 1033
    .line 1034
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, Ler/o;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_41e

    .line 1052
    .line 1053
    const/4 v0, 0x1

    .line 1054
    goto :goto_41f

    .line 1055
    :cond_41e
    const/4 v0, 0x0

    .line 1056
    :goto_41f
    invoke-direct {v1, v2, v3, v0}, Ler/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1057
    .line 1058
    .line 1059
    return-object v1

    .line 1060
    :pswitch_423
    move-object v0, v1

    .line 1061
    const-string v1, "parcel"

    .line 1062
    .line 1063
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/WebPageBundleWrapper;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/WebPageBundleWrapper;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/WebPageBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :pswitch_43d
    move-object v0, v1

    .line 1087
    const-string v1, "parcel"

    .line 1088
    .line 1089
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MobileApplicationBundleWrapper;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MobileApplicationBundleWrapper;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MobileApplicationBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v1

    .line 1112
    :pswitch_457
    move-object v0, v1

    .line 1113
    const-string v1, "parcel"

    .line 1114
    .line 1115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;

    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v1

    .line 1138
    :pswitch_471
    move-object v0, v1

    .line 1139
    const-string v1, "parcel"

    .line 1140
    .line 1141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordInfoBundleWrapper;

    .line 1145
    .line 1146
    const-class v2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordInfoBundleWrapper;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordInfoBundleWrapper;-><init>(Landroid/os/Bundle;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_487
    move-object v0, v1

    .line 1161
    const-string v1, "parcel"

    .line 1162
    .line 1163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;

    .line 1167
    .line 1168
    const-class v2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;-><init>(Landroid/os/Bundle;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v1

    .line 1182
    :pswitch_49d
    move-object v0, v1

    .line 1183
    const-string v1, "parcel"

    .line 1184
    .line 1185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GetRecommendationsResponseBundleWrapper;

    .line 1189
    .line 1190
    const-class v2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GetRecommendationsResponseBundleWrapper;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GetRecommendationsResponseBundleWrapper;-><init>(Landroid/os/Bundle;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :pswitch_4b3
    move-object v0, v1

    .line 1205
    const-string v1, "parcel"

    .line 1206
    .line 1207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v1

    .line 1230
    nop

    .line 1231
    :pswitch_data_4ce
    .packed-switch 0x0
        :pswitch_4b3
        :pswitch_49d
        :pswitch_487
        :pswitch_471
        :pswitch_457
        :pswitch_43d
        :pswitch_423
        :pswitch_406
        :pswitch_3f0
        :pswitch_3da
        :pswitch_3c4
        :pswitch_376
        :pswitch_35a
        :pswitch_336
        :pswitch_2df
        :pswitch_2c5
        :pswitch_24d
        :pswitch_231
        :pswitch_211
        :pswitch_1e1
        :pswitch_1c5
        :pswitch_18d
        :pswitch_155
        :pswitch_12d
        :pswitch_123
        :pswitch_110
        :pswitch_ed
        :pswitch_9b
        :pswitch_6d
    .end packed-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_50c
    .packed-switch 0x2
        :pswitch_5e
        :pswitch_58
        :pswitch_52
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_2d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Le20/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lia/e;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lia/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lia/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/unknown/UnknownActivityWrapper;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lhr/i;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lhr/g;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lgr/i;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/content/WebPage;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/TravelStateBundleWrapper;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    new-array p0, p1, [Ler/o;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/WebPageBundleWrapper;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MobileApplicationBundleWrapper;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordInfoBundleWrapper;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GetRecommendationsResponseBundleWrapper;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;

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
