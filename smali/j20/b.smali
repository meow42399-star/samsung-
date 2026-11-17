###### Class j20.b (j20.b)
.class public final Lj20/b;
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
    iput p1, p0, Lj20/b;->a:I

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
    .registers 15

    .line 1
    iget p0, p0, Lj20/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_5fa

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo4/r0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lo4/r0;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Lo4/h0;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo4/h0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lo4/h0;->b:I

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-instance p0, Lo4/b;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lo4/b;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    const-string p0, "parcel"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move v3, v0

    .line 56
    :goto_37
    const/4 v4, 0x1

    .line 57
    if-eq v3, p0, :cond_41

    .line 58
    .line 59
    const-class v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/TakingPicturesActivityWrapperV2;

    .line 60
    .line 61
    invoke-static {v5, p1, v2, v3, v4}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_37

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    if-eq v0, p0, :cond_53

    .line 76
    .line 77
    sget-object v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {v5, p1, v3, v0, v4}, Lcom/google/protobuf/a;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_4a

    .line 84
    :cond_53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_60

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    :goto_5e
    move-object v6, p0

    .line 96
    goto :goto_69

    .line 97
    :cond_60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_5e

    .line 106
    :goto_69
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/TakingPicturesActivityWrapperV2;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/TakingPicturesActivityWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6f
    const-string p0, "parcel"

    .line 113
    .line 114
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_82
    if-eq v0, p0, :cond_8c

    .line 132
    .line 133
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/SpeakingOnPhoneActivityWrapperV2;

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-static {v3, p1, v2, v0, v4}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_82

    .line 141
    :cond_8c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_99

    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    :goto_97
    move-object v5, p0

    .line 153
    goto :goto_a2

    .line 154
    :cond_99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_97

    .line 163
    :goto_a2
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/SpeakingOnPhoneActivityWrapperV2;

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/SpeakingOnPhoneActivityWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_a8
    const-string p0, "parcel"

    .line 170
    .line 171
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_bb
    if-eq v2, v0, :cond_c5

    .line 189
    .line 190
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ScheduledTravelWrapperV2;

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-static {v3, p1, v1, v2, v4}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_bb

    .line 198
    :cond_c5
    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ScheduledTravelWrapperV2;

    .line 199
    .line 200
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ScheduledTravelWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_cb
    const-string p0, "parcel"

    .line 205
    .line 206
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_de
    if-eq v0, p0, :cond_e8

    .line 224
    .line 225
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/PayingActivityWrapperV2;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-static {v3, p1, v2, v0, v4}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_de

    .line 233
    :cond_e8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const/4 v0, 0x0

    .line 242
    if-nez p0, :cond_f5

    .line 243
    .line 244
    move-object p0, v0

    .line 245
    goto :goto_fb

    .line 246
    :cond_f5
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :goto_fb
    move-object v5, p0

    .line 253
    check-cast v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_10e

    .line 268
    .line 269
    :goto_10c
    move-object v8, v0

    .line 270
    goto :goto_117

    .line 271
    :cond_10e
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 272
    .line 273
    .line 274
    move-result-wide p0

    .line 275
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_10c

    .line 280
    :goto_117
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/PayingActivityWrapperV2;

    .line 281
    .line 282
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/PayingActivityWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_11d
    const-string p0, "parcel"

    .line 287
    .line 288
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_130
    if-eq v0, p0, :cond_13a

    .line 306
    .line 307
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ListeningToMusicActivityWrapperV2;

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    invoke-static {v3, p1, v2, v0, v4}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_130

    .line 315
    :cond_13a
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    move-object v3, p0

    .line 322
    check-cast v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_150

    .line 333
    .line 334
    const/4 p0, 0x0

    .line 335
    :goto_14e
    move-object v6, p0

    .line 336
    goto :goto_159

    .line 337
    :cond_150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 338
    .line 339
    .line 340
    move-result-wide p0

    .line 341
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    goto :goto_14e

    .line 346
    :goto_159
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ListeningToMusicActivityWrapperV2;

    .line 347
    .line 348
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ListeningToMusicActivityWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;JLjava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_15f
    const-string p0, "parcel"

    .line 353
    .line 354
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    :goto_172
    if-eq v0, p0, :cond_17c

    .line 372
    .line 373
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/EatingActivityWrapperV2;

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    invoke-static {v3, p1, v2, v0, v4}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    goto :goto_172

    .line 381
    :cond_17c
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    const/4 v0, 0x0

    .line 390
    if-nez p0, :cond_189

    .line 391
    .line 392
    move-object p0, v0

    .line 393
    goto :goto_18f

    .line 394
    :cond_189
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    :goto_18f
    move-object v4, p0

    .line 401
    check-cast v4, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-nez p0, :cond_19e

    .line 412
    .line 413
    :goto_19c
    move-object v7, v0

    .line 414
    goto :goto_1a7

    .line 415
    :cond_19e
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 416
    .line 417
    .line 418
    move-result-wide p0

    .line 419
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_19c

    .line 424
    :goto_1a7
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/EatingActivityWrapperV2;

    .line 425
    .line 426
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/EatingActivityWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;JLjava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_1ad
    const-string p0, "parcel"

    .line 431
    .line 432
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1bb
    const-string p0, "parcel"

    .line 445
    .line 446
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_1c9
    const-string p0, "parcel"

    .line 459
    .line 460
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-class v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 484
    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_1e6
    const-string p0, "parcel"

    .line 488
    .line 489
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_1f4
    const-string p0, "parcel"

    .line 502
    .line 503
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;

    .line 507
    .line 508
    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_213

    .line 529
    .line 530
    const/4 p1, 0x1

    .line 531
    goto :goto_214

    .line 532
    :cond_213
    const/4 p1, 0x0

    .line 533
    :goto_214
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;-><init>(Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_218
    const-string p0, "parcel"

    .line 538
    .line 539
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/PersonWrapperV1;

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    const/4 v4, 0x0

    .line 561
    if-nez p0, :cond_234

    .line 562
    .line 563
    move-object p0, v4

    .line 564
    goto :goto_23c

    .line 565
    :cond_234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    :goto_23c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_245

    .line 578
    .line 579
    :goto_242
    move-object v5, v4

    .line 580
    move-object v4, p0

    .line 581
    goto :goto_24e

    .line 582
    :cond_245
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    goto :goto_242

    .line 591
    :goto_24e
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/PersonWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_252
    const-string p0, "source"

    .line 596
    .line 597
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-class p0, Landroid/os/Parcelable;

    .line 601
    .line 602
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    check-cast p0, Landroid/os/Parcelable;

    .line 611
    .line 612
    new-instance v0, Llm/c;

    .line 613
    .line 614
    invoke-direct {v0, p0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 615
    .line 616
    .line 617
    new-instance p0, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    const-class v1, Lwl/y0;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {p1, p0, v2, v1}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    check-cast p0, Ljava/util/ArrayList;

    .line 633
    .line 634
    iput-object p0, v0, Llm/c;->a:Ljava/util/ArrayList;

    .line 635
    .line 636
    new-instance p0, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {p1, p0, v2, v1}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    check-cast p0, Ljava/util/ArrayList;

    .line 650
    .line 651
    iput-object p0, v0, Llm/c;->b:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    if-eqz p0, :cond_294

    .line 658
    .line 659
    const/4 p0, 0x1

    .line 660
    goto :goto_295

    .line 661
    :cond_294
    const/4 p0, 0x0

    .line 662
    :goto_295
    iput-boolean p0, v0, Llm/c;->c:Z

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_298
    const-string p0, "parcel"

    .line 666
    .line 667
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/MobileApplicationWrapperV1;

    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/MobileApplicationWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    return-object p0

    .line 692
    :pswitch_2b3
    const-string p0, "parcel"

    .line 693
    .line 694
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/MediaWrapperV1;

    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/MediaWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 712
    .line 713
    .line 714
    return-object p0

    .line 715
    :pswitch_2ca
    const-string p0, "parcel"

    .line 716
    .line 717
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result p0

    .line 744
    const/4 v0, 0x0

    .line 745
    if-nez p0, :cond_2ec

    .line 746
    .line 747
    move-object v6, v0

    .line 748
    goto :goto_2f5

    .line 749
    :cond_2ec
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 750
    .line 751
    .line 752
    move-result-wide v6

    .line 753
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    move-object v6, p0

    .line 758
    :goto_2f5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    if-nez p0, :cond_2fd

    .line 763
    .line 764
    :goto_2fb
    move-object v7, v0

    .line 765
    goto :goto_306

    .line 766
    :cond_2fd
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 767
    .line 768
    .line 769
    move-result-wide v7

    .line 770
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_2fb

    .line 775
    :goto_306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 776
    .line 777
    .line 778
    move-result p0

    .line 779
    new-instance v8, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    :goto_310
    if-eq v0, p0, :cond_31a

    .line 786
    .line 787
    sget-object v9, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    const/4 v10, 0x1

    .line 790
    invoke-static {v9, p1, v8, v0, v10}, Lcom/google/protobuf/a;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    goto :goto_310

    .line 795
    :cond_31a
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;

    .line 796
    .line 797
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_320
    const-string p0, "parcel"

    .line 802
    .line 803
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;

    .line 807
    .line 808
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 825
    .line 826
    .line 827
    move-result-wide v5

    .line 828
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result p0

    .line 836
    if-nez p0, :cond_347

    .line 837
    .line 838
    const/4 p0, 0x0

    .line 839
    goto :goto_34d

    .line 840
    :cond_347
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 841
    .line 842
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    :goto_34d
    move-object v9, p0

    .line 847
    check-cast v9, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 848
    .line 849
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_354
    const-string p0, "parcel"

    .line 854
    .line 855
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CallLogWrapperV1;

    .line 859
    .line 860
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 869
    .line 870
    .line 871
    move-result-wide v3

    .line 872
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result p0

    .line 876
    if-nez p0, :cond_36f

    .line 877
    .line 878
    const/4 p0, 0x0

    .line 879
    goto :goto_375

    .line 880
    :cond_36f
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 881
    .line 882
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    :goto_375
    move-object v5, p0

    .line 887
    check-cast v5, Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;

    .line 888
    .line 889
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CallLogWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/moneta/memory/entity/context/Person;)V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_37c
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 894
    .line 895
    .line 896
    move-result p0

    .line 897
    const/4 v0, 0x0

    .line 898
    const/4 v1, 0x0

    .line 899
    move v2, v1

    .line 900
    move-object v1, v0

    .line 901
    :goto_384
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-ge v3, p0, :cond_3b3

    .line 906
    .line 907
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    int-to-char v4, v3

    .line 912
    const/4 v5, 0x1

    .line 913
    if-eq v4, v5, :cond_3ae

    .line 914
    .line 915
    const/4 v5, 0x2

    .line 916
    if-eq v4, v5, :cond_3a5

    .line 917
    .line 918
    const/4 v5, 0x3

    .line 919
    if-eq v4, v5, :cond_39c

    .line 920
    .line 921
    invoke-static {p1, v3}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 922
    .line 923
    .line 924
    goto :goto_384

    .line 925
    :cond_39c
    sget-object v1, Lcom/google/android/gms/common/internal/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-static {p1, v3, v1}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lcom/google/android/gms/common/internal/l;

    .line 932
    .line 933
    goto :goto_384

    .line 934
    :cond_3a5
    sget-object v0, Lcom/google/android/gms/common/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 935
    .line 936
    invoke-static {p1, v3, v0}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lcom/google/android/gms/common/a;

    .line 941
    .line 942
    goto :goto_384

    .line 943
    :cond_3ae
    invoke-static {p1, v3}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    goto :goto_384

    .line 948
    :cond_3b3
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 949
    .line 950
    .line 951
    new-instance p0, Lka/e;

    .line 952
    .line 953
    invoke-direct {p0, v2, v0, v1}, Lka/e;-><init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/l;)V

    .line 954
    .line 955
    .line 956
    return-object p0

    .line 957
    :pswitch_3bc
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 958
    .line 959
    .line 960
    move-result p0

    .line 961
    const/4 v0, 0x0

    .line 962
    move-object v1, v0

    .line 963
    move-object v2, v1

    .line 964
    :goto_3c3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-ge v3, p0, :cond_3f3

    .line 969
    .line 970
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    int-to-char v4, v3

    .line 975
    const/4 v5, 0x1

    .line 976
    if-eq v4, v5, :cond_3dd

    .line 977
    .line 978
    const/4 v5, 0x2

    .line 979
    if-eq v4, v5, :cond_3d8

    .line 980
    .line 981
    invoke-static {p1, v3}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 982
    .line 983
    .line 984
    goto :goto_3c3

    .line 985
    :cond_3d8
    invoke-static {p1, v3}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    goto :goto_3c3

    .line 990
    :cond_3dd
    invoke-static {p1, v3}, Lu30/j;->q(Landroid/os/Parcel;I)I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v1, :cond_3e9

    .line 999
    .line 1000
    move-object v1, v0

    .line 1001
    goto :goto_3c3

    .line 1002
    :cond_3e9
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    add-int/2addr v3, v1

    .line 1007
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1008
    .line 1009
    .line 1010
    move-object v1, v4

    .line 1011
    goto :goto_3c3

    .line 1012
    :cond_3f3
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance p0, Lka/c;

    .line 1016
    .line 1017
    invoke-direct {p0, v2, v1}, Lka/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1018
    .line 1019
    .line 1020
    return-object p0

    .line 1021
    :pswitch_3fc
    const-string p0, "parcel"

    .line 1022
    .line 1023
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1031
    .line 1032
    .line 1033
    move-result p0

    .line 1034
    new-instance v2, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v0, 0x0

    .line 1040
    :goto_40f
    if-eq v0, p0, :cond_419

    .line 1041
    .line 1042
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/WatchingVideoActivityWrapperV1;

    .line 1043
    .line 1044
    const/4 v4, 0x1

    .line 1045
    invoke-static {v3, p1, v2, v0, v4}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    goto :goto_40f

    .line 1050
    :cond_419
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1051
    .line 1052
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p0

    .line 1056
    move-object v3, p0

    .line 1057
    check-cast v3, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    .line 1058
    .line 1059
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v4

    .line 1063
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result p0

    .line 1067
    if-nez p0, :cond_42f

    .line 1068
    .line 1069
    const/4 p0, 0x0

    .line 1070
    :goto_42d
    move-object v6, p0

    .line 1071
    goto :goto_438

    .line 1072
    :cond_42f
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide p0

    .line 1076
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    goto :goto_42d

    .line 1081
    :goto_438
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/WatchingVideoActivityWrapperV1;

    .line 1082
    .line 1083
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/WatchingVideoActivityWrapperV1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;JLjava/lang/Long;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_43e
    const-string p0, "parcel"

    .line 1088
    .line 1089
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result p0

    .line 1100
    new-instance v2, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    :goto_451
    if-eq v0, p0, :cond_45b

    .line 1107
    .line 1108
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/StayingActivityWrapperV1;

    .line 1109
    .line 1110
    const/4 v4, 0x1

    .line 1111
    invoke-static {v3, p1, v2, v0, v4}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    goto :goto_451

    .line 1116
    :cond_45b
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1117
    .line 1118
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p0

    .line 1122
    move-object v3, p0

    .line 1123
    check-cast v3, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 1124
    .line 1125
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v4

    .line 1129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1130
    .line 1131
    .line 1132
    move-result p0

    .line 1133
    if-nez p0, :cond_471

    .line 1134
    .line 1135
    const/4 p0, 0x0

    .line 1136
    :goto_46f
    move-object v6, p0

    .line 1137
    goto :goto_47a

    .line 1138
    :cond_471
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide p0

    .line 1142
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p0

    .line 1146
    goto :goto_46f

    .line 1147
    :goto_47a
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/StayingActivityWrapperV1;

    .line 1148
    .line 1149
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/StayingActivityWrapperV1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;JLjava/lang/Long;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_480
    const-string p0, "parcel"

    .line 1154
    .line 1155
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1163
    .line 1164
    .line 1165
    move-result p0

    .line 1166
    new-instance v2, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    :goto_493
    if-eq v0, p0, :cond_49d

    .line 1173
    .line 1174
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/SleepingActivityWrapperV1;

    .line 1175
    .line 1176
    const/4 v4, 0x1

    .line 1177
    invoke-static {v3, p1, v2, v0, v4}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    goto :goto_493

    .line 1182
    :cond_49d
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v3

    .line 1186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result p0

    .line 1190
    if-nez p0, :cond_4aa

    .line 1191
    .line 1192
    const/4 p0, 0x0

    .line 1193
    :goto_4a8
    move-object v5, p0

    .line 1194
    goto :goto_4b3

    .line 1195
    :cond_4aa
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v5

    .line 1199
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p0

    .line 1203
    goto :goto_4a8

    .line 1204
    :goto_4b3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/SleepingActivityWrapperV1;

    .line 1209
    .line 1210
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/SleepingActivityWrapperV1;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;I)V

    .line 1211
    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_4bd
    const-string p0, "parcel"

    .line 1215
    .line 1216
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p0

    .line 1223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    new-instance v1, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v2, 0x0

    .line 1233
    :goto_4d0
    if-eq v2, v0, :cond_4da

    .line 1234
    .line 1235
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ScheduledEventWrapperV1;

    .line 1236
    .line 1237
    const/4 v4, 0x1

    .line 1238
    invoke-static {v3, p1, v1, v2, v4}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    goto :goto_4d0

    .line 1243
    :cond_4da
    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ScheduledEventWrapperV1;

    .line 1244
    .line 1245
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ScheduledEventWrapperV1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1246
    .line 1247
    .line 1248
    return-object p1

    .line 1249
    :pswitch_4e0
    const-string p0, "parcel"

    .line 1250
    .line 1251
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1259
    .line 1260
    .line 1261
    move-result p0

    .line 1262
    new-instance v2, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v0, 0x0

    .line 1268
    :goto_4f3
    if-eq v0, p0, :cond_4fd

    .line 1269
    .line 1270
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/MovingActivityWrapperV1;

    .line 1271
    .line 1272
    const/4 v4, 0x1

    .line 1273
    invoke-static {v3, p1, v2, v0, v4}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    goto :goto_4f3

    .line 1278
    :cond_4fd
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1279
    .line 1280
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    move-object v3, v0

    .line 1285
    check-cast v3, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 1286
    .line 1287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    const/4 v4, 0x0

    .line 1292
    if-nez v0, :cond_50f

    .line 1293
    .line 1294
    move-object p0, v4

    .line 1295
    goto :goto_513

    .line 1296
    :cond_50f
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p0

    .line 1300
    :goto_513
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 1301
    .line 1302
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v6

    .line 1310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_525

    .line 1315
    .line 1316
    :goto_523
    move-object v8, v4

    .line 1317
    goto :goto_52e

    .line 1318
    :cond_525
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v8

    .line 1322
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    goto :goto_523

    .line 1327
    :goto_52e
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/MovingActivityWrapperV1;

    .line 1328
    .line 1329
    move-object v4, p0

    .line 1330
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/MovingActivityWrapperV1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;FJLjava/lang/Long;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_535
    const-string p0, "parcel"

    .line 1335
    .line 1336
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1344
    .line 1345
    .line 1346
    move-result p0

    .line 1347
    new-instance v2, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v0, 0x0

    .line 1353
    :goto_548
    if-eq v0, p0, :cond_552

    .line 1354
    .line 1355
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ExercisingActivityWrapperV1;

    .line 1356
    .line 1357
    const/4 v4, 0x1

    .line 1358
    invoke-static {v3, p1, v2, v0, v4}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    goto :goto_548

    .line 1363
    :cond_552
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1368
    .line 1369
    .line 1370
    move-result p0

    .line 1371
    const/4 v0, 0x0

    .line 1372
    if-nez p0, :cond_55f

    .line 1373
    .line 1374
    move-object p0, v0

    .line 1375
    goto :goto_565

    .line 1376
    :cond_55f
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1377
    .line 1378
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p0

    .line 1382
    :goto_565
    move-object v4, p0

    .line 1383
    check-cast v4, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 1384
    .line 1385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1386
    .line 1387
    .line 1388
    move-result p0

    .line 1389
    if-nez p0, :cond_570

    .line 1390
    .line 1391
    move-object v5, v0

    .line 1392
    goto :goto_579

    .line 1393
    :cond_570
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 1394
    .line 1395
    .line 1396
    move-result p0

    .line 1397
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1398
    .line 1399
    .line 1400
    move-result-object p0

    .line 1401
    move-object v5, p0

    .line 1402
    :goto_579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1403
    .line 1404
    .line 1405
    move-result p0

    .line 1406
    if-nez p0, :cond_581

    .line 1407
    .line 1408
    move-object v6, v0

    .line 1409
    goto :goto_58a

    .line 1410
    :cond_581
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 1411
    .line 1412
    .line 1413
    move-result p0

    .line 1414
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p0

    .line 1418
    move-object v6, p0

    .line 1419
    :goto_58a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1420
    .line 1421
    .line 1422
    move-result p0

    .line 1423
    if-nez p0, :cond_592

    .line 1424
    .line 1425
    move-object v7, v0

    .line 1426
    goto :goto_59b

    .line 1427
    :cond_592
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 1428
    .line 1429
    .line 1430
    move-result p0

    .line 1431
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p0

    .line 1435
    move-object v7, p0

    .line 1436
    :goto_59b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1437
    .line 1438
    .line 1439
    move-result p0

    .line 1440
    if-nez p0, :cond_5a3

    .line 1441
    .line 1442
    move-object v8, v0

    .line 1443
    goto :goto_5ac

    .line 1444
    :cond_5a3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 1445
    .line 1446
    .line 1447
    move-result p0

    .line 1448
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p0

    .line 1452
    move-object v8, p0

    .line 1453
    :goto_5ac
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v9

    .line 1457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1458
    .line 1459
    .line 1460
    move-result p0

    .line 1461
    if-nez p0, :cond_5b8

    .line 1462
    .line 1463
    :goto_5b6
    move-object v11, v0

    .line 1464
    goto :goto_5c1

    .line 1465
    :cond_5b8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v11

    .line 1469
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    goto :goto_5b6

    .line 1474
    :goto_5c1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v12

    .line 1478
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ExercisingActivityWrapperV1;

    .line 1479
    .line 1480
    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ExercisingActivityWrapperV1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/Long;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_5cb
    const-string p0, "parcel"

    .line 1485
    .line 1486
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1494
    .line 1495
    .line 1496
    move-result p0

    .line 1497
    new-instance v2, Ljava/util/ArrayList;

    .line 1498
    .line 1499
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1500
    .line 1501
    .line 1502
    const/4 v0, 0x0

    .line 1503
    :goto_5de
    if-eq v0, p0, :cond_5e8

    .line 1504
    .line 1505
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/EngramWrapperV1;

    .line 1506
    .line 1507
    const/4 v4, 0x1

    .line 1508
    invoke-static {v3, p1, v2, v0, v4}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    goto :goto_5de

    .line 1513
    :cond_5e8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v3

    .line 1517
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v5

    .line 1521
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/EngramWrapperV1;

    .line 1526
    .line 1527
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/EngramWrapperV1;-><init>(Ljava/lang/String;Ljava/util/List;JJLjava/util/List;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v0

    .line 1531
    :pswitch_data_5fa
    .packed-switch 0x0
        :pswitch_5cb
        :pswitch_535
        :pswitch_4e0
        :pswitch_4bd
        :pswitch_480
        :pswitch_43e
        :pswitch_3fc
        :pswitch_3bc
        :pswitch_37c
        :pswitch_354
        :pswitch_320
        :pswitch_2ca
        :pswitch_2b3
        :pswitch_298
        :pswitch_252
        :pswitch_218
        :pswitch_1f4
        :pswitch_1e6
        :pswitch_1c9
        :pswitch_1bb
        :pswitch_1ad
        :pswitch_15f
        :pswitch_11d
        :pswitch_cb
        :pswitch_a8
        :pswitch_6f
        :pswitch_23
        :pswitch_1d
        :pswitch_b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lj20/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lo4/r0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lo4/h0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lo4/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/TakingPicturesActivityWrapperV2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/SpeakingOnPhoneActivityWrapperV2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ScheduledTravelWrapperV2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/PayingActivityWrapperV2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ListeningToMusicActivityWrapperV2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/EatingActivityWrapperV2;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/PersonWrapperV1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Llm/c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/MobileApplicationWrapperV1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/MediaWrapperV1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CallLogWrapperV1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-array p0, p1, [Lka/e;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    new-array p0, p1, [Lka/c;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/WatchingVideoActivityWrapperV1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/StayingActivityWrapperV1;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/SleepingActivityWrapperV1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ScheduledEventWrapperV1;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/MovingActivityWrapperV1;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ExercisingActivityWrapperV1;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/EngramWrapperV1;

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
