###### Class ey.a (ey.a)
.class public final Ley/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Llv/a;

.field public final b:Loq/n;

.field public final c:Loq/m;

.field public final d:Lpq/d;


# direct methods
.method public constructor <init>(Llv/a;Loq/n;Loq/m;Lrq/d;Lmp/f;Lqq/u;Lvx/a;Lur/a;Lpq/d;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley/a;->a:Llv/a;

    .line 5
    .line 6
    iput-object p2, p0, Ley/a;->b:Loq/n;

    .line 7
    .line 8
    iput-object p3, p0, Ley/a;->c:Loq/m;

    .line 9
    .line 10
    iput-object p9, p0, Ley/a;->d:Lpq/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr9/a;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "appFunctionContext"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "contactIds"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "getPersons"

    .line 18
    .line 19
    const-string v4, "PersonModel"

    .line 20
    .line 21
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lr9/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v3, "android.permission.WRITE_CONTACTS"

    .line 27
    .line 28
    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 29
    .line 30
    const-string v6, "android.permission.READ_CONTACTS"

    .line 31
    .line 32
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_25
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x3

    .line 40
    if-ge v6, v8, :cond_4b

    .line 41
    .line 42
    aget-object v8, v3, v6

    .line 43
    .line 44
    const-string v9, "permission"

    .line 45
    .line 46
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_42

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    const-string v0, "RuntimePermissions - PermissionsUtil"

    .line 61
    .line 62
    const-string v1, "context is null"

    .line 63
    .line 64
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    new-instance v0, Lq9/c;

    .line 68
    .line 69
    const/16 v1, 0xdac

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v0, v7, v1, v2}, Lq9/c;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_235

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v11, v0

    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "contactId"

    .line 102
    .line 103
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Ley/a;->b:Loq/n;

    .line 107
    .line 108
    invoke-virtual {v0, v11}, Loq/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :try_start_6f
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_73} :catch_89

    .line 116
    invoke-static {v9, v10, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v0, :cond_82

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    if-nez v6, :cond_92

    .line 130
    .line 131
    :cond_82
    :goto_82
    const-string v0, "getPersonById - no result"

    .line 132
    .line 133
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    move-object v6, v7

    .line 137
    goto :goto_92

    .line 138
    :catch_89
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_87

    .line 147
    :cond_92
    :goto_92
    if-eqz v6, :cond_224

    .line 148
    .line 149
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v10, "toString(...)"

    .line 156
    .line 157
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v10, ""

    .line 161
    .line 162
    invoke-direct {v0, v10, v10, v9}, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v1, Ley/a;->c:Loq/m;

    .line 166
    .line 167
    invoke-virtual {v9, v6}, Loq/m;->c(Landroid/net/Uri;)Lv50/b1;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v9, Lv50/j2;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-direct {v9, v6, v12}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Lk50/q;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lgr/d;

    .line 182
    .line 183
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v1, Ley/a;->d:Lpq/d;

    .line 187
    .line 188
    invoke-virtual {v9, v6}, Lpq/d;->d(Lgr/d;)Lhr/h;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lhr/g;

    .line 197
    .line 198
    const-string v12, "vnd.android.cursor.item/name"

    .line 199
    .line 200
    invoke-virtual {v9, v12, v5}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string v12, "data3"

    .line 205
    .line 206
    const-string v13, "data2"

    .line 207
    .line 208
    const-string v14, "data1"

    .line 209
    .line 210
    if-eqz v9, :cond_f4

    .line 211
    .line 212
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lhr/l;

    .line 217
    .line 218
    invoke-virtual {v9, v14}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    if-nez v15, :cond_e0

    .line 223
    .line 224
    move-object v15, v10

    .line 225
    :cond_e0
    invoke-virtual {v9, v13}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const-string v7, "data5"

    .line 230
    .line 231
    invoke-virtual {v9, v7}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v9, v12}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move-object/from16 v29, v15

    .line 240
    .line 241
    move-object v15, v9

    .line 242
    move-object/from16 v9, v29

    .line 243
    .line 244
    goto :goto_f9

    .line 245
    :cond_f4
    move-object v9, v10

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    :goto_f9
    new-instance v8, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    move-object/from16 p2, v0

    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    move-object/from16 v1, v17

    .line 267
    .line 268
    check-cast v1, Lhr/g;

    .line 269
    .line 270
    move-object/from16 v19, v2

    .line 271
    .line 272
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 273
    .line 274
    invoke-virtual {v1, v2, v5}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "CUSTOM"

    .line 279
    .line 280
    const-string v17, "HOME"

    .line 281
    .line 282
    const-string v18, "WORK"

    .line 283
    .line 284
    const-string v20, "OTHER"

    .line 285
    .line 286
    if-eqz v1, :cond_19e

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_123
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    if-eqz v21, :cond_19e

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    move-object/from16 v5, v21

    .line 303
    .line 304
    check-cast v5, Lhr/l;

    .line 305
    .line 306
    invoke-virtual {v5, v13}, Lhr/l;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    if-eqz v21, :cond_144

    .line 311
    .line 312
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    move/from16 v22, v21

    .line 317
    .line 318
    move-object/from16 v21, v1

    .line 319
    .line 320
    move/from16 v1, v22

    .line 321
    .line 322
    :goto_141
    move-object/from16 v22, v2

    .line 323
    .line 324
    goto :goto_148

    .line 325
    :cond_144
    move-object/from16 v21, v1

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    goto :goto_141

    .line 329
    :goto_148
    const/16 v2, 0xc

    .line 330
    .line 331
    if-eq v1, v2, :cond_176

    .line 332
    .line 333
    packed-switch v1, :pswitch_data_236

    .line 334
    .line 335
    .line 336
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_15b
    move-object/from16 v27, v1

    .line 349
    .line 350
    goto :goto_179

    .line 351
    :pswitch_15e
    move-object/from16 v27, v20

    .line 352
    .line 353
    goto :goto_179

    .line 354
    :pswitch_161
    const-string v1, "PAGER"

    .line 355
    .line 356
    goto :goto_15b

    .line 357
    :pswitch_164
    const-string v1, "HOME_FAX"

    .line 358
    .line 359
    goto :goto_15b

    .line 360
    :pswitch_167
    const-string v1, "WORK_FAX"

    .line 361
    .line 362
    goto :goto_15b

    .line 363
    :pswitch_16a
    move-object/from16 v27, v18

    .line 364
    .line 365
    goto :goto_179

    .line 366
    :pswitch_16d
    const-string v1, "MOBILE"

    .line 367
    .line 368
    goto :goto_15b

    .line 369
    :pswitch_170
    move-object/from16 v27, v17

    .line 370
    .line 371
    goto :goto_179

    .line 372
    :pswitch_173
    move-object/from16 v27, v22

    .line 373
    .line 374
    goto :goto_179

    .line 375
    :cond_176
    const-string v1, "MAIN"

    .line 376
    .line 377
    goto :goto_15b

    .line 378
    :goto_179
    invoke-virtual {v5, v12}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v28

    .line 382
    new-instance v23, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    .line 383
    .line 384
    invoke-virtual {v5, v14}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_188

    .line 389
    .line 390
    move-object/from16 v26, v10

    .line 391
    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    move-object/from16 v26, v1

    .line 394
    .line 395
    :goto_18a
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v24, ""

    .line 399
    .line 400
    move-object/from16 v25, v24

    .line 401
    .line 402
    invoke-direct/range {v23 .. v28}, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, v23

    .line 406
    .line 407
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, v21

    .line 411
    .line 412
    move-object/from16 v2, v22

    .line 413
    .line 414
    goto :goto_123

    .line 415
    :cond_19e
    move-object/from16 v22, v2

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lhr/g;

    .line 423
    .line 424
    const-string v5, "vnd.android.cursor.item/email_v2"

    .line 425
    .line 426
    invoke-virtual {v2, v5, v1}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_212

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_1b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_212

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lhr/l;

    .line 447
    .line 448
    invoke-virtual {v5, v13}, Lhr/l;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const/4 v1, 0x1

    .line 453
    if-eqz v6, :cond_1cb

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    move v6, v1

    .line 461
    :goto_1cc
    if-eqz v6, :cond_1ee

    .line 462
    .line 463
    if-eq v6, v1, :cond_1eb

    .line 464
    .line 465
    const/4 v1, 0x2

    .line 466
    if-eq v6, v1, :cond_1e8

    .line 467
    .line 468
    const/4 v1, 0x3

    .line 469
    if-eq v6, v1, :cond_1e5

    .line 470
    .line 471
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move-object/from16 v27, v1

    .line 484
    .line 485
    goto :goto_1f0

    .line 486
    :cond_1e5
    move-object/from16 v27, v20

    .line 487
    .line 488
    goto :goto_1f0

    .line 489
    :cond_1e8
    move-object/from16 v27, v18

    .line 490
    .line 491
    goto :goto_1f0

    .line 492
    :cond_1eb
    move-object/from16 v27, v17

    .line 493
    .line 494
    goto :goto_1f0

    .line 495
    :cond_1ee
    move-object/from16 v27, v22

    .line 496
    .line 497
    :goto_1f0
    invoke-virtual {v5, v12}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v28

    .line 501
    new-instance v23, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    .line 502
    .line 503
    invoke-virtual {v5, v14}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-nez v1, :cond_1ff

    .line 508
    .line 509
    move-object/from16 v26, v10

    .line 510
    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    move-object/from16 v26, v1

    .line 513
    .line 514
    :goto_201
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const-string v24, ""

    .line 518
    .line 519
    move-object/from16 v25, v24

    .line 520
    .line 521
    invoke-direct/range {v23 .. v28}, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, v23

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    goto :goto_1b3

    .line 531
    :cond_212
    move-object v12, v9

    .line 532
    new-instance v9, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;

    .line 533
    .line 534
    const-string v10, ""

    .line 535
    .line 536
    move-object/from16 v18, v0

    .line 537
    .line 538
    move-object v14, v7

    .line 539
    move-object/from16 v17, v8

    .line 540
    .line 541
    move-object/from16 v13, v16

    .line 542
    .line 543
    move-object/from16 v16, p2

    .line 544
    .line 545
    invoke-direct/range {v9 .. v18}, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/util/List;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    goto :goto_227

    .line 549
    :cond_224
    move-object/from16 v19, v2

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    :goto_227
    if-eqz v9, :cond_22c

    .line 553
    .line 554
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_22c
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v2, v19

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x3

    .line 564
    goto/16 :goto_57

    .line 565
    .line 566
    :cond_235
    return-object v3

    .line 567
    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_173
        :pswitch_170
        :pswitch_16d
        :pswitch_16a
        :pswitch_167
        :pswitch_164
        :pswitch_161
        :pswitch_15e
    .end packed-switch
.end method
