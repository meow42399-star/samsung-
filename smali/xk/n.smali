###### Class xk.n (xk.n)
.class public final synthetic Lxk/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lxk/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxk/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxk/n;->c:Ljava/lang/Object;

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
    .registers 13

    .line 1
    iget v0, p0, Lxk/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2d8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyp/a;

    .line 9
    .line 10
    iget-object p0, p0, Lxk/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "CallScreeningModel"

    .line 15
    .line 16
    const-string v2, "isCallScreeningRejectNumber callNumber "

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_12
    iget-object v4, v0, Lyp/a;->e:Lo60/p;

    .line 20
    .line 21
    iget-object v5, v0, Lyp/a;->a:Lzy/h;

    .line 22
    .line 23
    iget-object v6, v0, Lyp/a;->b:Ldz/b;

    .line 24
    .line 25
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v4, :cond_32

    .line 37
    .line 38
    invoke-virtual {v6}, Ldz/b;->b()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v7, :cond_2c

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    move v4, v3

    .line 46
    goto :goto_33

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_a9

    .line 50
    .line 51
    :cond_32
    :goto_32
    move v4, v7

    .line 52
    :goto_33
    move-object v8, v5

    .line 53
    check-cast v8, Lzy/g;

    .line 54
    .line 55
    iget-object v8, v8, Lzy/g;->a:Lkw/a;

    .line 56
    .line 57
    const-string v9, "block_unwanted_call"

    .line 58
    .line 59
    iget-object v8, v8, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 60
    .line 61
    invoke-static {v8, v9, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v8, v7, :cond_44

    .line 66
    .line 67
    move v8, v7

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v8, v3

    .line 70
    :goto_45
    check-cast v5, Lzy/g;

    .line 71
    .line 72
    iget-object v5, v5, Lzy/g;->a:Lkw/a;

    .line 73
    .line 74
    const-string v9, "block_unwanted_call_type"

    .line 75
    .line 76
    iget-object v5, v5, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 77
    .line 78
    invoke-static {v5, v9, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " isEnableBlock "

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " blockType "

    .line 99
    .line 100
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_ae

    .line 114
    .line 115
    if-eqz v8, :cond_ae

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lyp/a;->a(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_ae

    .line 122
    .line 123
    new-instance v0, Ldz/a;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v0, v6, v2}, Ldz/a;-><init>(Ldz/b;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Ldz/b;->c(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/dialtacts/model/data/u0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "getSmartCallReputationType "

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_99} :catch_2e

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    if-eqz v5, :cond_a2

    .line 156
    .line 157
    if-eq v5, v7, :cond_9f

    .line 158
    .line 159
    goto :goto_ae

    .line 160
    :cond_9f
    if-ne v0, p0, :cond_ae

    .line 161
    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    const/4 v1, 0x2

    .line 164
    if-eq v1, p0, :cond_a7

    .line 165
    .line 166
    if-ne v0, p0, :cond_ae

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    move v3, v7

    .line 169
    goto :goto_ae

    .line 170
    :goto_a9
    const-string v0, "isCallScreeningRejectNumber Fail"

    .line 171
    .line 172
    invoke-static {p0, v1, v0}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    iget-object v0, p0, Lxk/n;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lyk/i;

    .line 183
    .line 184
    iget-object p0, p0, Lxk/n;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v0, v0, Lyk/i;->p:Lwk/c;

    .line 189
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v2, "iterator(...)"

    .line 200
    .line 201
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_161

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "next(...)"

    .line 215
    .line 216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Lfl/m;

    .line 220
    .line 221
    const-string v3, "showRelationshipMimeType"

    .line 222
    .line 223
    iget-object v4, v2, Lfl/h;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_15c

    .line 230
    .line 231
    iget-wide v3, v2, Lfl/m;->g:J

    .line 232
    .line 233
    iget-wide v5, v2, Lfl/m;->e:J

    .line 234
    .line 235
    iget-object v7, v2, Lfl/h;->d:Lfl/g;

    .line 236
    .line 237
    iget-object v7, v7, Lfl/g;->b:Landroid/content/Intent;

    .line 238
    .line 239
    if-eqz v7, :cond_130

    .line 240
    .line 241
    const-wide/16 v8, -0x1

    .line 242
    .line 243
    cmp-long v8, v3, v8

    .line 244
    .line 245
    if-eqz v8, :cond_130

    .line 246
    .line 247
    iget-object v9, v0, Lwk/c;->a:Loq/m;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v10, Loq/a;

    .line 253
    .line 254
    const/4 v11, 0x3

    .line 255
    invoke-direct {v10, v9, v3, v4, v11}, Loq/a;-><init>(Loq/m;JI)V

    .line 256
    .line 257
    .line 258
    new-instance v9, La60/c;

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    invoke-direct {v9, v10, v11}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lk50/q;->d()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_130

    .line 275
    .line 276
    const-string v9, "com.samsung.contacts.detail.FORWARD_TO_INTERMEDIATE"

    .line 277
    .line 278
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    if-eqz v8, :cond_124

    .line 282
    .line 283
    sget-object v8, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 284
    .line 285
    invoke-static {v8, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_12d

    .line 293
    :cond_124
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 294
    .line 295
    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    :cond_130
    iget-object v3, v0, Lwk/c;->a:Loq/m;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v4, Loq/a;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-direct {v4, v3, v5, v6, v7}, Loq/a;-><init>(Loq/m;JI)V

    .line 314
    .line 315
    .line 316
    new-instance v3, La60/c;

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-direct {v3, v4, v5}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lk50/q;->d()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroid/util/Pair;

    .line 327
    .line 328
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 329
    .line 330
    const-string v5, "first"

    .line 331
    .line 332
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v4, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    iput-wide v4, v2, Lfl/m;->f:J

    .line 342
    .line 343
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ljava/lang/String;

    .line 346
    .line 347
    iput-object v3, v2, Lfl/m;->i:Ljava/lang/String;

    .line 348
    .line 349
    :cond_15c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_cb

    .line 353
    .line 354
    :cond_161
    return-object v1

    .line 355
    :pswitch_162
    iget-object v0, p0, Lxk/n;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lxr/c;

    .line 358
    .line 359
    iget-object p0, p0, Lxk/n;->c:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v9, p0

    .line 362
    check-cast v9, Ljava/util/ArrayList;

    .line 363
    .line 364
    const-string p0, "backup"

    .line 365
    .line 366
    const-string v11, "DialerSettingBackupModel"

    .line 367
    .line 368
    invoke-static {v11, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;

    .line 372
    .line 373
    iget-object p0, v0, Lxr/c;->a:Lhy/o;

    .line 374
    .line 375
    move-object v2, p0

    .line 376
    check-cast v2, Lhy/e;

    .line 377
    .line 378
    const-string v3, "DialtactsActivity.is.open.to.keypad"

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-virtual {v2, v3, v4}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v3, v0, Lxr/c;->c:Lzy/h;

    .line 386
    .line 387
    check-cast v3, Lzy/g;

    .line 388
    .line 389
    move-object v4, v3

    .line 390
    invoke-virtual {v4}, Lzy/g;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {p0}, Lhy/o;->k()Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    const/4 v5, 0x1

    .line 399
    xor-int/2addr p0, v5

    .line 400
    iget-object v6, v0, Lxr/c;->b:Lhy/f;

    .line 401
    .line 402
    check-cast v6, Lhy/e;

    .line 403
    .line 404
    const-string v7, "recent_search_enabled"

    .line 405
    .line 406
    invoke-virtual {v6, v7, v5}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const-string v8, "frequently_search_enabled"

    .line 415
    .line 416
    invoke-virtual {v6, v8, v5}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v4}, Lzy/g;->p()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    iget-boolean v4, v0, Lxr/c;->e:Z

    .line 429
    .line 430
    if-eqz v4, :cond_1bb

    .line 431
    .line 432
    iget-object v0, v0, Lxr/c;->f:Lo60/p;

    .line 433
    .line 434
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/util/Map;

    .line 439
    .line 440
    :goto_1b7
    move-object v10, v0

    .line 441
    move-object v6, v7

    .line 442
    move-object v7, v5

    .line 443
    goto :goto_1be

    .line 444
    :cond_1bb
    sget-object v0, Lp60/w;->a:Lp60/w;

    .line 445
    .line 446
    goto :goto_1b7

    .line 447
    :goto_1be
    const/4 v5, 0x0

    .line 448
    move v4, p0

    .line 449
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;-><init>(ZZZILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    new-instance p0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v0, "Backup settingToBackup: "

    .line 455
    .line 456
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-static {v11, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance p0, Lnc/n;

    .line 470
    .line 471
    invoke-direct {p0}, Lnc/n;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v1}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    const-string v0, "backup json : "

    .line 479
    .line 480
    invoke-static {v0, p0, v11}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_1e3
    iget-object v0, p0, Lxk/n;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lxk/q;

    .line 487
    .line 488
    iget-object p0, p0, Lxk/n;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lxq/m;

    .line 491
    .line 492
    iget-object v1, v0, Lxk/q;->d:Lal/h;

    .line 493
    .line 494
    iget-object v0, v0, Lxk/q;->Y:Lxk/e;

    .line 495
    .line 496
    invoke-virtual {v0}, Lxk/e;->f()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v1, v1, Lal/h;->a:Lwk/c;

    .line 501
    .line 502
    iget-object v1, v1, Lwk/c;->T:Lcy/a;

    .line 503
    .line 504
    filled-new-array {p0}, [Lxq/m;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Lcy/a;->a:Ljv/c;

    .line 512
    .line 513
    new-instance v2, Ljava/util/ArrayList;

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    aget-object p0, p0, v4

    .line 521
    .line 522
    new-instance v5, Lcom/google/android/gms/kids/j;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v6, p0, Lxq/c;->b:Lyq/a;

    .line 528
    .line 529
    invoke-virtual {p0, v6}, Lxq/m;->c(Lyq/a;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-nez v6, :cond_218

    .line 534
    .line 535
    const-string v6, ""

    .line 536
    .line 537
    :cond_218
    const-string v7, "tel"

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-static {v7, v6, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const-string v7, "fromParts(...)"

    .line 545
    .line 546
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iput-object v6, v5, Lcom/google/android/gms/kids/j;->a:Landroid/net/Uri;

    .line 550
    .line 551
    invoke-virtual {p0}, Lxq/m;->q()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    iput-object v6, v5, Lcom/google/android/gms/kids/j;->c:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {p0}, Lxq/m;->s()Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    if-nez p0, :cond_233

    .line 562
    .line 563
    goto :goto_23c

    .line 564
    :cond_233
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    const/4 v7, 0x2

    .line 569
    if-ne v6, v7, :cond_23c

    .line 570
    .line 571
    move v3, v7

    .line 572
    goto :goto_277

    .line 573
    :cond_23c
    :goto_23c
    const/4 v6, 0x3

    .line 574
    if-nez p0, :cond_240

    .line 575
    .line 576
    goto :goto_248

    .line 577
    :cond_240
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-ne v7, v3, :cond_248

    .line 582
    .line 583
    move v3, v6

    .line 584
    goto :goto_277

    .line 585
    :cond_248
    :goto_248
    if-nez p0, :cond_24b

    .line 586
    .line 587
    goto :goto_253

    .line 588
    :cond_24b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-ne v7, v6, :cond_253

    .line 593
    .line 594
    const/4 v3, 0x4

    .line 595
    goto :goto_277

    .line 596
    :cond_253
    :goto_253
    if-nez p0, :cond_256

    .line 597
    .line 598
    goto :goto_260

    .line 599
    :cond_256
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    const/16 v7, 0xc

    .line 604
    .line 605
    if-ne v6, v7, :cond_260

    .line 606
    .line 607
    const/4 v3, 0x5

    .line 608
    goto :goto_277

    .line 609
    :cond_260
    :goto_260
    if-nez p0, :cond_263

    .line 610
    .line 611
    goto :goto_26c

    .line 612
    :cond_263
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    const/4 v7, 0x7

    .line 617
    if-ne v6, v7, :cond_26c

    .line 618
    .line 619
    const/4 v3, 0x6

    .line 620
    goto :goto_277

    .line 621
    :cond_26c
    :goto_26c
    if-nez p0, :cond_26f

    .line 622
    .line 623
    goto :goto_276

    .line 624
    :cond_26f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    if-nez p0, :cond_276

    .line 629
    .line 630
    goto :goto_277

    .line 631
    :cond_276
    :goto_276
    move v3, v4

    .line 632
    :goto_277
    iput v3, v5, Lcom/google/android/gms/kids/j;->b:I

    .line 633
    .line 634
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    new-array p0, v4, [Lcom/google/android/gms/kids/j;

    .line 638
    .line 639
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    check-cast p0, [Lcom/google/android/gms/kids/j;

    .line 644
    .line 645
    new-instance v2, Lcom/google/android/gms/kids/e;

    .line 646
    .line 647
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    iput-object v0, v2, Lcom/google/android/gms/kids/e;->a:Ljava/lang/String;

    .line 651
    .line 652
    iput-object p0, v2, Lcom/google/android/gms/kids/e;->b:[Lcom/google/android/gms/kids/j;

    .line 653
    .line 654
    new-instance p0, Lcom/google/android/gms/kids/i;

    .line 655
    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    filled-new-array {v2}, [Lcom/google/android/gms/kids/e;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, p0, Lcom/google/android/gms/kids/i;->a:[Lcom/google/android/gms/kids/e;

    .line 664
    .line 665
    iget-object v0, v1, Ljv/c;->a:Lcom/google/android/gms/internal/kids/c;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v1, Lc80/b;

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    invoke-direct {v1, v2, v0, p0}, Lc80/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    sget-object p0, Lcom/google/android/gms/internal/kids/b;->c:Lcom/google/android/gms/internal/kids/b;

    .line 677
    .line 678
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/kids/c;->e(Lc70/a;Lc70/a;)Lla/n;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    new-instance v0, Lgh/b;

    .line 683
    .line 684
    const/16 v1, 0x19

    .line 685
    .line 686
    invoke-direct {v0, v1}, Lgh/b;-><init>(I)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lhj/d;

    .line 690
    .line 691
    const/16 v2, 0x1c

    .line 692
    .line 693
    invoke-direct {v1, v2, v0}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lla/i;->a:Lca/a;

    .line 697
    .line 698
    invoke-virtual {p0, v0, v1}, Lla/n;->c(Ljava/util/concurrent/Executor;Lla/f;)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Laf/v;

    .line 702
    .line 703
    const/16 v2, 0x11

    .line 704
    .line 705
    invoke-direct {v1, v2}, Laf/v;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v0, v1}, Lla/n;->b(Ljava/util/concurrent/Executor;Lla/e;)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Laf/v;

    .line 712
    .line 713
    const/16 v2, 0x12

    .line 714
    .line 715
    invoke-direct {v1, v2}, Laf/v;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v0, v1}, Lla/n;->a(Ljava/util/concurrent/Executor;Lla/c;)V

    .line 719
    .line 720
    .line 721
    invoke-static {p0}, Le70/a;->g(Lla/n;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    check-cast p0, Landroid/app/PendingIntent;

    .line 726
    .line 727
    return-object p0

    .line 728
    nop

    .line 729
    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_1e3
        :pswitch_162
        :pswitch_b3
    .end packed-switch
.end method
