###### Class lz.a (lz.a)
.class public final synthetic Llz/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llz/b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llz/b;JI)V
    .registers 5

    .line 1
    iput p4, p0, Llz/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llz/a;->b:Llz/b;

    .line 4
    .line 5
    iput-wide p2, p0, Llz/a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llz/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_34e

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llz/a;->b:Llz/b;

    .line 9
    .line 10
    iget-object v1, v1, Llz/b;->b:Lxw/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "deleteDiscardedRawContact : "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, v0, Llz/a;->c:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "TrashDataSource"

    .line 32
    .line 33
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v5, "in_trash"

    .line 43
    .line 44
    const-string v6, "true"

    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v5, "deleteType"

    .line 51
    .line 52
    const-string v6, "12"

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v5, 0x0

    .line 63
    :try_start_3e
    iget-object v1, v1, Lxw/a;->a:Landroid/content/ContentResolver;

    .line 64
    .line 65
    const-string v6, "_id = ?"

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    filled-new-array {v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_66

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "deleteDiscardedRawContact.Exception : "

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v0, v5

    .line 103
    :goto_66
    const/4 v1, 0x1

    .line 104
    if-ne v0, v1, :cond_6a

    .line 105
    .line 106
    move v5, v1

    .line 107
    :cond_6a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6f
    const-string v1, "getDiscardedRawContactDetail : "

    .line 113
    .line 114
    const-string v2, "TrashModel"

    .line 115
    .line 116
    iget-wide v3, v0, Llz/a;->c:J

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Llz/a;->b:Llz/b;

    .line 122
    .line 123
    iget-object v0, v1, Llz/b;->d:Lzt/h;

    .line 124
    .line 125
    const-string v5, "loadDiscardedRawContactDetail : "

    .line 126
    .line 127
    const-string v6, "RawContactDetailDataSource"

    .line 128
    .line 129
    invoke-static {v5, v6, v3, v4}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move v8, v7

    .line 139
    :goto_8a
    const/16 v9, 0x29

    .line 140
    .line 141
    if-ge v8, v9, :cond_a0

    .line 142
    .line 143
    sget-object v9, Lzt/g;->a:[Ljava/lang/String;

    .line 144
    .line 145
    aget-object v9, v9, v8

    .line 146
    .line 147
    const-string v10, "sec_uuid"

    .line 148
    .line 149
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_9d

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_8a

    .line 161
    :cond_a0
    new-array v8, v7, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v8, "<this>"

    .line 168
    .line 169
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    array-length v8, v5

    .line 173
    add-int/lit8 v9, v8, 0x2

    .line 174
    .line 175
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v9, Lzt/g;->b:[Ljava/lang/String;

    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    invoke-static {v9, v7, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v13, v5

    .line 189
    check-cast v13, [Ljava/lang/String;

    .line 190
    .line 191
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v8, "data"

    .line 206
    .line 207
    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v8, "in_trash"

    .line 212
    .line 213
    const-string v9, "true"

    .line 214
    .line 215
    invoke-virtual {v5, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    :try_start_e1
    iget-object v11, v0, Lzt/h;->a:Landroid/content/ContentResolver;

    .line 227
    .line 228
    const-string v14, "sec_in_trash = 1"
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e5} :catch_151

    .line 229
    .line 230
    move-object v12, v15

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    :try_start_e9
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 235
    .line 236
    .line 237
    move-result-object v10
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ed} :catch_108

    .line 238
    if-eqz v10, :cond_13e

    .line 239
    .line 240
    :try_start_ef
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_110

    .line 245
    .line 246
    const-string v0, "No cursor returned in loadDiscardedRawContactDetail"

    .line 247
    .line 248
    invoke-static {v6, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lgr/e;

    .line 252
    .line 253
    invoke-static {v12}, Lgr/d;->b(Landroid/net/Uri;)Lgr/d;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v0, v8, v9, v3, v5}, Lgr/e;-><init>(JLgr/d;Ljava/lang/String;)V
    :try_end_103
    .catchall {:try_start_ef .. :try_end_103} :catchall_10e

    .line 258
    .line 259
    .line 260
    :try_start_103
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_106} :catch_108

    .line 261
    .line 262
    .line 263
    goto/16 :goto_18d

    .line 264
    .line 265
    :catch_108
    move-exception v0

    .line 266
    :goto_109
    move-object/from16 v17, v0

    .line 267
    .line 268
    goto :goto_154

    .line 269
    :goto_10c
    move-object v3, v0

    .line 270
    goto :goto_138

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    goto :goto_10c

    .line 273
    :cond_110
    :try_start_110
    const-string v6, "sec_trash_timestamp"

    .line 274
    .line 275
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    const-string v6, "sec_trash_caller_package"

    .line 284
    .line 285
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v12, v5}, Lzt/h;->f(Landroid/database/Cursor;Landroid/net/Uri;Lcom/samsung/android/dialtacts/model/data/n0;)Lgr/d;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    new-instance v15, Lgr/e;

    .line 301
    .line 302
    invoke-static {v6}, Lzt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-direct {v15, v13, v14, v11, v6}, Lgr/e;-><init>(JLgr/d;Ljava/lang/String;)V
    :try_end_134
    .catchall {:try_start_110 .. :try_end_134} :catchall_10e

    .line 307
    .line 308
    .line 309
    :try_start_134
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_137} :catch_108

    .line 310
    .line 311
    .line 312
    goto :goto_13f

    .line 313
    :goto_138
    :try_start_138
    throw v3
    :try_end_139
    .catchall {:try_start_138 .. :try_end_139} :catchall_139

    .line 314
    :catchall_139
    move-exception v0

    .line 315
    :try_start_13a
    invoke-static {v10, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13e} :catch_108

    .line 319
    :cond_13e
    move-object v15, v5

    .line 320
    :goto_13f
    if-eqz v15, :cond_147

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    invoke-virtual {v0, v3, v4, v15, v6}, Lzt/h;->g(JLgr/d;Z)V

    .line 324
    .line 325
    .line 326
    move-object v0, v15

    .line 327
    goto :goto_18d

    .line 328
    :cond_147
    new-instance v0, Lgr/e;

    .line 329
    .line 330
    invoke-static {v12}, Lgr/d;->b(Landroid/net/Uri;)Lgr/d;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-direct {v0, v8, v9, v3, v5}, Lgr/e;-><init>(JLgr/d;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_18d

    .line 338
    :catch_151
    move-exception v0

    .line 339
    move-object v12, v15

    .line 340
    goto :goto_109

    .line 341
    :goto_154
    new-instance v0, Lgr/e;

    .line 342
    .line 343
    new-instance v14, Lgr/d;

    .line 344
    .line 345
    const/16 v16, 0x2

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const-wide/16 v20, 0x0

    .line 350
    .line 351
    const-wide/16 v23, -0x1

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    move-object/from16 v19, v18

    .line 356
    .line 357
    move-object/from16 v22, v18

    .line 358
    .line 359
    move-wide/from16 v25, v23

    .line 360
    .line 361
    move-object/from16 v27, v18

    .line 362
    .line 363
    move-wide/from16 v29, v23

    .line 364
    .line 365
    move-object/from16 v31, v18

    .line 366
    .line 367
    move-object/from16 v32, v18

    .line 368
    .line 369
    move-object/from16 v33, v18

    .line 370
    .line 371
    move-object/from16 v34, v18

    .line 372
    .line 373
    move/from16 v35, v28

    .line 374
    .line 375
    move-object/from16 v36, v18

    .line 376
    .line 377
    move/from16 v37, v28

    .line 378
    .line 379
    move/from16 v38, v28

    .line 380
    .line 381
    move-object/from16 v39, v18

    .line 382
    .line 383
    move-object/from16 v40, v18

    .line 384
    .line 385
    move-object/from16 v41, v18

    .line 386
    .line 387
    move-wide/from16 v42, v23

    .line 388
    .line 389
    move-object/from16 v44, v18

    .line 390
    .line 391
    move-object v15, v12

    .line 392
    invoke-direct/range {v14 .. v44}, Lgr/d;-><init>(Landroid/net/Uri;ILjava/lang/Exception;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/samsung/android/dialtacts/model/data/g0;Ljava/lang/String;JLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v8, v9, v14, v5}, Lgr/e;-><init>(JLgr/d;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_18d
    invoke-virtual {v0}, Lgr/d;->j()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_2d2

    .line 403
    .line 404
    invoke-virtual {v0}, Lgr/d;->d()Lkc/d;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3, v7}, Lkc/d;->m(I)Lkc/b;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v4, v5

    .line 413
    :goto_19c
    invoke-virtual {v3}, Lkc/b;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_1c5

    .line 418
    .line 419
    invoke-virtual {v3}, Lkc/b;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lgr/i;

    .line 424
    .line 425
    invoke-virtual {v4, v7}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    new-instance v6, La00/b;

    .line 434
    .line 435
    const/4 v10, 0x6

    .line 436
    invoke-direct {v6, v10}, La00/b;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lxq/q;

    .line 452
    .line 453
    goto :goto_19c

    .line 454
    :cond_1c5
    if-nez v4, :cond_1f8

    .line 455
    .line 456
    invoke-virtual {v0}, Lgr/d;->d()Lkc/d;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3, v7}, Lkc/d;->m(I)Lkc/b;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_1cf
    invoke-virtual {v3}, Lkc/b;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_1f8

    .line 469
    .line 470
    invoke-virtual {v3}, Lkc/b;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lgr/i;

    .line 475
    .line 476
    invoke-virtual {v4, v7}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v6, La00/b;

    .line 485
    .line 486
    const/4 v10, 0x7

    .line 487
    invoke-direct {v6, v10}, La00/b;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lxq/q;

    .line 503
    .line 504
    goto :goto_1cf

    .line 505
    :cond_1f8
    if-eqz v4, :cond_220

    .line 506
    .line 507
    iget-object v3, v1, Llz/b;->p:Lvx/a;

    .line 508
    .line 509
    iget-object v4, v4, Lxq/c;->a:Landroid/content/ContentValues;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    if-eqz v4, :cond_215

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/content/ContentValues;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_20a

    .line 521
    .line 522
    goto :goto_215

    .line 523
    :cond_20a
    invoke-static {v4, v7}, Lvx/a;->a(Landroid/content/ContentValues;Z)Landroid/net/Uri;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v3, v3, Lvx/a;->a:Lfv/a;

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Lfv/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    goto :goto_21c

    .line 534
    :cond_215
    :goto_215
    const-string v3, "NameConverterModel"

    .line 535
    .line 536
    const-string v4, "contentValue is empty"

    .line 537
    .line 538
    invoke-static {v3, v4}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_21c
    if-eqz v5, :cond_220

    .line 542
    .line 543
    iput-object v5, v0, Lgr/d;->s:Ljava/lang/String;

    .line 544
    .line 545
    :cond_220
    const-string v3, "computeFormattedPhoneNumber"

    .line 546
    .line 547
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v1, Llz/b;->a:Lfs/b;

    .line 551
    .line 552
    check-cast v3, Lfs/a;

    .line 553
    .line 554
    invoke-virtual {v3}, Lfs/a;->a()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v0}, Lgr/d;->d()Lkc/d;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    const-string v6, "computeFormattedPhoneNumber rawContactCount : "

    .line 567
    .line 568
    invoke-static {v6, v5, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move v2, v7

    .line 572
    :goto_23b
    if-ge v2, v5, :cond_271

    .line 573
    .line 574
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Lgr/i;

    .line 579
    .line 580
    invoke-virtual {v6, v7}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    move v11, v7

    .line 589
    :goto_24c
    if-ge v11, v10, :cond_26e

    .line 590
    .line 591
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    check-cast v12, Lxq/c;

    .line 596
    .line 597
    instance-of v13, v12, Lxq/m;

    .line 598
    .line 599
    if-eqz v13, :cond_26b

    .line 600
    .line 601
    check-cast v12, Lxq/m;

    .line 602
    .line 603
    invoke-virtual {v12}, Lxq/m;->r()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    if-eqz v13, :cond_26b

    .line 608
    .line 609
    invoke-static {v13, v3}, Luz/p;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    const-string v14, "formattedPhoneNumber"

    .line 614
    .line 615
    iget-object v12, v12, Lxq/c;->a:Landroid/content/ContentValues;

    .line 616
    .line 617
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_26b
    add-int/lit8 v11, v11, 0x1

    .line 621
    .line 622
    goto :goto_24c

    .line 623
    :cond_26e
    add-int/lit8 v2, v2, 0x1

    .line 624
    .line 625
    goto :goto_23b

    .line 626
    :cond_271
    iget-object v2, v1, Llz/b;->c:Lqt/d;

    .line 627
    .line 628
    check-cast v2, Lqt/c;

    .line 629
    .line 630
    invoke-virtual {v2, v0}, Lqt/c;->h(Lgr/d;)V

    .line 631
    .line 632
    .line 633
    iget-wide v2, v0, Lgr/d;->k:J

    .line 634
    .line 635
    cmp-long v4, v2, v8

    .line 636
    .line 637
    if-lez v4, :cond_2b5

    .line 638
    .line 639
    invoke-virtual {v0}, Lgr/d;->d()Lkc/d;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lgr/i;

    .line 648
    .line 649
    invoke-virtual {v4, v7}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    :cond_290
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_2b5

    .line 662
    .line 663
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Lxq/c;

    .line 668
    .line 669
    invoke-virtual {v5}, Lxq/c;->g()J

    .line 670
    .line 671
    .line 672
    move-result-wide v6

    .line 673
    cmp-long v6, v6, v2

    .line 674
    .line 675
    if-nez v6, :cond_290

    .line 676
    .line 677
    instance-of v2, v5, Lxq/n;

    .line 678
    .line 679
    if-nez v2, :cond_2a9

    .line 680
    .line 681
    goto :goto_2b5

    .line 682
    :cond_2a9
    check-cast v5, Lxq/n;

    .line 683
    .line 684
    iget-object v2, v5, Lxq/c;->a:Landroid/content/ContentValues;

    .line 685
    .line 686
    const-string v3, "data15"

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iput-object v2, v0, Lgr/d;->u:[B

    .line 693
    .line 694
    :cond_2b5
    :goto_2b5
    iget-object v1, v1, Llz/b;->o:Lgy/b;

    .line 695
    .line 696
    iget-object v2, v0, Lgr/d;->l:Ljava/lang/String;

    .line 697
    .line 698
    check-cast v1, Lgy/a;

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Lgy/a;->i(Ljava/lang/String;)[B

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-nez v1, :cond_2c6

    .line 705
    .line 706
    iget-object v1, v0, Lgr/d;->u:[B

    .line 707
    .line 708
    iput-object v1, v0, Lgr/d;->t:[B

    .line 709
    .line 710
    goto :goto_2c8

    .line 711
    :cond_2c6
    iput-object v1, v0, Lgr/d;->t:[B

    .line 712
    .line 713
    :goto_2c8
    const-string v1, "com.google"

    .line 714
    .line 715
    const-string v2, "My Contacts"

    .line 716
    .line 717
    invoke-virtual {v0, v1, v2}, Lgr/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lgr/d;->p()V

    .line 721
    .line 722
    .line 723
    :cond_2d2
    return-object v0

    .line 724
    :pswitch_2d3
    iget-object v1, v0, Llz/a;->b:Llz/b;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    const-string v2, "restoreDiscardedRawContact"

    .line 730
    .line 731
    const-string v3, "TrashModel"

    .line 732
    .line 733
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v1, Llz/b;->b:Lxw/a;

    .line 737
    .line 738
    iget-wide v4, v0, Llz/a;->c:J

    .line 739
    .line 740
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 756
    .line 757
    const-string v4, "restore_from_trash"

    .line 758
    .line 759
    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    move v6, v5

    .line 770
    :goto_301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-ge v6, v7, :cond_31e

    .line 775
    .line 776
    if-nez v6, :cond_30f

    .line 777
    .line 778
    const-string v7, " ( "

    .line 779
    .line 780
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    goto :goto_314

    .line 784
    :cond_30f
    const-string v7, " , "

    .line 785
    .line 786
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    :goto_314
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    add-int/lit8 v6, v6, 0x1

    .line 797
    .line 798
    goto :goto_301

    .line 799
    :cond_31e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_329

    .line 804
    .line 805
    const-string v0, " ) "

    .line 806
    .line 807
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    :cond_329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v1, v1, Lxw/a;->a:Landroid/content/ContentResolver;

    .line 815
    .line 816
    new-instance v4, Landroid/content/ContentValues;

    .line 817
    .line 818
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 819
    .line 820
    .line 821
    const-string v6, "_id in "

    .line 822
    .line 823
    invoke-static {v6, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/4 v6, 0x0

    .line 828
    invoke-virtual {v1, v2, v4, v0, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    const-string v1, "restoreDiscardedRawContact : "

    .line 833
    .line 834
    invoke-static {v1, v0, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const/4 v1, 0x1

    .line 838
    if-ne v0, v1, :cond_348

    .line 839
    .line 840
    move v5, v1

    .line 841
    :cond_348
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    nop

    .line 847
    :pswitch_data_34e
    .packed-switch 0x0
        :pswitch_2d3
        :pswitch_6f
    .end packed-switch
.end method
