###### Class c8.f (c8.f)
.class public final synthetic Lc8/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lc8/f;->a:I

    iput-object p3, p0, Lc8/f;->c:Ljava/lang/Object;

    iput p1, p0, Lc8/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILtp/a;)V
    .registers 4

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc8/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc8/f;->b:I

    iput-object p2, p0, Lc8/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_404

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lc8/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lzr/a;

    .line 14
    .line 15
    iget v0, v0, Lc8/f;->b:I

    .line 16
    .line 17
    iget-object v2, v1, Lzr/a;->b:Lrs/a;

    .line 18
    .line 19
    iget-object v5, v1, Lzr/a;->a:Lfu/b;

    .line 20
    .line 21
    iget-object v2, v2, Lrs/a;->a:Lo60/p;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/media/AudioManager;

    .line 28
    .line 29
    const-string v6, "g_volume_situation_key;type=0"

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v6, "getParameters(...)"

    .line 36
    .line 37
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v6, v1, Lzr/a;->d:F

    .line 45
    .line 46
    cmpg-float v6, v6, v2

    .line 47
    .line 48
    if-nez v6, :cond_32

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpg-float v6, v2, v6

    .line 54
    .line 55
    if-nez v6, :cond_39

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    invoke-interface {v5, v2}, Lfu/b;->m0(F)V

    .line 59
    .line 60
    .line 61
    iput v2, v1, Lzr/a;->d:F

    .line 62
    .line 63
    :goto_3e
    invoke-static {v0}, Lt/q2;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_410

    .line 70
    .line 71
    .line 72
    new-instance v0, La40/a;

    .line 73
    .line 74
    invoke-direct {v0, v2}, La40/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_4d
    const/16 v3, 0xc

    .line 79
    .line 80
    goto :goto_66

    .line 81
    :pswitch_50
    const/16 v3, 0xb

    .line 82
    .line 83
    goto :goto_66

    .line 84
    :pswitch_53
    const/16 v3, 0xa

    .line 85
    .line 86
    goto :goto_66

    .line 87
    :pswitch_56
    move v3, v2

    .line 88
    goto :goto_66

    .line 89
    :pswitch_58
    const/16 v3, 0x8

    .line 90
    .line 91
    goto :goto_66

    .line 92
    :pswitch_5b
    const/4 v3, 0x7

    .line 93
    goto :goto_66

    .line 94
    :pswitch_5d
    const/4 v3, 0x6

    .line 95
    goto :goto_66

    .line 96
    :pswitch_5f
    const/4 v3, 0x5

    .line 97
    goto :goto_66

    .line 98
    :pswitch_61
    const/4 v3, 0x4

    .line 99
    goto :goto_66

    .line 100
    :pswitch_63
    const/4 v3, 0x3

    .line 101
    goto :goto_66

    .line 102
    :pswitch_65
    move v3, v4

    .line 103
    :goto_66
    :pswitch_66
    iget v0, v1, Lzr/a;->d:F

    .line 104
    .line 105
    invoke-interface {v5, v3, v0}, Lfu/b;->x0(IF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_70
    iget-object v1, v0, Lc8/f;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lyr/e;

    .line 116
    .line 117
    iget v0, v0, Lc8/f;->b:I

    .line 118
    .line 119
    iget-object v2, v1, Lyr/e;->a:Leu/d;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v5, "key_number="

    .line 125
    .line 126
    const-string v6, ""

    .line 127
    .line 128
    sget-object v7, Luz/e;->b:Lyz/g;

    .line 129
    .line 130
    check-cast v7, Lyz/f;

    .line 131
    .line 132
    iget-object v7, v7, Lyz/f;->p:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    if-nez v8, :cond_af

    .line 141
    .line 142
    const-string v8, ","

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    aget-object v8, v7, v4

    .line 149
    .line 150
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_af

    .line 155
    .line 156
    aget-object v4, v7, v4

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ne v0, v4, :cond_af

    .line 163
    .line 164
    aget-object v0, v7, v3

    .line 165
    .line 166
    new-instance v2, Landroid/util/Pair;

    .line 167
    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_108

    .line 176
    :cond_af
    const-string v3, "content://com.android.contacts/contacts/speeddial"

    .line 177
    .line 178
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :try_start_b5
    iget-object v11, v2, Leu/d;->a:Landroid/content/ContentResolver;

    .line 183
    .line 184
    sget-object v13, Lwt/a;->g:[Ljava/lang/String;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_cc} :catch_f4

    .line 205
    if-eqz v2, :cond_f6

    .line 206
    .line 207
    :try_start_ce
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f6

    .line 212
    .line 213
    const-string v0, "number"

    .line 214
    .line 215
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v0, "raw_contact_id"

    .line 224
    .line 225
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9
    :try_end_e8
    .catchall {:try_start_ce .. :try_end_e8} :catchall_e9

    .line 233
    goto :goto_f6

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    move-object v3, v0

    .line 236
    :try_start_eb
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_ef

    .line 237
    .line 238
    .line 239
    goto :goto_f3

    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    :try_start_f0
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    throw v3

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    goto :goto_fc

    .line 247
    :cond_f6
    :goto_f6
    if-eqz v2, :cond_ff

    .line 248
    .line 249
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_fb} :catch_f4

    .line 250
    .line 251
    .line 252
    goto :goto_ff

    .line 253
    :goto_fc
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    new-instance v2, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v2, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_108
    iget-object v0, v1, Lyr/e;->v:Lzt/h;

    .line 266
    .line 267
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-virtual {v0, v3, v4}, Lzt/h;->c(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    new-instance v3, Landroid/util/Pair;

    .line 280
    .line 281
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_124
    iget-object v1, v0, Lc8/f;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lvp/u;

    .line 296
    .line 297
    iget v0, v0, Lc8/f;->b:I

    .line 298
    .line 299
    iget-object v2, v1, Lvp/u;->x:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, v1, Lvp/u;->a:Lvp/e;

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v5, "getNewMissedCallLogs param : "

    .line 306
    .line 307
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v2, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Luz/e;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_150

    .line 325
    .line 326
    sget-object v2, Loz/b;->z:Ljava/util/HashMap;

    .line 327
    .line 328
    monitor-enter v2

    .line 329
    :try_start_148
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 330
    .line 331
    .line 332
    monitor-exit v2

    .line 333
    goto :goto_150

    .line 334
    :catchall_14d
    move-exception v0

    .line 335
    monitor-exit v2
    :try_end_14f
    .catchall {:try_start_148 .. :try_end_14f} :catchall_14d

    .line 336
    throw v0

    .line 337
    :cond_150
    :goto_150
    check-cast v3, Lvp/d;

    .line 338
    .line 339
    invoke-virtual {v3}, Lvp/d;->o()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lvp/u;->b:Lct/o;

    .line 343
    .line 344
    sget-object v4, Lct/c;->a:Lct/c;

    .line 345
    .line 346
    const-string v8, "(new = 1 AND (type IN (3, 1250)) AND is_read != 1 AND service_type IS NULL) OR (service_type = 10250 AND (type IN (3, 1250)) AND logtype = 1850 AND new = 1 AND is_read != 1)"

    .line 347
    .line 348
    invoke-static {}, Luz/v;->e()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_164

    .line 353
    .line 354
    const-string v4, "content://%d@logs/call"

    .line 355
    .line 356
    goto :goto_166

    .line 357
    :cond_164
    const-string v4, "content://%d@call_log_shadow/calls"

    .line 358
    .line 359
    :goto_166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const-string v5, "allow_voicemails"

    .line 384
    .line 385
    const-string v6, "true"

    .line 386
    .line 387
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v5, "_id"

    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    const-string v5, "number"

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    const-string v5, "name"

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    const-string v5, "voicemail_uri"

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    const-string v5, "presentation"

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    const-string v5, "subscription_component_name"

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    const-string v5, "subscription_id"

    .line 431
    .line 432
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    const-string v5, "transcription"

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    const-string v5, "countryiso"

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    const-string v5, "date"

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    const-string v5, "normalized_number"

    .line 451
    .line 452
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    const-string v5, "sec_smartcall"

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    const-string v5, "sim_id"

    .line 461
    .line 462
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    const-string v5, "cnap_name"

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    const-string v5, "preferred_display_name"

    .line 471
    .line 472
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    const-string v5, "asserted_display_name"

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    const-string v5, "subject"

    .line 481
    .line 482
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    const-string v5, "priority"

    .line 486
    .line 487
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    const-string v5, "composer_photo_uri"

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    const-string v5, "location"

    .line 496
    .line 497
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    const-string v5, "callplus"

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    const-string v5, "sec_stir_shaken"

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    invoke-static {}, Le70/a;->x()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/16 v7, 0x1f6

    .line 515
    .line 516
    if-lt v5, v7, :cond_20a

    .line 517
    .line 518
    const-string v7, "sec_icc_id"

    .line 519
    .line 520
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_20a
    const/16 v7, 0x1f7

    .line 524
    .line 525
    if-lt v5, v7, :cond_213

    .line 526
    .line 527
    const-string v5, "sec_quantum_encryption"

    .line 528
    .line 529
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_213
    const-string v5, "sec_ai_answer_caller"

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    const-string v5, "sec_ai_answer_summary"

    .line 538
    .line 539
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    const-string v5, "phone_account_address"

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    const-string v5, "sec_memo"

    .line 548
    .line 549
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    new-array v5, v11, [Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    move-object v7, v4

    .line 560
    check-cast v7, [Ljava/lang/String;

    .line 561
    .line 562
    new-instance v4, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v5, v2, Lct/o;->a:Landroid/content/ContentResolver;

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    const-string v10, "date DESC"

    .line 571
    .line 572
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_25a

    .line 577
    .line 578
    :goto_241
    :try_start_241
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_25a

    .line 583
    .line 584
    invoke-static {v2, v6}, Lct/o;->a(Landroid/database/Cursor;Landroid/net/Uri;)Ler/k;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24e
    .catchall {:try_start_241 .. :try_end_24e} :catchall_24f

    .line 589
    .line 590
    .line 591
    goto :goto_241

    .line 592
    :catchall_24f
    move-exception v0

    .line 593
    move-object v1, v0

    .line 594
    :try_start_251
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_254
    .catchall {:try_start_251 .. :try_end_254} :catchall_255

    .line 595
    .line 596
    .line 597
    goto :goto_259

    .line 598
    :catchall_255
    move-exception v0

    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    :goto_259
    throw v1

    .line 603
    :cond_25a
    if-eqz v2, :cond_25f

    .line 604
    .line 605
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 606
    .line 607
    .line 608
    :cond_25f
    const-string v2, "CallLogsProviderDataSource"

    .line 609
    .line 610
    new-instance v5, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v6, "getNewMissedCallLogs count "

    .line 613
    .line 614
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v2, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Ljava/util/HashMap;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 634
    .line 635
    .line 636
    iget-object v5, v1, Lvp/u;->q:Lfs/b;

    .line 637
    .line 638
    check-cast v5, Lfs/a;

    .line 639
    .line 640
    invoke-virtual {v5}, Lfs/a;->a()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    const/16 v7, 0x23

    .line 649
    .line 650
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    :goto_28d
    if-ge v11, v6, :cond_32e

    .line 655
    .line 656
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Ler/k;

    .line 661
    .line 662
    iget-object v8, v7, Ler/k;->d:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Ler/d;

    .line 669
    .line 670
    if-nez v9, :cond_2e0

    .line 671
    .line 672
    new-instance v12, Ler/d;

    .line 673
    .line 674
    const/16 v30, -0x1

    .line 675
    .line 676
    const v31, 0x1ffffff

    .line 677
    .line 678
    .line 679
    const-wide/16 v13, 0x0

    .line 680
    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const-wide/16 v22, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const-wide/16 v25, 0x0

    .line 699
    .line 700
    const/16 v27, 0x0

    .line 701
    .line 702
    const/16 v28, 0x0

    .line 703
    .line 704
    const/16 v29, -0x1

    .line 705
    .line 706
    invoke-direct/range {v12 .. v31}, Ler/d;-><init>(JLjava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILcom/samsung/android/dialtacts/model/data/u0;III)V

    .line 707
    .line 708
    .line 709
    iput-object v8, v12, Ler/d;->d:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v9, v7, Ler/k;->y:Ljava/lang/String;

    .line 712
    .line 713
    iput-object v9, v12, Ler/d;->s:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {}, Luz/v;->e()Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-eqz v9, :cond_2d4

    .line 720
    .line 721
    invoke-virtual {v3, v0, v12}, Lvp/d;->j(ILer/d;)Ler/d;

    .line 722
    .line 723
    .line 724
    goto :goto_2dc

    .line 725
    :cond_2d4
    iget-object v9, v7, Ler/k;->d:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v9, v5}, Luz/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    iput-object v9, v12, Ler/d;->t:Ljava/lang/String;

    .line 732
    .line 733
    :goto_2dc
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-object v9, v12

    .line 737
    :cond_2e0
    iget-object v8, v7, Ler/k;->h:Ljava/lang/String;

    .line 738
    .line 739
    iput-object v8, v9, Ler/d;->v:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v8, v7, Ler/k;->i:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v8, v9, Ler/d;->w:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v8, v7, Ler/k;->j:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v8, v9, Ler/d;->g0:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v3, v9}, Lvp/d;->n(Ler/d;)V

    .line 750
    .line 751
    .line 752
    iget-wide v12, v9, Ler/d;->E:J

    .line 753
    .line 754
    iput-wide v12, v7, Ler/k;->b:J

    .line 755
    .line 756
    iget-object v8, v9, Ler/d;->k:Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v8, :cond_302

    .line 759
    .line 760
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-nez v8, :cond_2fe

    .line 765
    .line 766
    goto :goto_302

    .line 767
    :cond_2fe
    iget-object v8, v9, Ler/d;->k:Ljava/lang/String;

    .line 768
    .line 769
    iput-object v8, v7, Ler/k;->f:Ljava/lang/String;

    .line 770
    .line 771
    :cond_302
    :goto_302
    iget-object v8, v9, Ler/d;->D:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v8, v7, Ler/k;->v:Ljava/lang/String;

    .line 774
    .line 775
    iget v8, v9, Ler/d;->j0:I

    .line 776
    .line 777
    iput v8, v7, Ler/k;->w:I

    .line 778
    .line 779
    iget-object v8, v9, Ler/d;->n0:Lcom/samsung/android/dialtacts/model/data/n;

    .line 780
    .line 781
    iput-object v8, v7, Ler/k;->x:Lcom/samsung/android/dialtacts/model/data/n;

    .line 782
    .line 783
    iget-object v8, v9, Ler/d;->t:Ljava/lang/String;

    .line 784
    .line 785
    iput-object v8, v7, Ler/k;->e:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v8, v9, Ler/d;->s:Ljava/lang/String;

    .line 788
    .line 789
    iput-object v8, v7, Ler/k;->y:Ljava/lang/String;

    .line 790
    .line 791
    iget v8, v9, Ler/d;->i:I

    .line 792
    .line 793
    iput v8, v7, Ler/k;->n:I

    .line 794
    .line 795
    iget-object v8, v7, Ler/k;->k:Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v8, :cond_324

    .line 798
    .line 799
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    if-nez v8, :cond_326

    .line 804
    .line 805
    :cond_324
    iput-object v5, v7, Ler/k;->k:Ljava/lang/String;

    .line 806
    .line 807
    :cond_326
    iget-object v8, v9, Ler/d;->I:Ljava/lang/String;

    .line 808
    .line 809
    iput-object v8, v7, Ler/k;->D:Ljava/lang/String;

    .line 810
    .line 811
    add-int/lit8 v11, v11, 0x1

    .line 812
    .line 813
    goto/16 :goto_28d

    .line 814
    .line 815
    :cond_32e
    iget-object v0, v1, Lvp/u;->x:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    const-string v2, "getNewMissedCallLogs list size : "

    .line 822
    .line 823
    invoke-static {v2, v1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-object v4

    .line 827
    :pswitch_33a
    iget v1, v0, Lc8/f;->b:I

    .line 828
    .line 829
    iget-object v0, v0, Lc8/f;->c:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v3, v0

    .line 832
    check-cast v3, Ltp/a;

    .line 833
    .line 834
    const-string v4, "getCallDuration "

    .line 835
    .line 836
    const-string v5, "CallDurationModel"

    .line 837
    .line 838
    const-string v0, "getCallDuration param "

    .line 839
    .line 840
    invoke-static {v0, v1, v5}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v3, Ltp/a;->a:Lzs/a;

    .line 844
    .line 845
    iget-object v6, v0, Lzs/a;->a:Landroid/content/ContentResolver;

    .line 846
    .line 847
    sget-object v8, Lzs/a;->b:[Ljava/lang/String;

    .line 848
    .line 849
    if-nez v1, :cond_362

    .line 850
    .line 851
    :try_start_352
    const-string v7, "content://logs/duration"

    .line 852
    .line 853
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    const/4 v10, 0x0

    .line 858
    const/4 v11, 0x0

    .line 859
    const/4 v9, 0x0

    .line 860
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    goto :goto_36f

    .line 865
    :catch_360
    move-exception v0

    .line 866
    goto :goto_37b

    .line 867
    :cond_362
    const-string v7, "content://logs/duration_sim2"

    .line 868
    .line 869
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    const/4 v10, 0x0

    .line 874
    const/4 v11, 0x0

    .line 875
    const/4 v9, 0x0

    .line 876
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    :goto_36f
    new-instance v7, Lcom/samsung/android/dialtacts/model/data/j;

    .line 881
    .line 882
    new-instance v8, Lww/a;

    .line 883
    .line 884
    invoke-direct {v8, v0}, Lww/a;-><init>(Lzs/a;)V

    .line 885
    .line 886
    .line 887
    invoke-direct {v7, v6, v8}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_379
    .catch Ljava/lang/Exception; {:try_start_352 .. :try_end_379} :catch_360

    .line 888
    .line 889
    .line 890
    move-object v2, v7

    .line 891
    goto :goto_37e

    .line 892
    :goto_37b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 893
    .line 894
    .line 895
    :goto_37e
    if-eqz v2, :cond_3d8

    .line 896
    .line 897
    iget-object v0, v2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 898
    .line 899
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-gtz v0, :cond_389

    .line 904
    .line 905
    goto :goto_3d8

    .line 906
    :cond_389
    :try_start_389
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/j;->moveToFirst()Z

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const-string v6, "getTypedData(...)"

    .line 914
    .line 915
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    move-object v6, v0

    .line 919
    check-cast v6, Ler/f;

    .line 920
    .line 921
    iget-object v7, v3, Ltp/a;->b:Lct/o;

    .line 922
    .line 923
    iget-object v3, v3, Ltp/a;->c:Lww/c;

    .line 924
    .line 925
    check-cast v3, Lww/b;

    .line 926
    .line 927
    iget-object v3, v3, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 928
    .line 929
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    const-string v8, "TelephonyDataSource"

    .line 934
    .line 935
    new-instance v9, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v10, "isMultiSimModel - getActiveModemCount() : "

    .line 938
    .line 939
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-static {v8, v9}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v1, v3}, Lct/o;->h(II)I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    iput v1, v6, Ler/f;->v:I

    .line 957
    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v5, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3cc
    .catchall {:try_start_389 .. :try_end_3cc} :catchall_3d0

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 974
    .line 975
    .line 976
    goto :goto_3e1

    .line 977
    :catchall_3d0
    move-exception v0

    .line 978
    move-object v1, v0

    .line 979
    :try_start_3d2
    throw v1
    :try_end_3d3
    .catchall {:try_start_3d2 .. :try_end_3d3} :catchall_3d3

    .line 980
    :catchall_3d3
    move-exception v0

    .line 981
    invoke-static {v2, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :cond_3d8
    :goto_3d8
    new-instance v0, Ler/f;

    .line 986
    .line 987
    invoke-direct {v0}, Ler/f;-><init>()V

    .line 988
    .line 989
    .line 990
    const-wide/16 v1, -0x1

    .line 991
    .line 992
    iput-wide v1, v0, Ler/f;->a:J

    .line 993
    .line 994
    :goto_3e1
    check-cast v0, Ler/f;

    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_3e4
    iget-object v1, v0, Lc8/f;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1000
    .line 1001
    iget v0, v0, Lc8/f;->b:I

    .line 1002
    .line 1003
    iget-boolean v3, v1, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 1004
    .line 1005
    if-eqz v3, :cond_3fb

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v1, v0}, Lc8/m;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v1, v2, v0}, Lc8/m;->f(Landroid/content/Context;Ljava/lang/String;I)Lc8/z;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    goto :goto_403

    .line 1020
    :cond_3fb
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1, v2, v0}, Lc8/m;->f(Landroid/content/Context;Ljava/lang/String;I)Lc8/z;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :goto_403
    return-object v0

    .line 1029
    :pswitch_data_404
    .packed-switch 0x0
        :pswitch_3e4
        :pswitch_33a
        :pswitch_124
        :pswitch_70
    .end packed-switch

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    :pswitch_data_410
    .packed-switch 0x0
        :pswitch_65
        :pswitch_66
        :pswitch_63
        :pswitch_61
        :pswitch_5f
        :pswitch_5d
        :pswitch_5b
        :pswitch_58
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
    .end packed-switch
.end method
