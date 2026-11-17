###### Class j00.a (j00.a)
.class public final Lj00/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp00/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lj00/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp00/a;I)V
    .registers 3

    .line 2
    iput p2, p0, Lj00/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v2, v2, Lj00/a;->a:I

    .line 10
    .line 11
    const-string v6, "local_id"

    .line 12
    .line 13
    const-string v7, "] REQUEST_CANCEL"

    .line 14
    .line 15
    const-string v8, "] BACKUP_PREPARE"

    .line 16
    .line 17
    const-string v9, "meta_pfd"

    .line 18
    .line 19
    const-string v10, "id"

    .line 20
    .line 21
    const-string v11, "record"

    .line 22
    .line 23
    const-string v12, "record_id"

    .line 24
    .line 25
    const-string v13, "pfd"

    .line 26
    .line 27
    const-string v15, "is_success"

    .line 28
    .line 29
    const-string v5, "b"

    .line 30
    .line 31
    const-string v14, "c"

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const-string v4, "["

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_54e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    invoke-static/range {p2 .. p2}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_32
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    if-nez v0, :cond_45

    .line 58
    .line 59
    const-string v0, "] GET_LARGE_FILE_LIST false"

    .line 60
    .line 61
    invoke-static {v4, v1, v0, v5}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v15, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    invoke-static/range {p2 .. p2}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "] GET_FILE_LIST"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/ClassCastException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_6c
    const-string v0, "] TRANSACTION_BEGIN"

    .line 110
    .line 111
    invoke-static {v4, v1, v0, v5}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :try_start_72
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v0, :cond_84

    .line 124
    .line 125
    new-instance v6, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_84

    .line 131
    :catch_82
    move-exception v0

    .line 132
    goto :goto_90

    .line 133
    :cond_84
    :goto_84
    if-nez p2, :cond_8a

    .line 134
    .line 135
    invoke-static {v3}, Lt00/a;->c(Ljava/lang/String;)V
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_89} :catch_82
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_72 .. :try_end_89} :catch_82
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_72 .. :try_end_89} :catch_82

    .line 136
    .line 137
    .line 138
    throw v16

    .line 139
    :cond_8a
    :try_start_8a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_90} :catch_82
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8a .. :try_end_90} :catch_82
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8a .. :try_end_90} :catch_82

    .line 145
    :goto_90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "] TRANSACTION_BEGIN: Exception"

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v5, v1}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v2, v15, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_a9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, "] RESTORE_PREPARE"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v5, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/ClassCastException;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_cb
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v4, "] BACKUP_COMPLETE: "

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v5, v3}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ll00/a;->g0(Landroid/content/Context;)Ll00/a;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-virtual {v3, v1, v4}, Ll00/a;->x0(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_103

    .line 240
    .line 241
    move-object/from16 v2, p2

    .line 242
    .line 243
    check-cast v2, Ln00/a;

    .line 244
    .line 245
    invoke-interface {v2, v0}, Ln00/a;->backupCompleted(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ll00/a;->g0(Landroid/content/Context;)Ll00/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-virtual {v0, v2, v3, v1}, Ll00/a;->C0(JLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_10a

    .line 260
    :cond_103
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Ln00/a;

    .line 263
    .line 264
    invoke-interface {v1, v0}, Ln00/a;->backupFailed(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    return-object v16

    .line 268
    :pswitch_10b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, "] GET_FILE_META"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v5, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v2, v0

    .line 293
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 294
    .line 295
    new-instance v0, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    .line 300
    if-nez v2, :cond_142

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, "] GET_FILE_META: meta_pfd is null"

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v5, v1}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_142
    :try_start_142
    new-instance v3, Lv7/c;

    .line 324
    .line 325
    new-instance v0, Landroid/util/JsonWriter;

    .line 326
    .line 327
    new-instance v5, Ljava/io/FileWriter;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 337
    .line 338
    .line 339
    const/16 v5, 0x10

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-direct {v3, v5, v6}, Lv7/c;-><init>(IZ)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v3, Lv7/c;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v1, v3, Lv7/c;->c:Ljava/lang/Object;
    :try_end_15c
    .catchall {:try_start_142 .. :try_end_15c} :catchall_188

    .line 348
    .line 349
    :try_start_15c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, "] open"

    .line 358
    .line 359
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v14, v1}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_170
    .catchall {:try_start_15c .. :try_end_170} :catchall_17b

    .line 367
    .line 368
    .line 369
    :try_start_170
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;
    :try_end_173
    .catch Ljava/io/IOException; {:try_start_170 .. :try_end_173} :catch_174
    .catchall {:try_start_170 .. :try_end_173} :catchall_17b

    .line 370
    .line 371
    .line 372
    goto :goto_178

    .line 373
    :catch_174
    move-exception v0

    .line 374
    :try_start_175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 375
    .line 376
    .line 377
    :goto_178
    if-nez p2, :cond_17e

    .line 378
    .line 379
    throw v16

    .line 380
    :catchall_17b
    move-exception v0

    .line 381
    move-object v1, v0

    .line 382
    goto :goto_18a

    .line 383
    :cond_17e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_184
    .catchall {:try_start_175 .. :try_end_184} :catchall_17b

    .line 389
    :goto_184
    move-object v1, v0

    .line 390
    move-object/from16 v3, v16

    .line 391
    .line 392
    goto :goto_18a

    .line 393
    :catchall_188
    move-exception v0

    .line 394
    goto :goto_184

    .line 395
    :goto_18a
    if-eqz v3, :cond_1b8

    .line 396
    .line 397
    iget-object v0, v3, Lv7/c;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroid/util/JsonWriter;

    .line 400
    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v3, Lv7/c;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v3, "] release"

    .line 414
    .line 415
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v14, v3}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    if-eqz v0, :cond_1b8

    .line 426
    .line 427
    :try_start_1aa
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_1b3
    .catch Ljava/io/IOException; {:try_start_1aa .. :try_end_1b3} :catch_1b4

    .line 434
    .line 435
    .line 436
    goto :goto_1b8

    .line 437
    :catch_1b4
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    :goto_1b8
    :try_start_1b8
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1bb
    .catch Ljava/io/IOException; {:try_start_1b8 .. :try_end_1bb} :catch_1bc

    .line 442
    .line 443
    .line 444
    goto :goto_1c0

    .line 445
    :catch_1bc
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 447
    .line 448
    .line 449
    :goto_1c0
    throw v1

    .line 450
    :pswitch_1c1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v5, v2}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 471
    .line 472
    .line 473
    if-nez p2, :cond_1e3

    .line 474
    .line 475
    invoke-static {v0}, Ll00/a;->g0(Landroid/content/Context;)Ll00/a;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-virtual {v0, v1, v4}, Ll00/a;->x0(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    throw v16

    .line 484
    :cond_1e3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :pswitch_1e9
    invoke-static {v4, v1, v7, v5}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v0}, Ll00/a;->g0(Landroid/content/Context;)Ll00/a;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/4 v3, 0x1

    .line 499
    invoke-virtual {v0, v1, v3}, Ll00/a;->x0(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_1f6
    const-string v0, "] CLEAR_REUSE_FILE_DB"

    .line 504
    .line 505
    invoke-static {v4, v1, v0, v5}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_1fd
    const/4 v3, 0x1

    .line 511
    const-string v0, "] COMPLETE_FILE"

    .line 512
    .line 513
    invoke-static {v4, v1, v0, v5}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v15, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_208
    const/4 v3, 0x1

    .line 522
    const-string v0, "] CHECK_AND_UPDATE_REUSE_DB"

    .line 523
    .line 524
    invoke-static {v4, v1, v0, v5}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v15, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_213
    const-string v2, "path_list"

    .line 533
    .line 534
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_24c

    .line 539
    .line 540
    const-string v3, "] DELETE_RESTORE_FILE: "

    .line 541
    .line 542
    invoke-static {v4, v1, v3}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v5, v1}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :goto_233
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_24c

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/String;

    .line 575
    .line 576
    new-instance v3, Ljava/io/File;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 586
    .line 587
    .line 588
    goto :goto_233

    .line 589
    :cond_24c
    new-instance v0, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_252
    const-string v0, "] TRANSACTION_END"

    .line 596
    .line 597
    invoke-static {v4, v1, v0, v5}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    :try_start_258
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-eqz v0, :cond_26a

    .line 610
    .line 611
    new-instance v6, Lorg/json/JSONObject;

    .line 612
    .line 613
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_26a

    .line 617
    :catch_268
    move-exception v0

    .line 618
    goto :goto_276

    .line 619
    :cond_26a
    :goto_26a
    if-nez p2, :cond_270

    .line 620
    .line 621
    invoke-static {v3}, Lt00/a;->c(Ljava/lang/String;)V
    :try_end_26f
    .catch Lorg/json/JSONException; {:try_start_258 .. :try_end_26f} :catch_268
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_258 .. :try_end_26f} :catch_268
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_258 .. :try_end_26f} :catch_268

    .line 622
    .line 623
    .line 624
    throw v16

    .line 625
    :cond_270
    :try_start_270
    new-instance v0, Ljava/lang/ClassCastException;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw v0
    :try_end_276
    .catch Lorg/json/JSONException; {:try_start_270 .. :try_end_276} :catch_268
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_270 .. :try_end_276} :catch_268
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_270 .. :try_end_276} :catch_268

    .line 631
    :goto_276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v1, "] TRANSACTION_END: Exception"

    .line 640
    .line 641
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v0, v5, v1}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-object v2

    .line 652
    :pswitch_28b
    invoke-static/range {p3 .. p4}, Lj00/c;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v1, "] FINISH"

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v14, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v0, Landroid/os/Bundle;

    .line 678
    .line 679
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 680
    .line 681
    .line 682
    throw v16

    .line 683
    :pswitch_2aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v1, "] DOWNLOAD_COMPLETE"

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v14, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Landroid/os/Bundle;

    .line 704
    .line 705
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 706
    .line 707
    .line 708
    throw v16

    .line 709
    :pswitch_2c4
    const-string v0, "] UPLOAD_COMPLETE"

    .line 710
    .line 711
    invoke-static {v4, v1, v0, v14}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v4, "timestamp"

    .line 724
    .line 725
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    new-instance v4, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    if-eqz v1, :cond_2fb

    .line 735
    .line 736
    if-eqz v2, :cond_2fb

    .line 737
    .line 738
    array-length v0, v1

    .line 739
    const/4 v5, 0x0

    .line 740
    :goto_2e3
    if-ge v5, v0, :cond_2fa

    .line 741
    .line 742
    aget-object v6, v1, v5

    .line 743
    .line 744
    aget-object v6, v2, v5

    .line 745
    .line 746
    if-eqz v3, :cond_2ed

    .line 747
    .line 748
    aget-wide v6, v3, v5

    .line 749
    .line 750
    :cond_2ed
    new-instance v6, Lh9/a;

    .line 751
    .line 752
    const/16 v7, 0xf

    .line 753
    .line 754
    invoke-direct {v6, v7}, Lh9/a;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    add-int/lit8 v5, v5, 0x1

    .line 761
    .line 762
    goto :goto_2e3

    .line 763
    :cond_2fa
    throw v16

    .line 764
    :cond_2fb
    const/4 v2, 0x0

    .line 765
    invoke-virtual {v0, v15, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_300
    const/4 v2, 0x0

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v1, "] DELETE"

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v14, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Landroid/os/Bundle;

    .line 791
    .line 792
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v1, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    array-length v3, v0

    .line 805
    move v4, v2

    .line 806
    :goto_325
    if-ge v4, v3, :cond_336

    .line 807
    .line 808
    aget-object v2, v0, v4

    .line 809
    .line 810
    new-instance v2, Lh9/a;

    .line 811
    .line 812
    const/16 v7, 0xf

    .line 813
    .line 814
    invoke-direct {v2, v7}, Lh9/a;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    add-int/lit8 v4, v4, 0x1

    .line 821
    .line 822
    goto :goto_325

    .line 823
    :cond_336
    throw v16

    .line 824
    :pswitch_337
    const/4 v2, 0x0

    .line 825
    const-string v5, "UPLOAD error : "

    .line 826
    .line 827
    const-string v0, "] UPLOAD"

    .line 828
    .line 829
    invoke-static {v4, v1, v0, v14}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "record_pfd"

    .line 834
    .line 835
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 840
    .line 841
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    if-eqz v4, :cond_3e1

    .line 850
    .line 851
    if-eqz v3, :cond_3e1

    .line 852
    .line 853
    if-eqz v0, :cond_3e1

    .line 854
    .line 855
    new-instance v6, Lj00/e;

    .line 856
    .line 857
    const/4 v7, 0x4

    .line 858
    invoke-direct {v6, v0, v7}, Lh/a0;-><init>(Landroid/os/ParcelFileDescriptor;I)V

    .line 859
    .line 860
    .line 861
    :try_start_35c
    iget-object v0, v6, Lh/a0;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Landroid/util/JsonWriter;
    :try_end_360
    .catch Ljava/lang/Exception; {:try_start_35c .. :try_end_360} :catch_389
    .catchall {:try_start_35c .. :try_end_360} :catchall_386

    .line 864
    .line 865
    if-eqz v0, :cond_36a

    .line 866
    .line 867
    :try_start_362
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;
    :try_end_365
    .catch Ljava/io/IOException; {:try_start_362 .. :try_end_365} :catch_366
    .catch Ljava/lang/Exception; {:try_start_362 .. :try_end_365} :catch_389
    .catchall {:try_start_362 .. :try_end_365} :catchall_386

    .line 868
    .line 869
    .line 870
    goto :goto_36a

    .line 871
    :catch_366
    move-exception v0

    .line 872
    :try_start_367
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 873
    .line 874
    .line 875
    :cond_36a
    :goto_36a
    new-instance v0, Ljava/util/HashMap;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 878
    .line 879
    .line 880
    new-instance v7, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    array-length v8, v3

    .line 886
    :goto_375
    if-ge v2, v8, :cond_38b

    .line 887
    .line 888
    aget-object v9, v3, v2

    .line 889
    .line 890
    aget-object v10, v4, v2

    .line 891
    .line 892
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    aget-object v9, v3, v2

    .line 896
    .line 897
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    add-int/lit8 v2, v2, 0x1

    .line 901
    .line 902
    goto :goto_375

    .line 903
    :catchall_386
    move-exception v0

    .line 904
    move-object v1, v0

    .line 905
    goto :goto_3c4

    .line 906
    :catch_389
    move-exception v0

    .line 907
    goto :goto_38c

    .line 908
    :cond_38b
    throw v16
    :try_end_38c
    .catch Ljava/lang/Exception; {:try_start_367 .. :try_end_38c} :catch_389
    .catchall {:try_start_367 .. :try_end_38c} :catchall_386

    .line 909
    :goto_38c
    :try_start_38c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    const-string v3, "UPLOAD parsing error : "

    .line 915
    .line 916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object/from16 v2, v16

    .line 931
    .line 932
    invoke-static {v2, v14, v0}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a6
    .catchall {:try_start_38c .. :try_end_3a6} :catchall_386

    .line 933
    .line 934
    .line 935
    :try_start_3a6
    invoke-virtual {v6}, Lh/a0;->f()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6}, Lh/a0;->close()V
    :try_end_3ac
    .catch Ljava/lang/Exception; {:try_start_3a6 .. :try_end_3ac} :catch_3ad

    .line 939
    .line 940
    .line 941
    goto :goto_3c2

    .line 942
    :catch_3ad
    move-exception v0

    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const/4 v2, 0x0

    .line 960
    invoke-static {v2, v14, v0}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :goto_3c2
    const/4 v14, 0x1

    .line 964
    goto :goto_3e2

    .line 965
    :goto_3c4
    :try_start_3c4
    invoke-virtual {v6}, Lh/a0;->f()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6}, Lh/a0;->close()V
    :try_end_3ca
    .catch Ljava/lang/Exception; {:try_start_3c4 .. :try_end_3ca} :catch_3cb

    .line 969
    .line 970
    .line 971
    goto :goto_3e0

    .line 972
    :catch_3cb
    move-exception v0

    .line 973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const/4 v2, 0x0

    .line 990
    invoke-static {v2, v14, v0}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :goto_3e0
    throw v1

    .line 994
    :cond_3e1
    move v14, v2

    .line 995
    :goto_3e2
    invoke-virtual {v1, v15, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 996
    .line 997
    .line 998
    return-object v1

    .line 999
    :pswitch_3e6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v1, "] GET_LOCAL_CHANGES"

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v14, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v16, 0x0

    .line 1020
    .line 1021
    throw v16

    .line 1022
    :pswitch_3fd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v1, "] Sync Prepare"

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v14, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v16

    .line 1043
    :pswitch_412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v1, "] RESTORE_COMPLETE"

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v14, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw v16

    .line 1064
    :pswitch_427
    invoke-static/range {p3 .. p4}, Lj00/c;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :pswitch_42c
    throw v16

    .line 1070
    :pswitch_42d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    const-string v1, "] BACKUP_COMPLETE"

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v14, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v16

    .line 1091
    :pswitch_442
    const-string v2, "BACKUP "

    .line 1092
    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v5, "] BACKUP"

    .line 1102
    .line 1103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v14, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    move-object v5, v0

    .line 1118
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 1119
    .line 1120
    const-string v0, "upload_key_list_pfd"

    .line 1121
    .line 1122
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 1127
    .line 1128
    :try_start_467
    new-instance v3, Ljava/io/FileInputStream;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_470
    .catch Ljava/lang/ClassNotFoundException; {:try_start_467 .. :try_end_470} :catch_4b4
    .catch Ljava/io/IOException; {:try_start_467 .. :try_end_470} :catch_4b4

    .line 1135
    .line 1136
    .line 1137
    :try_start_470
    new-instance v6, Ljava/io/ObjectInputStream;

    .line 1138
    .line 1139
    invoke-direct {v6, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_475
    .catchall {:try_start_470 .. :try_end_475} :catchall_49d

    .line 1140
    .line 1141
    .line 1142
    :try_start_475
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v8, "] getUploadKeyList file : "

    .line 1157
    .line 1158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-static {v14, v7}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_496
    .catchall {:try_start_475 .. :try_end_496} :catchall_4a0

    .line 1173
    .line 1174
    .line 1175
    :try_start_496
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_499
    .catchall {:try_start_496 .. :try_end_499} :catchall_49d

    .line 1176
    .line 1177
    .line 1178
    :try_start_499
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_49c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_499 .. :try_end_49c} :catch_4b4
    .catch Ljava/io/IOException; {:try_start_499 .. :try_end_49c} :catch_4b4

    .line 1179
    .line 1180
    .line 1181
    goto :goto_4ce

    .line 1182
    :catchall_49d
    move-exception v0

    .line 1183
    move-object v6, v0

    .line 1184
    goto :goto_4ab

    .line 1185
    :catchall_4a0
    move-exception v0

    .line 1186
    move-object v7, v0

    .line 1187
    :try_start_4a2
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4a5
    .catchall {:try_start_4a2 .. :try_end_4a5} :catchall_4a6

    .line 1188
    .line 1189
    .line 1190
    goto :goto_4aa

    .line 1191
    :catchall_4a6
    move-exception v0

    .line 1192
    :try_start_4a7
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_4aa
    throw v7
    :try_end_4ab
    .catchall {:try_start_4a7 .. :try_end_4ab} :catchall_49d

    .line 1196
    :goto_4ab
    :try_start_4ab
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4ae
    .catchall {:try_start_4ab .. :try_end_4ae} :catchall_4af

    .line 1197
    .line 1198
    .line 1199
    goto :goto_4b3

    .line 1200
    :catchall_4af
    move-exception v0

    .line 1201
    :try_start_4b0
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_4b3
    throw v6
    :try_end_4b4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4b0 .. :try_end_4b4} :catch_4b4
    .catch Ljava/io/IOException; {:try_start_4b0 .. :try_end_4b4} :catch_4b4

    .line 1205
    :catch_4b4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    const-string v3, "] can\'t read uploadKeyList"

    .line 1214
    .line 1215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    const/4 v3, 0x0

    .line 1223
    invoke-static {v3, v14, v0}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    :goto_4ce
    new-instance v3, Landroid/os/Bundle;

    .line 1232
    .line 1233
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    if-nez v5, :cond_4ea

    .line 1237
    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    const-string v1, "] BACKUP: meta_pfd is null"

    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v14, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v3

    .line 1259
    :cond_4ea
    new-instance v1, Lj00/e;

    .line 1260
    .line 1261
    const/4 v7, 0x4

    .line 1262
    invoke-direct {v1, v5, v7}, Lh/a0;-><init>(Landroid/os/ParcelFileDescriptor;I)V

    .line 1263
    .line 1264
    .line 1265
    :try_start_4f0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v14, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v1, Lh/a0;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Landroid/util/JsonWriter;
    :try_end_507
    .catchall {:try_start_4f0 .. :try_end_507} :catchall_515

    .line 1287
    .line 1288
    if-eqz v0, :cond_50c

    .line 1289
    .line 1290
    :try_start_509
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;
    :try_end_50c
    .catch Ljava/io/IOException; {:try_start_509 .. :try_end_50c} :catch_50f
    .catchall {:try_start_509 .. :try_end_50c} :catchall_515

    .line 1291
    .line 1292
    .line 1293
    :cond_50c
    :goto_50c
    const/16 v16, 0x0

    .line 1294
    .line 1295
    goto :goto_514

    .line 1296
    :catch_50f
    move-exception v0

    .line 1297
    :try_start_510
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_50c

    .line 1301
    :goto_514
    throw v16
    :try_end_515
    .catchall {:try_start_510 .. :try_end_515} :catchall_515

    .line 1302
    :catchall_515
    move-exception v0

    .line 1303
    move-object v2, v0

    .line 1304
    :try_start_517
    invoke-virtual {v1}, Lh/a0;->f()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1}, Lh/a0;->close()V
    :try_end_51d
    .catch Ljava/lang/Exception; {:try_start_517 .. :try_end_51d} :catch_51e

    .line 1308
    .line 1309
    .line 1310
    goto :goto_522

    .line 1311
    :catch_51e
    move-exception v0

    .line 1312
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1313
    .line 1314
    .line 1315
    :goto_522
    throw v2

    .line 1316
    :pswitch_523
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 1321
    .line 1322
    new-instance v0, Ljava/util/HashMap;

    .line 1323
    .line 1324
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    const/16 v16, 0x0

    .line 1328
    .line 1329
    throw v16

    .line 1330
    :pswitch_531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v14, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v16

    .line 1349
    :pswitch_544
    invoke-static {v4, v1, v7, v14}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    const/4 v3, 0x1

    .line 1354
    invoke-virtual {v0, v15, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1355
    .line 1356
    .line 1357
    return-object v0

    .line 1358
    nop

    .line 1359
    :pswitch_data_54e
    .packed-switch 0x0
        :pswitch_544
        :pswitch_531
        :pswitch_523
        :pswitch_442
        :pswitch_42d
        :pswitch_42c
        :pswitch_427
        :pswitch_412
        :pswitch_3fd
        :pswitch_3e6
        :pswitch_337
        :pswitch_300
        :pswitch_2c4
        :pswitch_2aa
        :pswitch_290
        :pswitch_28b
        :pswitch_252
        :pswitch_213
        :pswitch_208
        :pswitch_1fd
        :pswitch_1f6
        :pswitch_1e9
        :pswitch_1c1
        :pswitch_10b
        :pswitch_cb
        :pswitch_a9
        :pswitch_6c
        :pswitch_4a
        :pswitch_32
    .end packed-switch
.end method
