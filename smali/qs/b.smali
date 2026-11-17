###### Class qs.b (qs.b)
.class public final Lqs/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqs/c;


# static fields
.field public static d:I


# instance fields
.field public c:Landroid/os/Handler;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eqz p2, :cond_11

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-le v2, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p2, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v2, v0

    .line 19
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sub-long/2addr v3, v5

    .line 28
    const-string v5, "Stub systemId = "

    .line 29
    .line 30
    const-string v6, "AppUpdateDataSourceInterface"

    .line 31
    .line 32
    invoke-static {v5, v6, v3, v4}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v5, "Stub cc = "

    .line 36
    .line 37
    invoke-virtual {v5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v6, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "https://vas.samsungapps.com/stub/stubUpdateCheck.as"

    .line 45
    .line 46
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v7, "appId"

    .line 55
    .line 56
    invoke-virtual {v5, v7, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "callerId"

    .line 69
    .line 70
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {p1}, Luz/o;->o(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v8, "versionCode"

    .line 83
    .line 84
    invoke-virtual {v7, v8, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v7, Ljava/io/File;

    .line 89
    .line 90
    sget-object v8, Lqs/c;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6c

    .line 100
    .line 101
    const-string v7, "Return virtual device id for UT "

    .line 102
    .line 103
    invoke-static {v6, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v7, "BIXBY-UT-DREAM"

    .line 107
    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    const-string v7, "Return real device id"

    .line 110
    .line 111
    invoke-static {v6, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 115
    .line 116
    const-string v9, "SAMSUNG-"

    .line 117
    .line 118
    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_79
    const-string v9, "deviceId"

    .line 123
    .line 124
    invoke-virtual {p1, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v7, "mcc"

    .line 129
    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p2, :cond_91

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v1, :cond_91

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_91
    const-string p2, "mnc"

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "csc"

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v0, "sdkVer"

    .line 169
    .line 170
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/io/File;

    .line 175
    .line 176
    sget-object v0, Lqs/c;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_ce

    .line 186
    .line 187
    new-instance p2, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {p2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_c6

    .line 197
    .line 198
    goto :goto_ce

    .line 199
    :cond_c6
    const-string p2, "Targeting to Sales Server"

    .line 200
    .line 201
    invoke-static {v6, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p2, "0"

    .line 205
    .line 206
    goto :goto_d5

    .line 207
    :cond_ce
    :goto_ce
    const-string p2, "Targeting to QA Server"

    .line 208
    .line 209
    invoke-static {v6, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p2, "1"

    .line 213
    .line 214
    :goto_d5
    const-string v0, "pd"

    .line 215
    .line 216
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "extuk"

    .line 221
    .line 222
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 227
    .line 228
    array-length p2, p2

    .line 229
    if-lez p2, :cond_e9

    .line 230
    .line 231
    const-string p2, "64"

    .line 232
    .line 233
    goto :goto_f3

    .line 234
    :cond_e9
    sget-object p2, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 235
    .line 236
    array-length p2, p2

    .line 237
    if-lez p2, :cond_f1

    .line 238
    .line 239
    const-string p2, "32"

    .line 240
    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    const-string p2, "ex"

    .line 243
    .line 244
    :goto_f3
    const-string p3, "abiType"

    .line 245
    .line 246
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "systemId"

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string p2, "cc"

    .line 261
    .line 262
    invoke-virtual {p1, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const-class p3, Landroid/net/ConnectivityManager;

    .line 271
    .line 272
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 277
    .line 278
    const-string p3, "unknown"

    .line 279
    .line 280
    if-nez p2, :cond_11b

    .line 281
    .line 282
    goto/16 :goto_17e

    .line 283
    .line 284
    :cond_11b
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    if-nez p4, :cond_122

    .line 289
    .line 290
    goto :goto_17e

    .line 291
    :cond_122
    invoke-virtual {p2, p4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    if-nez p4, :cond_129

    .line 296
    .line 297
    goto :goto_17e

    .line 298
    :cond_129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x4

    .line 304
    invoke-virtual {p4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_13a

    .line 309
    .line 310
    const-string v2, "vpn."

    .line 311
    .line 312
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_13a
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_145

    .line 320
    .line 321
    const-string p2, "metered."

    .line 322
    .line 323
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_145
    const/4 p2, 0x1

    .line 327
    invoke-virtual {p4, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_14e

    .line 332
    .line 333
    move v1, p2

    .line 334
    goto :goto_15e

    .line 335
    :cond_14e
    invoke-virtual {p4, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_156

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    goto :goto_15e

    .line 343
    :cond_156
    invoke-virtual {p4, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_15d

    .line 348
    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    move v1, v0

    .line 351
    :goto_15e
    const/4 p0, 0x1

    .line 352
    if-eq v1, p0, :cond_175

    .line 353
    .line 354
    const/4 p0, 0x2

    .line 355
    if-eq v1, p0, :cond_172

    .line 356
    .line 357
    const/4 p0, 0x3

    .line 358
    if-eq v1, p0, :cond_16f

    .line 359
    .line 360
    const/4 p0, 0x4

    .line 361
    if-ne v1, p0, :cond_16d

    .line 362
    .line 363
    const-string p0, "unknown"

    .line 364
    .line 365
    goto :goto_177

    .line 366
    :cond_16d
    const/4 p0, 0x0

    .line 367
    throw p0

    .line 368
    :cond_16f
    const-string p0, "ethernet"

    .line 369
    .line 370
    goto :goto_177

    .line 371
    :cond_172
    const-string p0, "cellular"

    .line 372
    .line 373
    goto :goto_177

    .line 374
    :cond_175
    const-string p0, "wifi"

    .line 375
    .line 376
    :goto_177
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    :goto_17e
    const-string p0, "networkType"

    .line 384
    .line 385
    invoke-virtual {p1, p0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    const p1, 0x16184

    .line 390
    .line 391
    .line 392
    const-string p2, "ro.build.version.oneui"

    .line 393
    .line 394
    invoke-static {p2, p1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string p2, "oneUiVersion"

    .line 403
    .line 404
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0
.end method
