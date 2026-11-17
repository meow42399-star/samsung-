###### Class ep.d (ep.d)
.class public final synthetic Lep/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 1
    iput p1, p0, Lep/d;->a:I

    iput-object p2, p0, Lep/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lep/d;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lep/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLms/a;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lep/d;->a:I

    iput-boolean p1, p0, Lep/d;->b:Z

    iput-object p2, p0, Lep/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lep/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lep/d;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "CallHistoryModel"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-boolean v8, v0, Lep/d;->b:Z

    .line 13
    .line 14
    iget-object v9, v0, Lep/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lep/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_432

    .line 19
    .line 20
    .line 21
    check-cast v10, Lvp/u;

    .line 22
    .line 23
    check-cast v9, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v10, Lvp/u;->r:Lts/a;

    .line 26
    .line 27
    sget-object v1, Lfx/b;->b:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v2, "DELETE_CONTENT_URI"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v9}, Lts/a;->a(Landroid/net/Uri;Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v10, Lvp/u;->x:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "deleted SearchCallLogs : "

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v10, Lvp/u;->b:Lct/o;

    .line 46
    .line 47
    invoke-virtual {v0, v9, v8}, Lct/o;->s(Ljava/util/List;Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_37
    check-cast v10, Lux/g;

    .line 57
    .line 58
    move-object v1, v9

    .line 59
    check-cast v1, Lcv/k;

    .line 60
    .line 61
    if-eqz v8, :cond_78

    .line 62
    .line 63
    invoke-virtual {v10}, Lux/g;->h()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "MobileServiceModel"

    .line 68
    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-virtual {v10}, Lux/g;->z1()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_53

    .line 77
    .line 78
    :goto_4d
    const-string v0, "skip birthday sharing state refresh"

    .line 79
    .line 80
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_78

    .line 84
    :cond_53
    :try_start_53
    new-instance v8, Lhh/s;

    .line 85
    .line 86
    const-class v11, Lux/g;

    .line 87
    .line 88
    const-string v12, "saveBirthdaySharingOnToPref"

    .line 89
    .line 90
    const-string v13, "saveBirthdaySharingOnToPref(Z)V"

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v15, 0x1b

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-direct/range {v8 .. v15}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v5, v8, v1}, Lux/g;->l(ILc70/k;Lcv/k;)Ljava/lang/Boolean;
    :try_end_65
    .catch Lir/a; {:try_start_53 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_78

    .line 103
    :catch_66
    move-exception v0

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "birthday sharing state refresh failed : "

    .line 107
    .line 108
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    new-instance v8, Lhh/s;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v15, 0x1c

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    const-class v11, Lux/g;

    .line 128
    .line 129
    const-string v12, "saveProfileSharingOnToPref"

    .line 130
    .line 131
    const-string v13, "saveProfileSharingOnToPref(Z)V"

    .line 132
    .line 133
    invoke-direct/range {v8 .. v15}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v4, v8, v1}, Lux/g;->l(ILc70/k;Lcv/k;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_91

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    :cond_91
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_96
    check-cast v10, Ljava/lang/String;

    .line 152
    .line 153
    check-cast v9, Lup/g;

    .line 154
    .line 155
    if-nez v10, :cond_9e

    .line 156
    .line 157
    const-string v10, ""

    .line 158
    .line 159
    :cond_9e
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "hasReportableCallLogs "

    .line 166
    .line 167
    invoke-static {v1, v0, v3}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v9, Lup/g;->b:Lct/o;

    .line 171
    .line 172
    sget-object v2, Lct/c;->a:Lct/c;

    .line 173
    .line 174
    const-string v2, "number"

    .line 175
    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "normalized_number"

    .line 180
    .line 181
    const-string v5, "e164_number"

    .line 182
    .line 183
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v13, 0x0

    .line 188
    const/16 v14, 0x3f

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-static/range {v9 .. v14}, Lp60/l;->B0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v9, Lct/c;->d:[Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static/range {v9 .. v14}, Lp60/l;->B0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "\' IN ("

    .line 204
    .line 205
    const-string v9, ") AND type != 2 AND logtype NOT IN ("

    .line 206
    .line 207
    const-string v10, "\'"

    .line 208
    .line 209
    invoke-static {v10, v0, v5, v2, v9}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, ") AND subscription_component_name != \'com.samsung.android.mdecservice\' AND data2 IS NULL"

    .line 214
    .line 215
    invoke-static {v0, v4, v2}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v8, :cond_e2

    .line 220
    .line 221
    const-string v2, " AND (spam_report = 0 OR spam_report IS NULL) AND (service_type != 10250 OR service_type IS NULL)"

    .line 222
    .line 223
    invoke-static {v0, v2}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_e2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " AND (post_dial_digits IS NULL OR post_dial_digits = \'\')"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Lct/o;->e(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-string v1, "hasReportableCallLogs count: "

    .line 249
    .line 250
    const-string v2, "/"

    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3, v8}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    if-lez v0, :cond_101

    .line 256
    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v6, v7

    .line 259
    :goto_102
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_107
    check-cast v10, Lup/g;

    .line 265
    .line 266
    check-cast v9, Ljava/util/ArrayList;

    .line 267
    .line 268
    const-string v0, "getCalendarHistoryList isFuture : "

    .line 269
    .line 270
    invoke-static {v0, v3, v8}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v10, Lup/g;->p:Lws/a;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-ge v1, v6, :cond_11b

    .line 280
    .line 281
    :cond_118
    :goto_118
    const/4 v3, 0x0

    .line 282
    goto/16 :goto_2ba

    .line 283
    .line 284
    :cond_11b
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v10, "android.permission.READ_CALENDAR"

    .line 289
    .line 290
    invoke-virtual {v1, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_129

    .line 295
    .line 296
    :cond_127
    :goto_127
    const/4 v11, 0x0

    .line 297
    goto :goto_18d

    .line 298
    :cond_129
    const-string v1, "_id"

    .line 299
    .line 300
    const-string v11, "calendar_access_level"

    .line 301
    .line 302
    filled-new-array {v1, v11}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const/16 v1, 0x2bc

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    filled-new-array {v1}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    iget-object v12, v0, Lws/a;->a:Landroid/content/ContentResolver;

    .line 317
    .line 318
    sget-object v13, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const-string v15, "visible = 1 AND calendar_access_level = ? "

    .line 323
    .line 324
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_187

    .line 329
    .line 330
    :try_start_149
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-ge v11, v6, :cond_150

    .line 335
    .line 336
    goto :goto_187

    .line 337
    :cond_150
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/16 v11, 0x64

    .line 345
    .line 346
    if-le v2, v11, :cond_15c

    .line 347
    .line 348
    move v2, v11

    .line 349
    :cond_15c
    new-instance v11, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    :goto_161
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_17a

    .line 359
    .line 360
    if-lez v2, :cond_17a

    .line 361
    .line 362
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_174
    .catchall {:try_start_149 .. :try_end_174} :catchall_177

    .line 371
    .line 372
    .line 373
    add-int/lit8 v2, v2, -0x1

    .line 374
    .line 375
    goto :goto_161

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    move-object v2, v0

    .line 378
    goto :goto_17e

    .line 379
    :cond_17a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    goto :goto_18d

    .line 383
    :goto_17e
    :try_start_17e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_181
    .catchall {:try_start_17e .. :try_end_181} :catchall_182

    .line 384
    .line 385
    .line 386
    goto :goto_186

    .line 387
    :catchall_182
    move-exception v0

    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_186
    throw v2

    .line 392
    :cond_187
    :goto_187
    if-eqz v1, :cond_127

    .line 393
    .line 394
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    goto :goto_127

    .line 398
    :goto_18d
    const-string v1, "CalendarDataSource"

    .line 399
    .line 400
    if-nez v11, :cond_197

    .line 401
    .line 402
    const-string v0, "getCalendarHistoryList calendarIds is null"

    .line 403
    .line 404
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_118

    .line 408
    :cond_197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v12

    .line 412
    new-instance v2, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    if-eqz v8, :cond_1ab

    .line 424
    .line 425
    const-string v14, " > "

    .line 426
    .line 427
    goto :goto_1ad

    .line 428
    :cond_1ab
    const-string v14, " < "

    .line 429
    .line 430
    :goto_1ad
    const-wide/32 v15, 0x5265c00

    .line 431
    .line 432
    .line 433
    sub-long v15, v12, v15

    .line 434
    .line 435
    const-wide/32 v17, 0x240c8400

    .line 436
    .line 437
    .line 438
    add-long v17, v12, v17

    .line 439
    .line 440
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    filled-new-array {v12, v13, v15}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    const-string v12, "1"

    .line 464
    .line 465
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    if-eqz v8, :cond_1d8

    .line 469
    .line 470
    const-string v8, " ASC "

    .line 471
    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    const-string v8, " DESC "

    .line 474
    .line 475
    :goto_1da
    const-string v12, "dtstart"

    .line 476
    .line 477
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    new-instance v12, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-lez v9, :cond_1ed

    .line 491
    .line 492
    move v13, v6

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    move v13, v7

    .line 495
    :goto_1ee
    if-eqz v13, :cond_2fc

    .line 496
    .line 497
    new-instance v13, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v15, "(  REPLACE(attendeeEmail, \'.\', \'\') = REPLACE(?, \'.\', \'\') COLLATE NOCASE"

    .line 500
    .line 501
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move v15, v6

    .line 505
    :goto_1f8
    if-ge v15, v9, :cond_202

    .line 506
    .line 507
    const-string v3, " OR  REPLACE(attendeeEmail, \'.\', \'\') = REPLACE(?, \'.\', \'\') COLLATE NOCASE"

    .line 508
    .line 509
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    add-int/lit8 v15, v15, 0x1

    .line 513
    .line 514
    goto :goto_1f8

    .line 515
    :cond_202
    const-string v3, ")"

    .line 516
    .line 517
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v9, " AND calendar_id IN "

    .line 528
    .line 529
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-lez v9, :cond_2f6

    .line 537
    .line 538
    new-instance v11, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v13, "(?"

    .line 541
    .line 542
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move v13, v6

    .line 546
    :goto_221
    if-ge v13, v9, :cond_22b

    .line 547
    .line 548
    const-string v15, ",?"

    .line 549
    .line 550
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    add-int/lit8 v13, v13, 0x1

    .line 554
    .line 555
    goto :goto_221

    .line 556
    :cond_22b
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v3, " AND dtstart"

    .line 567
    .line 568
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v3, " ?  AND dtstart > ?  AND dtstart < ?  AND Events.deleted != ? "

    .line 575
    .line 576
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_252

    .line 592
    .line 593
    goto/16 :goto_118

    .line 594
    .line 595
    :cond_252
    :try_start_252
    iget-object v13, v0, Lws/a;->a:Landroid/content/ContentResolver;

    .line 596
    .line 597
    sget-object v14, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    new-array v0, v0, [Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object/from16 v17, v0

    .line 610
    .line 611
    check-cast v17, [Ljava/lang/String;

    .line 612
    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v2, " LIMIT "

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v18

    .line 633
    const/4 v15, 0x0

    .line 634
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 635
    .line 636
    .line 637
    move-result-object v2
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_252 .. :try_end_27d} :catch_2ae

    .line 638
    if-eqz v2, :cond_118

    .line 639
    .line 640
    :try_start_27f
    new-instance v0, Liq/d;

    .line 641
    .line 642
    const/16 v3, 0x1d

    .line 643
    .line 644
    invoke-direct {v0, v3}, Liq/d;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/j;

    .line 648
    .line 649
    invoke-direct {v3, v2, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_27f .. :try_end_28b} :catch_2aa

    .line 650
    .line 651
    .line 652
    :try_start_28b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v5, "getCalendarHistoryList cnt "

    .line 658
    .line 659
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget-object v5, v3, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 663
    .line 664
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a5
    .catch Ljava/lang/Exception; {:try_start_28b .. :try_end_2a5} :catch_2a6

    .line 676
    .line 677
    .line 678
    goto :goto_2ba

    .line 679
    :catch_2a6
    move-exception v0

    .line 680
    move-object v1, v3

    .line 681
    move-object v3, v2

    .line 682
    goto :goto_2b1

    .line 683
    :catch_2aa
    move-exception v0

    .line 684
    move-object v3, v2

    .line 685
    const/4 v1, 0x0

    .line 686
    goto :goto_2b1

    .line 687
    :catch_2ae
    move-exception v0

    .line 688
    const/4 v1, 0x0

    .line 689
    const/4 v3, 0x0

    .line 690
    :goto_2b1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 691
    .line 692
    .line 693
    if-eqz v3, :cond_2b9

    .line 694
    .line 695
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 696
    .line 697
    .line 698
    :cond_2b9
    move-object v3, v1

    .line 699
    :goto_2ba
    if-nez v3, :cond_2c1

    .line 700
    .line 701
    sget v0, Lk50/e;->a:I

    .line 702
    .line 703
    sget-object v0, Lv50/q0;->b:Lv50/q0;

    .line 704
    .line 705
    goto :goto_2f5

    .line 706
    :cond_2c1
    invoke-static {v3}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v1, Lue/d;

    .line 711
    .line 712
    const/16 v2, 0xe

    .line 713
    .line 714
    invoke-direct {v1, v2}, Lue/d;-><init>(I)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Lue/c;

    .line 718
    .line 719
    const/16 v5, 0x16

    .line 720
    .line 721
    invoke-direct {v2, v1, v5}, Lue/c;-><init>(Lo60/e;I)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Lv50/p1;

    .line 725
    .line 726
    invoke-direct {v1, v0, v2, v7}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Lue/d;

    .line 730
    .line 731
    const/16 v2, 0xf

    .line 732
    .line 733
    invoke-direct {v0, v2}, Lue/d;-><init>(I)V

    .line 734
    .line 735
    .line 736
    new-instance v2, Lue/c;

    .line 737
    .line 738
    const/16 v5, 0x17

    .line 739
    .line 740
    invoke-direct {v2, v0, v5}, Lue/c;-><init>(Lo60/e;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v1, Lqq/g;

    .line 748
    .line 749
    invoke-direct {v1, v3, v4}, Lqq/g;-><init>(Lcom/samsung/android/dialtacts/model/data/j;I)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Lv50/d;

    .line 753
    .line 754
    invoke-direct {v2, v0, v1, v6}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    move-object v0, v2

    .line 758
    :goto_2f5
    return-object v0

    .line 759
    :cond_2f6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_2fc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 766
    .line 767
    const-string v1, "Count needs to be positive"

    .line 768
    .line 769
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :pswitch_304
    check-cast v10, Ljava/util/List;

    .line 774
    .line 775
    check-cast v9, Ltx/d;

    .line 776
    .line 777
    new-instance v0, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :cond_311
    :goto_311
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_345

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v2, v8}, Ltx/d;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-lez v3, :cond_311

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_33a

    .line 813
    .line 814
    new-instance v3, Landroid/util/Pair;

    .line 815
    .line 816
    invoke-virtual {v9, v2}, Ltx/d;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_311

    .line 827
    :cond_33a
    new-instance v3, Landroid/util/Pair;

    .line 828
    .line 829
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 830
    .line 831
    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_311

    .line 838
    :cond_345
    return-object v0

    .line 839
    :pswitch_346
    check-cast v10, Lqq/u;

    .line 840
    .line 841
    move-object v4, v9

    .line 842
    check-cast v4, Lcom/samsung/android/dialtacts/model/data/h;

    .line 843
    .line 844
    iget-object v3, v10, Lqq/u;->b:Ltt/c;

    .line 845
    .line 846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    const/4 v6, 0x0

    .line 851
    const/4 v8, 0x0

    .line 852
    iget-boolean v7, v0, Lep/d;->b:Z

    .line 853
    .line 854
    invoke-virtual/range {v3 .. v8}, Ltt/c;->a(Lcom/samsung/android/dialtacts/model/data/h;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_35e
    check-cast v10, Lhy/e;

    .line 864
    .line 865
    check-cast v9, Ljava/lang/String;

    .line 866
    .line 867
    iget-object v0, v10, Lhy/e;->a:Loz/h;

    .line 868
    .line 869
    invoke-virtual {v0, v9, v8}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_36d
    check-cast v10, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 879
    .line 880
    check-cast v9, Landroid/content/Context;

    .line 881
    .line 882
    sget v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->o1:I

    .line 883
    .line 884
    new-instance v1, Lo60/k;

    .line 885
    .line 886
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    const-string v0, "getSearchManager"

    .line 890
    .line 891
    const-string v2, "ContactSearchView"

    .line 892
    .line 893
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v9, Landroid/app/Activity;

    .line 901
    .line 902
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    new-instance v4, Landroid/content/ComponentName;

    .line 911
    .line 912
    invoke-direct {v4, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    new-instance v5, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v11, "init packageName = "

    .line 918
    .line 919
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v0, "init className = "

    .line 933
    .line 934
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const-string v0, "search"

    .line 942
    .line 943
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const-string v2, "null cannot be cast to non-null type android.app.SearchManager"

    .line 948
    .line 949
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    check-cast v0, Landroid/app/SearchManager;

    .line 953
    .line 954
    invoke-virtual {v0, v4}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const-string v0, "getSearchableInfo(...)"

    .line 959
    .line 960
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-static {}, La/a;->w()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    const v3, 0x1ae14

    .line 968
    .line 969
    .line 970
    const-string v4, "SearchView"

    .line 971
    .line 972
    if-ge v0, v3, :cond_3d3

    .line 973
    .line 974
    const-string v0, "seslSetSviEnabled: SEP Version is not supported"

    .line 975
    .line 976
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    goto :goto_429

    .line 980
    :cond_3d3
    iput-boolean v8, v10, Lt/s2;->B0:Z

    .line 981
    .line 982
    if-eqz v8, :cond_41f

    .line 983
    .line 984
    :try_start_3d7
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    sget-object v3, Lt/s2;->Z0:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_3ee

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v8

    .line 1004
    goto :goto_3f0

    .line 1005
    :catch_3ec
    move-exception v0

    .line 1006
    goto :goto_40c

    .line 1007
    :cond_3ee
    const-wide/16 v8, -0x1

    .line 1008
    .line 1009
    :goto_3f0
    const-wide/32 v11, 0xd1cf6d1

    .line 1010
    .line 1011
    .line 1012
    cmp-long v0, v8, v11

    .line 1013
    .line 1014
    if-gez v0, :cond_3fe

    .line 1015
    .line 1016
    const-string v0, "seslSetSviEnabled: not supported SVI version"

    .line 1017
    .line 1018
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    iput-boolean v7, v10, Lt/s2;->B0:Z

    .line 1022
    .line 1023
    :cond_3fe
    invoke-virtual {v10}, Lt/s2;->y()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_41f

    .line 1028
    .line 1029
    const-string v0, "seslSetSviEnabled: not supported system locale"

    .line 1030
    .line 1031
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    iput-boolean v7, v10, Lt/s2;->B0:Z
    :try_end_40b
    .catch Ljava/lang/Exception; {:try_start_3d7 .. :try_end_40b} :catch_3ec

    .line 1035
    .line 1036
    goto :goto_41f

    .line 1037
    :goto_40c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v5, "Exception "

    .line 1040
    .line 1041
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    iput-boolean v7, v10, Lt/s2;->B0:Z

    .line 1055
    .line 1056
    :cond_41f
    :goto_41f
    new-instance v0, Lhk/j;

    .line 1057
    .line 1058
    invoke-direct {v0, v10, v6}, Lhk/j;-><init>(Lt/s2;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1062
    .line 1063
    .line 1064
    iget-boolean v7, v10, Lt/s2;->B0:Z

    .line 1065
    .line 1066
    :goto_429
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-direct {v1, v2, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v1

    .line 1074
    nop

    .line 1075
    :pswitch_data_432
    .packed-switch 0x0
        :pswitch_36d
        :pswitch_35e
        :pswitch_346
        :pswitch_304
        :pswitch_107
        :pswitch_96
        :pswitch_37
    .end packed-switch
.end method
