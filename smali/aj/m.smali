###### Class aj.m (aj.m)
.class public final synthetic Laj/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Laj/m;->a:I

    iput-object p1, p0, Laj/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Laj/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Laj/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Laj/m;->a:I

    iput-object p1, p0, Laj/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Laj/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Laj/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laj/m;->a:I

    .line 4
    .line 5
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 6
    .line 7
    const-string v4, "_id"

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const-string v6, "CallHistoryModel"

    .line 11
    .line 12
    const-string v7, ")"

    .line 13
    .line 14
    const-string v8, "normalized_number"

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x3

    .line 18
    const-string v11, ""

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v15, v0, Laj/m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, Laj/m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Laj/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_928

    .line 30
    .line 31
    .line 32
    check-cast v0, Lzk/d;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v15, Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "com.sec.android.app.firewall"

    .line 39
    .line 40
    invoke-static {v1}, Luz/o;->x(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_40

    .line 45
    .line 46
    iget-object v0, v0, Lzk/d;->v:Lqz/b;

    .line 47
    .line 48
    const-string v1, " "

    .line 49
    .line 50
    invoke-static {v15, v1, v11}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "-"

    .line 55
    .line 56
    invoke-static {v1, v2, v11}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lqz/b;->d(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-object v0, v0, Lzk/d;->c:Lal/h;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v15}, Lal/h;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    check-cast v0, Lvp/u;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v15, Landroid/os/CancellationSignal;

    .line 81
    .line 82
    iget-object v1, v0, Lvp/u;->x:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "scg query : "

    .line 87
    .line 88
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " 2147483647"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lvp/u;->o:Lzy/h;

    .line 107
    .line 108
    check-cast v1, Lzy/g;

    .line 109
    .line 110
    invoke-virtual {v1}, Lzy/g;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v21

    .line 114
    iget-object v2, v0, Lvp/u;->t:Lay/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Lay/a;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_82

    .line 121
    .line 122
    invoke-virtual {v1}, Lzy/g;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_82

    .line 127
    .line 128
    move/from16 v20, v13

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move/from16 v20, v14

    .line 132
    .line 133
    :goto_84
    iget-object v1, v0, Lvp/u;->s:Lhy/o;

    .line 134
    .line 135
    invoke-virtual {v1}, Lhy/o;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v22

    .line 139
    new-instance v16, Lct/d;

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    move-object/from16 v18, v17

    .line 146
    .line 147
    invoke-direct/range {v16 .. v22}, Lct/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v16

    .line 151
    .line 152
    iget-object v2, v0, Lvp/u;->c:Lct/q;

    .line 153
    .line 154
    iget-object v4, v0, Lvp/u;->v:Lvr/b;

    .line 155
    .line 156
    check-cast v4, Lvr/a;

    .line 157
    .line 158
    invoke-virtual {v4}, Lvr/a;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v2, v3, v15, v1, v4}, Lct/q;->d(Ljava/lang/String;Landroid/os/CancellationSignal;Lct/d;Z)Lcom/samsung/android/dialtacts/model/data/j;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_f3

    .line 167
    .line 168
    iget-object v2, v1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 169
    .line 170
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_b0

    .line 175
    .line 176
    goto :goto_f3

    .line 177
    :cond_b0
    iget-object v3, v0, Lvp/u;->x:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v5, "scg cursor: "

    .line 186
    .line 187
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v5, " size: "

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lql/a0;

    .line 209
    .line 210
    invoke-direct {v2, v1, v0, v13}, Lql/a0;-><init>(Lcom/samsung/android/dialtacts/model/data/j;Lvp/u;Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v10}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Lvp/o;

    .line 218
    .line 219
    invoke-direct {v3, v0, v9}, Lvp/o;-><init>(Lvp/u;I)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lvf/l;

    .line 223
    .line 224
    const/16 v5, 0x17

    .line 225
    .line 226
    invoke-direct {v4, v5, v3}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Lvp/p;

    .line 234
    .line 235
    invoke-direct {v3, v0, v1, v9}, Lvp/p;-><init>(Lvp/u;Lcom/samsung/android/dialtacts/model/data/j;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lv50/d;

    .line 239
    .line 240
    invoke-direct {v0, v2, v3, v13}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_fc

    .line 244
    :cond_f3
    :goto_f3
    if-eqz v1, :cond_f8

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 247
    .line 248
    .line 249
    :cond_f8
    sget v0, Lk50/e;->a:I

    .line 250
    .line 251
    sget-object v0, Lv50/q0;->b:Lv50/q0;

    .line 252
    .line 253
    :goto_fc
    return-object v0

    .line 254
    :pswitch_fd
    check-cast v0, Lup/g;

    .line 255
    .line 256
    check-cast v3, Ljava/lang/String;

    .line 257
    .line 258
    check-cast v15, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v0, Lup/g;->b:Lct/o;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "hasVoicemailWithNumber param "

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, ", "

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v4, "CallLogsProviderDataSource"

    .line 285
    .line 286
    invoke-static {v4, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    iget-object v4, v0, Lct/o;->b:Lct/c;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v4, "e164Number"

    .line 297
    .line 298
    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v4, "e164_number"

    .line 302
    .line 303
    filled-new-array {v8, v4}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    const/16 v4, 0x384

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/16 v5, 0x3b6

    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x3f

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    invoke-static/range {v16 .. v21}, Lp60/l;->B0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-lez v9, :cond_163

    .line 350
    .line 351
    invoke-static {v15}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    goto :goto_167

    .line 356
    :cond_163
    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :goto_167
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x3f

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    move-object/from16 v17, v4

    .line 371
    .line 372
    invoke-static/range {v17 .. v22}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v10, " IN ("

    .line 377
    .line 378
    const-string v11, ") OR e164_number = "

    .line 379
    .line 380
    const-string v13, "("

    .line 381
    .line 382
    invoke-static {v13, v5, v10, v8, v11}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v8, ") AND logtype IN ("

    .line 387
    .line 388
    invoke-static {v5, v9, v8, v4, v7}, Lqf/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 396
    .line 397
    invoke-virtual {v0, v4, v12, v1, v12}, Lct/o;->r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1a1

    .line 402
    .line 403
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 404
    .line 405
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-lez v1, :cond_19c

    .line 410
    .line 411
    const/4 v13, 0x1

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    move v13, v14

    .line 414
    :goto_19d
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 415
    .line 416
    .line 417
    move v14, v13

    .line 418
    :cond_1a1
    const-string v0, "hasVoiceMailOfVzw "

    .line 419
    .line 420
    const-string v1, " ret "

    .line 421
    .line 422
    invoke-static {v0, v3, v2, v15, v1}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_1b8
    check-cast v0, Ljava/util/List;

    .line 442
    .line 443
    check-cast v15, Lup/g;

    .line 444
    .line 445
    check-cast v3, Ljava/lang/String;

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    check-cast v1, Ljava/lang/Iterable;

    .line 449
    .line 450
    invoke-static {v1}, Lp60/o;->Y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v7, v1

    .line 455
    check-cast v7, Ljava/lang/Iterable;

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    const/16 v12, 0x3e

    .line 459
    .line 460
    const-string v8, ", "

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    invoke-static/range {v7 .. v12}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v4, "getLatestGroupCallLog : "

    .line 471
    .line 472
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v6, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v0}, Lup/g;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v2, Lpo/b;

    .line 490
    .line 491
    invoke-direct {v2, v5, v1, v15}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v3, v0, v2}, Lup/g;->h(Ljava/lang/String;Ljava/util/List;Lc70/k;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_201

    .line 503
    .line 504
    const-string v0, "getLatestGroupCallLog count 0"

    .line 505
    .line 506
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lg40/b;->V()Ler/d;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_212

    .line 514
    :cond_201
    iget-object v1, v15, Lup/g;->a:Lvp/e;

    .line 515
    .line 516
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    check-cast v0, Ler/d;

    .line 524
    .line 525
    const/4 v2, -0x1

    .line 526
    check-cast v1, Lvp/d;

    .line 527
    .line 528
    invoke-virtual {v1, v2, v0}, Lvp/d;->j(ILer/d;)Ler/d;

    .line 529
    .line 530
    .line 531
    :goto_212
    return-object v0

    .line 532
    :pswitch_213
    check-cast v0, Ltx/d;

    .line 533
    .line 534
    move-object v5, v15

    .line 535
    check-cast v5, Landroid/net/Uri;

    .line 536
    .line 537
    check-cast v3, Ljava/lang/String;

    .line 538
    .line 539
    iget-object v0, v0, Ltx/d;->a:Lyu/a;

    .line 540
    .line 541
    check-cast v0, Lyu/b;

    .line 542
    .line 543
    if-nez v3, :cond_221

    .line 544
    .line 545
    move-object v3, v11

    .line 546
    :cond_221
    if-eqz v5, :cond_26a

    .line 547
    .line 548
    const-string v1, "_display_name"

    .line 549
    .line 550
    filled-new-array {v1}, [Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iget-object v4, v0, Lyu/b;->a:Landroid/content/ContentResolver;

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_254

    .line 564
    .line 565
    :try_start_234
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_254

    .line 570
    .line 571
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0
    :try_end_246
    .catchall {:try_start_234 .. :try_end_246} :catchall_24c

    .line 583
    if-nez v0, :cond_249

    .line 584
    .line 585
    goto :goto_24a

    .line 586
    :cond_249
    move-object v11, v0

    .line 587
    :goto_24a
    move-object v3, v11

    .line 588
    goto :goto_254

    .line 589
    :catchall_24c
    move-exception v0

    .line 590
    move-object v2, v0

    .line 591
    :try_start_24e
    throw v2
    :try_end_24f
    .catchall {:try_start_24e .. :try_end_24f} :catchall_24f

    .line 592
    :catchall_24f
    move-exception v0

    .line 593
    invoke-static {v1, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_254
    :goto_254
    invoke-static {v1, v12}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v1, "getFileNameByUri fileName : "

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v1, "MediaStoreProviderDataSource"

    .line 615
    .line 616
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_26a
    return-object v3

    .line 620
    :pswitch_26b
    check-cast v0, Lqq/u;

    .line 621
    .line 622
    check-cast v15, Lvz/c;

    .line 623
    .line 624
    move-object/from16 v24, v3

    .line 625
    .line 626
    check-cast v24, Landroid/os/CancellationSignal;

    .line 627
    .line 628
    iget-object v0, v0, Lqq/u;->c:Lot/b;

    .line 629
    .line 630
    check-cast v0, Lot/a;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const-string v3, "vnd.android.cursor.item/email_v2"

    .line 645
    .line 646
    const-string v5, "DUMMY"

    .line 647
    .line 648
    const/4 v6, 0x1

    .line 649
    if-eq v2, v6, :cond_2a1

    .line 650
    .line 651
    const-string v7, "vnd.android.cursor.item/phone_v2"

    .line 652
    .line 653
    if-eq v2, v9, :cond_29a

    .line 654
    .line 655
    if-eq v2, v10, :cond_293

    .line 656
    .line 657
    :goto_290
    move-object/from16 v22, v12

    .line 658
    .line 659
    goto :goto_2a8

    .line 660
    :cond_293
    new-array v12, v9, [Ljava/lang/String;

    .line 661
    .line 662
    aput-object v7, v12, v14

    .line 663
    .line 664
    aput-object v3, v12, v6

    .line 665
    .line 666
    goto :goto_290

    .line 667
    :cond_29a
    new-array v12, v9, [Ljava/lang/String;

    .line 668
    .line 669
    aput-object v7, v12, v14

    .line 670
    .line 671
    aput-object v5, v12, v6

    .line 672
    .line 673
    goto :goto_290

    .line 674
    :cond_2a1
    new-array v12, v9, [Ljava/lang/String;

    .line 675
    .line 676
    aput-object v5, v12, v14

    .line 677
    .line 678
    aput-object v3, v12, v6

    .line 679
    .line 680
    goto :goto_290

    .line 681
    :goto_2a8
    sget-object v2, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 682
    .line 683
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v3, "data_groupby"

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v3, "groupby"

    .line 694
    .line 695
    const-string v5, "contact_id"

    .line 696
    .line 697
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const-string v6, "["

    .line 714
    .line 715
    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v6, "]"

    .line 720
    .line 721
    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const-string v6, "2linedisplay_mimetypes"

    .line 726
    .line 727
    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 732
    .line 733
    .line 734
    move-result-object v19

    .line 735
    const-string v21, "(mimetype = ? OR mimetype = ? ) AND data1 IS NOT NULL"

    .line 736
    .line 737
    const-string v23, "_id ASC "

    .line 738
    .line 739
    :try_start_2e2
    iget-object v0, v0, Lot/a;->a:Landroid/content/ContentResolver;

    .line 740
    .line 741
    sget-object v20, Lwt/a;->y:[Ljava/lang/String;

    .line 742
    .line 743
    move-object/from16 v18, v0

    .line 744
    .line 745
    invoke-virtual/range {v18 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 746
    .line 747
    .line 748
    move-result-object v2
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_2e2 .. :try_end_2ec} :catch_330

    .line 749
    if-eqz v2, :cond_332

    .line 750
    .line 751
    :try_start_2ee
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-lez v0, :cond_332

    .line 756
    .line 757
    :goto_2f4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_332

    .line 762
    .line 763
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v6

    .line 771
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/p0;

    .line 772
    .line 773
    const-string v3, "data1"

    .line 774
    .line 775
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v8

    .line 791
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    iput-object v3, v0, Lcom/samsung/android/dialtacts/model/data/p0;->a:Ljava/lang/String;

    .line 795
    .line 796
    iput-wide v8, v0, Lcom/samsung/android/dialtacts/model/data/p0;->b:J

    .line 797
    .line 798
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_324
    .catchall {:try_start_2ee .. :try_end_324} :catchall_325

    .line 803
    .line 804
    .line 805
    goto :goto_2f4

    .line 806
    :catchall_325
    move-exception v0

    .line 807
    move-object v3, v0

    .line 808
    :try_start_327
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_32a
    .catchall {:try_start_327 .. :try_end_32a} :catchall_32b

    .line 809
    .line 810
    .line 811
    goto :goto_32f

    .line 812
    :catchall_32b
    move-exception v0

    .line 813
    :try_start_32c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    :goto_32f
    throw v3

    .line 817
    :catch_330
    move-exception v0

    .line 818
    goto :goto_338

    .line 819
    :cond_332
    if-eqz v2, :cond_347

    .line 820
    .line 821
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_337
    .catch Ljava/lang/Exception; {:try_start_32c .. :try_end_337} :catch_330

    .line 822
    .line 823
    .line 824
    goto :goto_347

    .line 825
    :goto_338
    instance-of v2, v0, Landroid/os/OperationCanceledException;

    .line 826
    .line 827
    if-eqz v2, :cond_344

    .line 828
    .line 829
    const-string v0, "ContactDataSource"

    .line 830
    .line 831
    const-string v2, "getRepresentativeItemList query is cancelled."

    .line 832
    .line 833
    invoke-static {v0, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_347

    .line 837
    :cond_344
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 838
    .line 839
    .line 840
    :cond_347
    :goto_347
    return-object v1

    .line 841
    :pswitch_348
    check-cast v0, Lqq/u;

    .line 842
    .line 843
    move-object v6, v15

    .line 844
    check-cast v6, Ljava/lang/Integer;

    .line 845
    .line 846
    move-object v7, v3

    .line 847
    check-cast v7, Ljava/lang/String;

    .line 848
    .line 849
    iget-object v4, v0, Lqq/u;->b:Ltt/c;

    .line 850
    .line 851
    iget-object v1, v0, Lqq/u;->B:Lqq/a;

    .line 852
    .line 853
    invoke-virtual {v1}, Lqq/a;->a()Lcom/samsung/android/dialtacts/model/data/h;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    new-instance v9, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    iget-object v0, v0, Lqq/u;->C:Lkz/d;

    .line 863
    .line 864
    check-cast v0, Lkz/c;

    .line 865
    .line 866
    invoke-virtual {v0, v14}, Lkz/c;->i(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v2, "0"

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-nez v3, :cond_370

    .line 877
    .line 878
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_370
    const/4 v1, 0x1

    .line 882
    invoke-virtual {v0, v1}, Lkz/c;->i(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-nez v1, :cond_37e

    .line 891
    .line 892
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    :cond_37e
    const/4 v8, 0x1

    .line 896
    invoke-virtual/range {v4 .. v9}, Ltt/c;->a(Lcom/samsung/android/dialtacts/model/data/h;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_388
    check-cast v0, Lpl/m;

    .line 906
    .line 907
    check-cast v3, Ljava/lang/String;

    .line 908
    .line 909
    check-cast v15, Ljava/lang/String;

    .line 910
    .line 911
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 912
    .line 913
    invoke-virtual {v0}, Lvl/f;->k()Ldy/f;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, v3, v15}, Ldy/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/lang/Iterable;

    .line 922
    .line 923
    new-instance v1, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :cond_3a3
    :goto_3a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_3b8

    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    move-object v3, v2

    .line 943
    check-cast v3, Ldy/a;

    .line 944
    .line 945
    iget-object v3, v3, Ldy/a;->s:Landroid/graphics/Bitmap;

    .line 946
    .line 947
    if-eqz v3, :cond_3a3

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_3a3

    .line 953
    :cond_3b8
    invoke-static {v1, v10}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_3bd
    check-cast v0, Loz/h;

    .line 959
    .line 960
    check-cast v15, Loz/f;

    .line 961
    .line 962
    check-cast v3, Lm60/h;

    .line 963
    .line 964
    iget-object v0, v0, Loz/h;->b:La00/f;

    .line 965
    .line 966
    invoke-virtual {v0}, La00/f;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Landroid/content/SharedPreferences;

    .line 971
    .line 972
    invoke-interface {v0, v15}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v10}, Lk50/j;->j(I)Lk50/e;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_3d3
    check-cast v0, Landroid/net/Uri;

    .line 981
    .line 982
    check-cast v15, Lcom/samsung/android/dialtacts/model/data/h;

    .line 983
    .line 984
    check-cast v3, Loq/m;

    .line 985
    .line 986
    if-nez v0, :cond_3e0

    .line 987
    .line 988
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    goto :goto_44a

    .line 993
    :cond_3e0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-eqz v1, :cond_3f7

    .line 998
    .line 999
    iget-object v2, v3, Loq/m;->s:Lts/a;

    .line 1000
    .line 1001
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v4

    .line 1005
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-static {v4}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v2, v4}, Lts/a;->b(Ljava/util/List;)I

    .line 1014
    .line 1015
    .line 1016
    :cond_3f7
    const-string v2, "10"

    .line 1017
    .line 1018
    if-eqz v15, :cond_430

    .line 1019
    .line 1020
    iget v4, v15, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 1021
    .line 1022
    if-nez v4, :cond_430

    .line 1023
    .line 1024
    if-eqz v1, :cond_430

    .line 1025
    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v15, Lcom/samsung/android/dialtacts/model/data/h;->d:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    iget-object v4, v15, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v15, Lcom/samsung/android/dialtacts/model/data/h;->o:Ljava/lang/String;

    .line 1042
    .line 1043
    if-eqz v4, :cond_417

    .line 1044
    .line 1045
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    :cond_417
    iget-object v3, v3, Loq/m;->C:Lot/b;

    .line 1049
    .line 1050
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v4

    .line 1054
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-static {v1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v3, Lot/a;

    .line 1063
    .line 1064
    invoke-virtual {v3, v1, v0, v2}, Lot/a;->d(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    goto :goto_44a

    .line 1073
    :cond_430
    iget-object v1, v3, Loq/m;->z:Lzt/e;

    .line 1074
    .line 1075
    const-string v3, "deleteType"

    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object v1, v1, Lzt/e;->a:Landroid/content/ContentResolver;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v1, v0, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    :goto_44a
    return-object v0

    .line 1100
    :pswitch_44b
    check-cast v0, Loq/m;

    .line 1101
    .line 1102
    check-cast v15, Lhr/h;

    .line 1103
    .line 1104
    check-cast v3, Lcom/samsung/android/dialtacts/model/data/z;

    .line 1105
    .line 1106
    iget-object v0, v0, Loq/m;->p:Lrq/d;

    .line 1107
    .line 1108
    new-instance v1, Lhr/c;

    .line 1109
    .line 1110
    invoke-direct {v1, v15, v3, v12, v14}, Lhr/c;-><init>(Lhr/h;Lcom/samsung/android/dialtacts/model/data/z;Landroid/os/Bundle;Z)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, Lrq/d;->a(Lhr/c;)Lhr/k;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :pswitch_45d
    check-cast v0, Loq/m;

    .line 1119
    .line 1120
    check-cast v15, Lvq/c;

    .line 1121
    .line 1122
    check-cast v3, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    iget-object v0, v0, Loq/m;->p:Lrq/d;

    .line 1125
    .line 1126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    const-string v2, "createRawContact request : "

    .line 1129
    .line 1130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string v2, "ContactSaveModel"

    .line 1141
    .line 1142
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    if-nez v15, :cond_483

    .line 1146
    .line 1147
    new-instance v0, Lhr/k;

    .line 1148
    .line 1149
    sget-object v1, Lhr/j;->a:Lhr/j;

    .line 1150
    .line 1151
    invoke-direct {v0, v1}, Lhr/k;-><init>(Lhr/j;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_56b

    .line 1155
    .line 1156
    :cond_483
    iget-object v0, v0, Lrq/d;->a:Lxt/b;

    .line 1157
    .line 1158
    check-cast v0, Lxt/a;

    .line 1159
    .line 1160
    iget-object v1, v0, Lxt/a;->a:Landroid/content/ContentResolver;

    .line 1161
    .line 1162
    const-string v4, "Failed to create raw contact"

    .line 1163
    .line 1164
    const-string v0, "createRawContact"

    .line 1165
    .line 1166
    const-string v5, "ContactSaveDataSource"

    .line 1167
    .line 1168
    invoke-static {v5, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    sget-object v6, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1177
    .line 1178
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    const-string v7, "account_name"

    .line 1183
    .line 1184
    iget-object v8, v15, Lvq/c;->a:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    const-string v7, "account_type"

    .line 1191
    .line 1192
    iget-object v8, v15, Lvq/c;->b:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    const-string v7, "data_set"

    .line 1199
    .line 1200
    iget-object v8, v15, Lvq/c;->c:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    move v7, v14

    .line 1218
    :goto_4c1
    if-ge v7, v6, :cond_4ec

    .line 1219
    .line 1220
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    check-cast v8, Landroid/content/ContentValues;

    .line 1225
    .line 1226
    invoke-virtual {v8}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    sget-object v10, Lxt/a;->b:Ljava/util/HashSet;

    .line 1231
    .line 1232
    invoke-interface {v9, v10}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1233
    .line 1234
    .line 1235
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1236
    .line 1237
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    const-string v10, "raw_contact_id"

    .line 1242
    .line 1243
    invoke-virtual {v9, v10, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    invoke-virtual {v9, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    add-int/lit8 v7, v7, 0x1

    .line 1259
    .line 1260
    goto :goto_4c1

    .line 1261
    :cond_4ec
    :try_start_4ec
    const-string v3, "com.android.contacts"

    .line 1262
    .line 1263
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3
    :try_end_4f2
    .catch Ljava/lang/RuntimeException; {:try_start_4ec .. :try_end_4f2} :catch_504
    .catch Landroid/os/RemoteException; {:try_start_4ec .. :try_end_4f2} :catch_501
    .catch Landroid/content/OperationApplicationException; {:try_start_4ec .. :try_end_4f2} :catch_4fe

    .line 1267
    :try_start_4f2
    const-string v0, "createRawContact applyBatch finish"

    .line 1268
    .line 1269
    invoke-static {v5, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f7
    .catch Ljava/lang/RuntimeException; {:try_start_4f2 .. :try_end_4f7} :catch_4fc
    .catch Landroid/os/RemoteException; {:try_start_4f2 .. :try_end_4f7} :catch_4fa
    .catch Landroid/content/OperationApplicationException; {:try_start_4f2 .. :try_end_4f7} :catch_4f8

    .line 1270
    .line 1271
    .line 1272
    goto :goto_512

    .line 1273
    :catch_4f8
    move-exception v0

    .line 1274
    goto :goto_507

    .line 1275
    :catch_4fa
    move-exception v0

    .line 1276
    goto :goto_50b

    .line 1277
    :catch_4fc
    move-exception v0

    .line 1278
    goto :goto_50f

    .line 1279
    :catch_4fe
    move-exception v0

    .line 1280
    move-object v3, v12

    .line 1281
    goto :goto_507

    .line 1282
    :catch_501
    move-exception v0

    .line 1283
    move-object v3, v12

    .line 1284
    goto :goto_50b

    .line 1285
    :catch_504
    move-exception v0

    .line 1286
    move-object v3, v12

    .line 1287
    goto :goto_50f

    .line 1288
    :goto_507
    invoke-static {v0, v5, v4}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_512

    .line 1292
    :goto_50b
    invoke-static {v0, v5, v4}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_512

    .line 1296
    :goto_50f
    invoke-static {v0, v5, v4}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :goto_512
    if-eqz v3, :cond_54f

    .line 1300
    .line 1301
    array-length v0, v3

    .line 1302
    if-nez v0, :cond_518

    .line 1303
    .line 1304
    goto :goto_54f

    .line 1305
    :cond_518
    aget-object v0, v3, v14

    .line 1306
    .line 1307
    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 1308
    .line 1309
    if-eqz v0, :cond_54f

    .line 1310
    .line 1311
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v3

    .line 1315
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1316
    .line 1317
    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    const-string v3, "withAppendedId(...)"

    .line 1322
    .line 1323
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    const-string v4, "createRawContact completed. rawContactUri : "

    .line 1329
    .line 1330
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-static {v5, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v1, v0}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v12

    .line 1347
    if-eqz v12, :cond_54b

    .line 1348
    .line 1349
    const-string v0, "createRawContact completed. lookupUri : "

    .line 1350
    .line 1351
    invoke-static {v12, v0, v5}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v13, 0x1

    .line 1355
    goto :goto_54c

    .line 1356
    :cond_54b
    move v13, v14

    .line 1357
    :goto_54c
    move v4, v13

    .line 1358
    :goto_54d
    move-object v5, v12

    .line 1359
    goto :goto_551

    .line 1360
    :cond_54f
    :goto_54f
    move v4, v14

    .line 1361
    goto :goto_54d

    .line 1362
    :goto_551
    new-instance v3, Lhr/k;

    .line 1363
    .line 1364
    const-wide/16 v6, -0x1

    .line 1365
    .line 1366
    const/4 v8, 0x0

    .line 1367
    invoke-direct/range {v3 .. v8}, Lhr/k;-><init>(ZLandroid/net/Uri;JLhr/j;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    const-string v1, "createRawContact result : "

    .line 1373
    .line 1374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    move-object v0, v3

    .line 1388
    :goto_56b
    return-object v0

    .line 1389
    :pswitch_56c
    move-object v1, v0

    .line 1390
    check-cast v1, Loq/m;

    .line 1391
    .line 1392
    move-object v2, v15

    .line 1393
    check-cast v2, Landroid/net/Uri;

    .line 1394
    .line 1395
    move-object v4, v3

    .line 1396
    check-cast v4, Ljava/lang/String;

    .line 1397
    .line 1398
    const/4 v5, 0x0

    .line 1399
    const/16 v6, 0x1fa

    .line 1400
    .line 1401
    const/4 v3, 0x0

    .line 1402
    invoke-static/range {v1 .. v6}, Loq/m;->d(Loq/m;Landroid/net/Uri;ZLjava/lang/String;ZI)Lgr/d;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    :pswitch_57e
    check-cast v0, Ln7/c;

    .line 1408
    .line 1409
    check-cast v15, Ljava/util/ArrayList;

    .line 1410
    .line 1411
    check-cast v3, Ljava/lang/String;

    .line 1412
    .line 1413
    iget-object v0, v0, Ln7/c;->e:Landroidx/work/impl/WorkDatabase;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lv7/v;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-virtual {v1, v3}, Lv7/v;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0, v3}, Lv7/t;->o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    return-object v0

    .line 1435
    :pswitch_59a
    check-cast v0, Lhy/e;

    .line 1436
    .line 1437
    check-cast v3, Ljava/lang/String;

    .line 1438
    .line 1439
    check-cast v15, Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object v0, v0, Lhy/e;->a:Loz/h;

    .line 1442
    .line 1443
    invoke-virtual {v0, v3, v15}, Loz/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    return-object v0

    .line 1448
    :pswitch_5a7
    check-cast v0, Les/b;

    .line 1449
    .line 1450
    check-cast v15, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 1451
    .line 1452
    move-object v10, v3

    .line 1453
    check-cast v10, Landroid/os/CancellationSignal;

    .line 1454
    .line 1455
    iget-object v1, v0, Les/b;->b:Llu/b;

    .line 1456
    .line 1457
    iget-object v2, v0, Les/b;->a:Lzy/h;

    .line 1458
    .line 1459
    invoke-virtual {v11, v14, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    if-nez v3, :cond_5bd

    .line 1468
    .line 1469
    move-object v3, v11

    .line 1470
    :cond_5bd
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    if-nez v4, :cond_5d6

    .line 1475
    .line 1476
    const-string v3, "content://com.android.contacts/play_on/contacts"

    .line 1477
    .line 1478
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    const-string v4, "android.provider.extra.ADDRESS_BOOK_INDEX"

    .line 1487
    .line 1488
    const-string v5, "true"

    .line 1489
    .line 1490
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    goto :goto_5e4

    .line 1495
    :cond_5d6
    const-string v4, "content://com.android.contacts/play_on/contacts_filter"

    .line 1496
    .line 1497
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    :goto_5e4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    const-string v3, "build(...)"

    .line 1514
    .line 1515
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    check-cast v2, Lzy/g;

    .line 1519
    .line 1520
    invoke-virtual {v2}, Lzy/g;->c()I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    const/4 v6, 0x1

    .line 1525
    if-ne v3, v6, :cond_5fa

    .line 1526
    .line 1527
    sget-object v3, Les/a;->a:[Ljava/lang/String;

    .line 1528
    .line 1529
    :goto_5f8
    move-object v6, v3

    .line 1530
    goto :goto_5fd

    .line 1531
    :cond_5fa
    sget-object v3, Les/a;->b:[Ljava/lang/String;

    .line 1532
    .line 1533
    goto :goto_5f8

    .line 1534
    :goto_5fd
    const-string v7, "game_name = ?"

    .line 1535
    .line 1536
    invoke-virtual {v15}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getTitle()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    if-nez v3, :cond_606

    .line 1541
    .line 1542
    goto :goto_607

    .line 1543
    :cond_606
    move-object v11, v3

    .line 1544
    :goto_607
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    iget-object v0, v0, Les/b;->d:Lo60/p;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Ljava/util/HashMap;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Lzy/g;->h()I

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    const-string v3, "sort_key_alt"

    .line 1565
    .line 1566
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    const-string v2, "getOrDefault(...)"

    .line 1571
    .line 1572
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    move-object v9, v0

    .line 1576
    check-cast v9, Ljava/lang/String;

    .line 1577
    .line 1578
    check-cast v1, Llu/a;

    .line 1579
    .line 1580
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v0, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    if-eqz v0, :cond_646

    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    goto :goto_647

    .line 1607
    :cond_646
    move-object v0, v12

    .line 1608
    :goto_647
    const-string v2, "ko"

    .line 1609
    .line 1610
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    new-instance v0, Lhh/n;

    .line 1614
    .line 1615
    invoke-direct {v0, v1, v12}, Lhh/n;-><init>(Llu/a;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    :try_start_651
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 1619
    .line 1620
    iget-object v4, v1, Llu/a;->a:Landroid/content/ContentResolver;

    .line 1621
    .line 1622
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    new-instance v3, Laj/b0;

    .line 1627
    .line 1628
    const/4 v4, 0x4

    .line 1629
    invoke-direct {v3, v4, v0}, Laj/b0;-><init>(ILjava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_662
    .catch Ljava/lang/Exception; {:try_start_651 .. :try_end_662} :catch_663

    .line 1633
    .line 1634
    .line 1635
    goto :goto_680

    .line 1636
    :catch_663
    move-exception v0

    .line 1637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    const-string v3, "Query failed for Game URI: Error: "

    .line 1644
    .line 1645
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    const-string v2, "GameMemberDataSource"

    .line 1656
    .line 1657
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1658
    .line 1659
    .line 1660
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 1661
    .line 1662
    invoke-direct {v2}, Lcom/samsung/android/dialtacts/model/data/j;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    :goto_680
    return-object v2

    .line 1666
    :pswitch_681
    check-cast v0, Ldy/f;

    .line 1667
    .line 1668
    check-cast v15, Landroid/net/Uri;

    .line 1669
    .line 1670
    check-cast v3, Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-virtual {v0, v15, v3}, Ldy/f;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v2

    .line 1676
    :pswitch_68b
    check-cast v0, Ldy/f;

    .line 1677
    .line 1678
    check-cast v3, Ljava/lang/String;

    .line 1679
    .line 1680
    check-cast v15, Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-virtual {v0, v3, v15}, Ldy/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    return-object v0

    .line 1687
    :pswitch_696
    check-cast v0, Ldy/f;

    .line 1688
    .line 1689
    check-cast v15, Landroid/net/Uri;

    .line 1690
    .line 1691
    check-cast v3, Ljava/util/ArrayList;

    .line 1692
    .line 1693
    iget-object v0, v0, Ldy/f;->b:Lkv/c;

    .line 1694
    .line 1695
    const-string v1, "PdeModel"

    .line 1696
    .line 1697
    const-string v4, "Send user feedback: "

    .line 1698
    .line 1699
    const-string v5, "sendUserFeedback: "

    .line 1700
    .line 1701
    const-string v6, "lookupUri"

    .line 1702
    .line 1703
    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    :try_start_6a9
    move-object v6, v0

    .line 1707
    check-cast v6, Lkv/b;

    .line 1708
    .line 1709
    invoke-virtual {v6, v15}, Lkv/b;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    invoke-static {v1, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    if-eqz v6, :cond_6fc

    .line 1729
    .line 1730
    check-cast v0, Lkv/b;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Lkv/b;->j()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    if-eqz v5, :cond_6e1

    .line 1737
    .line 1738
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    :goto_6cd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v7

    .line 1746
    if-eqz v7, :cond_6e1

    .line 1747
    .line 1748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v7

    .line 1752
    check-cast v7, Ljava/lang/String;

    .line 1753
    .line 1754
    iget-object v8, v0, Lkv/b;->c:Lcom/samsung/android/sdk/moneta/basicdomain/service/h;

    .line 1755
    .line 1756
    sget-object v9, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->REJECTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    .line 1757
    .line 1758
    invoke-virtual {v8, v7, v6, v9}, Lcom/samsung/android/sdk/moneta/basicdomain/service/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_6cd

    .line 1762
    :cond_6e1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    const-string v0, " persons"

    .line 1775
    .line 1776
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_718

    .line 1787
    :catchall_6fa
    move-exception v0

    .line 1788
    goto :goto_702

    .line 1789
    :cond_6fc
    const-string v0, "Cannot send user feedback: nameRawContactUuid is null"

    .line 1790
    .line 1791
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_701
    .catchall {:try_start_6a9 .. :try_end_701} :catchall_6fa

    .line 1792
    .line 1793
    .line 1794
    goto :goto_718

    .line 1795
    :goto_702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    const-string v4, "Cannot send user feedback: "

    .line 1798
    .line 1799
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    const-string v0, "`"

    .line 1806
    .line 1807
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    :goto_718
    return-object v2

    .line 1818
    :pswitch_719
    move-object v1, v0

    .line 1819
    check-cast v1, Laj/z;

    .line 1820
    .line 1821
    check-cast v15, Lcom/samsung/android/dialtacts/model/data/l;

    .line 1822
    .line 1823
    check-cast v3, Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-static {}, Le70/a;->n()Ljz/a;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    iget-object v2, v1, Laj/z;->o:Lql/t;

    .line 1830
    .line 1831
    iget-object v2, v2, Lql/t;->a:Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v6, v0, Ljz/a;->a:Luw/b;

    .line 1837
    .line 1838
    iget-object v0, v0, Ljz/a;->d:Lfs/b;

    .line 1839
    .line 1840
    check-cast v0, Lfs/a;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Lfs/a;->a()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    const-string v13, "TagDataSource"

    .line 1847
    .line 1848
    move-object/from16 v18, v12

    .line 1849
    .line 1850
    new-instance v12, Ljava/util/ArrayList;

    .line 1851
    .line 1852
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    new-instance v9, Ljava/util/ArrayList;

    .line 1856
    .line 1857
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v2}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v20

    .line 1864
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    new-instance v10, Lu90/l;

    .line 1869
    .line 1870
    move-object/from16 v22, v11

    .line 1871
    .line 1872
    const-string v11, "\\s+"

    .line 1873
    .line 1874
    invoke-direct {v10, v11}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v10, v14, v5}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    check-cast v5, Ljava/lang/Iterable;

    .line 1882
    .line 1883
    new-instance v10, Ljava/util/ArrayList;

    .line 1884
    .line 1885
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    :cond_763
    :goto_763
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v11

    .line 1896
    if-eqz v11, :cond_77b

    .line 1897
    .line 1898
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v11

    .line 1902
    move-object/from16 v23, v11

    .line 1903
    .line 1904
    check-cast v23, Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1907
    .line 1908
    .line 1909
    move-result v23

    .line 1910
    if-lez v23, :cond_763

    .line 1911
    .line 1912
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    goto :goto_763

    .line 1916
    :cond_77b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    if-eqz v5, :cond_785

    .line 1921
    .line 1922
    move-object/from16 v23, v15

    .line 1923
    .line 1924
    goto/16 :goto_8c2

    .line 1925
    .line 1926
    :cond_785
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    const-string v11, "(sec_memo IS NOT NULL AND sec_memo != \'\') and ("

    .line 1929
    .line 1930
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v11, Ljava/util/ArrayList;

    .line 1934
    .line 1935
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v10

    .line 1942
    move/from16 v23, v14

    .line 1943
    .line 1944
    :goto_797
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v24

    .line 1948
    if-eqz v24, :cond_7eb

    .line 1949
    .line 1950
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v24

    .line 1954
    add-int/lit8 v25, v23, 0x1

    .line 1955
    .line 1956
    if-ltz v23, :cond_7e7

    .line 1957
    .line 1958
    move-object/from16 v14, v24

    .line 1959
    .line 1960
    check-cast v14, Ljava/lang/String;

    .line 1961
    .line 1962
    move-object/from16 p0, v10

    .line 1963
    .line 1964
    if-lez v23, :cond_7b2

    .line 1965
    .line 1966
    const-string v10, " or "

    .line 1967
    .line 1968
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    :cond_7b2
    const-string v10, "(sec_memo like ? or number like ?)"

    .line 1972
    .line 1973
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    move-object/from16 v23, v15

    .line 1979
    .line 1980
    const-string v15, "%"

    .line 1981
    .line 1982
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v10

    .line 1995
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v10

    .line 2013
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-object/from16 v10, p0

    .line 2017
    .line 2018
    move-object/from16 v15, v23

    .line 2019
    .line 2020
    move/from16 v23, v25

    .line 2021
    .line 2022
    const/4 v14, 0x0

    .line 2023
    goto :goto_797

    .line 2024
    :cond_7e7
    invoke-static {}, Lcx/a;->b1()V

    .line 2025
    .line 2026
    .line 2027
    throw v18

    .line 2028
    :cond_7eb
    move-object/from16 v23, v15

    .line 2029
    .line 2030
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    :try_start_7f0
    new-instance v7, Lcl/g0;

    .line 2034
    .line 2035
    const/16 v10, 0xa

    .line 2036
    .line 2037
    invoke-direct {v7, v6, v5, v11, v10}, Lcl/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v5, v6, Luw/b;->b:Lts/a;

    .line 2041
    .line 2042
    invoke-virtual {v5}, Lts/a;->d()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v5

    .line 2046
    if-nez v5, :cond_80b

    .line 2047
    .line 2048
    new-instance v5, Lcl/g0;

    .line 2049
    .line 2050
    const/16 v10, 0xb

    .line 2051
    .line 2052
    invoke-direct {v5, v6, v7, v2, v10}, Lcl/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2053
    .line 2054
    .line 2055
    move-object v7, v5

    .line 2056
    goto :goto_80b

    .line 2057
    :catch_808
    move-exception v0

    .line 2058
    goto/16 :goto_8b6

    .line 2059
    .line 2060
    :cond_80b
    :goto_80b
    invoke-interface {v7}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    check-cast v2, Landroid/database/Cursor;
    :try_end_811
    .catch Ljava/lang/Exception; {:try_start_7f0 .. :try_end_811} :catch_808

    .line 2065
    .line 2066
    if-eqz v2, :cond_8b9

    .line 2067
    .line 2068
    :try_start_813
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 2069
    .line 2070
    .line 2071
    move-result v5

    .line 2072
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    const-string v7, "getTags cursor count: "

    .line 2078
    .line 2079
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    invoke-static {v13, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 2093
    .line 2094
    .line 2095
    move-result v5
    :try_end_82f
    .catchall {:try_start_813 .. :try_end_82f} :catchall_89c

    .line 2096
    if-nez v5, :cond_836

    .line 2097
    .line 2098
    :try_start_831
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_834
    .catch Ljava/lang/Exception; {:try_start_831 .. :try_end_834} :catch_808

    .line 2099
    .line 2100
    .line 2101
    goto/16 :goto_8c2

    .line 2102
    .line 2103
    :cond_836
    :goto_836
    :try_start_836
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v5

    .line 2107
    if-eqz v5, :cond_8ac

    .line 2108
    .line 2109
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2110
    .line 2111
    .line 2112
    move-result v5

    .line 2113
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 2114
    .line 2115
    .line 2116
    move-result-wide v30

    .line 2117
    const-string v5, "sec_memo"

    .line 2118
    .line 2119
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2120
    .line 2121
    .line 2122
    move-result v5

    .line 2123
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v27

    .line 2127
    const-string v5, "number"

    .line 2128
    .line 2129
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2130
    .line 2131
    .line 2132
    move-result v5

    .line 2133
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    if-nez v5, :cond_85c

    .line 2138
    .line 2139
    move-object/from16 v5, v22

    .line 2140
    .line 2141
    :cond_85c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2142
    .line 2143
    .line 2144
    move-result v6

    .line 2145
    if-lez v6, :cond_836

    .line 2146
    .line 2147
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2148
    .line 2149
    .line 2150
    move-result v6

    .line 2151
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v6

    .line 2155
    if-eqz v6, :cond_872

    .line 2156
    .line 2157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2158
    .line 2159
    .line 2160
    move-result v7

    .line 2161
    if-nez v7, :cond_87d

    .line 2162
    .line 2163
    :cond_872
    sget-object v6, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 2164
    .line 2165
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v6

    .line 2169
    const-string v7, "normalizeNumber(...)"

    .line 2170
    .line 2171
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_87d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2175
    .line 2176
    .line 2177
    move-result v7

    .line 2178
    if-lez v7, :cond_836

    .line 2179
    .line 2180
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v7

    .line 2184
    if-nez v7, :cond_836

    .line 2185
    .line 2186
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    new-instance v26, Lqr/a;

    .line 2190
    .line 2191
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    if-eqz v0, :cond_89f

    .line 2195
    .line 2196
    invoke-static {v5, v0}, Luz/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v6

    .line 2200
    move-object/from16 v28, v5

    .line 2201
    .line 2202
    move-object/from16 v29, v6

    .line 2203
    .line 2204
    goto :goto_8a3

    .line 2205
    :catchall_89c
    move-exception v0

    .line 2206
    move-object v4, v0

    .line 2207
    goto :goto_8b0

    .line 2208
    :cond_89f
    move-object/from16 v28, v5

    .line 2209
    .line 2210
    move-object/from16 v29, v28

    .line 2211
    .line 2212
    :goto_8a3
    invoke-direct/range {v26 .. v31}, Lqr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2213
    .line 2214
    .line 2215
    move-object/from16 v5, v26

    .line 2216
    .line 2217
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8ab
    .catchall {:try_start_836 .. :try_end_8ab} :catchall_89c

    .line 2218
    .line 2219
    .line 2220
    goto :goto_836

    .line 2221
    :cond_8ac
    :try_start_8ac
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8af
    .catch Ljava/lang/Exception; {:try_start_8ac .. :try_end_8af} :catch_808

    .line 2222
    .line 2223
    .line 2224
    goto :goto_8b9

    .line 2225
    :goto_8b0
    :try_start_8b0
    throw v4
    :try_end_8b1
    .catchall {:try_start_8b0 .. :try_end_8b1} :catchall_8b1

    .line 2226
    :catchall_8b1
    move-exception v0

    .line 2227
    :try_start_8b2
    invoke-static {v2, v4}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2228
    .line 2229
    .line 2230
    throw v0
    :try_end_8b6
    .catch Ljava/lang/Exception; {:try_start_8b2 .. :try_end_8b6} :catch_808

    .line 2231
    :goto_8b6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2232
    .line 2233
    .line 2234
    :cond_8b9
    :goto_8b9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    const-string v2, "getTags count: "

    .line 2239
    .line 2240
    invoke-static {v2, v0, v13}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    :goto_8c2
    new-instance v0, Laj/w;

    .line 2244
    .line 2245
    const/16 v2, 0xf

    .line 2246
    .line 2247
    invoke-direct {v0, v2}, Laj/w;-><init>(I)V

    .line 2248
    .line 2249
    .line 2250
    new-instance v2, Laj/x;

    .line 2251
    .line 2252
    const/4 v4, 0x3

    .line 2253
    invoke-direct {v2, v4, v0}, Laj/x;-><init>(ILjava/lang/Object;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v12, v2}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    check-cast v0, Ljava/lang/Iterable;

    .line 2261
    .line 2262
    invoke-static {v0}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    new-instance v2, Laj/e;

    .line 2267
    .line 2268
    const/4 v4, 0x7

    .line 2269
    invoke-direct {v2, v4}, Laj/e;-><init>(I)V

    .line 2270
    .line 2271
    .line 2272
    new-instance v4, Laf/l;

    .line 2273
    .line 2274
    const/16 v5, 0x1a

    .line 2275
    .line 2276
    invoke-direct {v4, v5, v2}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v2, Lv50/p1;

    .line 2280
    .line 2281
    const/4 v5, 0x0

    .line 2282
    invoke-direct {v2, v0, v4, v5}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 2283
    .line 2284
    .line 2285
    new-instance v0, Laj/j;

    .line 2286
    .line 2287
    const/4 v4, 0x6

    .line 2288
    invoke-direct {v0, v1, v4}, Laj/j;-><init>(Laj/z;I)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v4, Laf/l;

    .line 2292
    .line 2293
    const/16 v5, 0x1b

    .line 2294
    .line 2295
    invoke-direct {v4, v5, v0}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    const-string v0, "prefetch"

    .line 2299
    .line 2300
    const/4 v5, 0x2

    .line 2301
    invoke-static {v5, v0}, Lr50/c;->b(ILjava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v0, La60/m;

    .line 2305
    .line 2306
    const/4 v5, 0x4

    .line 2307
    invoke-direct {v0, v5, v2, v4}, La60/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v2, Lv50/j2;

    .line 2311
    .line 2312
    const/4 v6, 0x1

    .line 2313
    invoke-direct {v2, v0, v6}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 2314
    .line 2315
    .line 2316
    new-instance v0, Laj/i;

    .line 2317
    .line 2318
    invoke-direct {v0, v1, v3, v6}, Laj/i;-><init>(Laj/z;Ljava/lang/String;I)V

    .line 2319
    .line 2320
    .line 2321
    new-instance v1, Laf/l;

    .line 2322
    .line 2323
    const/16 v3, 0x1c

    .line 2324
    .line 2325
    invoke-direct {v1, v3, v0}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v0, La60/j;

    .line 2329
    .line 2330
    invoke-direct {v0, v2, v1, v6}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v0}, Lk50/q;->p()Lk50/e;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    move-object/from16 v15, v23

    .line 2338
    .line 2339
    invoke-static {v0, v15}, Laj/z;->a(Lk50/e;Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    return-object v0

    .line 2344
    nop

    .line 2345
    :pswitch_data_928
    .packed-switch 0x0
        :pswitch_719
        :pswitch_696
        :pswitch_68b
        :pswitch_681
        :pswitch_5a7
        :pswitch_59a
        :pswitch_57e
        :pswitch_56c
        :pswitch_45d
        :pswitch_44b
        :pswitch_3d3
        :pswitch_3bd
        :pswitch_388
        :pswitch_348
        :pswitch_26b
        :pswitch_213
        :pswitch_1b8
        :pswitch_fd
        :pswitch_4b
    .end packed-switch
.end method
