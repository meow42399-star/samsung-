###### Class androidx.work.multiprocess.j (androidx.work.multiprocess.j)
.class public final synthetic Landroidx/work/multiprocess/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/work/multiprocess/g;
.implements Lp50/e;
.implements Lw3/m;
.implements Lk50/s;
.implements Lzg/i;
.implements Lt/z1;
.implements Lwl/e;
.implements Luk/b;
.implements Lk50/c;
.implements Lv2/j;
.implements Lk50/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/work/multiprocess/j;->a:I

    iput-object p2, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lc70/a;)V
    .registers 4

    .line 2
    const/16 v0, 0xf

    iput v0, p0, Landroidx/work/multiprocess/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqs/b;Ljava/lang/String;)V
    .registers 4

    .line 3
    const/16 v0, 0x16

    iput v0, p0, Landroidx/work/multiprocess/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(La60/a;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/work/multiprocess/j;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    sparse-switch v2, :sswitch_data_3c6

    .line 13
    .line 14
    .line 15
    check-cast v0, Lqs/b;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "com.samsung.android.deviceidservice"

    .line 20
    .line 21
    const-string v5, "460"

    .line 22
    .line 23
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_24

    .line 28
    .line 29
    const-string v5, "461"

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4b

    .line 36
    .line 37
    :cond_24
    :try_start_24
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v5, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_32} :catch_4b

    .line 51
    if-eqz v3, :cond_4b

    .line 52
    .line 53
    new-instance v3, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 59
    .line 60
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v5, Lqs/a;

    .line 68
    .line 69
    invoke-direct {v5, v0, v1}, Lqs/a;-><init>(Lqs/b;La60/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 73
    .line 74
    .line 75
    goto :goto_63

    .line 76
    :catch_4b
    :cond_4b
    const-string v0, "AppUpdateDataSourceInterface"

    .line 77
    .line 78
    const-string v2, "EXTUK used android id"

    .line 79
    .line 80
    invoke-static {v0, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "android_id"

    .line 92
    .line 93
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, La60/a;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void

    .line 101
    :sswitch_64
    check-cast v3, Ls60/h;

    .line 102
    .line 103
    check-cast v0, Landroidx/room/z;

    .line 104
    .line 105
    sget-object v2, Ls60/i;->a:Ls60/i;

    .line 106
    .line 107
    invoke-static {v2, v3, v4}, Lx90/b0;->l(Ls60/h;Ls60/h;Z)Ls60/h;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lx90/l0;->a:Lfa0/e;

    .line 112
    .line 113
    if-eq v2, v3, :cond_7e

    .line 114
    .line 115
    sget-object v5, Ls60/d;->a:Ls60/d;

    .line 116
    .line 117
    invoke-interface {v2, v5}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_7e

    .line 122
    .line 123
    invoke-interface {v2, v3}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_7e
    new-instance v3, Lea0/b;

    .line 128
    .line 129
    invoke-direct {v3, v2, v1}, Lea0/b;-><init>(Ls60/h;La60/a;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lea0/a;

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lea0/a;-><init>(Lea0/b;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lm50/c;

    .line 138
    .line 139
    invoke-direct {v5, v4, v2}, Lm50/c;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v5}, Lq50/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 143
    .line 144
    .line 145
    sget-object v1, Lx90/a0;->a:Lx90/a0;

    .line 146
    .line 147
    invoke-virtual {v3, v1, v3, v0}, Lx90/a;->j0(Lx90/a0;Lx90/a;Lc70/n;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_96
    check-cast v3, Lcs/f;

    .line 152
    .line 153
    move-object v11, v0

    .line 154
    check-cast v11, Landroid/os/CancellationSignal;

    .line 155
    .line 156
    const-string v0, "getDuplicateContactCount"

    .line 157
    .line 158
    const-string v2, "DuplicateContactModel"

    .line 159
    .line 160
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lcs/f;->a:Lhu/b;

    .line 169
    .line 170
    iget-object v5, v3, Lcs/f;->b:Lzy/h;

    .line 171
    .line 172
    check-cast v5, Lzy/g;

    .line 173
    .line 174
    invoke-virtual {v5}, Lzy/g;->c()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v6, 0x7

    .line 179
    const/4 v13, 0x0

    .line 180
    const-string v7, "_id"

    .line 181
    .line 182
    if-ne v5, v4, :cond_cb

    .line 183
    .line 184
    new-instance v5, Lv7/c;

    .line 185
    .line 186
    const-string v8, "display_name"

    .line 187
    .line 188
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v8, La00/c;

    .line 193
    .line 194
    const/16 v9, 0x10

    .line 195
    .line 196
    invoke-direct {v8, v9}, La00/c;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v6, v7, v8, v13}, Lv7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    move-object v14, v5

    .line 203
    goto :goto_de

    .line 204
    :cond_cb
    new-instance v5, Lv7/c;

    .line 205
    .line 206
    const-string v8, "display_name_alt"

    .line 207
    .line 208
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v8, La00/c;

    .line 213
    .line 214
    const/16 v9, 0x11

    .line 215
    .line 216
    invoke-direct {v8, v9}, La00/c;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v6, v7, v8, v13}, Lv7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_c9

    .line 223
    :goto_de
    iget-object v5, v3, Lcs/f;->c:Lly/b;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lly/b;->a()V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 232
    .line 233
    iget-boolean v5, v5, Lcom/samsung/android/dialtacts/model/data/n0;->g:Z

    .line 234
    .line 235
    move-object v15, v0

    .line 236
    check-cast v15, Lhu/a;

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    if-eqz v5, :cond_105

    .line 244
    .line 245
    :try_start_f4
    const-string v0, "sec_supports_uploading=? OR sec_supports_uploading=?"

    .line 246
    .line 247
    const-string v5, "1"

    .line 248
    .line 249
    const-string v6, "3"

    .line 250
    .line 251
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v8, v0

    .line 256
    move-object v9, v5

    .line 257
    goto :goto_108

    .line 258
    :catch_101
    move-exception v0

    .line 259
    move-object/from16 v5, v16

    .line 260
    .line 261
    goto :goto_124

    .line 262
    :cond_105
    move-object/from16 v8, v16

    .line 263
    .line 264
    move-object v9, v8

    .line 265
    :goto_108
    iget-object v5, v15, Lhu/a;->a:Landroid/content/ContentResolver;

    .line 266
    .line 267
    sget-object v6, Lhu/a;->c:Landroid/net/Uri;

    .line 268
    .line 269
    iget-object v0, v14, Lv7/c;->b:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v7, v0

    .line 272
    check-cast v7, [Ljava/lang/String;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 276
    .line 277
    .line 278
    move-result-object v5
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_116} :catch_101

    .line 279
    if-eqz v5, :cond_12c

    .line 280
    .line 281
    :try_start_118
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 282
    .line 283
    iget-object v6, v14, Lv7/c;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ljava/util/function/Function;

    .line 286
    .line 287
    invoke-direct {v0, v5, v6}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_121} :catch_123

    .line 288
    .line 289
    .line 290
    move-object v5, v0

    .line 291
    goto :goto_12e

    .line 292
    :catch_123
    move-exception v0

    .line 293
    :goto_124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    .line 295
    .line 296
    if-eqz v5, :cond_12c

    .line 297
    .line 298
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    move-object/from16 v5, v16

    .line 302
    .line 303
    :goto_12e
    const/4 v14, -0x1

    .line 304
    if-eqz v5, :cond_1c5

    .line 305
    .line 306
    :try_start_131
    invoke-virtual {v5, v14}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    iget-object v0, v5, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 310
    .line 311
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1c5

    .line 316
    .line 317
    invoke-virtual {v1}, La60/a;->f()Z

    .line 318
    .line 319
    .line 320
    move-result v0
    :try_end_140
    .catchall {:try_start_131 .. :try_end_140} :catchall_1ae

    .line 321
    if-eqz v0, :cond_147

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3c4

    .line 327
    .line 328
    :cond_147
    :try_start_147
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 333
    .line 334
    if-nez v0, :cond_150

    .line 335
    .line 336
    goto :goto_134

    .line 337
    :cond_150
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v6, :cond_134

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_15b

    .line 346
    .line 347
    goto :goto_134

    .line 348
    :cond_15b
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    move v8, v13

    .line 353
    move v9, v8

    .line 354
    :goto_161
    array-length v10, v7

    .line 355
    if-ge v8, v10, :cond_195

    .line 356
    .line 357
    aget-char v10, v7, v8

    .line 358
    .line 359
    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    if-nez v17, :cond_18c

    .line 364
    .line 365
    const/16 v14, 0x17b4

    .line 366
    .line 367
    if-lt v10, v14, :cond_174

    .line 368
    .line 369
    const/16 v14, 0x17d6

    .line 370
    .line 371
    if-le v10, v14, :cond_18c

    .line 372
    .line 373
    :cond_174
    const/16 v14, 0x17d8

    .line 374
    .line 375
    if-lt v10, v14, :cond_17c

    .line 376
    .line 377
    const/16 v14, 0x17db

    .line 378
    .line 379
    if-le v10, v14, :cond_18c

    .line 380
    .line 381
    :cond_17c
    const/16 v14, 0x17dd

    .line 382
    .line 383
    if-lt v10, v14, :cond_184

    .line 384
    .line 385
    const/16 v14, 0x17df

    .line 386
    .line 387
    if-le v10, v14, :cond_18c

    .line 388
    .line 389
    :cond_184
    const/16 v14, 0x17ea

    .line 390
    .line 391
    if-lt v10, v14, :cond_191

    .line 392
    .line 393
    const/16 v14, 0x17ff

    .line 394
    .line 395
    if-gt v10, v14, :cond_191

    .line 396
    .line 397
    :cond_18c
    add-int/lit8 v14, v9, 0x1

    .line 398
    .line 399
    aput-char v10, v7, v9

    .line 400
    .line 401
    move v9, v14

    .line 402
    :cond_191
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    const/4 v14, -0x1

    .line 405
    goto :goto_161

    .line 406
    :cond_195
    array-length v8, v7

    .line 407
    if-eq v9, v8, :cond_19e

    .line 408
    .line 409
    new-instance v8, Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v8, v7, v13, v9}, Ljava/lang/String;-><init>([CII)V

    .line 412
    .line 413
    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move-object v8, v6

    .line 416
    :goto_19f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_1b1

    .line 421
    .line 422
    const-string v7, " "

    .line 423
    .line 424
    const-string v8, ""

    .line 425
    .line 426
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    goto :goto_1b1

    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    move-object v1, v0

    .line 433
    goto :goto_1bc

    .line 434
    :cond_1b1
    :goto_1b1
    new-instance v6, Lcs/c;

    .line 435
    .line 436
    invoke-direct {v6, v13, v0}, Lcs/c;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v8, v6}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_1b9
    .catchall {:try_start_147 .. :try_end_1b9} :catchall_1ae

    .line 440
    .line 441
    .line 442
    const/4 v14, -0x1

    .line 443
    goto/16 :goto_134

    .line 444
    .line 445
    :goto_1bc
    :try_start_1bc
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_1bf
    .catchall {:try_start_1bc .. :try_end_1bf} :catchall_1c0

    .line 446
    .line 447
    .line 448
    goto :goto_1c4

    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :goto_1c4
    throw v1

    .line 454
    :cond_1c5
    if-eqz v5, :cond_1ca

    .line 455
    .line 456
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v5, La00/b;

    .line 468
    .line 469
    invoke-direct {v5, v4}, La00/b;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v5, Lcs/d;

    .line 477
    .line 478
    invoke-direct {v5, v13}, Lcs/d;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 490
    .line 491
    .line 492
    const-string v5, "contact_id"

    .line 493
    .line 494
    const-string v6, "data1"

    .line 495
    .line 496
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    new-instance v0, Lcs/a;

    .line 501
    .line 502
    invoke-direct {v0, v3, v4}, Lcs/a;-><init>(Lcs/f;I)V

    .line 503
    .line 504
    .line 505
    const-string v8, "data1 IN (SELECT data1 FROM view_data WHERE mimetype = ? GROUP BY data1 HAVING COUNT(*) > 1) AND contact_id IN default_directory AND contact_id IN ( SELECT _id FROM view_contacts WHERE link_count < ?) AND data_set IS NOT \'preload\' AND mimetype = ?  AND (sec_supports_uploading = 1 OR sec_supports_uploading = 3)"

    .line 506
    .line 507
    const-string v9, " COLLATE LOCALIZED ASC"

    .line 508
    .line 509
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 514
    .line 515
    const/16 v18, 0x32

    .line 516
    .line 517
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    filled-new-array {v4, v13, v4}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    move-object v13, v5

    .line 526
    :try_start_20d
    iget-object v5, v15, Lhu/a;->a:Landroid/content/ContentResolver;
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_20f} :catch_22f

    .line 527
    .line 528
    move-object/from16 v19, v6

    .line 529
    .line 530
    :try_start_211
    sget-object v6, Lhu/a;->b:Landroid/net/Uri;
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_213} :catch_22a

    .line 531
    .line 532
    move-object v1, v9

    .line 533
    move-object v9, v4

    .line 534
    move-object v4, v1

    .line 535
    move-object/from16 v1, v19

    .line 536
    .line 537
    :try_start_218
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 538
    .line 539
    .line 540
    move-result-object v5
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_218 .. :try_end_21c} :catch_226

    .line 541
    if-eqz v5, :cond_23b

    .line 542
    .line 543
    :try_start_21e
    new-instance v6, Lcom/samsung/android/dialtacts/model/data/j;

    .line 544
    .line 545
    invoke-direct {v6, v5, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_223
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_223} :catch_224

    .line 546
    .line 547
    .line 548
    goto :goto_23d

    .line 549
    :catch_224
    move-exception v0

    .line 550
    goto :goto_233

    .line 551
    :catch_226
    move-exception v0

    .line 552
    :goto_227
    move-object/from16 v5, v16

    .line 553
    .line 554
    goto :goto_233

    .line 555
    :catch_22a
    move-exception v0

    .line 556
    move-object v4, v9

    .line 557
    move-object/from16 v1, v19

    .line 558
    .line 559
    goto :goto_227

    .line 560
    :catch_22f
    move-exception v0

    .line 561
    move-object v1, v6

    .line 562
    move-object v4, v9

    .line 563
    goto :goto_227

    .line 564
    :goto_233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 565
    .line 566
    .line 567
    if-eqz v5, :cond_23b

    .line 568
    .line 569
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 570
    .line 571
    .line 572
    :cond_23b
    move-object/from16 v6, v16

    .line 573
    .line 574
    :goto_23d
    if-eqz v6, :cond_27f

    .line 575
    .line 576
    const/4 v5, -0x1

    .line 577
    :try_start_240
    invoke-virtual {v6, v5}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 578
    .line 579
    .line 580
    :cond_243
    :goto_243
    iget-object v0, v6, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 581
    .line 582
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_27f

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, La60/a;->f()Z

    .line 589
    .line 590
    .line 591
    move-result v0
    :try_end_24f
    .catchall {:try_start_240 .. :try_end_24f} :catchall_274

    .line 592
    if-eqz v0, :cond_256

    .line 593
    .line 594
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_3c4

    .line 598
    .line 599
    :cond_256
    :try_start_256
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/y;

    .line 604
    .line 605
    if-nez v0, :cond_25f

    .line 606
    .line 607
    goto :goto_243

    .line 608
    :cond_25f
    iget-object v5, v0, Lcom/samsung/android/dialtacts/model/data/y;->d:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v5, :cond_243

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_26a

    .line 617
    .line 618
    goto :goto_243

    .line 619
    :cond_26a
    new-instance v7, Lcs/e;

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    invoke-direct {v7, v0, v8}, Lcs/e;-><init>(Lcom/samsung/android/dialtacts/model/data/y;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v5, v7}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_273
    .catchall {:try_start_256 .. :try_end_273} :catchall_274

    .line 626
    .line 627
    .line 628
    goto :goto_243

    .line 629
    :catchall_274
    move-exception v0

    .line 630
    move-object v1, v0

    .line 631
    :try_start_276
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_279
    .catchall {:try_start_276 .. :try_end_279} :catchall_27a

    .line 632
    .line 633
    .line 634
    goto :goto_27e

    .line 635
    :catchall_27a
    move-exception v0

    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :goto_27e
    throw v1

    .line 640
    :cond_27f
    if-eqz v6, :cond_284

    .line 641
    .line 642
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 643
    .line 644
    .line 645
    :cond_284
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v5, La00/b;

    .line 654
    .line 655
    const/4 v6, 0x2

    .line 656
    invoke-direct {v5, v6}, La00/b;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v5, Lcs/d;

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-direct {v5, v8}, Lcs/d;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 678
    .line 679
    .line 680
    const-string v0, "data4"

    .line 681
    .line 682
    filled-new-array {v13, v1, v0}, [Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    new-instance v0, Lcs/a;

    .line 687
    .line 688
    invoke-direct {v0, v3, v8}, Lcs/a;-><init>(Lcs/f;I)V

    .line 689
    .line 690
    .line 691
    const-string v8, "_id  IN (SELECT data_id  FROM phone_lookup WHERE normalized_number IN ( SELECT normalized_number FROM phone_lookup GROUP BY normalized_number HAVING COUNT(*) > 1)) AND contact_id IN default_directory AND contact_id IN ( SELECT _id FROM view_contacts WHERE link_count < ?) AND data2 = ? AND data_set IS NOT \'preload\' AND (sec_supports_uploading = 1 OR sec_supports_uploading = 3)"

    .line 692
    .line 693
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    :try_start_2c4
    iget-object v1, v15, Lhu/a;->a:Landroid/content/ContentResolver;
    :try_end_2c6
    .catch Ljava/lang/Exception; {:try_start_2c4 .. :try_end_2c6} :catch_2e3

    .line 710
    .line 711
    move v3, v6

    .line 712
    :try_start_2c7
    sget-object v6, Lhu/a;->b:Landroid/net/Uri;
    :try_end_2c9
    .catch Ljava/lang/Exception; {:try_start_2c7 .. :try_end_2c9} :catch_2e0

    .line 713
    .line 714
    move/from16 v20, v5

    .line 715
    .line 716
    move-object v5, v1

    .line 717
    move/from16 v1, v20

    .line 718
    .line 719
    :try_start_2ce
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 720
    .line 721
    .line 722
    move-result-object v4
    :try_end_2d2
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_2d2} :catch_2dc

    .line 723
    if-eqz v4, :cond_2ef

    .line 724
    .line 725
    :try_start_2d4
    new-instance v5, Lcom/samsung/android/dialtacts/model/data/j;

    .line 726
    .line 727
    invoke-direct {v5, v4, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_2d9
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_2d9} :catch_2da

    .line 728
    .line 729
    .line 730
    goto :goto_2f1

    .line 731
    :catch_2da
    move-exception v0

    .line 732
    goto :goto_2e7

    .line 733
    :catch_2dc
    move-exception v0

    .line 734
    :goto_2dd
    move-object/from16 v4, v16

    .line 735
    .line 736
    goto :goto_2e7

    .line 737
    :catch_2e0
    move-exception v0

    .line 738
    move v1, v5

    .line 739
    goto :goto_2dd

    .line 740
    :catch_2e3
    move-exception v0

    .line 741
    move v1, v5

    .line 742
    move v3, v6

    .line 743
    goto :goto_2dd

    .line 744
    :goto_2e7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 745
    .line 746
    .line 747
    if-eqz v4, :cond_2ef

    .line 748
    .line 749
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 750
    .line 751
    .line 752
    :cond_2ef
    move-object/from16 v5, v16

    .line 753
    .line 754
    :goto_2f1
    if-eqz v5, :cond_37c

    .line 755
    .line 756
    const/4 v4, -0x1

    .line 757
    :try_start_2f4
    invoke-virtual {v5, v4}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 758
    .line 759
    .line 760
    :goto_2f7
    iget-object v0, v5, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 761
    .line 762
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_32c

    .line 767
    .line 768
    invoke-virtual/range {p1 .. p1}, La60/a;->f()Z

    .line 769
    .line 770
    .line 771
    move-result v0
    :try_end_303
    .catchall {:try_start_2f4 .. :try_end_303} :catchall_329

    .line 772
    if-eqz v0, :cond_30a

    .line 773
    .line 774
    invoke-virtual {v5, v4}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3c4

    .line 778
    .line 779
    :cond_30a
    :try_start_30a
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/y;

    .line 784
    .line 785
    if-nez v0, :cond_314

    .line 786
    .line 787
    :cond_312
    :goto_312
    const/4 v4, -0x1

    .line 788
    goto :goto_2f7

    .line 789
    :cond_314
    iget-object v4, v0, Lcom/samsung/android/dialtacts/model/data/y;->e:Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v4, :cond_312

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-nez v6, :cond_31f

    .line 798
    .line 799
    goto :goto_312

    .line 800
    :cond_31f
    new-instance v6, Lcs/e;

    .line 801
    .line 802
    const/4 v7, 0x1

    .line 803
    invoke-direct {v6, v0, v7}, Lcs/e;-><init>(Lcom/samsung/android/dialtacts/model/data/y;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_328
    .catchall {:try_start_30a .. :try_end_328} :catchall_329

    .line 807
    .line 808
    .line 809
    goto :goto_312

    .line 810
    :catchall_329
    move-exception v0

    .line 811
    const/4 v4, -0x1

    .line 812
    goto :goto_378

    .line 813
    :cond_32c
    invoke-virtual {v5, v4}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 814
    .line 815
    .line 816
    :cond_32f
    :goto_32f
    :try_start_32f
    iget-object v0, v5, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 817
    .line 818
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_370

    .line 823
    .line 824
    invoke-virtual/range {p1 .. p1}, La60/a;->f()Z

    .line 825
    .line 826
    .line 827
    move-result v0
    :try_end_33b
    .catchall {:try_start_32f .. :try_end_33b} :catchall_36e

    .line 828
    if-eqz v0, :cond_342

    .line 829
    .line 830
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_3c4

    .line 834
    .line 835
    :cond_342
    :try_start_342
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/y;

    .line 840
    .line 841
    if-nez v0, :cond_34b

    .line 842
    .line 843
    goto :goto_32f

    .line 844
    :cond_34b
    iget-object v4, v0, Lcom/samsung/android/dialtacts/model/data/y;->d:Ljava/lang/String;

    .line 845
    .line 846
    sget-object v6, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 847
    .line 848
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    if-eqz v4, :cond_32f

    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-nez v6, :cond_35c

    .line 859
    .line 860
    goto :goto_32f

    .line 861
    :cond_35c
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/y;->e:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-nez v6, :cond_365

    .line 868
    .line 869
    goto :goto_32f

    .line 870
    :cond_365
    new-instance v6, Lcs/e;

    .line 871
    .line 872
    invoke-direct {v6, v0, v3}, Lcs/e;-><init>(Lcom/samsung/android/dialtacts/model/data/y;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_36d
    .catchall {:try_start_342 .. :try_end_36d} :catchall_36e

    .line 876
    .line 877
    .line 878
    goto :goto_32f

    .line 879
    :catchall_36e
    move-exception v0

    .line 880
    goto :goto_374

    .line 881
    :cond_370
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 882
    .line 883
    .line 884
    goto :goto_37c

    .line 885
    :goto_374
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :goto_378
    invoke-virtual {v5, v4}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_37c
    :goto_37c
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v3, La00/b;

    .line 902
    .line 903
    const/4 v4, 0x3

    .line 904
    invoke-direct {v3, v4}, La00/b;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-instance v3, Lcs/d;

    .line 912
    .line 913
    const/4 v8, 0x0

    .line 914
    invoke-direct {v3, v8}, Lcs/d;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 926
    .line 927
    .line 928
    const-string v3, ", emailCount : "

    .line 929
    .line 930
    const-string v4, ", phoneCount : "

    .line 931
    .line 932
    const-string v5, "getDuplicateContactCount nameCount : "

    .line 933
    .line 934
    invoke-static {v14, v1, v5, v3, v4}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {p1 .. p1}, La60/a;->f()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-nez v2, :cond_3c4

    .line 953
    .line 954
    add-int/2addr v14, v1

    .line 955
    add-int/2addr v14, v0

    .line 956
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    move-object/from16 v1, p1

    .line 961
    .line 962
    invoke-virtual {v1, v0}, La60/a;->b(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_3c4
    :goto_3c4
    return-void

    .line 966
    nop

    .line 967
    :sswitch_data_3c6
    .sparse-switch
        0x4 -> :sswitch_96
        0x7 -> :sswitch_64
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/work/multiprocess/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_15c

    .line 10
    .line 11
    .line 12
    check-cast p0, Luu/a;

    .line 13
    .line 14
    check-cast v3, Lct/n;

    .line 15
    .line 16
    check-cast p1, Lm50/b;

    .line 17
    .line 18
    iget-object p0, p0, Luu/a;->a:Landroid/content/ContentResolver;

    .line 19
    .line 20
    :try_start_13
    sget-object p1, Luu/a;->b:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Luu/a;->c:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "isLocalContactStorageAllowed"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_44

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "listenChange error : "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "MdmDataSource"

    .line 65
    .line 66
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void

    .line 70
    :sswitch_45
    check-cast p0, Lus/a;

    .line 71
    .line 72
    check-cast v3, Lct/n;

    .line 73
    .line 74
    check-cast p1, Lm50/b;

    .line 75
    .line 76
    iget-object p0, p0, Lus/a;->a:Landroid/content/ContentResolver;

    .line 77
    .line 78
    const-string p1, "content://com.sec.android.app.firewall/black_num"

    .line 79
    .line 80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_57
    check-cast p0, Lus/a;

    .line 89
    .line 90
    check-cast v3, Lct/n;

    .line 91
    .line 92
    check-cast p1, Lm50/b;

    .line 93
    .line 94
    iget-object p0, p0, Lus/a;->a:Landroid/content/ContentResolver;

    .line 95
    .line 96
    sget-object p1, Lvz/f;->h:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_65
    check-cast p0, Lrw/a;

    .line 103
    .line 104
    check-cast v3, Lct/n;

    .line 105
    .line 106
    check-cast p1, Lta0/b;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :try_start_6e
    iget-object p0, p0, Lrw/a;->a:Landroid/content/ContentResolver;

    .line 112
    .line 113
    const-string p1, "content://com.android.contacts/contacts/speeddial/"

    .line 114
    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    goto :goto_81

    .line 123
    :catch_7a
    const-string p0, "SpeedDialDataSource"

    .line 124
    .line 125
    const-string p1, "can\'t register speeddial content observer"

    .line 126
    .line 127
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void

    .line 131
    :sswitch_82
    check-cast p0, Lrv/a;

    .line 132
    .line 133
    check-cast v3, Lcv/h;

    .line 134
    .line 135
    check-cast p1, Lm50/b;

    .line 136
    .line 137
    iget-object p0, p0, Lrv/a;->a:Landroid/content/ContentResolver;

    .line 138
    .line 139
    sget-object p1, Landroid/provider/ContactsContract$ProviderStatus;->CONTENT_URI:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_90
    check-cast p0, Lng/d;

    .line 146
    .line 147
    check-cast v3, Ljava/util/function/Consumer;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v3}, Lng/d;->h(Ljava/lang/Integer;Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "ContactListPresenter.RcsCheckHelper"

    .line 155
    .line 156
    const-string p1, "ATTRcsCheckingLogic Time out"

    .line 157
    .line 158
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_a1
    check-cast p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;

    .line 163
    .line 164
    check-cast v3, Landroid/app/job/JobParameters;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    sget-object v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "@@ Job Error!! = "

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "MakeSimDBService"

    .line 189
    .line 190
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_c7
    check-cast p0, Let/a;

    .line 201
    .line 202
    check-cast v3, Lct/n;

    .line 203
    .line 204
    check-cast p1, Lm50/b;

    .line 205
    .line 206
    iget-object p0, p0, Let/a;->a:Landroid/content/ContentResolver;

    .line 207
    .line 208
    :try_start_cf
    invoke-static {}, Luz/e;->z()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_de

    .line 213
    .line 214
    const-string p1, "content://com.android.phone.callsettings/reject_num"

    .line 215
    .line 216
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    sget-object p1, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_e3
    .catch Ljava/lang/SecurityException; {:try_start_cf .. :try_end_e3} :catch_e4

    .line 226
    .line 227
    .line 228
    goto :goto_eb

    .line 229
    :catch_e4
    const-string p0, "CallSettingProviderDataSource"

    .line 230
    .line 231
    const-string p1, "BlockedNumber register error. provider is not available"

    .line 232
    .line 233
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    return-void

    .line 237
    :sswitch_ec
    check-cast p0, Ldx/a;

    .line 238
    .line 239
    check-cast v3, Lau/f;

    .line 240
    .line 241
    check-cast p1, Lm50/b;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance p0, Landroid/content/IntentFilter;

    .line 247
    .line 248
    const-string p1, "com.samsung.android.app.yellowpage.action.ACCOUNT_UPDATED"

    .line 249
    .line 250
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-virtual {p1, v3, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    new-instance p0, Landroid/content/IntentFilter;

    .line 262
    .line 263
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string p1, "android.intent.action.PACKAGE_CHANGED"

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p1, "package"

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v3, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :sswitch_122
    check-cast p0, Lct/o;

    .line 292
    .line 293
    check-cast v3, Lct/n;

    .line 294
    .line 295
    check-cast p1, Lm50/b;

    .line 296
    .line 297
    iget-object p0, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 298
    .line 299
    sget-object p1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 300
    .line 301
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_130
    check-cast p0, Landroid/net/Uri;

    .line 306
    .line 307
    check-cast v3, Lm60/h;

    .line 308
    .line 309
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "failed VvmBadgetCountChangeForAtt Changed : "

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p0, " "

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const-string v0, "VisualVoiceMailDataSource"

    .line 338
    .line 339
    invoke-static {v0, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_data_15c
    .sparse-switch
        0x1 -> :sswitch_130
        0x5 -> :sswitch_122
        0x6 -> :sswitch_ec
        0xa -> :sswitch_c7
        0xe -> :sswitch_a1
        0x13 -> :sswitch_90
        0x17 -> :sswitch_82
        0x18 -> :sswitch_65
        0x19 -> :sswitch_57
        0x1a -> :sswitch_45
    .end sparse-switch
.end method

.method public b(Landroid/content/Intent;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej/w;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, " BUNDLE_EXTRA"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_29

    .line 18
    :cond_11
    const-string v1, "KEY_CLICK_POSITION"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "KEY_DATA"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lug/f;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "presenter"

    .line 34
    .line 35
    const-string v4, "104"

    .line 36
    .line 37
    if-eqz v1, :cond_40

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v1, v5, :cond_2a

    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    const-string v1, "1841"

    .line 44
    .line 45
    invoke-static {v4, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lej/w;->p0:Lzi/c;

    .line 49
    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3e

    .line 56
    .line 57
    invoke-interface {v0, v1, p1, p0}, Lzi/c;->t(ILug/f;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_40
    const-string v1, "1840"

    .line 66
    .line 67
    invoke-static {v4, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lej/w;->p0:Lzi/c;

    .line 71
    .line 72
    if-eqz v0, :cond_52

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x3d

    .line 78
    .line 79
    invoke-interface {v0, v1, p1, p0}, Lzi/c;->t(ILug/f;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/work/multiprocess/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxf/t;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lug/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxf/a;->Z1()Lqf/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lqf/d;->q()Lvf/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lvf/a;->c:Ltg/g;

    .line 26
    .line 27
    iget-object v0, v0, Ltg/g;->b:Lv7/o;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lv7/o;->C(ILug/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    iget-object v0, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lhk/l;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lug/f;

    .line 40
    .line 41
    iget-object v0, v0, Lhk/l;->n0:Lek/c;

    .line 42
    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Lek/c;->o0(ILug/f;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string p0, "presenter"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0xc
        :pswitch_20
    .end packed-switch
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhi/g;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwl/f;

    .line 8
    .line 9
    iget-object v1, v0, Lhi/g;->y:Lki/c;

    .line 10
    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    invoke-virtual {p0}, Lwl/f;->J()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lki/c;->q(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lhi/g;->s:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p0, v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0}, Lhi/g;->z()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    :cond_25
    const-string p0, "suggestAppBarManager"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public e(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 8
    .line 9
    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 10
    .line 11
    new-instance v1, La8/e;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, La8/e;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcx/a;->z0(Landroid/os/Parcelable;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "marshall(remoteWorkRequest)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, p2}, Landroidx/work/multiprocess/IListenableWorkerImpl;->startWork([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f(Lu50/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhz/c;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp50/a;

    .line 8
    .line 9
    iget-object v1, v0, Lhz/c;->o:La60/h;

    .line 10
    .line 11
    invoke-virtual {v1}, La60/h;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Speed dial model is disposed"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lu50/a;->b(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, v0, Lhz/c;->d:Lm60/l;

    .line 29
    .line 30
    new-instance v2, Laj/h;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v2, v3, p1, p0}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lu50/b;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {p0, v3, v2}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lhz/c;->c:Lk50/p;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lau/c;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-direct {v0, v2, p1}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lhj/d;

    .line 61
    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    invoke-direct {v0, v2, p1}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lk50/a;->e(Lp50/e;)Lu50/h;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, La60/k;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    sget-object v2, Lr50/c;->g:Lpw/b;

    .line 75
    .line 76
    invoke-direct {p1, v0, p0, v2}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lm60/l;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public f0(Landroid/view/View;Lw3/j1;)Lw3/j1;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbp/k;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const-string v1, "<unused var>"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lw3/j1;->e()Landroid/view/WindowInsets;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Lbp/k;->l(Landroid/view/WindowInsets;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbp/k;->m()V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v0, Lbp/k;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_33

    .line 30
    .line 31
    new-instance p1, Lw3/y0;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lw3/y0;-><init>(Lw3/j1;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    sget-object v1, Lg3/b;->e:Lg3/b;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, Lw3/y0;->g(ILg3/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Lw3/y0;->h(ILg3/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lw3/v0;->b()Lw3/j1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge p1, v1, :cond_4d

    .line 58
    .line 59
    add-int/lit8 v1, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    invoke-static {p1, p2}, Lw3/n0;->c(Landroid/view/View;Lw3/j1;)Lw3/j1;

    .line 68
    .line 69
    .line 70
    move p1, v1

    .line 71
    goto :goto_34

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    iget-object p0, v0, Lbp/k;->h:Landroid/graphics/Rect;

    .line 79
    .line 80
    if-nez p0, :cond_52

    .line 81
    .line 82
    goto :goto_7c

    .line 83
    :cond_52
    iget-object p1, v0, Lbp/k;->i:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "<get-keys>(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p1}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7c

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/view/View;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, p2}, Lbp/k;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_69

    .line 125
    :cond_7c
    :goto_7c
    sget-object p0, Lw3/j1;->b:Lw3/j1;

    .line 126
    .line 127
    const-string p1, "CONSUMED"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public g(Lv50/w;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/work/multiprocess/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvp/u;

    .line 9
    .line 10
    iget-object v1, v0, Lvp/u;->a:Lvp/e;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 15
    .line 16
    :try_start_f
    move-object v2, v1

    .line 17
    check-cast v2, Lvp/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lvp/d;->o()V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3d

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getTypedData(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Ler/d;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lvp/d;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lvp/d;->n(Ler/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ler/g;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4, v4}, Ler/g;-><init>(ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ler/g;->a(Ler/d;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_15

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-interface {p1}, Lk50/d;->onComplete()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_40} :catch_3b

    .line 63
    .line 64
    .line 65
    goto :goto_5b

    .line 66
    :goto_41
    iget-object v0, v0, Lvp/u;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "getCallLogGroup excpetion "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lk50/d;->onComplete()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void

    .line 93
    :pswitch_5c
    iget-object v0, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lqq/c0;

    .line 100
    .line 101
    invoke-interface {p0}, Lqq/c0;->a()Lcom/samsung/android/dialtacts/model/data/j;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lv50/w;->b:Lm50/c;

    .line 109
    .line 110
    invoke-virtual {p0}, Lm50/c;->f()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_80

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 122
    .line 123
    if-eqz p0, :cond_8e

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_8e

    .line 129
    :cond_80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 134
    .line 135
    if-eqz p0, :cond_8b

    .line 136
    .line 137
    invoke-interface {p1, p0}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-interface {p1}, Lk50/d;->onComplete()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void

    .line 144
    :pswitch_8f
    iget-object v0, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lqq/u;

    .line 147
    .line 148
    iget-object p0, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x0

    .line 157
    if-nez v1, :cond_d0

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v3, v2

    .line 164
    :goto_a3
    if-ge v2, v1, :cond_cf

    .line 165
    .line 166
    iget-object v4, p1, Lv50/w;->b:Lm50/c;

    .line 167
    .line 168
    invoke-virtual {v4}, Lm50/c;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_ae

    .line 173
    .line 174
    goto :goto_cf

    .line 175
    :cond_ae
    sub-int v4, v1, v2

    .line 176
    .line 177
    const/16 v5, 0x32

    .line 178
    .line 179
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int v5, v2, v4

    .line 184
    .line 185
    invoke-virtual {p0, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    add-int/2addr v3, v4

    .line 190
    iget-object v4, v0, Lqq/u;->c:Lot/b;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    check-cast v4, Lot/a;

    .line 194
    .line 195
    invoke-virtual {v4, v6, v5}, Lot/a;->a(ILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {p1, v4}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x32

    .line 206
    .line 207
    goto :goto_a3

    .line 208
    :cond_cf
    :goto_cf
    move v2, v3

    .line 209
    :cond_d0
    new-instance v1, Lqq/i;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v1, v0, v3}, Lqq/i;-><init>(Lqq/u;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v0, "totalHandledCount - "

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v0, "ContactListModel"

    .line 233
    .line 234
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Lk50/d;->onComplete()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_f0
    .packed-switch 0x14
        :pswitch_8f
        :pswitch_5c
    .end packed-switch
.end method

.method public h(Lv2/i;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lm7/o;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, v1}, Lm7/o;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lv2/i;->c:Lv2/n;

    .line 22
    .line 23
    if-eqz v3, :cond_1d

    .line 24
    .line 25
    sget-object v4, Lm7/k;->a:Lm7/k;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Lv2/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v2, La00/a;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1, p0}, La00/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lv2/i;Lc70/a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 39
    .line 40
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/samsung/android/dialtacts/model/data/w0;)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/work/multiprocess/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_126

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnm/d;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ly5/j2;

    .line 21
    .line 22
    invoke-direct {v1}, Ly5/j2;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p3, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v1, Ly5/j2;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget p3, p4, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p3, v4, v4, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iput-object p3, v1, Ly5/j2;->f:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const-string p3, "getString(...)"

    .line 62
    .line 63
    const p4, 0x7f13047f

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iput-object p1, v1, Ly5/j2;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p2, :cond_55

    .line 78
    .line 79
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iput-object p2, v1, Ly5/j2;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget p1, v0, Lnm/d;->a:I

    .line 89
    .line 90
    iput p1, v1, Ly5/j2;->g:I

    .line 91
    .line 92
    const p1, 0x7f060949

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v1, Ly5/j2;->c:I

    .line 100
    .line 101
    const p1, 0x7f06094a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v1, Ly5/j2;->d:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const p2, 0x7f070ef6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    int-to-float p1, p1

    .line 132
    div-float/2addr p1, p0

    .line 133
    float-to-int p0, p1

    .line 134
    iput p0, v1, Ly5/j2;->h:I

    .line 135
    .line 136
    iget-object p0, v0, Lnm/d;->b:Ly5/k2;

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ly5/k2;->f(Ly5/j2;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_90
    iget-object v0, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lnm/b;

    .line 148
    .line 149
    iget-object p0, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-eqz p0, :cond_124

    .line 163
    .line 164
    new-instance v1, Ly5/j2;

    .line 165
    .line 166
    invoke-direct {v1}, Ly5/j2;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {p3, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    .line 180
    .line 181
    iput-object p3, v1, Ly5/j2;->e:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    iget p3, p4, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 184
    .line 185
    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {p3, v4, v4, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    .line 202
    .line 203
    iput-object p3, v1, Ly5/j2;->f:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    const p3, 0x7f13047f

    .line 206
    .line 207
    .line 208
    if-nez p1, :cond_d8

    .line 209
    .line 210
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v1, Ly5/j2;->a:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    iput-object p1, v1, Ly5/j2;->a:Ljava/lang/String;

    .line 218
    .line 219
    :goto_da
    if-nez p2, :cond_e3

    .line 220
    .line 221
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v1, Ly5/j2;->b:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    iput-object p2, v1, Ly5/j2;->b:Ljava/lang/String;

    .line 229
    .line 230
    :goto_e5
    iget p1, v0, Lnm/b;->a:I

    .line 231
    .line 232
    iput p1, v1, Ly5/j2;->g:I

    .line 233
    .line 234
    const p1, 0x7f060949

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, v1, Ly5/j2;->c:I

    .line 242
    .line 243
    const p1, 0x7f06094a

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, v1, Ly5/j2;->d:I

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const p2, 0x7f070ef6

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 272
    .line 273
    int-to-float p1, p1

    .line 274
    div-float/2addr p1, p0

    .line 275
    float-to-int p0, p1

    .line 276
    iput p0, v1, Ly5/j2;->h:I

    .line 277
    .line 278
    iget-object p0, v0, Lnm/b;->b:Ly5/k2;

    .line 279
    .line 280
    if-eqz p0, :cond_11d

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ly5/k2;->f(Ly5/j2;)V

    .line 283
    .line 284
    .line 285
    goto :goto_124

    .line 286
    :cond_11d
    const-string p0, "seslSwipeListAnimator"

    .line 287
    .line 288
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 p0, 0x0

    .line 292
    throw p0

    .line 293
    :cond_124
    :goto_124
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_126
    .packed-switch 0x10
        :pswitch_90
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/t;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/multiprocess/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lej/j0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 11
    .line 12
    iget-object p0, p0, Lej/j0;->c1:Lxi/b;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxi/b;->p:Lzi/f;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lzi/f;->b(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    return v1
.end method

###### Class cs.a (cs.a)
.class public final synthetic Lcs/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcs/f;


# direct methods
.method public synthetic constructor <init>(Lcs/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcs/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs/a;->b:Lcs/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcs/a;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object p0, p0, Lcs/a;->b:Lcs/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_3c

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/data/y;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->a:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/y;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/data/y;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->a:J

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/y;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

###### Class cs.e (cs.e)
.class public final synthetic Lcs/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/data/y;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/data/y;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcs/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs/e;->b:Lcom/samsung/android/dialtacts/model/data/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcs/e;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Set;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_42

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_10

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lcs/e;->b:Lcom/samsung/android/dialtacts/model/data/y;

    .line 18
    .line 19
    iget-wide p0, p0, Lcom/samsung/android/dialtacts/model/data/y;->a:J

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_1c
    if-nez p2, :cond_23

    .line 30
    .line 31
    new-instance p2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p0, p0, Lcs/e;->b:Lcom/samsung/android/dialtacts/model/data/y;

    .line 37
    .line 38
    iget-wide p0, p0, Lcom/samsung/android/dialtacts/model/data/y;->a:J

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_2f
    if-nez p2, :cond_36

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p0, p0, Lcs/e;->b:Lcom/samsung/android/dialtacts/model/data/y;

    .line 56
    .line 57
    iget-wide p0, p0, Lcom/samsung/android/dialtacts/model/data/y;->a:J

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_1c
    .end packed-switch
.end method
