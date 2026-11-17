###### Class ia.h (ia.h)
.class public final Lia/h;
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
    iput p1, p0, Lia/h;->a:I

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
    iget v0, v0, Lia/h;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_730

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo4/n0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lo4/n0;->o:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lo4/n0;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lo4/n0;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lo4/n0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lo4/n0;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    sget-object v2, Lo4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [Lo4/b;

    .line 51
    .line 52
    iput-object v2, v0, Lo4/n0;->c:[Lo4/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Lo4/n0;->d:I

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lo4/n0;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lo4/n0;->p:Ljava/util/ArrayList;

    .line 71
    .line 72
    sget-object v2, Lo4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lo4/n0;->q:Ljava/util/ArrayList;

    .line 79
    .line 80
    sget-object v2, Lo4/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lo4/n0;->r:Ljava/util/ArrayList;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_58
    new-instance v0, Lo4/c;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lo4/c;-><init>(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5e
    const-string v0, "parcel"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_71
    if-eq v4, v0, :cond_7b

    .line 115
    .line 116
    const-class v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-static {v5, v1, v3, v4, v6}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_71

    .line 124
    :cond_7b
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_91

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_8f
    move-object v7, v0

    .line 145
    goto :goto_9a

    .line 146
    :cond_91
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_8f

    .line 155
    :goto_9a
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;JLjava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_a0
    const-string v0, "parcel"

    .line 162
    .line 163
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_b3
    if-eq v4, v0, :cond_bd

    .line 181
    .line 182
    const-class v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/StayingActivityWrapperV2;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-static {v5, v1, v3, v4, v6}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_b3

    .line 190
    :cond_bd
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d3

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_d1
    move-object v7, v0

    .line 211
    goto :goto_dc

    .line 212
    :cond_d3
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_d1

    .line 221
    :goto_dc
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/StayingActivityWrapperV2;

    .line 222
    .line 223
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/StayingActivityWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;JLjava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_e2
    const-string v0, "parcel"

    .line 228
    .line 229
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_f5
    if-eq v4, v0, :cond_ff

    .line 247
    .line 248
    const-class v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/SleepingActivityWrapperV2;

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-static {v5, v1, v3, v4, v6}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto :goto_f5

    .line 256
    :cond_ff
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10c

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_10a
    move-object v6, v0

    .line 268
    goto :goto_115

    .line 269
    :cond_10c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_10a

    .line 278
    :goto_115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/SleepingActivityWrapperV2;

    .line 283
    .line 284
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/SleepingActivityWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;I)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_11f
    const-string v0, "parcel"

    .line 289
    .line 290
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_132
    if-eq v4, v2, :cond_13c

    .line 308
    .line 309
    const-class v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ScheduledEventWrapperV2;

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    invoke-static {v5, v1, v3, v4, v6}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    goto :goto_132

    .line 317
    :cond_13c
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ScheduledEventWrapperV2;

    .line 318
    .line 319
    invoke-direct {v1, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ScheduledEventWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_142
    const-string v0, "parcel"

    .line 324
    .line 325
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    :goto_155
    if-eq v4, v0, :cond_15f

    .line 343
    .line 344
    const-class v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/MovingActivityWrapperV2;

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    invoke-static {v5, v1, v3, v4, v6}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    goto :goto_155

    .line 352
    :cond_15f
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const/4 v6, 0x0

    .line 365
    if-nez v5, :cond_170

    .line 366
    .line 367
    move-object v0, v6

    .line 368
    goto :goto_174

    .line 369
    :cond_170
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_174
    move-object v5, v0

    .line 374
    check-cast v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    .line 375
    .line 376
    move-object v0, v6

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_188

    .line 390
    .line 391
    :goto_186
    move-object v9, v0

    .line 392
    goto :goto_191

    .line 393
    :cond_188
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_186

    .line 402
    :goto_191
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/MovingActivityWrapperV2;

    .line 403
    .line 404
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/MovingActivityWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;FJLjava/lang/Long;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_197
    const-string v0, "parcel"

    .line 409
    .line 410
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    new-instance v3, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    :goto_1aa
    if-eq v4, v0, :cond_1b4

    .line 428
    .line 429
    const-class v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    invoke-static {v5, v1, v3, v4, v6}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto :goto_1aa

    .line 437
    :cond_1b4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/4 v5, 0x0

    .line 446
    if-nez v0, :cond_1c1

    .line 447
    .line 448
    move-object v0, v5

    .line 449
    goto :goto_1c7

    .line 450
    :cond_1c1
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_1c7
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_1d1

    .line 463
    .line 464
    move-object v6, v5

    .line 465
    goto :goto_1d9

    .line 466
    :cond_1d1
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    :goto_1d9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-nez v7, :cond_1e1

    .line 479
    .line 480
    move-object v7, v5

    .line 481
    goto :goto_1e9

    .line 482
    :cond_1e1
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    :goto_1e9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_1f1

    .line 495
    .line 496
    move-object v8, v5

    .line 497
    goto :goto_1f9

    .line 498
    :cond_1f1
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    :goto_1f9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-nez v9, :cond_201

    .line 511
    .line 512
    move-object v9, v5

    .line 513
    goto :goto_209

    .line 514
    :cond_201
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    :goto_209
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 523
    .line 524
    .line 525
    move-result-wide v10

    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-nez v12, :cond_215

    .line 531
    .line 532
    :goto_213
    move-object v12, v5

    .line 533
    goto :goto_21e

    .line 534
    :cond_215
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 535
    .line 536
    .line 537
    move-result-wide v12

    .line 538
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    goto :goto_213

    .line 543
    :goto_21e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;

    .line 548
    .line 549
    move-object v5, v0

    .line 550
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/Long;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_229
    const-string v0, "parcel"

    .line 555
    .line 556
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_237
    const-string v0, "parcel"

    .line 569
    .line 570
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const-class v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Landroid/os/Bundle;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_258
    const-string v0, "parcel"

    .line 602
    .line 603
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    const/4 v4, 0x0

    .line 617
    if-nez v3, :cond_26c

    .line 618
    .line 619
    move-object v3, v4

    .line 620
    goto :goto_274

    .line 621
    :cond_26c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    :goto_274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-nez v5, :cond_27c

    .line 634
    .line 635
    move-object v5, v4

    .line 636
    goto :goto_284

    .line 637
    :cond_27c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    :goto_284
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    sget-object v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 650
    .line 651
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 656
    .line 657
    const-class v8, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    if-nez v12, :cond_2ae

    .line 684
    .line 685
    move-object v12, v4

    .line 686
    goto :goto_2b6

    .line 687
    :cond_2ae
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 688
    .line 689
    .line 690
    move-result-wide v12

    .line 691
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    :goto_2b6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    if-nez v13, :cond_2bd

    .line 700
    .line 701
    goto :goto_2c3

    .line 702
    :cond_2bd
    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 703
    .line 704
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :goto_2c3
    move-object v13, v4

    .line 709
    check-cast v13, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    .line 710
    .line 711
    const/16 v14, 0x20

    .line 712
    .line 713
    const/4 v15, 0x0

    .line 714
    move-object v4, v5

    .line 715
    move-object v5, v6

    .line 716
    move-object v6, v7

    .line 717
    const/4 v7, 0x0

    .line 718
    move-object v1, v0

    .line 719
    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;ILkotlin/jvm/internal/g;)V

    .line 720
    .line 721
    .line 722
    return-object v1

    .line 723
    :pswitch_2d2
    const-string v0, "parcel"

    .line 724
    .line 725
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move-object v0, v1

    .line 729
    new-instance v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    const/4 v5, 0x0

    .line 744
    if-nez v4, :cond_2eb

    .line 745
    .line 746
    move-object v4, v5

    .line 747
    goto :goto_2f3

    .line 748
    :cond_2eb
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    :goto_2f3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-nez v6, :cond_2fb

    .line 761
    .line 762
    move-object v6, v5

    .line 763
    goto :goto_303

    .line 764
    :cond_2fb
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    :goto_303
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-nez v7, :cond_30b

    .line 777
    .line 778
    move-object v7, v5

    .line 779
    goto :goto_313

    .line 780
    :cond_30b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    :goto_313
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-nez v8, :cond_320

    .line 793
    .line 794
    :goto_319
    move-object/from16 v16, v7

    .line 795
    .line 796
    move-object v7, v5

    .line 797
    move-object v5, v6

    .line 798
    move-object/from16 v6, v16

    .line 799
    .line 800
    goto :goto_329

    .line 801
    :cond_320
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    goto :goto_319

    .line 810
    :goto_329
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 811
    .line 812
    .line 813
    return-object v1

    .line 814
    :pswitch_32d
    move-object v0, v1

    .line 815
    const-string v1, "parcel"

    .line 816
    .line 817
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    new-instance v4, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 831
    .line 832
    .line 833
    const/4 v2, 0x0

    .line 834
    move v5, v2

    .line 835
    :goto_342
    const/4 v6, 0x1

    .line 836
    if-eq v5, v1, :cond_34c

    .line 837
    .line 838
    const-class v7, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;

    .line 839
    .line 840
    invoke-static {v7, v0, v4, v5, v6}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    goto :goto_342

    .line 845
    :cond_34c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 846
    .line 847
    .line 848
    move-result-wide v7

    .line 849
    move v1, v6

    .line 850
    move-wide v5, v7

    .line 851
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 852
    .line 853
    .line 854
    move-result-wide v7

    .line 855
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_362

    .line 864
    .line 865
    move v10, v1

    .line 866
    goto :goto_363

    .line 867
    :cond_362
    move v10, v2

    .line 868
    :goto_363
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;

    .line 869
    .line 870
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;JJLjava/util/List;Z)V

    .line 871
    .line 872
    .line 873
    return-object v2

    .line 874
    :pswitch_369
    move-object v0, v1

    .line 875
    const-string v1, "parcel"

    .line 876
    .line 877
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/PlaceWrapperV1;

    .line 881
    .line 882
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    const/4 v6, 0x0

    .line 903
    if-nez v1, :cond_38a

    .line 904
    .line 905
    move-object v1, v6

    .line 906
    goto :goto_390

    .line 907
    :cond_38a
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 908
    .line 909
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    :goto_390
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;

    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-nez v7, :cond_39a

    .line 920
    .line 921
    move-object v7, v6

    .line 922
    goto :goto_3a2

    .line 923
    :cond_39a
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 924
    .line 925
    .line 926
    move-result-wide v7

    .line 927
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    :goto_3a2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    if-nez v8, :cond_3aa

    .line 936
    .line 937
    move-object v8, v6

    .line 938
    goto :goto_3b2

    .line 939
    :cond_3aa
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 940
    .line 941
    .line 942
    move-result-wide v8

    .line 943
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    :goto_3b2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    if-nez v9, :cond_3bb

    .line 952
    .line 953
    :goto_3b8
    move-object v9, v6

    .line 954
    move-object v6, v1

    .line 955
    goto :goto_3c4

    .line 956
    :cond_3bb
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 957
    .line 958
    .line 959
    move-result-wide v9

    .line 960
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    goto :goto_3b8

    .line 965
    :goto_3c4
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/PlaceWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 966
    .line 967
    .line 968
    return-object v2

    .line 969
    :pswitch_3c8
    move-object v0, v1

    .line 970
    const-string v1, "parcel"

    .line 971
    .line 972
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/AddressWrapperV1;

    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/AddressWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v2

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
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/WebPageWrapperV1;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/WebPageWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v2

    .line 1041
    :pswitch_410
    move-object v0, v1

    .line 1042
    const-string v1, "parcel"

    .line 1043
    .line 1044
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/MessageWrapperV1;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v5

    .line 1061
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-nez v1, :cond_42c

    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    goto :goto_432

    .line 1069
    :cond_42c
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1070
    .line 1071
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    :goto_432
    move-object v7, v0

    .line 1076
    check-cast v7, Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;

    .line 1077
    .line 1078
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/MessageWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/moneta/memory/entity/context/Person;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v2

    .line 1082
    :pswitch_439
    move-object v0, v1

    .line 1083
    const-string v1, "parcel"

    .line 1084
    .line 1085
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/MediaSessionWrapperV1;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/MediaSessionWrapperV1;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    move-object v8, v1

    .line 1125
    check-cast v8, Landroid/net/Uri;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-nez v1, :cond_46f

    .line 1132
    .line 1133
    const/4 v1, 0x0

    .line 1134
    :goto_46d
    move-object v9, v1

    .line 1135
    goto :goto_478

    .line 1136
    :cond_46f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v9

    .line 1140
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    goto :goto_46d

    .line 1145
    :goto_478
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/MediaSessionWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v2

    .line 1157
    :pswitch_484
    move-object v0, v1

    .line 1158
    const-string v1, "parcel"

    .line 1159
    .line 1160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathEdgeWrapperV1;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_49d

    .line 1178
    .line 1179
    const/4 v1, 0x1

    .line 1180
    :goto_49b
    move v5, v1

    .line 1181
    goto :goto_49f

    .line 1182
    :cond_49d
    const/4 v1, 0x0

    .line 1183
    goto :goto_49b

    .line 1184
    :goto_49f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathEdgeWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v2

    .line 1196
    :pswitch_4ab
    move-object v0, v1

    .line 1197
    const-string v1, "parcel"

    .line 1198
    .line 1199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/DocumentWrapperV1;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/DocumentWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1221
    .line 1222
    .line 1223
    return-object v2

    .line 1224
    :pswitch_4c7
    move-object v0, v1

    .line 1225
    const-string v1, "parcel"

    .line 1226
    .line 1227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    const/4 v5, 0x0

    .line 1245
    if-nez v1, :cond_4e0

    .line 1246
    .line 1247
    move-object v1, v5

    .line 1248
    goto :goto_4e8

    .line 1249
    :cond_4e0
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v6

    .line 1253
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    :goto_4e8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v7

    .line 1265
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v11

    .line 1277
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v13

    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result v15

    .line 1285
    if-nez v15, :cond_507

    .line 1286
    .line 1287
    goto :goto_50d

    .line 1288
    :cond_507
    sget-object v5, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1289
    .line 1290
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    :goto_50d
    move-object v15, v5

    .line 1295
    check-cast v15, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 1296
    .line 1297
    move-object v5, v1

    .line 1298
    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v2

    .line 1302
    :pswitch_515
    move-object v0, v1

    .line 1303
    invoke-static {v0}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    const/4 v2, 0x0

    .line 1308
    const/4 v3, 0x0

    .line 1309
    :goto_51c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-ge v4, v1, :cond_53f

    .line 1314
    .line 1315
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    int-to-char v5, v4

    .line 1320
    const/4 v6, 0x1

    .line 1321
    if-eq v5, v6, :cond_53a

    .line 1322
    .line 1323
    const/4 v6, 0x2

    .line 1324
    if-eq v5, v6, :cond_531

    .line 1325
    .line 1326
    invoke-static {v0, v4}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_51c

    .line 1330
    :cond_531
    sget-object v2, Lcom/google/android/gms/common/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1331
    .line 1332
    invoke-static {v0, v4, v2}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, Lcom/google/android/gms/common/internal/t;

    .line 1337
    .line 1338
    goto :goto_51c

    .line 1339
    :cond_53a
    invoke-static {v0, v4}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    goto :goto_51c

    .line 1344
    :cond_53f
    invoke-static {v0, v1}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v0, Lka/d;

    .line 1348
    .line 1349
    invoke-direct {v0, v3, v2}, Lka/d;-><init>(ILcom/google/android/gms/common/internal/t;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v0

    .line 1353
    :pswitch_548
    move-object v0, v1

    .line 1354
    invoke-static {v0}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    const/4 v2, 0x0

    .line 1359
    const/4 v3, 0x0

    .line 1360
    move v4, v3

    .line 1361
    :goto_550
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-ge v5, v1, :cond_57b

    .line 1366
    .line 1367
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    int-to-char v6, v5

    .line 1372
    const/4 v7, 0x1

    .line 1373
    if-eq v6, v7, :cond_576

    .line 1374
    .line 1375
    const/4 v7, 0x2

    .line 1376
    if-eq v6, v7, :cond_571

    .line 1377
    .line 1378
    const/4 v7, 0x3

    .line 1379
    if-eq v6, v7, :cond_568

    .line 1380
    .line 1381
    invoke-static {v0, v5}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_550

    .line 1385
    :cond_568
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1386
    .line 1387
    invoke-static {v0, v5, v2}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    check-cast v2, Landroid/content/Intent;

    .line 1392
    .line 1393
    goto :goto_550

    .line 1394
    :cond_571
    invoke-static {v0, v5}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    goto :goto_550

    .line 1399
    :cond_576
    invoke-static {v0, v5}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    goto :goto_550

    .line 1404
    :cond_57b
    invoke-static {v0, v1}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, Lka/b;

    .line 1408
    .line 1409
    invoke-direct {v0, v3, v4, v2}, Lka/b;-><init>(IILandroid/content/Intent;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v0

    .line 1413
    :pswitch_584
    move-object v0, v1

    .line 1414
    const-string v1, "parcel"

    .line 1415
    .line 1416
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    new-instance v4, Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    const/4 v2, 0x0

    .line 1433
    move v5, v2

    .line 1434
    :goto_599
    const/4 v6, 0x1

    .line 1435
    if-eq v5, v1, :cond_5a3

    .line 1436
    .line 1437
    const-class v7, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/TakingPicturesActivityWrapperV1;

    .line 1438
    .line 1439
    invoke-static {v7, v0, v4, v5, v6}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    goto :goto_599

    .line 1444
    :cond_5a3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    new-instance v5, Ljava/util/ArrayList;

    .line 1449
    .line 1450
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1451
    .line 1452
    .line 1453
    :goto_5ac
    if-eq v2, v1, :cond_5b5

    .line 1454
    .line 1455
    sget-object v7, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1456
    .line 1457
    invoke-static {v7, v0, v5, v2, v6}, Lcom/google/protobuf/a;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    goto :goto_5ac

    .line 1462
    :cond_5b5
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v6

    .line 1466
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-nez v1, :cond_5c2

    .line 1471
    .line 1472
    const/4 v0, 0x0

    .line 1473
    :goto_5c0
    move-object v8, v0

    .line 1474
    goto :goto_5cb

    .line 1475
    :cond_5c2
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v0

    .line 1479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    goto :goto_5c0

    .line 1484
    :goto_5cb
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/TakingPicturesActivityWrapperV1;

    .line 1485
    .line 1486
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/TakingPicturesActivityWrapperV1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/Long;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v2

    .line 1490
    :pswitch_5d1
    move-object v0, v1

    .line 1491
    const-string v1, "parcel"

    .line 1492
    .line 1493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    new-instance v4, Ljava/util/ArrayList;

    .line 1505
    .line 1506
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v2, 0x0

    .line 1510
    :goto_5e5
    if-eq v2, v1, :cond_5ef

    .line 1511
    .line 1512
    const-class v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/SpeakingOnPhoneActivityWrapperV1;

    .line 1513
    .line 1514
    const/4 v6, 0x1

    .line 1515
    invoke-static {v5, v0, v4, v2, v6}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    goto :goto_5e5

    .line 1520
    :cond_5ef
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v5

    .line 1524
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-nez v1, :cond_5fc

    .line 1529
    .line 1530
    const/4 v0, 0x0

    .line 1531
    :goto_5fa
    move-object v7, v0

    .line 1532
    goto :goto_605

    .line 1533
    :cond_5fc
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v0

    .line 1537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    goto :goto_5fa

    .line 1542
    :goto_605
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/SpeakingOnPhoneActivityWrapperV1;

    .line 1543
    .line 1544
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/SpeakingOnPhoneActivityWrapperV1;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v2

    .line 1548
    :pswitch_60b
    move-object v0, v1

    .line 1549
    const-string v1, "parcel"

    .line 1550
    .line 1551
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    new-instance v3, Ljava/util/ArrayList;

    .line 1563
    .line 1564
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v4, 0x0

    .line 1568
    :goto_61f
    if-eq v4, v2, :cond_629

    .line 1569
    .line 1570
    const-class v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ScheduledTravelWrapperV1;

    .line 1571
    .line 1572
    const/4 v6, 0x1

    .line 1573
    invoke-static {v5, v0, v3, v4, v6}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    goto :goto_61f

    .line 1578
    :cond_629
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ScheduledTravelWrapperV1;

    .line 1579
    .line 1580
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ScheduledTravelWrapperV1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v0

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    new-instance v4, Ljava/util/ArrayList;

    .line 1599
    .line 1600
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1601
    .line 1602
    .line 1603
    const/4 v2, 0x0

    .line 1604
    :goto_643
    if-eq v2, v1, :cond_64d

    .line 1605
    .line 1606
    const-class v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;

    .line 1607
    .line 1608
    const/4 v6, 0x1

    .line 1609
    invoke-static {v5, v0, v4, v2, v6}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    goto :goto_643

    .line 1614
    :cond_64d
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v5

    .line 1618
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    const/4 v2, 0x0

    .line 1623
    if-nez v1, :cond_65a

    .line 1624
    .line 1625
    move-object v1, v2

    .line 1626
    goto :goto_660

    .line 1627
    :cond_65a
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1628
    .line 1629
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    :goto_660
    move-object v7, v1

    .line 1634
    check-cast v7, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v9

    .line 1644
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-nez v1, :cond_673

    .line 1649
    .line 1650
    :goto_671
    move-object v10, v2

    .line 1651
    goto :goto_67c

    .line 1652
    :cond_673
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v0

    .line 1656
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    goto :goto_671

    .line 1661
    :goto_67c
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;

    .line 1662
    .line 1663
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;-><init>(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v2

    .line 1667
    :pswitch_682
    move-object v0, v1

    .line 1668
    const-string v1, "parcel"

    .line 1669
    .line 1670
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    new-instance v4, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1684
    .line 1685
    .line 1686
    const/4 v2, 0x0

    .line 1687
    :goto_696
    if-eq v2, v1, :cond_6a0

    .line 1688
    .line 1689
    const-class v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ListeningToMusicActivityWrapperV1;

    .line 1690
    .line 1691
    const/4 v6, 0x1

    .line 1692
    invoke-static {v5, v0, v4, v2, v6}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    goto :goto_696

    .line 1697
    :cond_6a0
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1698
    .line 1699
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    move-object v5, v1

    .line 1704
    check-cast v5, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v6

    .line 1710
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-nez v1, :cond_6b6

    .line 1715
    .line 1716
    const/4 v0, 0x0

    .line 1717
    :goto_6b4
    move-object v8, v0

    .line 1718
    goto :goto_6bf

    .line 1719
    :cond_6b6
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v0

    .line 1723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    goto :goto_6b4

    .line 1728
    :goto_6bf
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ListeningToMusicActivityWrapperV1;

    .line 1729
    .line 1730
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ListeningToMusicActivityWrapperV1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;JLjava/lang/Long;)V

    .line 1731
    .line 1732
    .line 1733
    return-object v2

    .line 1734
    :pswitch_6c5
    move-object v0, v1

    .line 1735
    const-string v1, "parcel"

    .line 1736
    .line 1737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    new-instance v4, Ljava/util/ArrayList;

    .line 1749
    .line 1750
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1751
    .line 1752
    .line 1753
    const/4 v2, 0x0

    .line 1754
    :goto_6d9
    if-eq v2, v1, :cond_6e3

    .line 1755
    .line 1756
    const-class v5, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/EatingActivityWrapperV1;

    .line 1757
    .line 1758
    const/4 v6, 0x1

    .line 1759
    invoke-static {v5, v0, v4, v2, v6}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    goto :goto_6d9

    .line 1764
    :cond_6e3
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    const/4 v2, 0x0

    .line 1773
    if-nez v1, :cond_6f0

    .line 1774
    .line 1775
    move-object v1, v2

    .line 1776
    goto :goto_6f6

    .line 1777
    :cond_6f0
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1778
    .line 1779
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    :goto_6f6
    move-object v6, v1

    .line 1784
    check-cast v6, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v7

    .line 1790
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-nez v1, :cond_705

    .line 1795
    .line 1796
    :goto_703
    move-object v9, v2

    .line 1797
    goto :goto_70e

    .line 1798
    :cond_705
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v0

    .line 1802
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    goto :goto_703

    .line 1807
    :goto_70e
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/EatingActivityWrapperV1;

    .line 1808
    .line 1809
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/EatingActivityWrapperV1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;JLjava/lang/Long;)V

    .line 1810
    .line 1811
    .line 1812
    return-object v2

    .line 1813
    :pswitch_714
    move-object v0, v1

    .line 1814
    invoke-static {v0}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    :goto_719
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-ge v2, v1, :cond_727

    .line 1823
    .line 1824
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    invoke-static {v0, v2}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_719

    .line 1832
    :cond_727
    invoke-static {v0, v1}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v0, Lia/g;

    .line 1836
    .line 1837
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    return-object v0

    .line 1841
    :pswitch_data_730
    .packed-switch 0x0
        :pswitch_714
        :pswitch_6c5
        :pswitch_682
        :pswitch_62f
        :pswitch_60b
        :pswitch_5d1
        :pswitch_584
        :pswitch_548
        :pswitch_515
        :pswitch_4c7
        :pswitch_4ab
        :pswitch_484
        :pswitch_439
        :pswitch_410
        :pswitch_3f0
        :pswitch_3c8
        :pswitch_369
        :pswitch_32d
        :pswitch_2d2
        :pswitch_258
        :pswitch_237
        :pswitch_229
        :pswitch_197
        :pswitch_142
        :pswitch_11f
        :pswitch_e2
        :pswitch_a0
        :pswitch_5e
        :pswitch_58
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lia/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lo4/n0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lo4/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/StayingActivityWrapperV2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/SleepingActivityWrapperV2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ScheduledEventWrapperV2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/MovingActivityWrapperV2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/PlaceWrapperV1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/AddressWrapperV1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/WebPageWrapperV1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/MessageWrapperV1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/MediaSessionWrapperV1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathEdgeWrapperV1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/DocumentWrapperV1;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-array p0, p1, [Lka/d;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    new-array p0, p1, [Lka/b;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/TakingPicturesActivityWrapperV1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/SpeakingOnPhoneActivityWrapperV1;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ScheduledTravelWrapperV1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ListeningToMusicActivityWrapperV1;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/EatingActivityWrapperV1;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    new-array p0, p1, [Lia/g;

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
