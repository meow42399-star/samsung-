###### Class rq.g (rq.g)
.class public final Lrq/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lrq/e;


# instance fields
.field public final a:Loy/a;

.field public final b:Lqv/a;

.field public final c:Lgy/b;

.field public final d:Ljy/h;

.field public final e:Lky/a;

.field public final f:Lrq/f;

.field public final g:Lmp/f;

.field public final h:Lts/a;

.field public final i:Lfw/b;

.field public final j:Lux/j;


# direct methods
.method public constructor <init>(Loy/a;Lqv/a;Lgy/b;Ljy/h;Lky/a;Lrq/f;Lmp/f;Lts/a;Lfw/b;Lux/j;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq/g;->a:Loy/a;

    .line 5
    .line 6
    iput-object p2, p0, Lrq/g;->b:Lqv/a;

    .line 7
    .line 8
    iput-object p3, p0, Lrq/g;->c:Lgy/b;

    .line 9
    .line 10
    iput-object p4, p0, Lrq/g;->d:Ljy/h;

    .line 11
    .line 12
    iput-object p5, p0, Lrq/g;->e:Lky/a;

    .line 13
    .line 14
    iput-object p6, p0, Lrq/g;->f:Lrq/f;

    .line 15
    .line 16
    iput-object p7, p0, Lrq/g;->g:Lmp/f;

    .line 17
    .line 18
    iput-object p8, p0, Lrq/g;->h:Lts/a;

    .line 19
    .line 20
    iput-object p9, p0, Lrq/g;->i:Lfw/b;

    .line 21
    .line 22
    iput-object p10, p0, Lrq/g;->j:Lux/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lhr/c;)Lhr/k;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhr/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Lhr/h;

    .line 9
    .line 10
    iget-object v0, v0, Lhr/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/os/Bundle;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "saveProfile , state : "

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", updatedPhotos : "

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v9, "SaProfileSaveModel"

    .line 38
    .line 39
    invoke-static {v9, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lrq/g;->a:Loy/a;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Loy/a;->b(Lhr/h;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lrq/g;->f:Lrq/f;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, Lrq/f;->b(Lhr/h;Landroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v2, :cond_149

    .line 65
    .line 66
    const-string v6, "singleData"

    .line 67
    .line 68
    const-class v7, Landroid/content/ContentValues;

    .line 69
    .line 70
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroid/content/ContentValues;

    .line 75
    .line 76
    if-eqz v8, :cond_149

    .line 77
    .line 78
    const-string v14, "contact_photo_blob"

    .line 79
    .line 80
    invoke-virtual {v8, v14}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ne v12, v5, :cond_149

    .line 85
    .line 86
    invoke-virtual {v8, v14}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_149

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v12, "keySet(...)"

    .line 97
    .line 98
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v8, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move v12, v0

    .line 108
    :goto_6b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_148

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-class v13, Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/net/Uri;

    .line 130
    .line 131
    new-instance v13, Lhr/e;

    .line 132
    .line 133
    move/from16 v18, v5

    .line 134
    .line 135
    move-object/from16 v19, v6

    .line 136
    .line 137
    const-wide/16 v5, -0x1

    .line 138
    .line 139
    invoke-direct {v13, v5, v6, v0, v15}, Lhr/e;-><init>(JLandroid/net/Uri;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v1, Lrq/g;->c:Lgy/b;

    .line 143
    .line 144
    check-cast v5, Lgy/a;

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v15, "getLargePhotoByteData : "

    .line 149
    .line 150
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v13, "PhotoModel"

    .line 161
    .line 162
    invoke-static {v13, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_115

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lgy/a;->h(Landroid/net/Uri;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_b0

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lgy/a;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_b0
    move-object v6, v0

    .line 178
    iget-object v0, v5, Lgy/a;->a:Lmv/b;

    .line 179
    .line 180
    check-cast v0, Lmv/a;

    .line 181
    .line 182
    const-string v13, "PhotoDataSource"

    .line 183
    .line 184
    :try_start_b7
    iget-object v0, v0, Lmv/a;->a:Landroid/content/ContentResolver;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v15
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_bd} :catch_f8

    .line 190
    if-eqz v15, :cond_f5

    .line 191
    .line 192
    :try_start_bf
    invoke-virtual {v15}, Ljava/io/InputStream;->available()I

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_c3
    .catchall {:try_start_bf .. :try_end_c3} :catchall_e7

    .line 196
    move-object/from16 v20, v2

    .line 197
    .line 198
    :try_start_c5
    new-array v2, v0, [B
    :try_end_c7
    .catchall {:try_start_c5 .. :try_end_c7} :catchall_e2

    .line 199
    .line 200
    :try_start_c7
    invoke-virtual {v15, v2}, Ljava/io/InputStream;->read([B)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-gtz v0, :cond_de

    .line 205
    .line 206
    const-string v0, "empty file"

    .line 207
    .line 208
    invoke-static {v13, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d2
    .catchall {:try_start_c7 .. :try_end_d2} :catchall_d9

    .line 209
    .line 210
    .line 211
    :try_start_d2
    invoke-interface {v15}, Ljava/io/Closeable;->close()V

    .line 212
    .line 213
    .line 214
    :goto_d5
    const/4 v2, 0x0

    .line 215
    goto :goto_111

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    goto :goto_fc

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    move-object/from16 v21, v2

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    goto :goto_eb

    .line 223
    :cond_de
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_e1} :catch_d7

    .line 224
    .line 225
    .line 226
    goto :goto_111

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    :goto_e3
    move-object v2, v0

    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    goto :goto_eb

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    move-object/from16 v20, v2

    .line 234
    .line 235
    goto :goto_e3

    .line 236
    :goto_eb
    :try_start_eb
    throw v2
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_ec

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    :try_start_ed
    invoke-static {v15, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f1} :catch_f1

    .line 242
    :catch_f1
    move-exception v0

    .line 243
    move-object/from16 v2, v21

    .line 244
    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    move-object/from16 v20, v2

    .line 247
    .line 248
    goto :goto_d5

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    move-object/from16 v20, v2

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_fc
    new-instance v15, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    move-object/from16 v21, v2

    .line 256
    .line 257
    const-string v2, "getByteDataFromUri : "

    .line 258
    .line 259
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v13, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v21

    .line 273
    .line 274
    :goto_111
    invoke-virtual {v5, v6}, Lgy/a;->j(Landroid/net/Uri;)V

    .line 275
    .line 276
    .line 277
    goto :goto_118

    .line 278
    :cond_115
    move-object/from16 v20, v2

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    :goto_118
    if-eqz v2, :cond_13f

    .line 282
    .line 283
    array-length v0, v2

    .line 284
    if-nez v0, :cond_120

    .line 285
    .line 286
    move/from16 v0, v18

    .line 287
    .line 288
    goto :goto_121

    .line 289
    :cond_120
    const/4 v0, 0x0

    .line 290
    :goto_121
    xor-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    move/from16 v5, v18

    .line 293
    .line 294
    if-ne v0, v5, :cond_13f

    .line 295
    .line 296
    move-object/from16 v5, v19

    .line 297
    .line 298
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/content/ContentValues;

    .line 303
    .line 304
    if-eqz v0, :cond_13d

    .line 305
    .line 306
    array-length v6, v2

    .line 307
    const-string v12, "Save profile picture: "

    .line 308
    .line 309
    invoke-static {v12, v6, v9}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    const/4 v12, 0x1

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    move-object/from16 v5, v19

    .line 321
    .line 322
    :goto_141
    move-object v6, v5

    .line 323
    move-object/from16 v2, v20

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    const/4 v15, 0x0

    .line 327
    goto/16 :goto_6b

    .line 328
    .line 329
    :cond_148
    move v0, v12

    .line 330
    :cond_149
    new-instance v20, Lhr/k;

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const-wide/16 v23, -0x1

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    invoke-direct/range {v20 .. v25}, Lhr/k;-><init>(ZLandroid/net/Uri;JLhr/j;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, v20

    .line 344
    .line 345
    sget-object v5, Lvz/d;->g:Landroid/net/Uri;

    .line 346
    .line 347
    iput-object v5, v2, Lhr/k;->b:Landroid/net/Uri;

    .line 348
    .line 349
    const-string v12, "data2"

    .line 350
    .line 351
    const-string v13, "data1"

    .line 352
    .line 353
    const-string v14, "data3"

    .line 354
    .line 355
    if-eqz v0, :cond_2c7

    .line 356
    .line 357
    const-string v0, "saveProfileUsingProvider profile needs to be updated."

    .line 358
    .line 359
    invoke-static {v9, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lrq/g;->i:Lfw/b;

    .line 363
    .line 364
    check-cast v0, Lfw/a;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lfw/a;->g(Landroid/os/Bundle;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_2c1

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lhr/g;

    .line 378
    .line 379
    iget-object v0, v0, Lhr/g;->c:Ljava/util/HashMap;

    .line 380
    .line 381
    const-string v3, "vnd.android.cursor.item/phone_v2"

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/util/ArrayList;

    .line 388
    .line 389
    const-string v3, "ProfileModel"

    .line 390
    .line 391
    const-string v6, "is_super_primary"

    .line 392
    .line 393
    iget-object v7, v1, Lrq/g;->d:Ljy/h;

    .line 394
    .line 395
    if-eqz v0, :cond_221

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_190
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_1c2

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    move-object v15, v8

    .line 412
    check-cast v15, Lhr/l;

    .line 413
    .line 414
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v19, v0

    .line 418
    .line 419
    invoke-virtual {v15}, Lhr/l;->F()Landroid/content/ContentValues;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1ad

    .line 428
    .line 429
    goto :goto_1bf

    .line 430
    :cond_1ad
    invoke-virtual {v15}, Lhr/l;->F()Landroid/content/ContentValues;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_1bf

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v15, 0x1

    .line 445
    if-ne v0, v15, :cond_1bf

    .line 446
    .line 447
    goto :goto_1c3

    .line 448
    :cond_1bf
    :goto_1bf
    move-object/from16 v0, v19

    .line 449
    .line 450
    goto :goto_190

    .line 451
    :cond_1c2
    const/4 v8, 0x0

    .line 452
    :goto_1c3
    check-cast v8, Lhr/l;

    .line 453
    .line 454
    if-eqz v8, :cond_221

    .line 455
    .line 456
    invoke-virtual {v8}, Lhr/l;->K()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_209

    .line 461
    .line 462
    invoke-virtual {v8}, Lhr/l;->F()Landroid/content/ContentValues;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v8, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v15, "change cached primary number to "

    .line 469
    .line 470
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v9, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    if-eqz v8, :cond_1f1

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    const/4 v8, 0x2

    .line 499
    :goto_1f2
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move/from16 v19, v5

    .line 504
    .line 505
    move-object v5, v7

    .line 506
    check-cast v5, Ljy/g;

    .line 507
    .line 508
    move-object/from16 v20, v7

    .line 509
    .line 510
    const-string v7, "setDefaultPhoneNumber"

    .line 511
    .line 512
    invoke-static {v3, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v5, v5, Ljy/g;->e:Lvs/a;

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    invoke-virtual {v5, v15, v8, v7, v0}, Lvs/a;->f(Ljava/lang/String;IILjava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_21f

    .line 522
    :cond_209
    move/from16 v19, v5

    .line 523
    .line 524
    move-object/from16 v20, v7

    .line 525
    .line 526
    invoke-virtual {v8}, Lhr/l;->G()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_21f

    .line 531
    .line 532
    const-string v0, "clear cached primary number."

    .line 533
    .line 534
    invoke-static {v9, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v7, v20

    .line 538
    .line 539
    check-cast v7, Ljy/g;

    .line 540
    .line 541
    invoke-virtual {v7}, Ljy/g;->b()Z

    .line 542
    .line 543
    .line 544
    :cond_21f
    :goto_21f
    const/4 v5, 0x0

    .line 545
    goto :goto_226

    .line 546
    :cond_221
    move/from16 v19, v5

    .line 547
    .line 548
    move-object/from16 v20, v7

    .line 549
    .line 550
    goto :goto_21f

    .line 551
    :goto_226
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lhr/g;

    .line 556
    .line 557
    iget-object v0, v0, Lhr/g;->c:Ljava/util/HashMap;

    .line 558
    .line 559
    const-string v5, "vnd.android.cursor.item/email_v2"

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/util/ArrayList;

    .line 566
    .line 567
    if-eqz v0, :cond_2c3

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :cond_23c
    :goto_23c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_269

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    move-object v7, v5

    .line 584
    check-cast v7, Lhr/l;

    .line 585
    .line 586
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Lhr/l;->F()Landroid/content/ContentValues;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v8, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-nez v8, :cond_257

    .line 598
    .line 599
    goto :goto_23c

    .line 600
    :cond_257
    invoke-virtual {v7}, Lhr/l;->F()Landroid/content/ContentValues;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-eqz v7, :cond_23c

    .line 609
    .line 610
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    const/4 v15, 0x1

    .line 615
    if-ne v7, v15, :cond_23c

    .line 616
    .line 617
    goto :goto_26a

    .line 618
    :cond_269
    const/4 v5, 0x0

    .line 619
    :goto_26a
    check-cast v5, Lhr/l;

    .line 620
    .line 621
    if-eqz v5, :cond_2c3

    .line 622
    .line 623
    invoke-virtual {v5}, Lhr/l;->K()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_2ad

    .line 628
    .line 629
    invoke-virtual {v5}, Lhr/l;->F()Landroid/content/ContentValues;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v5, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v6, "change cached primary email address to "

    .line 636
    .line 637
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {v9, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-eqz v5, :cond_298

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    goto :goto_299

    .line 665
    :cond_298
    const/4 v5, 0x4

    .line 666
    :goto_299
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v7, v20

    .line 671
    .line 672
    check-cast v7, Ljy/g;

    .line 673
    .line 674
    const-string v8, "setDefaultEmailAddress"

    .line 675
    .line 676
    invoke-static {v3, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v3, v7, Ljy/g;->e:Lvs/a;

    .line 680
    .line 681
    const/4 v15, 0x1

    .line 682
    invoke-virtual {v3, v6, v5, v15, v0}, Lvs/a;->e(Ljava/lang/String;IILjava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_2c4

    .line 686
    :cond_2ad
    const/4 v15, 0x1

    .line 687
    invoke-virtual {v5}, Lhr/l;->G()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2c4

    .line 692
    .line 693
    const-string v0, "clear cached primary email address."

    .line 694
    .line 695
    invoke-static {v9, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v7, v20

    .line 699
    .line 700
    check-cast v7, Ljy/g;

    .line 701
    .line 702
    invoke-virtual {v7}, Ljy/g;->a()Z

    .line 703
    .line 704
    .line 705
    goto :goto_2c4

    .line 706
    :cond_2c1
    move/from16 v19, v5

    .line 707
    .line 708
    :cond_2c3
    const/4 v15, 0x1

    .line 709
    :cond_2c4
    :goto_2c4
    move/from16 v5, v19

    .line 710
    .line 711
    goto :goto_2ce

    .line 712
    :cond_2c7
    const/4 v15, 0x1

    .line 713
    const-string v0, "saveProfileUsingProvider profile is not changed."

    .line 714
    .line 715
    invoke-static {v9, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    move v5, v15

    .line 719
    :goto_2ce
    if-eqz v5, :cond_2fe

    .line 720
    .line 721
    iget-object v0, v1, Lrq/g;->g:Lmp/f;

    .line 722
    .line 723
    check-cast v0, Lmp/d;

    .line 724
    .line 725
    invoke-virtual {v0}, Lmp/d;->q()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_2fe

    .line 730
    .line 731
    invoke-static {}, Lmp/d;->y()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_2e3

    .line 736
    .line 737
    const-string v3, "vnd.sec.contact.phone"

    .line 738
    .line 739
    goto :goto_2e5

    .line 740
    :cond_2e3
    const-string v3, "com.osp.app.signin"

    .line 741
    .line 742
    :goto_2e5
    invoke-virtual {v0}, Lmp/d;->k()Lvq/c;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v0}, Lmp/d;->m()Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    iget-object v8, v1, Lrq/g;->h:Lts/a;

    .line 751
    .line 752
    move/from16 v19, v5

    .line 753
    .line 754
    move-object v5, v3

    .line 755
    iget-object v3, v1, Lrq/g;->b:Lqv/a;

    .line 756
    .line 757
    move-object/from16 v20, v2

    .line 758
    .line 759
    move v2, v15

    .line 760
    move/from16 v15, v19

    .line 761
    .line 762
    invoke-virtual/range {v3 .. v8}, Lqv/a;->f(Lhr/h;Ljava/lang/String;Lvq/c;Ljava/util/ArrayList;Lts/a;)V

    .line 763
    .line 764
    .line 765
    :goto_2fc
    const/4 v3, 0x0

    .line 766
    goto :goto_303

    .line 767
    :cond_2fe
    move-object/from16 v20, v2

    .line 768
    .line 769
    move v2, v15

    .line 770
    move v15, v5

    .line 771
    goto :goto_2fc

    .line 772
    :goto_303
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lhr/g;

    .line 777
    .line 778
    const-string v5, "vnd.sec.cursor.item/profile_card"

    .line 779
    .line 780
    invoke-virtual {v0, v5, v3}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v6, v1, Lrq/g;->e:Lky/a;

    .line 785
    .line 786
    if-eqz v0, :cond_33f

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    xor-int/2addr v7, v2

    .line 793
    if-ne v7, v2, :cond_33f

    .line 794
    .line 795
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lhr/l;

    .line 800
    .line 801
    invoke-virtual {v0}, Lhr/l;->G()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-nez v3, :cond_332

    .line 806
    .line 807
    invoke-virtual {v0}, Lhr/l;->I()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_332

    .line 812
    .line 813
    invoke-virtual {v0}, Lhr/l;->K()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_33f

    .line 818
    .line 819
    :cond_332
    const/4 v3, 0x0

    .line 820
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lhr/g;

    .line 825
    .line 826
    invoke-virtual {v0, v5, v3}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-nez v0, :cond_342

    .line 831
    .line 832
    :cond_33f
    :goto_33f
    move-object v1, v6

    .line 833
    goto/16 :goto_46f

    .line 834
    .line 835
    :cond_342
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lhr/l;

    .line 840
    .line 841
    invoke-virtual {v6}, Lky/a;->c()J

    .line 842
    .line 843
    .line 844
    move-result-wide v3

    .line 845
    invoke-virtual {v0}, Lhr/l;->G()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    iget-object v1, v1, Lrq/g;->j:Lux/j;

    .line 850
    .line 851
    if-eqz v5, :cond_396

    .line 852
    .line 853
    :try_start_354
    const-string v0, "Remove profile card"

    .line 854
    .line 855
    invoke-static {v9, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v1}, Lux/j;->G0()Lk50/a;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v1, Lt50/b;

    .line 866
    .line 867
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1}, Lk50/a;->h(Lk50/b;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Lt50/b;->c()Ljava/lang/Object;
    :try_end_36b
    .catchall {:try_start_354 .. :try_end_36b} :catchall_36c

    .line 874
    .line 875
    .line 876
    goto :goto_372

    .line 877
    :catchall_36c
    move-exception v0

    .line 878
    const-string v1, "Deleting the profile card from SA is failed: "

    .line 879
    .line 880
    invoke-static {v1, v9, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    :goto_372
    new-instance v0, Ljy/c;

    .line 884
    .line 885
    invoke-direct {v0, v3, v4, v6}, Ljy/c;-><init>(JLky/a;)V

    .line 886
    .line 887
    .line 888
    new-instance v1, La60/c;

    .line 889
    .line 890
    const/4 v2, 0x1

    .line 891
    invoke-direct {v1, v0, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Lk50/q;->d()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-lez v1, :cond_33f

    .line 908
    .line 909
    const-string v1, "Cannot delete my profile card data: "

    .line 910
    .line 911
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v9, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto :goto_33f

    .line 919
    :cond_396
    invoke-virtual {v0}, Lhr/l;->I()Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-nez v5, :cond_3a2

    .line 924
    .line 925
    invoke-virtual {v0}, Lhr/l;->K()Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_33f

    .line 930
    .line 931
    :cond_3a2
    sget-object v5, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 932
    .line 933
    const-string v7, "<this>"

    .line 934
    .line 935
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-object v5, v0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 939
    .line 940
    if-eqz v5, :cond_3b3

    .line 941
    .line 942
    invoke-virtual {v5}, Landroid/content/ContentValues;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_3fb

    .line 947
    .line 948
    :cond_3b3
    iget-object v5, v0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 949
    .line 950
    if-eqz v5, :cond_3fb

    .line 951
    .line 952
    invoke-virtual {v5}, Landroid/content/ContentValues;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-nez v5, :cond_3fb

    .line 957
    .line 958
    invoke-virtual {v0, v13}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    if-nez v5, :cond_3c5

    .line 963
    .line 964
    const-string v5, ""

    .line 965
    .line 966
    :cond_3c5
    invoke-virtual {v0, v12}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    if-eqz v7, :cond_3d0

    .line 971
    .line 972
    invoke-static {v7, v2}, Lcom/samsung/android/dialtacts/model/data/j0;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    goto :goto_3d1

    .line 977
    :cond_3d0
    const/4 v7, 0x0

    .line 978
    :goto_3d1
    const-string v8, "data14"

    .line 979
    .line 980
    invoke-virtual {v0, v8}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    if-eqz v8, :cond_3e2

    .line 985
    .line 986
    invoke-static {v8}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    goto :goto_3e3

    .line 995
    :cond_3e2
    const/4 v8, 0x0

    .line 996
    :goto_3e3
    invoke-virtual {v0, v14}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    if-eqz v12, :cond_3ee

    .line 1001
    .line 1002
    invoke-static {v12, v2}, Lcom/samsung/android/dialtacts/model/data/j0;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v14

    .line 1006
    goto :goto_3ef

    .line 1007
    :cond_3ee
    const/4 v14, 0x0

    .line 1008
    :goto_3ef
    invoke-virtual {v0}, Lhr/l;->v()[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v5, v7, v8, v14, v0}, Lcom/samsung/android/dialtacts/model/data/j0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    :cond_3f7
    :goto_3f7
    move-object v2, v0

    .line 1017
    const-wide/16 v16, -0x1

    .line 1018
    .line 1019
    goto :goto_410

    .line 1020
    :cond_3fb
    iget-object v0, v0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1021
    .line 1022
    if-eqz v0, :cond_404

    .line 1023
    .line 1024
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    goto :goto_405

    .line 1029
    :cond_404
    const/4 v14, 0x0

    .line 1030
    :goto_405
    invoke-static {v14}, Lcom/samsung/android/dialtacts/model/data/j0;->d(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-nez v0, :cond_3f7

    .line 1035
    .line 1036
    invoke-static {}, Lcom/samsung/android/dialtacts/model/data/j0;->g()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_3f7

    .line 1041
    :goto_410
    cmp-long v0, v3, v16

    .line 1042
    .line 1043
    if-nez v0, :cond_41d

    .line 1044
    .line 1045
    const-string v0, "No profile"

    .line 1046
    .line 1047
    invoke-static {v9, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6}, Lky/a;->a()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v3

    .line 1054
    :cond_41d
    move-wide/from16 v22, v3

    .line 1055
    .line 1056
    :try_start_41f
    const-string v0, "Save profile card"

    .line 1057
    .line 1058
    invoke-static {v9, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v1, v2, v10, v11}, Lux/j;->G1(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;J)Lk50/h;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Lk50/h;->d()Ljava/lang/Object;
    :try_end_42b
    .catchall {:try_start_41f .. :try_end_42b} :catchall_42c

    .line 1066
    .line 1067
    .line 1068
    goto :goto_432

    .line 1069
    :catchall_42c
    move-exception v0

    .line 1070
    const-string v1, "Updating the profile card into SA is failed: "

    .line 1071
    .line 1072
    invoke-static {v1, v9, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_432
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v26

    .line 1079
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_450

    .line 1084
    .line 1085
    new-instance v21, Ldy/b;

    .line 1086
    .line 1087
    move-object/from16 v24, v2

    .line 1088
    .line 1089
    move-object/from16 v25, v6

    .line 1090
    .line 1091
    invoke-direct/range {v21 .. v26}, Ldy/b;-><init>(JLcom/samsung/android/dialtacts/model/data/ProfileCardData;Lky/a;Ljava/lang/Long;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v0, v21

    .line 1095
    .line 1096
    move-object/from16 v1, v25

    .line 1097
    .line 1098
    new-instance v2, La60/c;

    .line 1099
    .line 1100
    const/4 v3, 0x1

    .line 1101
    invoke-direct {v2, v0, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_457

    .line 1105
    :cond_450
    move-object v1, v6

    .line 1106
    const-string v0, "Profile card is invalid"

    .line 1107
    .line 1108
    invoke-static {v0}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    :goto_457
    invoke-virtual {v2}, Lk50/q;->d()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-lez v2, :cond_46f

    .line 1126
    .line 1127
    const-string v2, "Cannot save my profile card data: "

    .line 1128
    .line 1129
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v9, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_46f
    :goto_46f
    iget-object v0, v1, Lky/a;->a:Lov/a;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lov/a;->b()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    const-string v1, "Delete cache files : "

    .line 1143
    .line 1144
    invoke-static {v1, v0, v9}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v2, v20

    .line 1148
    .line 1149
    iput-boolean v15, v2, Lhr/k;->a:Z

    .line 1150
    .line 1151
    return-object v2
.end method
