###### Class com.google.android.gms.internal.people.j (com.google.android.gms.internal.people.j)
.class public final Lcom/google/android/gms/internal/people/j;
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
    iput p1, p0, Lcom/google/android/gms/internal/people/j;->a:I

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
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/people/j;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4f4

    .line 8
    .line 9
    .line 10
    const-string v0, "parcel"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CallLogBundleWrapper;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CallLogBundleWrapper;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CallLogBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    const-string v0, "parcel"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_44

    .line 66
    .line 67
    :goto_42
    move-object v4, v3

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_42

    .line 78
    :goto_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-class v3, Ldy/a;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    new-instance v14, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    :goto_89
    move-object/from16 p0, v0

    .line 139
    .line 140
    if-eq v15, v13, :cond_95

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v3, v1, v14, v15, v0}, Lcom/google/protobuf/a;->f(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    goto :goto_89

    .line 150
    :cond_95
    new-instance v1, Ldy/a;

    .line 151
    .line 152
    move-object/from16 v3, p0

    .line 153
    .line 154
    move-object v13, v14

    .line 155
    invoke-direct/range {v1 .. v13}, Ldy/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_9e
    const-string v0, "parcel"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ldl/w;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-class v5, Ldl/w;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_c5

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v6, 0x0

    .line 199
    :goto_c6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_d0

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_cd
    move-object v7, v1

    .line 207
    move-object v1, v0

    .line 208
    goto :goto_d9

    .line 209
    :cond_d0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_cd

    .line 218
    :goto_d9
    invoke-direct/range {v1 .. v7}, Ldl/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;ZLjava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_dd
    const-string v0, "parcel"

    .line 223
    .line 224
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ldl/j;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v4, v1, v2, v3}, Ldl/j;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_f4
    const-string v0, "parcel"

    .line 246
    .line 247
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/UnknownActivityBundleWrapper;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/UnknownActivityBundleWrapper;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/UnknownActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_10d
    const-string v0, "parcel"

    .line 271
    .line 272
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/StayingActivityBundleWrapper;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/StayingActivityBundleWrapper;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/StayingActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_126
    const-string v0, "parcel"

    .line 296
    .line 297
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SleepingActivityBundleWrapper;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SleepingActivityBundleWrapper;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SleepingActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_13f
    const-string v0, "parcel"

    .line 321
    .line 322
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ScheduledTravelBundleWrapper;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ScheduledTravelBundleWrapper;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ScheduledTravelBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_158
    const-string v0, "parcel"

    .line 346
    .line 347
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_171
    const-string v0, "parcel"

    .line 371
    .line 372
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ListeningToMusicActivityBundleWrapper;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ListeningToMusicActivityBundleWrapper;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ListeningToMusicActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_18a
    const-string v0, "parcel"

    .line 396
    .line 397
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/EatingActivityBundleWrapper;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/EatingActivityBundleWrapper;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/EatingActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_1a3
    const-string v0, "parcel"

    .line 421
    .line 422
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Ld/a;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_1b6

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    goto :goto_1be

    .line 439
    :cond_1b6
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Landroid/content/Intent;

    .line 446
    .line 447
    :goto_1be
    invoke-direct {v0, v1, v2}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_1c2
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;-><init>(Landroid/os/Parcel;I)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_1c9
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/a;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/a;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/a;->b:Ljava/lang/String;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_1db
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/j;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/4 v3, 0x1

    .line 486
    if-ne v2, v3, :cond_1e8

    .line 487
    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    const/4 v3, 0x0

    .line 490
    :goto_1e9
    iput-boolean v3, v0, Lcom/samsung/android/sdk/mobileservice/profile/j;->a:Z

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iput-object v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/j;->b:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iput-object v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/j;->c:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iput v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/j;->d:I

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iput v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/j;->o:I

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/j;->p:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/j;->q:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iput-object v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/j;->r:Ljava/lang/Double;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iput-object v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/j;->s:Ljava/lang/Double;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iput-object v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/j;->t:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/j;->u:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iput-object v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/j;->v:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iput-object v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/j;->w:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/j;->x:Ljava/lang/Long;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_246
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/f;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const/4 v3, 0x1

    .line 593
    if-ne v2, v3, :cond_253

    .line 594
    .line 595
    goto :goto_254

    .line 596
    :cond_253
    const/4 v3, 0x0

    .line 597
    :goto_254
    iput-boolean v3, v0, Lcom/samsung/android/sdk/mobileservice/profile/f;->a:Z

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iput-object v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/f;->b:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/f;->c:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/f;->d:Ljava/lang/String;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_269
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/c;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    const/4 v3, 0x1

    .line 628
    if-ne v2, v3, :cond_276

    .line 629
    .line 630
    goto :goto_277

    .line 631
    :cond_276
    const/4 v3, 0x0

    .line 632
    :goto_277
    iput-boolean v3, v0, Lcom/samsung/android/sdk/mobileservice/profile/c;->a:Z

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iput-object v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/c;->b:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iput-object v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/c;->c:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/c;->d:Ljava/lang/String;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_28c
    new-instance v0, Lcom/samsung/android/scloud/rpc/b;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/rpc/b;->a(Landroid/os/Parcel;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_295
    const-string v0, "parcel"

    .line 663
    .line 664
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object v0, v1

    .line 668
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/e0;

    .line 669
    .line 670
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 707
    .line 708
    .line 709
    move-result-wide v12

    .line 710
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/dialtacts/model/data/e0;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_2c9
    move-object v0, v1

    .line 715
    const-string v1, "parcel"

    .line 716
    .line 717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/p;

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v16

    .line 778
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v17

    .line 782
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v18

    .line 786
    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/dialtacts/model/data/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-object v2

    .line 790
    :pswitch_315
    move-object v0, v1

    .line 791
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/d;

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/dialtacts/model/data/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_328
    move-object v0, v1

    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/p;->a(II)Lcom/google/android/material/datepicker/p;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_336
    move-object v0, v1

    .line 824
    const-class v1, Lcom/google/android/material/datepicker/p;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    move-object v4, v2

    .line 835
    check-cast v4, Lcom/google/android/material/datepicker/p;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    move-object v5, v2

    .line 846
    check-cast v5, Lcom/google/android/material/datepicker/p;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    move-object v7, v1

    .line 857
    check-cast v7, Lcom/google/android/material/datepicker/p;

    .line 858
    .line 859
    const-class v1, Lcom/google/android/material/datepicker/d;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    move-object v6, v1

    .line 870
    check-cast v6, Lcom/google/android/material/datepicker/d;

    .line 871
    .line 872
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    new-instance v3, Lcom/google/android/material/datepicker/b;

    .line 877
    .line 878
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/p;I)V

    .line 879
    .line 880
    .line 881
    return-object v3

    .line 882
    :pswitch_371
    move-object v0, v1

    .line 883
    invoke-static {v0}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const/4 v2, 0x0

    .line 888
    move-object v3, v2

    .line 889
    :goto_378
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-ge v4, v1, :cond_39f

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    int-to-char v5, v4

    .line 900
    const/4 v6, 0x1

    .line 901
    if-eq v5, v6, :cond_396

    .line 902
    .line 903
    const/4 v6, 0x2

    .line 904
    if-eq v5, v6, :cond_38d

    .line 905
    .line 906
    invoke-static {v0, v4}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    goto :goto_378

    .line 910
    :cond_38d
    sget-object v3, Lcom/google/android/gms/kids/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-static {v0, v4, v3}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Lcom/google/android/gms/kids/g;

    .line 917
    .line 918
    goto :goto_378

    .line 919
    :cond_396
    sget-object v2, Lcom/google/android/gms/kids/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 920
    .line 921
    invoke-static {v0, v4, v2}, Lu30/j;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, [Lcom/google/android/gms/kids/e;

    .line 926
    .line 927
    goto :goto_378

    .line 928
    :cond_39f
    invoke-static {v0, v1}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    new-instance v0, Lcom/google/android/gms/kids/i;

    .line 932
    .line 933
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 934
    .line 935
    .line 936
    iput-object v2, v0, Lcom/google/android/gms/kids/i;->a:[Lcom/google/android/gms/kids/e;

    .line 937
    .line 938
    iput-object v3, v0, Lcom/google/android/gms/kids/i;->b:Lcom/google/android/gms/kids/g;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_3ac
    move-object v0, v1

    .line 942
    invoke-static {v0}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    const/4 v2, 0x0

    .line 947
    const/4 v3, 0x0

    .line 948
    move v4, v3

    .line 949
    move-object v3, v2

    .line 950
    :goto_3b5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-ge v5, v1, :cond_3e0

    .line 955
    .line 956
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    int-to-char v6, v5

    .line 961
    const/4 v7, 0x1

    .line 962
    if-eq v6, v7, :cond_3db

    .line 963
    .line 964
    const/4 v7, 0x2

    .line 965
    if-eq v6, v7, :cond_3d6

    .line 966
    .line 967
    const/4 v7, 0x3

    .line 968
    if-eq v6, v7, :cond_3cd

    .line 969
    .line 970
    invoke-static {v0, v5}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 971
    .line 972
    .line 973
    goto :goto_3b5

    .line 974
    :cond_3cd
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 975
    .line 976
    invoke-static {v0, v5, v3}, Lu30/j;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, [Landroid/net/Uri;

    .line 981
    .line 982
    goto :goto_3b5

    .line 983
    :cond_3d6
    invoke-static {v0, v5}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    goto :goto_3b5

    .line 988
    :cond_3db
    invoke-static {v0, v5}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    goto :goto_3b5

    .line 993
    :cond_3e0
    invoke-static {v0, v1}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 994
    .line 995
    .line 996
    new-instance v0, Lcom/google/android/gms/kids/g;

    .line 997
    .line 998
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 999
    .line 1000
    .line 1001
    iput-object v2, v0, Lcom/google/android/gms/kids/g;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    iput v4, v0, Lcom/google/android/gms/kids/g;->b:I

    .line 1004
    .line 1005
    iput-object v3, v0, Lcom/google/android/gms/kids/g;->c:[Landroid/net/Uri;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_3ef
    move-object v0, v1

    .line 1009
    invoke-static {v0}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    const/4 v2, 0x0

    .line 1014
    :goto_3f5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-ge v3, v1, :cond_40c

    .line 1019
    .line 1020
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    int-to-char v4, v3

    .line 1025
    const/4 v5, 0x1

    .line 1026
    if-eq v4, v5, :cond_407

    .line 1027
    .line 1028
    invoke-static {v0, v3}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_3f5

    .line 1032
    :cond_407
    invoke-static {v0, v3}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    goto :goto_3f5

    .line 1037
    :cond_40c
    invoke-static {v0, v1}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, Lcom/google/android/gms/kids/k;

    .line 1041
    .line 1042
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    iput v2, v0, Lcom/google/android/gms/kids/k;->a:I

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_417
    move-object v0, v1

    .line 1049
    invoke-static {v0}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    const/4 v2, 0x0

    .line 1054
    move-object v3, v2

    .line 1055
    :goto_41e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-ge v4, v1, :cond_441

    .line 1060
    .line 1061
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    int-to-char v5, v4

    .line 1066
    const/4 v6, 0x1

    .line 1067
    if-eq v5, v6, :cond_43c

    .line 1068
    .line 1069
    const/4 v6, 0x2

    .line 1070
    if-eq v5, v6, :cond_433

    .line 1071
    .line 1072
    invoke-static {v0, v4}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_41e

    .line 1076
    :cond_433
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1077
    .line 1078
    invoke-static {v0, v4, v3}, Lu30/j;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, [Landroid/net/Uri;

    .line 1083
    .line 1084
    goto :goto_41e

    .line 1085
    :cond_43c
    invoke-static {v0, v4}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    goto :goto_41e

    .line 1090
    :cond_441
    invoke-static {v0, v1}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Lcom/google/android/gms/kids/c;

    .line 1094
    .line 1095
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    iput-object v2, v0, Lcom/google/android/gms/kids/c;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    iput-object v3, v0, Lcom/google/android/gms/kids/c;->b:[Landroid/net/Uri;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_44e
    move-object v0, v1

    .line 1104
    invoke-static {v0}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    const/4 v2, 0x0

    .line 1109
    :goto_454
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-ge v3, v1, :cond_46f

    .line 1114
    .line 1115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    int-to-char v4, v3

    .line 1120
    const/4 v5, 0x1

    .line 1121
    if-eq v4, v5, :cond_466

    .line 1122
    .line 1123
    invoke-static {v0, v3}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_454

    .line 1127
    :cond_466
    sget-object v2, Lcom/google/android/gms/kids/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1128
    .line 1129
    invoke-static {v0, v3, v2}, Lu30/j;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, [Lcom/google/android/gms/kids/c;

    .line 1134
    .line 1135
    goto :goto_454

    .line 1136
    :cond_46f
    invoke-static {v0, v1}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, Lcom/google/android/gms/kids/a;

    .line 1140
    .line 1141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    iput-object v2, v0, Lcom/google/android/gms/kids/a;->a:[Lcom/google/android/gms/kids/c;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_47a
    move-object v0, v1

    .line 1148
    invoke-static {v0}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    const/4 v2, 0x0

    .line 1153
    const/4 v3, 0x0

    .line 1154
    move-object v4, v3

    .line 1155
    move-object v5, v4

    .line 1156
    move v3, v2

    .line 1157
    :goto_484
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    if-ge v6, v1, :cond_4b3

    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    int-to-char v7, v6

    .line 1168
    const/4 v8, 0x1

    .line 1169
    if-eq v7, v8, :cond_4ae

    .line 1170
    .line 1171
    const/4 v8, 0x2

    .line 1172
    if-eq v7, v8, :cond_4a9

    .line 1173
    .line 1174
    const/4 v8, 0x3

    .line 1175
    if-eq v7, v8, :cond_4a4

    .line 1176
    .line 1177
    const/4 v8, 0x4

    .line 1178
    if-eq v7, v8, :cond_49f

    .line 1179
    .line 1180
    invoke-static {v0, v6}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_484

    .line 1184
    :cond_49f
    invoke-static {v0, v6}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    goto :goto_484

    .line 1189
    :cond_4a4
    invoke-static {v0, v6}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    goto :goto_484

    .line 1194
    :cond_4a9
    invoke-static {v0, v6}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    goto :goto_484

    .line 1199
    :cond_4ae
    invoke-static {v0, v6}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    goto :goto_484

    .line 1204
    :cond_4b3
    invoke-static {v0, v1}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v0, Lcom/google/android/gms/internal/people/p;

    .line 1208
    .line 1209
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/people/p;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_4bc
    move-object v0, v1

    .line 1214
    invoke-static {v0}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    const/4 v2, 0x0

    .line 1219
    move-object v3, v2

    .line 1220
    :goto_4c3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-ge v4, v1, :cond_4ea

    .line 1225
    .line 1226
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    int-to-char v5, v4

    .line 1231
    const/4 v6, 0x1

    .line 1232
    if-eq v5, v6, :cond_4e1

    .line 1233
    .line 1234
    const/4 v6, 0x2

    .line 1235
    if-eq v5, v6, :cond_4d8

    .line 1236
    .line 1237
    invoke-static {v0, v4}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_4c3

    .line 1241
    :cond_4d8
    sget-object v3, Lcom/google/android/gms/internal/people/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1242
    .line 1243
    invoke-static {v0, v4, v3}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, Lcom/google/android/gms/internal/people/e;

    .line 1248
    .line 1249
    goto :goto_4c3

    .line 1250
    :cond_4e1
    sget-object v2, Lcom/google/android/gms/internal/people/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1251
    .line 1252
    invoke-static {v0, v4, v2}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Lcom/google/android/gms/internal/people/g;

    .line 1257
    .line 1258
    goto :goto_4c3

    .line 1259
    :cond_4ea
    invoke-static {v0, v1}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v0, Lcom/google/android/gms/internal/people/i;

    .line 1263
    .line 1264
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/people/i;-><init>(Lcom/google/android/gms/internal/people/g;Lcom/google/android/gms/internal/people/e;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v0

    .line 1268
    nop

    .line 1269
    :pswitch_data_4f4
    .packed-switch 0x0
        :pswitch_4bc
        :pswitch_47a
        :pswitch_44e
        :pswitch_417
        :pswitch_3ef
        :pswitch_3ac
        :pswitch_371
        :pswitch_336
        :pswitch_328
        :pswitch_315
        :pswitch_2c9
        :pswitch_295
        :pswitch_28c
        :pswitch_269
        :pswitch_246
        :pswitch_1db
        :pswitch_1c9
        :pswitch_1c2
        :pswitch_1a3
        :pswitch_18a
        :pswitch_171
        :pswitch_158
        :pswitch_13f
        :pswitch_126
        :pswitch_10d
        :pswitch_f4
        :pswitch_dd
        :pswitch_9e
        :pswitch_22
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/people/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CallLogBundleWrapper;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Ldy/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Ldl/w;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Ldl/j;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/UnknownActivityBundleWrapper;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/StayingActivityBundleWrapper;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SleepingActivityBundleWrapper;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ScheduledTravelBundleWrapper;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ListeningToMusicActivityBundleWrapper;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/EatingActivityBundleWrapper;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Ld/a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lcom/samsung/android/sdk/mobileservice/profile/j;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lcom/samsung/android/sdk/mobileservice/profile/f;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lcom/samsung/android/sdk/mobileservice/profile/c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lcom/samsung/android/scloud/rpc/b;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lcom/samsung/android/dialtacts/model/data/e0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lcom/samsung/android/dialtacts/model/data/p;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lcom/samsung/android/dialtacts/model/data/d;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-array p0, p1, [Lcom/google/android/material/datepicker/p;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    new-array p0, p1, [Lcom/google/android/material/datepicker/b;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    new-array p0, p1, [Lcom/google/android/gms/kids/i;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    new-array p0, p1, [Lcom/google/android/gms/kids/g;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-array p0, p1, [Lcom/google/android/gms/kids/k;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    new-array p0, p1, [Lcom/google/android/gms/kids/c;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    new-array p0, p1, [Lcom/google/android/gms/kids/a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    new-array p0, p1, [Lcom/google/android/gms/internal/people/p;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    new-array p0, p1, [Lcom/google/android/gms/internal/people/i;

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
