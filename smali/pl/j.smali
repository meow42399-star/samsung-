###### Class pl.j (pl.j)
.class public final synthetic Lpl/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lpl/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpl/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpl/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lpl/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "listenChange - end"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lpl/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lpl/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_2c0

    .line 13
    .line 14
    .line 15
    move-object v6, p0

    .line 16
    check-cast v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast v5, Lyu/b;

    .line 19
    .line 20
    const-string p0, "MediaStoreProviderDataSource"

    .line 21
    .line 22
    const-string v0, "clearRecordingFileScamInfo: updated "

    .line 23
    .line 24
    const-string v1, "media_id IN ("

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_74

    .line 33
    :cond_20
    :try_start_20
    new-instance v2, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "category"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const-string v7, ","

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x3e

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v5, Lyu/b;->a:Landroid/content/ContentResolver;

    .line 76
    .line 77
    sget-object v5, Lyu/b;->b:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " rows for ids "

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_69} :catch_6a

    .line 104
    .line 105
    .line 106
    goto :goto_74

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "clearRecordingFileScamInfo: error "

    .line 113
    .line 114
    invoke-static {v1, v0, p0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void

    .line 118
    :pswitch_75
    check-cast p0, Lwk/b;

    .line 119
    .line 120
    check-cast v5, Lxk/l;

    .line 121
    .line 122
    const-string v0, "ContactDetailPresenterDelegator"

    .line 123
    .line 124
    const-string v1, "delete profile is complete"

    .line 125
    .line 126
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f1304af

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-static {p0, v0, v4, v1}, Lu90/a;->l(Lwk/b;I[Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lxk/l;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8b
    check-cast p0, Lxk/q;

    .line 141
    .line 142
    check-cast v5, Lgr/d;

    .line 143
    .line 144
    iput-object v5, p0, Lxk/q;->I:Lgr/d;

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lxk/q;->l0(Lgr/d;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_95
    check-cast p0, Lxk/q;

    .line 151
    .line 152
    check-cast v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object p0, p0, Lxk/q;->d:Lal/h;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Laj/e;

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    invoke-direct {v1, v2}, Laj/e;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lal/b;

    .line 168
    .line 169
    invoke-direct {v2, v3, v1}, Lal/b;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lal/c;

    .line 177
    .line 178
    invoke-direct {v1, p0, v3}, Lal/c;-><init>(Lal/h;I)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Laf/a0;

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-direct {p0, v2, v1}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_be
    check-cast p0, Lvv/a;

    .line 192
    .line 193
    check-cast v5, Lct/n;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v1, "RecentSearchDataSource"

    .line 199
    .line 200
    :try_start_c7
    iget-object p0, p0, Lvv/a;->a:Landroid/content/ContentResolver;

    .line 201
    .line 202
    invoke-virtual {p0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_cc} :catch_cd

    .line 203
    .line 204
    .line 205
    goto :goto_e4

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "listenChange - unregisterContentObserver failed: "

    .line 211
    .line 212
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_e4
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_e8
    check-cast p0, Luw/b;

    .line 234
    .line 235
    check-cast v5, Lct/n;

    .line 236
    .line 237
    iget-object p0, p0, Luw/b;->a:Landroid/content/ContentResolver;

    .line 238
    .line 239
    invoke-virtual {p0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 240
    .line 241
    .line 242
    const-string p0, "TagDataSource"

    .line 243
    .line 244
    const-string v0, "listenChange end"

    .line 245
    .line 246
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_f9
    check-cast p0, Luu/a;

    .line 251
    .line 252
    check-cast v5, Lct/n;

    .line 253
    .line 254
    iget-object p0, p0, Luu/a;->a:Landroid/content/ContentResolver;

    .line 255
    .line 256
    invoke-virtual {p0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 257
    .line 258
    .line 259
    const-string p0, "MdmDataSource"

    .line 260
    .line 261
    invoke-static {p0, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_108
    check-cast p0, Lus/a;

    .line 266
    .line 267
    check-cast v5, Lct/n;

    .line 268
    .line 269
    iget-object p0, p0, Lus/a;->a:Landroid/content/ContentResolver;

    .line 270
    .line 271
    invoke-virtual {p0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_112
    check-cast p0, Lus/a;

    .line 276
    .line 277
    check-cast v5, Lct/n;

    .line 278
    .line 279
    iget-object p0, p0, Lus/a;->a:Landroid/content/ContentResolver;

    .line 280
    .line 281
    invoke-virtual {p0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_11c
    check-cast p0, Lup/g;

    .line 286
    .line 287
    check-cast v5, Ljava/util/List;

    .line 288
    .line 289
    iget-object p0, p0, Lup/g;->b:Lct/o;

    .line 290
    .line 291
    invoke-virtual {p0, v5}, Lct/o;->q(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_126
    check-cast p0, Lul/c;

    .line 296
    .line 297
    check-cast v5, Lvq/c;

    .line 298
    .line 299
    :try_start_12a
    iget-object p0, p0, Lul/c;->e:Lng/d;

    .line 300
    .line 301
    invoke-virtual {p0, v5}, Lng/d;->g(Lvq/c;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_12f} :catch_130

    .line 302
    .line 303
    .line 304
    goto :goto_139

    .line 305
    :catch_130
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    const-string v0, "StorageViewModel"

    .line 308
    .line 309
    const-string v1, "onClickAccountItem execution error"

    .line 310
    .line 311
    invoke-static {p0, v0, v1}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_139
    return-void

    .line 315
    :pswitch_13a
    check-cast p0, Lv7/o;

    .line 316
    .line 317
    check-cast v5, Lug/c;

    .line 318
    .line 319
    if-eqz v5, :cond_243

    .line 320
    .line 321
    iget-object v0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ltg/c;

    .line 324
    .line 325
    new-instance v2, Landroid/content/Intent;

    .line 326
    .line 327
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v3, "android.intent.action.INSERT"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    const-string v3, "phone"

    .line 341
    .line 342
    invoke-interface {v5}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    const-string v3, "finishActivityOnSaveCompleted"

    .line 350
    .line 351
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, Lug/c;->v()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const-string v4, "name"

    .line 363
    .line 364
    if-nez v3, :cond_175

    .line 365
    .line 366
    invoke-interface {v5}, Lug/c;->v()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    goto :goto_18b

    .line 374
    :cond_175
    invoke-interface {v5}, Lug/c;->u()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_18b

    .line 383
    .line 384
    invoke-interface {v5}, Lug/c;->u()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    const-string v3, "isCallScreeningName"

    .line 392
    .line 393
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    :cond_18b
    :goto_18b
    invoke-static {v5}, Ltg/j;->a(Lug/c;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_194

    .line 401
    .line 402
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    :cond_194
    invoke-static {}, Ltg/j;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_19d

    .line 410
    .line 411
    invoke-virtual {p0, v2, v5}, Lv7/o;->E(Landroid/content/Intent;Lug/c;)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    invoke-static {}, Luz/e;->d()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_1ae

    .line 419
    .line 420
    invoke-interface {v5}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v5}, Lug/c;->getType()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-static {v6, v2, v3}, Loz/b;->a(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    invoke-interface {v5}, Lug/c;->q()Lcom/samsung/android/dialtacts/model/data/f0;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_20f

    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/f0;->c()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_20f

    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/f0;->a()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/f0;->b()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_20f

    .line 459
    .line 460
    iget-object p0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lsg/g;

    .line 463
    .line 464
    iget-object v6, p0, Lsg/g;->P:Lgy/b;

    .line 465
    .line 466
    if-nez v6, :cond_1e0

    .line 467
    .line 468
    const-string v6, "PhoneCommonModelSet"

    .line 469
    .line 470
    const-string v7, "create model getPhotoModel"

    .line 471
    .line 472
    invoke-static {v6, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/bumptech/glide/f;->n()Lgy/b;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iput-object v6, p0, Lsg/g;->P:Lgy/b;

    .line 480
    .line 481
    :cond_1e0
    iget-object p0, p0, Lsg/g;->P:Lgy/b;

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/f0;->b()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast p0, Lgy/a;

    .line 488
    .line 489
    invoke-virtual {p0, v3}, Lgy/a;->i(Ljava/lang/String;)[B

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    if-eqz p0, :cond_20f

    .line 494
    .line 495
    array-length v3, p0

    .line 496
    if-lez v3, :cond_20f

    .line 497
    .line 498
    new-instance v3, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v6, Landroid/content/ContentValues;

    .line 504
    .line 505
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v7, "data15"

    .line 509
    .line 510
    invoke-virtual {v6, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 511
    .line 512
    .line 513
    const-string p0, "mimetype"

    .line 514
    .line 515
    const-string v7, "vnd.android.cursor.item/photo"

    .line 516
    .line 517
    invoke-virtual {v6, p0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    const-string p0, "data"

    .line 524
    .line 525
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    :cond_20f
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    xor-int/2addr p0, v1

    .line 537
    const-string v1, "selectNameOnCreate"

    .line 538
    .line 539
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    new-instance p0, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v1, "Action : "

    .line 545
    .line 546
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v1, " phone number"

    .line 557
    .line 558
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-interface {v5}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    const-string v1, "ActionHelperCommon"

    .line 573
    .line 574
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, v2}, Ltg/c;->a(Landroid/content/Intent;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    return-void

    .line 581
    :pswitch_244
    check-cast p0, Lsz/a;

    .line 582
    .line 583
    check-cast v5, Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {p0, v5}, Lsz/a;->b(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_24c
    check-cast p0, Lrw/a;

    .line 590
    .line 591
    check-cast v5, Lct/n;

    .line 592
    .line 593
    iget-object p0, p0, Lrw/a;->a:Landroid/content/ContentResolver;

    .line 594
    .line 595
    invoke-virtual {p0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_256
    check-cast p0, Lrv/a;

    .line 600
    .line 601
    check-cast v5, Lcv/h;

    .line 602
    .line 603
    iget-object p0, p0, Lrv/a;->a:Landroid/content/ContentResolver;

    .line 604
    .line 605
    invoke-virtual {p0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_260
    check-cast p0, Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;

    .line 610
    .line 611
    check-cast v5, Landroid/app/job/JobParameters;

    .line 612
    .line 613
    sget v0, Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;->b:I

    .line 614
    .line 615
    invoke-virtual {p0, v5}, Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;->a(Landroid/app/job/JobParameters;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_26a
    check-cast p0, Lql/x;

    .line 620
    .line 621
    check-cast v5, Ljava/util/ArrayList;

    .line 622
    .line 623
    const-string v0, "ExpandViewHelper"

    .line 624
    .line 625
    const-string v2, "contactItemLoadCompleted"

    .line 626
    .line 627
    invoke-static {v0, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lql/x;->g:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 636
    .line 637
    .line 638
    iget v0, p0, Lql/x;->p:I

    .line 639
    .line 640
    invoke-virtual {p0, v0, v1, v4}, Lql/x;->v(IZLjava/lang/Runnable;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_283
    check-cast p0, Lpw/a;

    .line 645
    .line 646
    check-cast v5, Landroid/os/Bundle;

    .line 647
    .line 648
    iget-object p0, p0, Lpw/a;->a:Landroid/content/ContentResolver;

    .line 649
    .line 650
    sget-object v0, Lhx/a;->a:Landroid/net/Uri;

    .line 651
    .line 652
    const-string v1, "block_event"

    .line 653
    .line 654
    invoke-virtual {p0, v0, v1, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_291
    check-cast p0, Ljava/lang/String;

    .line 659
    .line 660
    check-cast v5, Landroid/os/CancellationSignal;

    .line 661
    .line 662
    invoke-static {p0}, Lps/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v1, "search keyword : "

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string p0, " canceled"

    .line 677
    .line 678
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    const-string v0, "AiCallRecordingSearchModel"

    .line 686
    .line 687
    invoke-static {v0, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Landroid/os/CancellationSignal;->cancel()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_2b5
    check-cast p0, Lpl/k;

    .line 695
    .line 696
    check-cast v5, Lcom/samsung/android/dialtacts/model/data/q;

    .line 697
    .line 698
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 699
    .line 700
    invoke-virtual {p0, v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->i2(Lcom/samsung/android/dialtacts/model/data/q;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    nop

    .line 705
    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_2b5
        :pswitch_291
        :pswitch_283
        :pswitch_26a
        :pswitch_260
        :pswitch_256
        :pswitch_24c
        :pswitch_244
        :pswitch_13a
        :pswitch_126
        :pswitch_11c
        :pswitch_112
        :pswitch_108
        :pswitch_f9
        :pswitch_e8
        :pswitch_be
        :pswitch_95
        :pswitch_8b
        :pswitch_75
    .end packed-switch
.end method
