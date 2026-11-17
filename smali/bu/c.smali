###### Class bu.c (bu.c)
.class public final Lbu/c;
.super Lm6/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Lbu/c;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lm6/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls6/a;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbu/c;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_294

    .line 8
    .line 9
    .line 10
    const-string v0, "db"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ALTER TABLE widget_contact_update_table ADD COLUMN \'photo_id\' INTEGER DEFAULT 0 NOT NULL"

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ls6/a;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ALTER TABLE widget_contact_update_table ADD COLUMN \'name_initial\' TEXT"

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ls6/a;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "DirectDialWidgetDatabase"

    .line 26
    .line 27
    invoke-static {}, Lqt/b;->a()Lqt/d;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :try_start_1e
    const-string v0, "SELECT DISTINCT contact_id from widget_contact_update_table"

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ls6/a;->E(Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_9d

    .line 37
    :try_start_24
    new-instance v0, Lat/b;

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-direct {v0, v2, v3}, Lat/b;-><init>(Landroid/database/Cursor;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lt90/l;->T(Lc70/a;)Lt90/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lct/a;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-direct {v3, v4}, Lct/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v0}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_42
    .catchall {:try_start_24 .. :try_end_42} :catchall_c4

    .line 67
    const/4 v3, 0x0

    .line 68
    :try_start_43
    invoke-static {v2, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_d1

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    move-object v0, v7

    .line 94
    check-cast v0, Lqt/c;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lqt/c;->d(J)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Long;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v9, "updating for cid:"

    .line 114
    .line 115
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v9, " -> pid:"

    .line 122
    .line 123
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v9, ", ni:"

    .line 130
    .line 131
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v6, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-wide v9, v2

    .line 145
    new-instance v3, Landroid/content/ContentValues;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_9f

    .line 151
    .line 152
    const-string v2, "name_initial"

    .line 153
    .line 154
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    goto :goto_cc

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    cmp-long v2, v11, v13

    .line 167
    .line 168
    if-gtz v2, :cond_ab

    .line 169
    .line 170
    if-nez v0, :cond_b0

    .line 171
    .line 172
    :cond_ab
    const-string v0, "photo_id"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    const-string v1, "widget_contact_update_table"

    .line 178
    .line 179
    const-string v4, "contact_id=?"

    .line 180
    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v2, 0x0

    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    invoke-interface/range {v0 .. v5}, Ls6/a;->y(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_c2} :catch_9d

    .line 193
    .line 194
    .line 195
    move-object v1, v0

    .line 196
    goto :goto_4c

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    move-object v1, v0

    .line 199
    :try_start_c6
    throw v1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    :try_start_c8
    invoke-static {v2, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cc} :catch_9d

    .line 205
    :goto_cc
    const-string v1, "exception when upgrading DB to v7"

    .line 206
    .line 207
    invoke-static {v0, v6, v1}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void

    .line 211
    :pswitch_d2
    move-object v0, v1

    .line 212
    const-string v1, "db"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "ALTER TABLE widget_contact_update_table ADD COLUMN \'display_name\' TEXT"

    .line 218
    .line 219
    invoke-interface {v0, v1}, Ls6/a;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_de
    move-object v0, v1

    .line 224
    const-string v1, "db"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "ALTER TABLE widget_settings ADD COLUMN \'has_bg\' INTEGER DEFAULT 1 NOT NULL"

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ls6/a;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_ea
    move-object v0, v1

    .line 236
    const-string v1, "db"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "ALTER TABLE widget_settings ADD COLUMN \'bg_shape\' INTEGER DEFAULT 0 NOT NULL"

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ls6/a;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f6
    move-object v0, v1

    .line 248
    const-string v1, "db"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "ALTER TABLE widget_settings DROP COLUMN dark_mode"

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ls6/a;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "ALTER TABLE widget_settings ADD COLUMN \'bg_shape\' INTEGER DEFAULT 0 NOT NULL"

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ls6/a;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "ALTER TABLE widget_settings ADD COLUMN \'has_bg\' INTEGER DEFAULT 1 NOT NULL"

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ls6/a;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "UPDATE widget_settings SET has_bg = 0 WHERE bg_opacity = 0"

    .line 269
    .line 270
    invoke-interface {v0, v1}, Ls6/a;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "UPDATE widget_settings SET bg_opacity = bg_opacity/5"

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ls6/a;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_116
    move-object v0, v1

    .line 280
    const-string v1, "db"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "ALTER TABLE widget_settings DROP COLUMN dark_mode"

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ls6/a;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_122
    move-object v0, v1

    .line 292
    const-string v1, "db"

    .line 293
    .line 294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "ALTER TABLE cover_screen_widget_contact_update_table ADD COLUMN \'display_name\' TEXT"

    .line 298
    .line 299
    invoke-interface {v0, v1}, Ls6/a;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "ALTER TABLE cover_screen_widget_contact_update_table ADD COLUMN \'photo_id\' INTEGER DEFAULT 0 NOT NULL"

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ls6/a;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "ALTER TABLE cover_screen_widget_contact_update_table ADD COLUMN \'name_initial\' TEXT"

    .line 308
    .line 309
    invoke-interface {v0, v1}, Ls6/a;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v6, "updating for cid:"

    .line 313
    .line 314
    const-string v7, "CoverScreenDirectDialWidgetDatabase"

    .line 315
    .line 316
    invoke-static {}, Lqt/b;->a()Lqt/d;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v1, Lhw/b;

    .line 321
    .line 322
    const/16 v2, 0x18

    .line 323
    .line 324
    invoke-direct {v1, v2}, Lhw/b;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v9, v1

    .line 332
    check-cast v9, Lkw/a;

    .line 333
    .line 334
    new-instance v1, Lag/q;

    .line 335
    .line 336
    const/16 v2, 0x15

    .line 337
    .line 338
    invoke-direct {v1, v2}, Lag/q;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    :try_start_158
    const-string v1, "SELECT DISTINCT contact_id from cover_screen_widget_contact_update_table"

    .line 346
    .line 347
    invoke-interface {v0, v1}, Ls6/a;->E(Ljava/lang/String;)Landroid/database/Cursor;

    .line 348
    .line 349
    .line 350
    move-result-object v1
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_15e} :catch_245

    .line 351
    :try_start_15e
    new-instance v2, Lat/b;

    .line 352
    .line 353
    const/4 v3, 0x6

    .line 354
    invoke-direct {v2, v1, v3}, Lat/b;-><init>(Landroid/database/Cursor;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lt90/l;->T(Lc70/a;)Lt90/j;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Laj/e;

    .line 362
    .line 363
    const/16 v4, 0x15

    .line 364
    .line 365
    invoke-direct {v3, v4}, Laj/e;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v3}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-static {v2}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v2
    :try_end_17d
    .catchall {:try_start_15e .. :try_end_17d} :catchall_27a

    .line 382
    const/4 v3, 0x0

    .line 383
    :try_start_17e
    invoke-static {v1, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    check-cast v2, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    :goto_187
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_287

    .line 397
    .line 398
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    move-object v3, v8

    .line 409
    check-cast v3, Lqt/c;

    .line 410
    .line 411
    invoke-virtual {v3, v1, v2}, Lqt/c;->d(J)Landroid/util/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Ljava/lang/Long;

    .line 420
    .line 421
    check-cast v4, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v12, v9, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 427
    .line 428
    invoke-virtual {v10}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    check-cast v13, Lwv/a;

    .line 433
    .line 434
    const-string v14, "addDisplayNamePhotoIdAnd\u2026InitialData$lambda$1(...)"

    .line 435
    .line 436
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v13, v13, Lwv/a;->a:Landroid/content/res/Resources;

    .line 440
    .line 441
    const v14, 0x7f050002

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-eqz v14, :cond_1e4

    .line 449
    .line 450
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    const-string v15, "com.samsung.android.messaging"

    .line 459
    .line 460
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-nez v14, :cond_1e4

    .line 465
    .line 466
    const-string v14, "contact_setting_display_order"

    .line 467
    .line 468
    const/4 v15, -0x1

    .line 469
    invoke-static {v12, v14, v15}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    if-eq v14, v15, :cond_1db

    .line 474
    .line 475
    goto :goto_1f4

    .line 476
    :cond_1db
    const-string v14, "android.contacts.DISPLAY_ORDER"

    .line 477
    .line 478
    invoke-static {v12, v14, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eq v14, v15, :cond_1e4

    .line 483
    .line 484
    goto :goto_1f4

    .line 485
    :cond_1e4
    const/high16 v12, 0x7f050000

    .line 486
    .line 487
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    const/4 v14, 0x2

    .line 492
    const/4 v13, 0x1

    .line 493
    if-eqz v12, :cond_1f0

    .line 494
    .line 495
    move v12, v13

    .line 496
    goto :goto_1f1

    .line 497
    :cond_1f0
    move v12, v14

    .line 498
    :goto_1f1
    if-ne v12, v13, :cond_1f4

    .line 499
    .line 500
    move v14, v13

    .line 501
    :cond_1f4
    :goto_1f4
    invoke-virtual {v3, v14, v1, v2}, Lqt/c;->c(IJ)Landroid/util/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Ljava/lang/String;

    .line 508
    .line 509
    new-instance v12, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v13, " -> pid:"

    .line 521
    .line 522
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v13, ", ni:"

    .line 529
    .line 530
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-static {v7, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v12, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v13, " -> dn:"

    .line 555
    .line 556
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-static {v7, v12}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v12, Landroid/content/ContentValues;

    .line 570
    .line 571
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 572
    .line 573
    .line 574
    if-eqz v4, :cond_247

    .line 575
    .line 576
    const-string v13, "name_initial"

    .line 577
    .line 578
    invoke-virtual {v12, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_247

    .line 582
    :catch_245
    move-exception v0

    .line 583
    goto :goto_282

    .line 584
    :cond_247
    :goto_247
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v13

    .line 588
    const-wide/16 v15, 0x0

    .line 589
    .line 590
    cmp-long v13, v13, v15

    .line 591
    .line 592
    if-gtz v13, :cond_253

    .line 593
    .line 594
    if-nez v4, :cond_258

    .line 595
    .line 596
    :cond_253
    const-string v4, "photo_id"

    .line 597
    .line 598
    invoke-virtual {v12, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 599
    .line 600
    .line 601
    :cond_258
    if-eqz v3, :cond_266

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_261

    .line 608
    .line 609
    goto :goto_266

    .line 610
    :cond_261
    const-string v4, "display_name"

    .line 611
    .line 612
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_266
    :goto_266
    move-wide v2, v1

    .line 616
    const-string v1, "cover_screen_widget_contact_update_table"

    .line 617
    .line 618
    const-string v4, "contact_id=?"

    .line 619
    .line 620
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    filled-new-array {v2}, [Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    const/4 v2, 0x0

    .line 629
    move-object v3, v12

    .line 630
    invoke-interface/range {v0 .. v5}, Ls6/a;->y(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_278
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_278} :catch_245

    .line 631
    .line 632
    .line 633
    goto/16 :goto_187

    .line 634
    .line 635
    :catchall_27a
    move-exception v0

    .line 636
    move-object v2, v0

    .line 637
    :try_start_27c
    throw v2
    :try_end_27d
    .catchall {:try_start_27c .. :try_end_27d} :catchall_27d

    .line 638
    :catchall_27d
    move-exception v0

    .line 639
    :try_start_27e
    invoke-static {v1, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    throw v0
    :try_end_282
    .catch Ljava/lang/Exception; {:try_start_27e .. :try_end_282} :catch_245

    .line 643
    :goto_282
    const-string v1, "exception when upgrading DB to v4"

    .line 644
    .line 645
    invoke-static {v0, v7, v1}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_287
    return-void

    .line 649
    :pswitch_288
    move-object v0, v1

    .line 650
    const-string v1, "db"

    .line 651
    .line 652
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v1, "CREATE TABLE IF NOT EXISTS \'cover_screen_widget_settings\' (\'widget_id\' INTEGER PRIMARY KEY NOT NULL, \'bg_color\' INTEGER NOT NULL, \'bg_opacity\' INTEGER NOT NULL, \'bg_shape\' INTEGER NOT NULL, \'has_bg\' INTEGER NOT NULL)"

    .line 656
    .line 657
    invoke-interface {v0, v1}, Ls6/a;->i(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_data_294
    .packed-switch 0x0
        :pswitch_288
        :pswitch_122
        :pswitch_116
        :pswitch_f6
        :pswitch_ea
        :pswitch_de
        :pswitch_d2
    .end packed-switch
.end method
