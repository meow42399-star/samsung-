###### Class vp.b (vp.b)
.class public final synthetic Lvp/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvp/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvp/d;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/b;->b:Lvp/d;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvp/b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "saveTag"

    .line 4
    .line 5
    const-string v2, "CallLogsCommonModel"

    .line 6
    .line 7
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lvp/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2b8

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    goto/16 :goto_2b8

    .line 21
    .line 22
    :cond_15
    invoke-static {v0}, Le70/a;->R(Ljava/lang/String;)Lv3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lv3/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lct/c;->a:Lct/c;

    .line 40
    .line 41
    iget-object v5, v1, Lvp/b;->b:Lvp/d;

    .line 42
    .line 43
    iget-object v6, v5, Lvp/d;->c:Lfs/b;

    .line 44
    .line 45
    iget-object v7, v5, Lvp/d;->a:Lct/o;

    .line 46
    .line 47
    check-cast v6, Lfs/a;

    .line 48
    .line 49
    invoke-virtual {v6}, Lfs/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "getCurrentCountryIso(...)"

    .line 54
    .line 55
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static {v0, v8, v10}, Lct/c;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6}, Lfs/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-static {v0, v11, v12}, Lct/c;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v13, 0x0

    .line 76
    iget-object v0, v1, Lvp/b;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v8, v13, v0}, Lct/o;->t(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v5, Lvp/d;->m:Luw/b;

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lfs/a;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v14, Luw/b;->a:Landroid/content/ContentResolver;

    .line 94
    .line 95
    const-string v15, "updateTagDb hasNumber: "

    .line 96
    .line 97
    const-string v12, "selection"

    .line 98
    .line 99
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v12, "number"

    .line 103
    .line 104
    invoke-static {v3, v6}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_6f

    .line 109
    .line 110
    const-string v6, ""

    .line 111
    .line 112
    :cond_6f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v13, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    const-string v2, "(number=\'"

    .line 122
    .line 123
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "\'"

    .line 130
    .line 131
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-lez v13, :cond_a9

    .line 146
    .line 147
    new-instance v13, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    move-object/from16 v17, v5

    .line 150
    .line 151
    const-string v5, " OR normalized_number=\'"

    .line 152
    .line 153
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move-object/from16 v17, v5

    .line 171
    .line 172
    :goto_ab
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lez v5, :cond_c5

    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v13, " OR e164_number=\'"

    .line 181
    .line 182
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_c5
    const-string v2, ")"

    .line 199
    .line 200
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v10, "toString(...)"

    .line 208
    .line 209
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v13, "updateTagDb tag: "

    .line 215
    .line 216
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v13, " number: "

    .line 223
    .line 224
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const-string v13, "TagDataSource"

    .line 235
    .line 236
    invoke-static {v13, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Landroid/content/ContentValues;

    .line 240
    .line 241
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    const-string v2, "sec_memo"

    .line 247
    .line 248
    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :try_start_fa
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v19
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fe} :catch_271

    .line 255
    move-object/from16 v20, v7

    .line 256
    .line 257
    const-string v7, "_id"

    .line 258
    .line 259
    if-nez v19, :cond_196

    .line 260
    .line 261
    :try_start_104
    sget-object v0, Lfx/b;->a:Landroid/net/Uri;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v14, v2}, Luw/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v4, 0xa

    .line 283
    .line 284
    invoke-static {v3, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_126
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_13e

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lqr/a;

    .line 306
    .line 307
    iget-wide v4, v4, Lqr/a;->a:J

    .line 308
    .line 309
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_126

    .line 317
    :catch_13c
    move-exception v0

    .line 318
    goto :goto_160

    .line 319
    :cond_13e
    const/4 v3, 0x0

    .line 320
    new-array v4, v3, [Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, [Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v9, v0, v7, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v3, "deleteTagDb Bixby delete count: "

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v13, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_15f} :catch_13c

    .line 350
    .line 351
    .line 352
    goto :goto_167

    .line 353
    :goto_160
    :try_start_160
    invoke-static {v0}, Lp60/a0;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v13, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_167
    sget-object v0, Lvz/f;->c:Landroid/net/Uri;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-virtual {v9, v0, v11, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v3, "deleteTagDb hasNumber: "

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v3, ", delete count: "

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v13, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_18b} :catch_190

    .line 394
    .line 395
    .line 396
    move-object/from16 v19, v8

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    goto/16 :goto_255

    .line 400
    .line 401
    :catch_190
    move-exception v0

    .line 402
    :goto_191
    move-object/from16 v19, v8

    .line 403
    .line 404
    :goto_193
    const/4 v3, 0x0

    .line 405
    goto/16 :goto_276

    .line 406
    .line 407
    :cond_196
    move-object/from16 v19, v8

    .line 408
    .line 409
    :try_start_198
    sget-object v8, Lvz/f;->c:Landroid/net/Uri;

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v9, v8, v10, v5, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-lez v5, :cond_1a3

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    const/4 v1, 0x0

    .line 421
    :goto_1a4
    if-nez v1, :cond_1be

    .line 422
    .line 423
    new-instance v5, Landroid/content/ContentValues;

    .line 424
    .line 425
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "normalized_number"

    .line 432
    .line 433
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v3, "e164_number"

    .line 437
    .line 438
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v8, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    :cond_1be
    const/4 v3, 0x0

    .line 448
    invoke-virtual {v9, v8, v10, v11, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, ", update count: "

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v13, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1da} :catch_26e

    .line 473
    .line 474
    .line 475
    :try_start_1da
    sget-object v0, Lfx/b;->a:Landroid/net/Uri;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v1, Landroid/content/ContentValues;

    .line 490
    .line 491
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {v14, v2}, Luw/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v2, Ljava/util/ArrayList;

    .line 500
    .line 501
    const/16 v4, 0xa

    .line 502
    .line 503
    invoke-static {v3, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :goto_201
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_21a

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lqr/a;

    .line 525
    .line 526
    iget-wide v4, v4, Lqr/a;->a:J

    .line 527
    .line 528
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_216} :catch_217

    .line 533
    .line 534
    .line 535
    goto :goto_201

    .line 536
    :catch_217
    move-exception v0

    .line 537
    const/4 v3, 0x0

    .line 538
    goto :goto_23d

    .line 539
    :cond_21a
    const/4 v3, 0x0

    .line 540
    :try_start_21b
    new-array v4, v3, [Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, [Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v9, v0, v1, v7, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v2, "updateTagDb Bixby update count: "

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v13, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_23b} :catch_23c

    .line 570
    .line 571
    .line 572
    goto :goto_255

    .line 573
    :catch_23c
    move-exception v0

    .line 574
    :goto_23d
    :try_start_23d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v2, "updateTagDb Bixby failed: "

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v13, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_255
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 599
    .line 600
    sget-object v0, Lfa0/d;->c:Lfa0/d;

    .line 601
    .line 602
    invoke-static {v0}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v1, Laa0/m;

    .line 607
    .line 608
    const/16 v2, 0xd

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    invoke-direct {v1, v14, v4, v2}, Laa0/m;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x3

    .line 615
    invoke-static {v0, v4, v4, v1, v2}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;
    :try_end_269
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_269} :catch_26c

    .line 616
    .line 617
    .line 618
    :goto_269
    move-object/from16 v1, p0

    .line 619
    .line 620
    goto :goto_28c

    .line 621
    :catch_26c
    move-exception v0

    .line 622
    goto :goto_276

    .line 623
    :catch_26e
    move-exception v0

    .line 624
    goto/16 :goto_193

    .line 625
    .line 626
    :catch_271
    move-exception v0

    .line 627
    move-object/from16 v20, v7

    .line 628
    .line 629
    goto/16 :goto_191

    .line 630
    .line 631
    :goto_276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v2, "Exception raised during update tag db: "

    .line 638
    .line 639
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v13, v0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_269

    .line 653
    :goto_28c
    iget-boolean v0, v1, Lvp/b;->d:Z

    .line 654
    .line 655
    if-eqz v0, :cond_2b8

    .line 656
    .line 657
    move-object/from16 v2, v19

    .line 658
    .line 659
    move-object/from16 v1, v20

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    invoke-virtual {v1, v2, v4}, Lct/o;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-lez v1, :cond_2a8

    .line 671
    .line 672
    move-object/from16 v2, v17

    .line 673
    .line 674
    iget-object v2, v2, Lvp/d;->i:Lts/a;

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Lts/a;->g(Ljava/util/List;)I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    goto :goto_2a9

    .line 681
    :cond_2a8
    move v10, v3

    .line 682
    :goto_2a9
    const-string v0, "updated bixby callLogs for tag : ids("

    .line 683
    .line 684
    const-string v2, ") result("

    .line 685
    .line 686
    move-object/from16 v3, v18

    .line 687
    .line 688
    invoke-static {v1, v10, v0, v2, v3}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object/from16 v1, v16

    .line 693
    .line 694
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_2b8
    :goto_2b8
    return-void
.end method
