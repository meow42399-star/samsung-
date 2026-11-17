###### Class com.samsung.android.dialtacts.model.component.receiver.rcsmessage.CmCMessageRcsSettingBroadcastReceiver (com.samsung.android.dialtacts.model.component.receiver.rcsmessage.CmCMessageRcsSettingBroadcastReceiver)
.class public Lcom/samsung/android/dialtacts/model/component/receiver/rcsmessage/CmCMessageRcsSettingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/component/receiver/rcsmessage/CmCMessageRcsSettingBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "",
        "hashDifferent",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static b:I


# instance fields
.field public final a:Lo60/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lct/e;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lct/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/component/receiver/rcsmessage/CmCMessageRcsSettingBroadcastReceiver;->a:Lo60/p;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmt/h;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_219

    .line 14
    .line 15
    .line 16
    :try_start_f
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_21b

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_21d

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x1060

    .line 27
    .line 28
    :try_start_1b
    new-array v4, v4, [B

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_1d

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto/16 :goto_21f

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "toByteArray(...)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_1b .. :try_end_36} :catchall_27

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_21d

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_21b

    .line 59
    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_219

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "obtain(...)"

    .line 72
    .line 73
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    array-length v1, v4

    .line 77
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "SETTING"

    .line 98
    .line 99
    const-class v1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Ljava/util/Map;

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v5, :cond_a4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_9b

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_9b
    new-instance v5, Lo60/k;

    .line 157
    .line 158
    invoke-direct {v5, v7, v6}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_80

    .line 165
    :cond_a4
    invoke-static {v4}, Lp60/a0;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v4, "CSC"

    .line 170
    .line 171
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Ljava/util/Map;

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_e9

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_df

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v5, v6

    .line 225
    :goto_e0
    new-instance v8, Lo60/k;

    .line 226
    .line 227
    invoke-direct {v8, v7, v5}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_c4

    .line 234
    :cond_e9
    invoke-static {v3}, Lp60/a0;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v5, "keySet(...)"

    .line 243
    .line 244
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v3, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_101
    :goto_101
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_120

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object v7, v6

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    filled-new-array {v4, p0}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v8}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_101

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_101

    .line 289
    :cond_120
    new-instance p0, Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v3, 0xa

    .line 292
    .line 293
    invoke-static {v5, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_12f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_148

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v6, Lo60/k;

    .line 321
    .line 322
    invoke-direct {v6, v4, v5}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_12f

    .line 329
    :cond_148
    invoke-static {p0}, Lp60/a0;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const-string v0, "pref_key_mms_max_recipient"

    .line 334
    .line 335
    const-string v3, "20"

    .line 336
    .line 337
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const-string v4, "pref_key_sms_max_recipient"

    .line 351
    .line 352
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast v3, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const-string v4, "pref_key_rcs_max_adhoc_group_size"

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const-string v4, "CscFeature_Message_MaxRecipientLengthAs"

    .line 385
    .line 386
    const-string v5, "100"

    .line 387
    .line 388
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    check-cast v4, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const-string v5, "CscFeature_Message_EnableAlias"

    .line 402
    .line 403
    const-string v6, "false"

    .line 404
    .line 405
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    check-cast v5, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const-string v7, "CscFeature_Message_ConfigDetailErrorPopupWhenSending"

    .line 419
    .line 420
    const-string v8, ""

    .line 421
    .line 422
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    check-cast v7, Ljava/lang/String;

    .line 430
    .line 431
    const-string v8, "CscFeature_Message_MinRecipientLengthAs"

    .line 432
    .line 433
    const-string v9, "3"

    .line 434
    .line 435
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    check-cast v8, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    const-string v9, "CscFeature_Message_DisablePlusInputInAddressField"

    .line 449
    .line 450
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    check-cast v9, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    const-string v10, "CscFeature_Message_DisableMMS"

    .line 464
    .line 465
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    xor-int/lit8 v1, v1, 0x1

    .line 479
    .line 480
    const-string v10, "PD_RCS_OWN_CAPA"

    .line 481
    .line 482
    invoke-interface {p0, v10, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast v10, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    const-string v11, "pd_enable_tmo_wave_2"

    .line 496
    .line 497
    invoke-interface {p0, v11, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    check-cast p0, Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    new-instance v6, Lmt/h;

    .line 511
    .line 512
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    iput v4, v6, Lmt/h;->a:I

    .line 516
    .line 517
    iput-boolean v5, v6, Lmt/h;->b:Z

    .line 518
    .line 519
    iput-object v7, v6, Lmt/h;->c:Ljava/lang/String;

    .line 520
    .line 521
    iput v8, v6, Lmt/h;->d:I

    .line 522
    .line 523
    iput-boolean v9, v6, Lmt/h;->e:Z

    .line 524
    .line 525
    iput-boolean v1, v6, Lmt/h;->f:Z

    .line 526
    .line 527
    iput-boolean v10, v6, Lmt/h;->g:Z

    .line 528
    .line 529
    iput-boolean p0, v6, Lmt/h;->h:Z

    .line 530
    .line 531
    iput v0, v6, Lmt/h;->i:I

    .line 532
    .line 533
    iput v3, v6, Lmt/h;->j:I

    .line 534
    .line 535
    iput v2, v6, Lmt/h;->k:I

    .line 536
    .line 537
    return-object v6

    .line 538
    :catchall_219
    move-exception p0

    .line 539
    goto :goto_231

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    goto :goto_22b

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    goto :goto_225

    .line 544
    :goto_21f
    :try_start_21f
    throw v0
    :try_end_220
    .catchall {:try_start_21f .. :try_end_220} :catchall_220

    .line 545
    :catchall_220
    move-exception v4

    .line 546
    :try_start_221
    invoke-static {v3, v0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    throw v4
    :try_end_225
    .catchall {:try_start_221 .. :try_end_225} :catchall_21d

    .line 550
    :goto_225
    :try_start_225
    throw v0
    :try_end_226
    .catchall {:try_start_225 .. :try_end_226} :catchall_226

    .line 551
    :catchall_226
    move-exception v3

    .line 552
    :try_start_227
    invoke-static {v2, v0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v3
    :try_end_22b
    .catchall {:try_start_227 .. :try_end_22b} :catchall_21b

    .line 556
    :goto_22b
    :try_start_22b
    throw v0
    :try_end_22c
    .catchall {:try_start_22b .. :try_end_22c} :catchall_22c

    .line 557
    :catchall_22c
    move-exception v2

    .line 558
    :try_start_22d
    invoke-static {p0, v0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    throw v2
    :try_end_231
    .catchall {:try_start_22d .. :try_end_231} :catchall_219

    .line 562
    :goto_231
    :try_start_231
    throw p0
    :try_end_232
    .catchall {:try_start_231 .. :try_end_232} :catchall_232

    .line 563
    :catchall_232
    move-exception v0

    .line 564
    invoke-static {v1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "onReceive "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "CmCMessageRcsSettingBroadcastReceiver"

    .line 26
    .line 27
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "com.samsung.android.mdecservice.CMC_MSG_SETTING_RECEIVED"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6d

    .line 41
    .line 42
    new-instance p1, Lkotlin/jvm/internal/v;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Laj/h;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {v0, v1, p0, p2}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lu50/b;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p0, p2, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Laj/d;

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-direct {p2, v0, p1}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lu50/h;

    .line 75
    .line 76
    sget-object v1, Lr50/c;->d:Lpw/b;

    .line 77
    .line 78
    sget-object v2, Lr50/c;->c:Lr50/a;

    .line 79
    .line 80
    invoke-direct {p2, p0, v0, v1, v2}, Lu50/h;-><init>(Lk50/a;Lp50/e;Lp50/e;Lp50/a;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lau/c;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-direct {p0, v0, p1}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, La00/h;->a:La00/i;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, La00/i;->a()Lk50/p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method
