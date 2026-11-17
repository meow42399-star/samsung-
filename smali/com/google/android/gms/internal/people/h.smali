###### Class com.google.android.gms.internal.people.h (com.google.android.gms.internal.people.h)
.class public final Lcom/google/android/gms/internal/people/h;
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
    iput p1, p0, Lcom/google/android/gms/internal/people/h;->a:I

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
    iget p0, p0, Lcom/google/android/gms/internal/people/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_6f4

    .line 4
    .line 5
    .line 6
    const-string p0, "parcel"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "parcel"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ldl/f0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Ldl/f0;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, p1}, Ldl/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    const-string p0, "parcel"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ldl/p;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_59

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    :goto_57
    move v5, p0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 p0, 0x0

    .line 91
    goto :goto_57

    .line 92
    :goto_5b
    invoke-direct/range {v0 .. v5}, Ldl/p;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5f
    const-string p0, "parcel"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_78
    const-string p0, "parcel"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/TakingPicturesActivityBundleWrapper;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/TakingPicturesActivityBundleWrapper;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/TakingPicturesActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_91
    const-string p0, "parcel"

    .line 147
    .line 148
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SpeakingOnPhoneActivityBundleWrapper;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SpeakingOnPhoneActivityBundleWrapper;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SpeakingOnPhoneActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_aa
    const-string p0, "parcel"

    .line 172
    .line 173
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SearchingActivityBundleWrapper;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SearchingActivityBundleWrapper;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SearchingActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_c3
    const-string p0, "parcel"

    .line 197
    .line 198
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ScheduledEventBundleWrapper;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ScheduledEventBundleWrapper;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ScheduledEventBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_dc
    const-string p0, "parcel"

    .line 222
    .line 223
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/MovingActivityBundleWrapper;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/MovingActivityBundleWrapper;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/MovingActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_f5
    const-string p0, "parcel"

    .line 247
    .line 248
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_10e
    const-string p0, "inParcel"

    .line 272
    .line 273
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance p0, Ld/i;

    .line 277
    .line 278
    const-class v0, Landroid/content/IntentSender;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, Landroid/content/IntentSender;

    .line 292
    .line 293
    const-class v1, Landroid/content/Intent;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/content/Intent;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-direct {p0, v0, v1, v2, p1}, Ld/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_13c
    const-string p0, "parcel"

    .line 318
    .line 319
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_167
    new-instance p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/b;

    .line 361
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/b;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iput p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/b;->b:F

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_179
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/k;

    .line 379
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v1, 0x1

    .line 388
    if-ne v0, v1, :cond_186

    .line 389
    .line 390
    goto :goto_187

    .line 391
    :cond_186
    const/4 v1, 0x0

    .line 392
    :goto_187
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/k;->a:Z

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/k;->b:Ljava/lang/String;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_190
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/h;

    .line 402
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v1, 0x1

    .line 411
    if-ne v0, v1, :cond_19d

    .line 412
    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    const/4 v1, 0x0

    .line 415
    :goto_19e
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/h;->a:Z

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/h;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/h;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/h;->d:Ljava/lang/String;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_1b3
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/d;

    .line 437
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/4 v1, 0x1

    .line 446
    if-ne v0, v1, :cond_1c0

    .line 447
    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    const/4 v1, 0x0

    .line 450
    :goto_1c1
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/d;->a:Z

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/d;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/d;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/d;->d:Ljava/lang/String;

    .line 469
    .line 470
    sget v0, Lcom/samsung/android/sdk/mobileservice/profile/l;->A:I

    .line 471
    .line 472
    const/4 v1, 0x4

    .line 473
    if-lt v0, v1, :cond_1e0

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/d;->o:Ljava/lang/String;

    .line 480
    .line 481
    :cond_1e0
    return-object p0

    .line 482
    :pswitch_1e1
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/l;

    .line 483
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    sput v0, Lcom/samsung/android/sdk/mobileservice/profile/l;->A:I

    .line 492
    .line 493
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/g;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v2, 0x0

    .line 503
    const/4 v3, 0x1

    .line 504
    if-ne v1, v3, :cond_1fb

    .line 505
    .line 506
    move v1, v3

    .line 507
    goto :goto_1fc

    .line 508
    :cond_1fb
    move v1, v2

    .line 509
    :goto_1fc
    iput-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/g;->a:Z

    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/g;->b:I

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/g;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/g;->d:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/g;->e:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/g;->f:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/g;->g:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/g;->h:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/g;->i:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/g;->j:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->a:Lcom/samsung/android/sdk/mobileservice/profile/g;

    .line 566
    .line 567
    new-instance v0, Landroidx/core/widget/t;

    .line 568
    .line 569
    invoke-direct {v0}, Landroidx/core/widget/t;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-ne v1, v3, :cond_243

    .line 577
    .line 578
    move v1, v3

    .line 579
    goto :goto_244

    .line 580
    :cond_243
    move v1, v2

    .line 581
    :goto_244
    iput-boolean v1, v0, Landroidx/core/widget/t;->b:Z

    .line 582
    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    iput v1, v0, Landroidx/core/widget/t;->c:I

    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iput-object v1, v0, Landroidx/core/widget/t;->d:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iput-object v1, v0, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->b:Landroidx/core/widget/t;

    .line 602
    .line 603
    new-instance v0, Lcom/google/android/gms/common/api/internal/i;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-ne v1, v3, :cond_267

    .line 613
    .line 614
    move v1, v3

    .line 615
    goto :goto_268

    .line 616
    :cond_267
    move v1, v2

    .line 617
    :goto_268
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/i;->a:Z

    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iput v1, v0, Lcom/google/android/gms/common/api/internal/i;->b:I

    .line 624
    .line 625
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/i;->d:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/i;->e:Ljava/lang/Object;

    .line 642
    .line 643
    sget v1, Lcom/samsung/android/sdk/mobileservice/profile/l;->A:I

    .line 644
    .line 645
    const/4 v4, 0x4

    .line 646
    if-lt v1, v4, :cond_28d

    .line 647
    .line 648
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/lang/Object;

    .line 653
    .line 654
    :cond_28d
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->c:Lcom/google/android/gms/common/api/internal/i;

    .line 655
    .line 656
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/a;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-ne v1, v3, :cond_29c

    .line 666
    .line 667
    move v1, v3

    .line 668
    goto :goto_29d

    .line 669
    :cond_29c
    move v1, v2

    .line 670
    :goto_29d
    iput-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->a:Z

    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->b:I

    .line 677
    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->c:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->d:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->e:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->c:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v1, :cond_2c9

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-le v1, v4, :cond_2c9

    .line 705
    .line 706
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->c:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->c:Ljava/lang/String;

    .line 713
    .line 714
    :cond_2c9
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->d:Ljava/lang/String;

    .line 715
    .line 716
    const/4 v4, 0x2

    .line 717
    if-eqz v1, :cond_2dc

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-le v1, v4, :cond_2dc

    .line 724
    .line 725
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->d:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->d:Ljava/lang/String;

    .line 732
    .line 733
    :cond_2dc
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->e:Ljava/lang/String;

    .line 734
    .line 735
    if-eqz v1, :cond_2ee

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-le v1, v4, :cond_2ee

    .line 742
    .line 743
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->e:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->e:Ljava/lang/String;

    .line 750
    .line 751
    :cond_2ee
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->d:Lcom/samsung/android/sdk/mobileservice/profile/a;

    .line 752
    .line 753
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/e;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-ne v1, v3, :cond_2fd

    .line 763
    .line 764
    move v1, v3

    .line 765
    goto :goto_2fe

    .line 766
    :cond_2fd
    move v1, v2

    .line 767
    :goto_2fe
    iput-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/e;->a:Z

    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/e;->b:I

    .line 774
    .line 775
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/e;->c:Ljava/lang/String;

    .line 780
    .line 781
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->o:Lcom/samsung/android/sdk/mobileservice/profile/e;

    .line 782
    .line 783
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/i;

    .line 784
    .line 785
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-ne v1, v3, :cond_31b

    .line 793
    .line 794
    move v1, v3

    .line 795
    goto :goto_31c

    .line 796
    :cond_31b
    move v1, v2

    .line 797
    :goto_31c
    iput-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/i;->a:Z

    .line 798
    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/i;->b:I

    .line 804
    .line 805
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/i;->c:I

    .line 810
    .line 811
    if-lez v1, :cond_333

    .line 812
    .line 813
    new-array v1, v1, [B

    .line 814
    .line 815
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/i;->d:[B

    .line 816
    .line 817
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 818
    .line 819
    .line 820
    :cond_333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/i;->e:Ljava/lang/String;

    .line 825
    .line 826
    sget v1, Lcom/samsung/android/sdk/mobileservice/profile/l;->A:I

    .line 827
    .line 828
    const/4 v4, 0x5

    .line 829
    if-lt v1, v4, :cond_344

    .line 830
    .line 831
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/i;->f:Ljava/lang/String;

    .line 836
    .line 837
    :cond_344
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->p:Lcom/samsung/android/sdk/mobileservice/profile/i;

    .line 838
    .line 839
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/a;

    .line 840
    .line 841
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-ne v1, v3, :cond_353

    .line 849
    .line 850
    move v1, v3

    .line 851
    goto :goto_354

    .line 852
    :cond_353
    move v1, v2

    .line 853
    :goto_354
    iput-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->a:Z

    .line 854
    .line 855
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->b:I

    .line 860
    .line 861
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->c:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->d:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->e:Ljava/lang/String;

    .line 878
    .line 879
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->q:Lcom/samsung/android/sdk/mobileservice/profile/a;

    .line 880
    .line 881
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/e;

    .line 882
    .line 883
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-ne v1, v3, :cond_37d

    .line 891
    .line 892
    move v1, v3

    .line 893
    goto :goto_37e

    .line 894
    :cond_37d
    move v1, v2

    .line 895
    :goto_37e
    iput-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/e;->a:Z

    .line 896
    .line 897
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/e;->b:I

    .line 902
    .line 903
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/e;->c:Ljava/lang/String;

    .line 908
    .line 909
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->r:Lcom/samsung/android/sdk/mobileservice/profile/e;

    .line 910
    .line 911
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/e;

    .line 912
    .line 913
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-ne v1, v3, :cond_39b

    .line 921
    .line 922
    move v1, v3

    .line 923
    goto :goto_39c

    .line 924
    :cond_39b
    move v1, v2

    .line 925
    :goto_39c
    iput-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/e;->a:Z

    .line 926
    .line 927
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/e;->b:I

    .line 932
    .line 933
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/e;->c:Ljava/lang/String;

    .line 938
    .line 939
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->s:Lcom/samsung/android/sdk/mobileservice/profile/e;

    .line 940
    .line 941
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/e;

    .line 942
    .line 943
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-ne v1, v3, :cond_3b9

    .line 951
    .line 952
    move v1, v3

    .line 953
    goto :goto_3ba

    .line 954
    :cond_3b9
    move v1, v2

    .line 955
    :goto_3ba
    iput-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/e;->a:Z

    .line 956
    .line 957
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/e;->b:I

    .line 962
    .line 963
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/e;->c:Ljava/lang/String;

    .line 968
    .line 969
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->t:Lcom/samsung/android/sdk/mobileservice/profile/e;

    .line 970
    .line 971
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/b;

    .line 972
    .line 973
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/b;->a:I

    .line 981
    .line 982
    new-instance v1, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 985
    .line 986
    .line 987
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/b;->b:Ljava/util/ArrayList;

    .line 988
    .line 989
    sget-object v4, Lcom/samsung/android/sdk/mobileservice/profile/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 990
    .line 991
    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 992
    .line 993
    .line 994
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->u:Lcom/samsung/android/sdk/mobileservice/profile/b;

    .line 995
    .line 996
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/b;

    .line 997
    .line 998
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/b;->a:I

    .line 1006
    .line 1007
    new-instance v1, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/b;->b:Ljava/util/ArrayList;

    .line 1013
    .line 1014
    sget-object v4, Lcom/samsung/android/sdk/mobileservice/profile/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1015
    .line 1016
    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->v:Lcom/samsung/android/sdk/mobileservice/profile/b;

    .line 1020
    .line 1021
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/b;

    .line 1022
    .line 1023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/b;->a:I

    .line 1031
    .line 1032
    new-instance v1, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/b;->b:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    sget-object v4, Lcom/samsung/android/sdk/mobileservice/profile/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1040
    .line 1041
    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->w:Lcom/samsung/android/sdk/mobileservice/profile/b;

    .line 1045
    .line 1046
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/b;

    .line 1047
    .line 1048
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/b;->a:I

    .line 1056
    .line 1057
    new-instance v1, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/b;->b:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    sget-object v4, Lcom/samsung/android/sdk/mobileservice/profile/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1065
    .line 1066
    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->x:Lcom/samsung/android/sdk/mobileservice/profile/b;

    .line 1070
    .line 1071
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/b;

    .line 1072
    .line 1073
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/b;->a:I

    .line 1081
    .line 1082
    new-instance v1, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/b;->b:Ljava/util/ArrayList;

    .line 1088
    .line 1089
    sget-object v4, Lcom/samsung/android/sdk/mobileservice/profile/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->y:Lcom/samsung/android/sdk/mobileservice/profile/b;

    .line 1095
    .line 1096
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/a;

    .line 1097
    .line 1098
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-ne v1, v3, :cond_453

    .line 1106
    .line 1107
    move v2, v3

    .line 1108
    :cond_453
    iput-boolean v2, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->a:Z

    .line 1109
    .line 1110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->b:I

    .line 1115
    .line 1116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->c:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->d:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/a;->e:Ljava/lang/String;

    .line 1133
    .line 1134
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->z:Lcom/samsung/android/sdk/mobileservice/profile/a;

    .line 1135
    .line 1136
    sget v0, Lcom/samsung/android/sdk/mobileservice/profile/l;->A:I

    .line 1137
    .line 1138
    const/4 v1, 0x3

    .line 1139
    if-ge v0, v1, :cond_487

    .line 1140
    .line 1141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1148
    .line 1149
    .line 1150
    new-instance v0, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    sget-object v1, Lcom/samsung/android/sdk/mobileservice/profile/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1156
    .line 1157
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_487
    return-object p0

    .line 1161
    :pswitch_488
    const-string p0, "parcel"

    .line 1162
    .line 1163
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/o0;

    .line 1167
    .line 1168
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v1

    .line 1172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v5

    .line 1184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/dialtacts/model/data/o0;-><init>(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_4ab
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/z;

    .line 1197
    .line 1198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    const-class v0, Landroid/content/ContentValues;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Landroid/content/ContentValues;

    .line 1212
    .line 1213
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/z;->a:Landroid/content/ContentValues;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    check-cast p1, Landroid/content/ContentValues;

    .line 1224
    .line 1225
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/z;->b:Landroid/content/ContentValues;

    .line 1226
    .line 1227
    return-object p0

    .line 1228
    :pswitch_4cb
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1229
    .line 1230
    .line 1231
    move-result p0

    .line 1232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/h;

    .line 1245
    .line 1246
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/samsung/android/dialtacts/model/data/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v2

    .line 1250
    :pswitch_4e1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v7

    .line 1266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1271
    .line 1272
    .line 1273
    move-result p0

    .line 1274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    const-class v0, Lcom/samsung/android/dialtacts/model/data/d;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    move-object v12, v0

    .line 1293
    check-cast v12, Lcom/samsung/android/dialtacts/model/data/d;

    .line 1294
    .line 1295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1296
    .line 1297
    .line 1298
    move-result v13

    .line 1299
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 1300
    .line 1301
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/d;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setGroupCount(I)V

    .line 1305
    .line 1306
    .line 1307
    return-object v3

    .line 1308
    :pswitch_51b
    new-instance p0, Lcom/google/android/material/datepicker/d;

    .line 1309
    .line 1310
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v0

    .line 1314
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 1315
    .line 1316
    .line 1317
    return-object p0

    .line 1318
    :pswitch_525
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1319
    .line 1320
    .line 1321
    move-result p0

    .line 1322
    const/4 v0, 0x0

    .line 1323
    const/4 v1, 0x0

    .line 1324
    move v2, v1

    .line 1325
    move-object v1, v0

    .line 1326
    :goto_52d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-ge v3, p0, :cond_558

    .line 1331
    .line 1332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    int-to-char v4, v3

    .line 1337
    const/4 v5, 0x1

    .line 1338
    if-eq v4, v5, :cond_54f

    .line 1339
    .line 1340
    const/4 v5, 0x2

    .line 1341
    if-eq v4, v5, :cond_54a

    .line 1342
    .line 1343
    const/4 v5, 0x3

    .line 1344
    if-eq v4, v5, :cond_545

    .line 1345
    .line 1346
    invoke-static {p1, v3}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_52d

    .line 1350
    :cond_545
    invoke-static {p1, v3}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    goto :goto_52d

    .line 1355
    :cond_54a
    invoke-static {p1, v3}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    goto :goto_52d

    .line 1360
    :cond_54f
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1361
    .line 1362
    invoke-static {p1, v3, v0}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Landroid/net/Uri;

    .line 1367
    .line 1368
    goto :goto_52d

    .line 1369
    :cond_558
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1370
    .line 1371
    .line 1372
    new-instance p0, Lcom/google/android/gms/kids/j;

    .line 1373
    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    iput-object v0, p0, Lcom/google/android/gms/kids/j;->a:Landroid/net/Uri;

    .line 1378
    .line 1379
    iput v2, p0, Lcom/google/android/gms/kids/j;->b:I

    .line 1380
    .line 1381
    iput-object v1, p0, Lcom/google/android/gms/kids/j;->c:Ljava/lang/String;

    .line 1382
    .line 1383
    return-object p0

    .line 1384
    :pswitch_567
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1385
    .line 1386
    .line 1387
    move-result p0

    .line 1388
    const/4 v0, 0x0

    .line 1389
    :goto_56c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-ge v1, p0, :cond_583

    .line 1394
    .line 1395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    int-to-char v2, v1

    .line 1400
    const/4 v3, 0x1

    .line 1401
    if-eq v2, v3, :cond_57e

    .line 1402
    .line 1403
    invoke-static {p1, v1}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_56c

    .line 1407
    :cond_57e
    invoke-static {p1, v1}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    goto :goto_56c

    .line 1412
    :cond_583
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1413
    .line 1414
    .line 1415
    new-instance p0, Lcom/google/android/gms/kids/m;

    .line 1416
    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    iput v0, p0, Lcom/google/android/gms/kids/m;->a:I

    .line 1421
    .line 1422
    return-object p0

    .line 1423
    :pswitch_58e
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1424
    .line 1425
    .line 1426
    move-result p0

    .line 1427
    const/4 v0, 0x0

    .line 1428
    move-object v1, v0

    .line 1429
    :goto_594
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-ge v2, p0, :cond_5b7

    .line 1434
    .line 1435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    int-to-char v3, v2

    .line 1440
    const/4 v4, 0x1

    .line 1441
    if-eq v3, v4, :cond_5b2

    .line 1442
    .line 1443
    const/4 v4, 0x2

    .line 1444
    if-eq v3, v4, :cond_5a9

    .line 1445
    .line 1446
    invoke-static {p1, v2}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_594

    .line 1450
    :cond_5a9
    sget-object v1, Lcom/google/android/gms/kids/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1451
    .line 1452
    invoke-static {p1, v2, v1}, Lu30/j;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, [Lcom/google/android/gms/kids/j;

    .line 1457
    .line 1458
    goto :goto_594

    .line 1459
    :cond_5b2
    invoke-static {p1, v2}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    goto :goto_594

    .line 1464
    :cond_5b7
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1465
    .line 1466
    .line 1467
    new-instance p0, Lcom/google/android/gms/kids/e;

    .line 1468
    .line 1469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    iput-object v0, p0, Lcom/google/android/gms/kids/e;->a:Ljava/lang/String;

    .line 1473
    .line 1474
    iput-object v1, p0, Lcom/google/android/gms/kids/e;->b:[Lcom/google/android/gms/kids/j;

    .line 1475
    .line 1476
    return-object p0

    .line 1477
    :pswitch_5c4
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1478
    .line 1479
    .line 1480
    move-result p0

    .line 1481
    const/4 v0, 0x0

    .line 1482
    const/4 v1, 0x0

    .line 1483
    :goto_5ca
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-ge v2, p0, :cond_5e9

    .line 1488
    .line 1489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    int-to-char v3, v2

    .line 1494
    const/4 v4, 0x1

    .line 1495
    if-eq v3, v4, :cond_5e4

    .line 1496
    .line 1497
    const/4 v4, 0x2

    .line 1498
    if-eq v3, v4, :cond_5df

    .line 1499
    .line 1500
    invoke-static {p1, v2}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_5ca

    .line 1504
    :cond_5df
    invoke-static {p1, v2}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    goto :goto_5ca

    .line 1509
    :cond_5e4
    invoke-static {p1, v2}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    goto :goto_5ca

    .line 1514
    :cond_5e9
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance p0, Lcom/google/android/gms/kids/d;

    .line 1518
    .line 1519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    iput-object v1, p0, Lcom/google/android/gms/kids/d;->a:Ljava/lang/String;

    .line 1523
    .line 1524
    iput v0, p0, Lcom/google/android/gms/kids/d;->b:I

    .line 1525
    .line 1526
    return-object p0

    .line 1527
    :pswitch_5f6
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1528
    .line 1529
    .line 1530
    move-result p0

    .line 1531
    const/4 v0, 0x0

    .line 1532
    :goto_5fb
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-ge v1, p0, :cond_616

    .line 1537
    .line 1538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    int-to-char v2, v1

    .line 1543
    const/4 v3, 0x1

    .line 1544
    if-eq v2, v3, :cond_60d

    .line 1545
    .line 1546
    invoke-static {p1, v1}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_5fb

    .line 1550
    :cond_60d
    sget-object v0, Lcom/google/android/gms/kids/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1551
    .line 1552
    invoke-static {p1, v1, v0}, Lu30/j;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, [Lcom/google/android/gms/kids/d;

    .line 1557
    .line 1558
    goto :goto_5fb

    .line 1559
    :cond_616
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1560
    .line 1561
    .line 1562
    new-instance p0, Lcom/google/android/gms/kids/b;

    .line 1563
    .line 1564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    iput-object v0, p0, Lcom/google/android/gms/kids/b;->a:[Lcom/google/android/gms/kids/d;

    .line 1568
    .line 1569
    return-object p0

    .line 1570
    :pswitch_621
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1571
    .line 1572
    .line 1573
    move-result p0

    .line 1574
    const-wide/16 v0, 0x0

    .line 1575
    .line 1576
    const/4 v2, 0x0

    .line 1577
    const/4 v3, 0x0

    .line 1578
    move-wide v11, v0

    .line 1579
    move v6, v2

    .line 1580
    move v7, v6

    .line 1581
    move v10, v7

    .line 1582
    move-object v5, v3

    .line 1583
    move-object v8, v5

    .line 1584
    move-object v9, v8

    .line 1585
    :goto_630
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-ge v0, p0, :cond_66c

    .line 1590
    .line 1591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    int-to-char v1, v0

    .line 1596
    packed-switch v1, :pswitch_data_732

    .line 1597
    .line 1598
    .line 1599
    invoke-static {p1, v0}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_630

    .line 1603
    :pswitch_642
    invoke-static {p1, v0}, Lu30/j;->p(Landroid/os/Parcel;I)J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v0

    .line 1607
    move-wide v11, v0

    .line 1608
    goto :goto_630

    .line 1609
    :pswitch_648
    invoke-static {p1, v0}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    move v10, v0

    .line 1614
    goto :goto_630

    .line 1615
    :pswitch_64e
    invoke-static {p1, v0}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    move-object v9, v0

    .line 1620
    goto :goto_630

    .line 1621
    :pswitch_654
    invoke-static {p1, v0}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    move-object v8, v0

    .line 1626
    goto :goto_630

    .line 1627
    :pswitch_65a
    invoke-static {p1, v0}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    move v7, v0

    .line 1632
    goto :goto_630

    .line 1633
    :pswitch_660
    invoke-static {p1, v0}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    move v6, v0

    .line 1638
    goto :goto_630

    .line 1639
    :pswitch_666
    invoke-static {p1, v0}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    move-object v5, v0

    .line 1644
    goto :goto_630

    .line 1645
    :cond_66c
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v4, Lcom/google/android/gms/internal/people/u;

    .line 1649
    .line 1650
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/people/u;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJ)V

    .line 1651
    .line 1652
    .line 1653
    return-object v4

    .line 1654
    :pswitch_675
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1655
    .line 1656
    .line 1657
    move-result p0

    .line 1658
    const/4 v0, 0x0

    .line 1659
    const/4 v1, 0x0

    .line 1660
    move-object v3, v0

    .line 1661
    move-object v5, v3

    .line 1662
    move-object v6, v5

    .line 1663
    move-object v7, v6

    .line 1664
    move v4, v1

    .line 1665
    :goto_680
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-ge v0, p0, :cond_6c6

    .line 1670
    .line 1671
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    int-to-char v1, v0

    .line 1676
    const/4 v2, 0x1

    .line 1677
    if-eq v1, v2, :cond_6bc

    .line 1678
    .line 1679
    const/4 v2, 0x2

    .line 1680
    if-eq v1, v2, :cond_6b7

    .line 1681
    .line 1682
    const/4 v2, 0x3

    .line 1683
    if-eq v1, v2, :cond_6ad

    .line 1684
    .line 1685
    const/4 v2, 0x4

    .line 1686
    if-eq v1, v2, :cond_6a8

    .line 1687
    .line 1688
    const/4 v2, 0x5

    .line 1689
    if-eq v1, v2, :cond_69e

    .line 1690
    .line 1691
    invoke-static {p1, v0}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_680

    .line 1695
    :cond_69e
    sget-object v1, Lcom/google/android/gms/internal/people/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1696
    .line 1697
    invoke-static {p1, v0, v1}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    move-object v7, v0

    .line 1702
    check-cast v7, Lcom/google/android/gms/internal/people/f;

    .line 1703
    .line 1704
    goto :goto_680

    .line 1705
    :cond_6a8
    invoke-static {p1, v0}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    goto :goto_680

    .line 1710
    :cond_6ad
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1711
    .line 1712
    invoke-static {p1, v0, v1}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    move-object v5, v0

    .line 1717
    check-cast v5, Landroid/net/Uri;

    .line 1718
    .line 1719
    goto :goto_680

    .line 1720
    :cond_6b7
    invoke-static {p1, v0}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    goto :goto_680

    .line 1725
    :cond_6bc
    sget-object v1, Lcom/google/android/gms/internal/people/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1726
    .line 1727
    invoke-static {p1, v0, v1}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    move-object v3, v0

    .line 1732
    check-cast v3, Lcom/google/android/gms/internal/people/g;

    .line 1733
    .line 1734
    goto :goto_680

    .line 1735
    :cond_6c6
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v2, Lcom/google/android/gms/internal/people/k;

    .line 1739
    .line 1740
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/people/k;-><init>(Lcom/google/android/gms/internal/people/g;ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/people/f;)V

    .line 1741
    .line 1742
    .line 1743
    return-object v2

    .line 1744
    :pswitch_6cf
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 1745
    .line 1746
    .line 1747
    move-result p0

    .line 1748
    const/4 v0, 0x0

    .line 1749
    :goto_6d4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-ge v1, p0, :cond_6eb

    .line 1754
    .line 1755
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    int-to-char v2, v1

    .line 1760
    const/4 v3, 0x1

    .line 1761
    if-eq v2, v3, :cond_6e6

    .line 1762
    .line 1763
    invoke-static {p1, v1}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_6d4

    .line 1767
    :cond_6e6
    invoke-static {p1, v1}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    goto :goto_6d4

    .line 1772
    :cond_6eb
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 1773
    .line 1774
    .line 1775
    new-instance p0, Lcom/google/android/gms/internal/people/g;

    .line 1776
    .line 1777
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/people/g;-><init>(I)V

    .line 1778
    .line 1779
    .line 1780
    return-object p0

    .line 1781
    :pswitch_data_6f4
    .packed-switch 0x0
        :pswitch_6cf
        :pswitch_675
        :pswitch_621
        :pswitch_5f6
        :pswitch_5c4
        :pswitch_58e
        :pswitch_567
        :pswitch_525
        :pswitch_51b
        :pswitch_4e1
        :pswitch_4cb
        :pswitch_4ab
        :pswitch_488
        :pswitch_1e1
        :pswitch_1b3
        :pswitch_190
        :pswitch_179
        :pswitch_167
        :pswitch_13c
        :pswitch_10e
        :pswitch_f5
        :pswitch_dc
        :pswitch_c3
        :pswitch_aa
        :pswitch_91
        :pswitch_78
        :pswitch_5f
        :pswitch_3d
        :pswitch_1e
    .end packed-switch

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
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
    :pswitch_data_732
    .packed-switch 0x1
        :pswitch_666
        :pswitch_660
        :pswitch_65a
        :pswitch_654
        :pswitch_64e
        :pswitch_648
        :pswitch_642
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/people/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Ldl/f0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Ldl/p;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/TakingPicturesActivityBundleWrapper;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SpeakingOnPhoneActivityBundleWrapper;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SearchingActivityBundleWrapper;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ScheduledEventBundleWrapper;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/MovingActivityBundleWrapper;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Ld/i;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lcom/samsung/android/sdk/mobileservice/profile/k;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lcom/samsung/android/sdk/mobileservice/profile/h;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lcom/samsung/android/sdk/mobileservice/profile/d;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lcom/samsung/android/sdk/mobileservice/profile/l;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lcom/samsung/android/dialtacts/model/data/o0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    new-array p0, p1, [Lcom/samsung/android/dialtacts/model/data/h;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    new-array p0, p1, [Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    new-array p0, p1, [Lcom/google/android/material/datepicker/d;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_46
    new-array p0, p1, [Lcom/google/android/gms/kids/j;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    new-array p0, p1, [Lcom/google/android/gms/kids/m;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    new-array p0, p1, [Lcom/google/android/gms/kids/e;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    new-array p0, p1, [Lcom/google/android/gms/kids/d;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    new-array p0, p1, [Lcom/google/android/gms/kids/b;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_55
    new-array p0, p1, [Lcom/google/android/gms/internal/people/u;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_58
    new-array p0, p1, [Lcom/google/android/gms/internal/people/k;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    new-array p0, p1, [Lcom/google/android/gms/internal/people/g;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
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
