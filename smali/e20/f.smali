###### Class e20.f (e20.f)
.class public final Le20/f;
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
    iput p1, p0, Le20/f;->a:I

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
    .registers 16

    .line 1
    iget p0, p0, Le20/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_41c

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move-object v1, v0

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, p0, :cond_38

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-char v4, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_33

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_2e

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_25

    .line 33
    .line 34
    invoke-static {p1, v3}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    sget-object v1, Lia/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v3, v1}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lia/d;

    .line 45
    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    invoke-static {p1, v3}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_d

    .line 52
    :cond_33
    invoke-static {p1, v3}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_d

    .line 57
    :cond_38
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lia/f;

    .line 61
    .line 62
    invoke-direct {p0, v2, v0, v1}, Lia/f;-><init>(ILjava/lang/String;Lia/d;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_47
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v2, p0, :cond_6a

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-char v3, v2

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v3, v4, :cond_65

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-eq v3, v4, :cond_5c

    .line 88
    .line 89
    invoke-static {p1, v2}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_47

    .line 93
    :cond_5c
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p1, v2, v0}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/accounts/Account;

    .line 100
    .line 101
    goto :goto_47

    .line 102
    :cond_65
    invoke-static {p1, v2}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_47

    .line 107
    :cond_6a
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lia/a;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lia/a;-><init>(ILandroid/accounts/Account;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 v0, 0x0

    .line 121
    move v1, v0

    .line 122
    :goto_79
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v2, p0, :cond_98

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-char v3, v2

    .line 133
    const/4 v4, 0x2

    .line 134
    if-eq v3, v4, :cond_93

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    if-eq v3, v4, :cond_8e

    .line 138
    .line 139
    invoke-static {p1, v2}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_79

    .line 143
    :cond_8e
    invoke-static {p1, v2}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_79

    .line 148
    :cond_93
    invoke-static {p1, v2}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_79

    .line 153
    :cond_98
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lia/c;

    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, Lia/c;-><init>(II)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    const-string p0, "parcel"

    .line 163
    .line 164
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/unknown/UnknownContentWrapper;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/unknown/UnknownContentWrapper;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b0
    new-instance p0, Lhr/l;

    .line 178
    .line 179
    invoke-direct {p0}, Lhr/l;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v0, Landroid/content/ContentValues;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/content/ContentValues;

    .line 193
    .line 194
    iput-object v1, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/content/ContentValues;

    .line 205
    .line 206
    iput-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lhr/l;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, p0, Lhr/l;->o:J

    .line 219
    .line 220
    const-class v0, Lhr/l;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lhr/l;->q:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_e7
    new-instance p0, Lhr/h;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lhr/h;->z(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_f0
    new-instance p0, Lhr/d;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Lhr/d;-><init>(Lhr/l;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lhr/d;->G(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_fa
    const-string p0, "parcel"

    .line 252
    .line 253
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/context/PoiCategory;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/context/PoiCategory;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_108
    const-string p0, "parcel"

    .line 266
    .line 267
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    const/4 v0, 0x0

    .line 291
    if-nez p0, :cond_126

    .line 292
    .line 293
    move-object p0, v0

    .line 294
    goto :goto_12c

    .line 295
    :cond_126
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :goto_12c
    move-object v4, p0

    .line 302
    check-cast v4, Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_137

    .line 309
    .line 310
    move-object v5, v0

    .line 311
    goto :goto_140

    .line 312
    :cond_137
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    move-object v5, p0

    .line 321
    :goto_140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_148

    .line 326
    .line 327
    move-object v6, v0

    .line 328
    goto :goto_151

    .line 329
    :cond_148
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    move-object v6, p0

    .line 338
    :goto_151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_159

    .line 343
    .line 344
    move-object v7, v0

    .line 345
    goto :goto_162

    .line 346
    :cond_159
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    move-object v7, p0

    .line 355
    :goto_162
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_16e

    .line 364
    .line 365
    :cond_16c
    move-object v9, v0

    .line 366
    goto :goto_182

    .line 367
    :cond_16e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    :goto_178
    if-eq v9, p0, :cond_16c

    .line 378
    .line 379
    sget-object v10, Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    const/4 v11, 0x1

    .line 382
    invoke-static {v10, p1, v0, v9, v11}, Lcom/google/protobuf/a;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    goto :goto_178

    .line 387
    :goto_182
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 388
    .line 389
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_188
    const-string p0, "parcel"

    .line 394
    .line 395
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_1af
    const-string p0, "parcel"

    .line 433
    .line 434
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance p0, Lgr/h;

    .line 438
    .line 439
    const-class v0, Lgr/h;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroid/net/Uri;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Landroid/content/ContentValues;

    .line 460
    .line 461
    invoke-direct {p0, v1, p1}, Lgr/h;-><init>(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_1d0
    new-instance p0, Lgb/n;

    .line 466
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, p0, Lgb/n;->a:I

    .line 475
    .line 476
    const-class v0, Lgb/n;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Leb/i;

    .line 487
    .line 488
    iput-object p1, p0, Lgb/n;->b:Leb/i;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_1ea
    const-string p0, "parcel"

    .line 492
    .line 493
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/UnknownContent;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/UnknownContent;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_1f9
    const-string p0, "parcel"

    .line 507
    .line 508
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Message;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-nez p0, :cond_214

    .line 530
    .line 531
    const/4 p0, 0x0

    .line 532
    goto :goto_21a

    .line 533
    :cond_214
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    :goto_21a
    move-object v5, p0

    .line 540
    check-cast v5, Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;

    .line 541
    .line 542
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Message;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/moneta/memory/entity/context/Person;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_221
    const-string p0, "parcel"

    .line 547
    .line 548
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Media;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Media;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 566
    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_238
    const-string p0, "parcel"

    .line 570
    .line 571
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    new-instance v2, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    :goto_24f
    if-eq v3, v1, :cond_25f

    .line 593
    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v4}, Lg20/a;->valueOf(Ljava/lang/String;)Lg20/a;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    add-int/lit8 v3, v3, 0x1

    .line 606
    .line 607
    goto :goto_24f

    .line 608
    :cond_25f
    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/entity/content/Keyword;

    .line 609
    .line 610
    invoke-direct {p1, p0, v0, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    return-object p1

    .line 614
    :pswitch_265
    const-string p0, "parcel"

    .line 615
    .line 616
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;

    .line 620
    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-eqz p0, :cond_27d

    .line 634
    .line 635
    const/4 p0, 0x1

    .line 636
    :goto_27b
    move v3, p0

    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    const/4 p0, 0x0

    .line 639
    goto :goto_27b

    .line 640
    :goto_27f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_28b
    const-string p0, "parcel"

    .line 653
    .line 654
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 674
    .line 675
    .line 676
    move-result-wide v5

    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 678
    .line 679
    .line 680
    move-result-wide v7

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    const/4 v0, 0x0

    .line 686
    if-nez p0, :cond_2b1

    .line 687
    .line 688
    move-object p0, v0

    .line 689
    goto :goto_2b7

    .line 690
    :cond_2b1
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 691
    .line 692
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    :goto_2b7
    move-object v9, p0

    .line 697
    check-cast v9, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    if-nez p0, :cond_2c6

    .line 708
    .line 709
    :cond_2c4
    move-object v11, v0

    .line 710
    goto :goto_2da

    .line 711
    :cond_2c6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result p0

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    :goto_2d0
    if-eq v11, p0, :cond_2c4

    .line 722
    .line 723
    sget-object v12, Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    const/4 v13, 0x1

    .line 726
    invoke-static {v12, p1, v0, v11, v13}, Lcom/google/protobuf/a;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    goto :goto_2d0

    .line 731
    :goto_2da
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;

    .line 732
    .line 733
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/util/List;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_2e0
    const-string p0, "parcel"

    .line 738
    .line 739
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CallLog;

    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 753
    .line 754
    .line 755
    move-result-wide v3

    .line 756
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    if-nez p0, :cond_2fb

    .line 761
    .line 762
    const/4 p0, 0x0

    .line 763
    goto :goto_301

    .line 764
    :cond_2fb
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 765
    .line 766
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    :goto_301
    move-object v5, p0

    .line 771
    check-cast v5, Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;

    .line 772
    .line 773
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/entity/content/CallLog;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/moneta/memory/entity/context/Person;)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_308
    const-string p0, "parcel"

    .line 778
    .line 779
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lfn/b;

    .line 783
    .line 784
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    if-eqz p0, :cond_328

    .line 805
    .line 806
    const/4 p0, 0x1

    .line 807
    :goto_326
    move v6, p0

    .line 808
    goto :goto_32a

    .line 809
    :cond_328
    const/4 p0, 0x0

    .line 810
    goto :goto_326

    .line 811
    :goto_32a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-direct/range {v0 .. v6}, Lfn/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_332
    const-string p0, "parcel"

    .line 820
    .line 821
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;

    .line 825
    .line 826
    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;-><init>(Landroid/os/Bundle;)V

    .line 837
    .line 838
    .line 839
    return-object p0

    .line 840
    :pswitch_347
    const-string p0, "parcel"

    .line 841
    .line 842
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PersonBundleWrapper;

    .line 846
    .line 847
    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PersonBundleWrapper;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PersonBundleWrapper;-><init>(Landroid/os/Bundle;)V

    .line 858
    .line 859
    .line 860
    return-object p0

    .line 861
    :pswitch_35c
    const-string p0, "parcel"

    .line 862
    .line 863
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result p0

    .line 870
    new-instance v0, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    :goto_36b
    if-eq v1, p0, :cond_375

    .line 877
    .line 878
    sget-object v2, Ler/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    .line 880
    const/4 v3, 0x1

    .line 881
    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/protobuf/a;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    goto :goto_36b

    .line 886
    :cond_375
    new-instance p0, Ler/p;

    .line 887
    .line 888
    invoke-direct {p0, v0}, Ler/p;-><init>(Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    return-object p0

    .line 892
    :pswitch_37b
    new-instance p0, Leh/c;

    .line 893
    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iput-object v0, p0, Leh/c;->a:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, p0, Leh/c;->b:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 910
    .line 911
    .line 912
    move-result-wide v0

    .line 913
    iput-wide v0, p0, Leh/c;->c:J

    .line 914
    .line 915
    return-object p0

    .line 916
    :pswitch_393
    const-string p0, "parcel"

    .line 917
    .line 918
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/UnknownContentBundleWrapper;

    .line 922
    .line 923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/UnknownContentBundleWrapper;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    return-object p0

    .line 931
    :pswitch_3a2
    const-string p0, "parcel"

    .line 932
    .line 933
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MessageBundleWrapper;

    .line 937
    .line 938
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MessageBundleWrapper;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MessageBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 953
    .line 954
    .line 955
    return-object p0

    .line 956
    :pswitch_3bb
    const-string p0, "parcel"

    .line 957
    .line 958
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaBundleWrapper;

    .line 962
    .line 963
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaBundleWrapper;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 978
    .line 979
    .line 980
    return-object p0

    .line 981
    :pswitch_3d4
    const-string p0, "parcel"

    .line 982
    .line 983
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordBundleWrapper;

    .line 987
    .line 988
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordBundleWrapper;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1003
    .line 1004
    .line 1005
    return-object p0

    .line 1006
    :pswitch_3ed
    const-string p0, "parcel"

    .line 1007
    .line 1008
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathEdgeBundleWrapper;

    .line 1012
    .line 1013
    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathEdgeBundleWrapper;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathEdgeBundleWrapper;-><init>(Landroid/os/Bundle;)V

    .line 1024
    .line 1025
    .line 1026
    return-object p0

    .line 1027
    :pswitch_402
    const-string p0, "parcel"

    .line 1028
    .line 1029
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;

    .line 1033
    .line 1034
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1049
    .line 1050
    .line 1051
    return-object p0

    .line 1052
    nop

    .line 1053
    :pswitch_data_41c
    .packed-switch 0x0
        :pswitch_402
        :pswitch_3ed
        :pswitch_3d4
        :pswitch_3bb
        :pswitch_3a2
        :pswitch_393
        :pswitch_37b
        :pswitch_35c
        :pswitch_347
        :pswitch_332
        :pswitch_308
        :pswitch_2e0
        :pswitch_28b
        :pswitch_265
        :pswitch_238
        :pswitch_221
        :pswitch_1f9
        :pswitch_1ea
        :pswitch_1d0
        :pswitch_1af
        :pswitch_188
        :pswitch_108
        :pswitch_fa
        :pswitch_f0
        :pswitch_e7
        :pswitch_b0
        :pswitch_a1
        :pswitch_73
        :pswitch_41
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Le20/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lia/f;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lia/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lia/c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/unknown/UnknownContentWrapper;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lhr/l;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lhr/h;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lhr/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/context/PoiCategory;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lgr/h;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lgb/n;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/content/UnknownContent;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/content/Message;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/content/Media;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/content/Keyword;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/content/CallLog;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lfn/b;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PersonBundleWrapper;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    new-array p0, p1, [Ler/p;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    new-array p0, p1, [Leh/c;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/UnknownContentBundleWrapper;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MessageBundleWrapper;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaBundleWrapper;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordBundleWrapper;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathEdgeBundleWrapper;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;

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
