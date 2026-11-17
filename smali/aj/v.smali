###### Class aj.v (aj.v)
.class public final synthetic Laj/v;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 1
    iput p7, p0, Laj/v;->a:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laj/v;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_692

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v2, "p0"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhh/m;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ln40/c;->L(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lhh/m;

    .line 38
    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v0}, Lhh/m;->Y()V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :goto_2f
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Throwable;

    .line 54
    .line 55
    const-string v2, "p0"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lhh/m;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ln40/c;->L(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lhh/m;->Y()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_48
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Throwable;

    .line 76
    .line 77
    const-string v2, "p0"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lhh/d;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ln40/c;->L(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5b
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "p0"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lhh/d;

    .line 104
    .line 105
    iget-object v0, v0, Lhh/d;->f:Lhh/q;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8f

    .line 112
    .line 113
    iget-object v0, v0, Lhh/q;->a:Ldh/a;

    .line 114
    .line 115
    check-cast v0, Loh/j;

    .line 116
    .line 117
    iget-object v0, v0, Loh/j;->r0:Loh/c;

    .line 118
    .line 119
    if-eqz v0, :cond_98

    .line 120
    .line 121
    iget-object v1, v0, Loh/c;->h:Landroid/widget/Toast;

    .line 122
    .line 123
    if-eqz v1, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v1, v0, Loh/c;->b:Landroid/content/Context;

    .line 129
    .line 130
    const v2, 0x7f130276

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Loh/c;->h:Landroid/widget/Toast;

    .line 142
    .line 143
    goto :goto_98

    .line 144
    :cond_8f
    iget-object v0, v0, Lhh/q;->a:Ldh/a;

    .line 145
    .line 146
    sget-object v2, Ldh/b;->p:Ldh/b;

    .line 147
    .line 148
    check-cast v0, Loh/j;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Loh/j;->p2(Ljava/lang/String;Ldh/b;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_9b
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Throwable;

    .line 159
    .line 160
    const-string v2, "p0"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lgl/b;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "migrateToProfileCard error : "

    .line 177
    .line 178
    const-string v2, "CallBackgroundMigrator"

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_b9
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lgl/b;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "migrateToProfileCard onNext : "

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "CallBackgroundMigrator"

    .line 212
    .line 213
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_da
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lgl/b;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lgl/b;->a:Landroid/content/Context;

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "checkPermission CallBackground count : "

    .line 239
    .line 240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "CallBackgroundMigrator"

    .line 251
    .line 252
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-lez v1, :cond_151

    .line 256
    .line 257
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 258
    .line 259
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 260
    .line 261
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v2, v5}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_117

    .line 270
    .line 271
    const-string v1, "has MediaPermission"

    .line 272
    .line 273
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lgl/b;->a()V

    .line 277
    .line 278
    .line 279
    goto :goto_164

    .line 280
    :cond_117
    iget-object v4, v0, Lgl/b;->b:Ld/c;

    .line 281
    .line 282
    const v5, 0x7f1301a3

    .line 283
    .line 284
    .line 285
    const-string v6, "null cannot be cast to non-null type android.app.Activity"

    .line 286
    .line 287
    if-eqz v4, :cond_136

    .line 288
    .line 289
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v7, v2

    .line 293
    check-cast v7, Landroid/app/Activity;

    .line 294
    .line 295
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-object v9, v0, Lgl/b;->b:Ld/c;

    .line 300
    .line 301
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const/4 v12, 0x1

    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-static/range {v7 .. v12}, Lbp/d0;->f(Landroid/app/Activity;[Ljava/lang/String;Ld/c;ILjava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_164

    .line 311
    :cond_136
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v13, v2

    .line 315
    check-cast v13, Landroid/app/Activity;

    .line 316
    .line 317
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    const/4 v14, 0x0

    .line 326
    const/16 v20, 0x1

    .line 327
    .line 328
    const/16 v16, 0x16

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v19, 0x1

    .line 333
    .line 334
    invoke-static/range {v13 .. v20}, Lbp/d0;->e(Landroid/app/Activity;Ld/c;[Ljava/lang/String;IILjava/lang/String;ZZ)Lh/k;

    .line 335
    .line 336
    .line 337
    goto :goto_164

    .line 338
    :cond_151
    const-string v1, "no CallBackground"

    .line 339
    .line 340
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lgl/b;->d:Lo60/p;

    .line 344
    .line 345
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lhy/n;

    .line 350
    .line 351
    const-string v1, "contact_call_background_migration"

    .line 352
    .line 353
    const/4 v2, 0x4

    .line 354
    invoke-virtual {v0, v2, v1}, Lhy/e;->g(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_164
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_167
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lj90/f;

    .line 363
    .line 364
    const-string v2, "p0"

    .line 365
    .line 366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lg90/h;

    .line 370
    .line 371
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lg90/i;

    .line 374
    .line 375
    invoke-direct {v2, v0, v1}, Lg90/h;-><init>(Lg90/i;Lj90/f;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_17a
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lr80/e;

    .line 382
    .line 383
    const-string v2, "p0"

    .line 384
    .line 385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lg90/i;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lg90/i;->t0(Lr80/e;)Li90/a0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_18c
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/m;

    .line 400
    .line 401
    const-string v2, "p0"

    .line 402
    .line 403
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lfk/c;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lfk/c;->l(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_19f
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Throwable;

    .line 419
    .line 420
    const-string v2, "p0"

    .line 421
    .line 422
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lfk/c;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "onErrorLoadingDirectory : "

    .line 437
    .line 438
    const-string v2, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 439
    .line 440
    invoke-static {v1, v0, v2}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_1bd
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/util/List;

    .line 449
    .line 450
    const-string v2, "p0"

    .line 451
    .line 452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lfk/c;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const-string v3, "onSuccessLoadingDirectory : "

    .line 467
    .line 468
    const-string v4, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 469
    .line 470
    invoke-static {v3, v2, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    check-cast v1, Ljava/lang/Iterable;

    .line 474
    .line 475
    new-instance v2, Ljava/util/ArrayList;

    .line 476
    .line 477
    const/16 v5, 0xa

    .line 478
    .line 479
    invoke-static {v1, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_1e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_21c

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lcom/samsung/android/dialtacts/model/data/l;

    .line 501
    .line 502
    iget-object v6, v5, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v7, v5, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 505
    .line 506
    iget-wide v8, v5, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 507
    .line 508
    iget-object v10, v5, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 509
    .line 510
    const-string v11, " "

    .line 511
    .line 512
    invoke-static {v3, v6, v11, v7, v11}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v4, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v6, Lvl/o;

    .line 533
    .line 534
    invoke-direct {v6, v5}, Lvl/o;-><init>(Lcom/samsung/android/dialtacts/model/data/l;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_1e9

    .line 541
    :cond_21c
    invoke-static {v2}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 546
    .line 547
    iget-object v1, v0, Lfk/c;->k:Lql/t;

    .line 548
    .line 549
    iget-object v1, v1, Lql/t;->a:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v1, :cond_23c

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_22f

    .line 558
    .line 559
    goto :goto_23c

    .line 560
    :cond_22f
    iget-boolean v1, v0, Lfk/c;->m:Z

    .line 561
    .line 562
    if-nez v1, :cond_23c

    .line 563
    .line 564
    const-string v1, "onSuccessLoadingDirectory, re loadingData"

    .line 565
    .line 566
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    invoke-virtual {v0, v1}, Lfk/c;->u(Z)V

    .line 571
    .line 572
    .line 573
    :cond_23c
    :goto_23c
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_23f
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/m;

    .line 579
    .line 580
    const-string v2, "p0"

    .line 581
    .line 582
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lfk/c;

    .line 588
    .line 589
    iget-object v2, v0, Lfk/c;->l:Lh9/o;

    .line 590
    .line 591
    iget-object v3, v1, Lcom/samsung/android/dialtacts/model/data/m;->a:Lcom/samsung/android/dialtacts/model/data/l;

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Lfk/c;->a(Lcom/samsung/android/dialtacts/model/data/l;)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    iget-object v5, v3, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 598
    .line 599
    const-string v6, "onNext(), DirectoryType : "

    .line 600
    .line 601
    const-string v7, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 602
    .line 603
    invoke-static {v6, v5, v7}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-wide v5, v3, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 607
    .line 608
    const-wide/16 v7, 0x0

    .line 609
    .line 610
    cmp-long v5, v5, v7

    .line 611
    .line 612
    if-nez v5, :cond_268

    .line 613
    .line 614
    invoke-virtual {v0}, Lfk/c;->d()V

    .line 615
    .line 616
    .line 617
    :cond_268
    iget-wide v5, v3, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 618
    .line 619
    const-wide/16 v9, -0x66

    .line 620
    .line 621
    cmp-long v9, v5, v9

    .line 622
    .line 623
    if-eqz v9, :cond_2d1

    .line 624
    .line 625
    const-wide/16 v9, -0x68

    .line 626
    .line 627
    cmp-long v9, v5, v9

    .line 628
    .line 629
    if-eqz v9, :cond_2d1

    .line 630
    .line 631
    const-wide/16 v9, -0x65

    .line 632
    .line 633
    cmp-long v9, v5, v9

    .line 634
    .line 635
    if-eqz v9, :cond_2d1

    .line 636
    .line 637
    const-wide/16 v9, -0x69

    .line 638
    .line 639
    cmp-long v9, v5, v9

    .line 640
    .line 641
    if-eqz v9, :cond_2d1

    .line 642
    .line 643
    const-wide/16 v9, -0x1

    .line 644
    .line 645
    cmp-long v9, v5, v9

    .line 646
    .line 647
    if-nez v9, :cond_2b5

    .line 648
    .line 649
    iget-object v5, v2, Lh9/o;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v5, Lfk/c;

    .line 652
    .line 653
    iget-boolean v6, v2, Lh9/o;->a:Z

    .line 654
    .line 655
    if-eqz v6, :cond_2b1

    .line 656
    .line 657
    iget-object v6, v2, Lh9/o;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v6, Lcom/samsung/android/dialtacts/model/data/m;

    .line 660
    .line 661
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v6}, Lfk/c;->j(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 665
    .line 666
    .line 667
    iget-object v6, v2, Lh9/o;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v6, Lcom/samsung/android/dialtacts/model/data/m;

    .line 670
    .line 671
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v6}, Lfk/c;->k(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 675
    .line 676
    .line 677
    iget-object v6, v2, Lh9/o;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, Lcom/samsung/android/dialtacts/model/data/m;

    .line 680
    .line 681
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v6}, Lfk/c;->h(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 685
    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    iput-boolean v5, v2, Lh9/o;->a:Z

    .line 689
    .line 690
    :cond_2b1
    invoke-virtual {v0, v4, v1}, Lfk/c;->g(ILcom/samsung/android/dialtacts/model/data/m;)V

    .line 691
    .line 692
    .line 693
    goto :goto_2d1

    .line 694
    :cond_2b5
    invoke-virtual {v0, v5, v6}, Lfk/c;->e(J)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_2bf

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lfk/c;->l(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 701
    .line 702
    .line 703
    goto :goto_2d1

    .line 704
    :cond_2bf
    iget-wide v4, v3, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 705
    .line 706
    cmp-long v4, v4, v7

    .line 707
    .line 708
    if-nez v4, :cond_2ce

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iput-object v1, v2, Lh9/o;->b:Ljava/lang/Object;

    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    iput-boolean v1, v2, Lh9/o;->a:Z

    .line 717
    .line 718
    goto :goto_2d1

    .line 719
    :cond_2ce
    invoke-virtual {v0, v1}, Lfk/c;->h(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 720
    .line 721
    .line 722
    :cond_2d1
    :goto_2d1
    iget-wide v1, v3, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 723
    .line 724
    cmp-long v1, v1, v7

    .line 725
    .line 726
    if-eqz v1, :cond_2dc

    .line 727
    .line 728
    iget-object v0, v0, Lfk/c;->j:Lek/c;

    .line 729
    .line 730
    invoke-virtual {v0}, Lek/c;->g()V

    .line 731
    .line 732
    .line 733
    :cond_2dc
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_2df
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Ljava/lang/Throwable;

    .line 739
    .line 740
    const-string v2, "p0"

    .line 741
    .line 742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lfh/e;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, Lfh/e;->j0(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_2f5
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Ljava/lang/Number;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lfh/e;

    .line 769
    .line 770
    iget-object v2, v0, Lfh/e;->D:Lmh/g;

    .line 771
    .line 772
    iget-object v3, v0, Lfh/e;->a:Ldh/a;

    .line 773
    .line 774
    iget-object v4, v0, Lfh/e;->o:Lsg/g;

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    if-nez v1, :cond_31e

    .line 778
    .line 779
    move-object v6, v3

    .line 780
    check-cast v6, Loh/j;

    .line 781
    .line 782
    invoke-virtual {v6}, Lo4/x;->N0()Lh/m;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    if-eqz v6, :cond_31e

    .line 787
    .line 788
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    if-eqz v6, :cond_31e

    .line 793
    .line 794
    const-string v7, "add_call_mode"

    .line 795
    .line 796
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    :cond_31e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v7, "onCallStateChanged state : "

    .line 802
    .line 803
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    const-string v8, "DialpadPresenter"

    .line 814
    .line 815
    invoke-static {v8, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    check-cast v6, Lbz/c;

    .line 823
    .line 824
    invoke-virtual {v6}, Lbz/c;->B()Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    const/4 v8, 0x1

    .line 829
    if-eqz v6, :cond_356

    .line 830
    .line 831
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Lbz/c;

    .line 836
    .line 837
    invoke-virtual {v6}, Lbz/c;->z()Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_356

    .line 842
    .line 843
    invoke-virtual {v4}, Lsg/g;->B()Lvy/b;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Lvy/a;

    .line 848
    .line 849
    invoke-virtual {v6}, Lvy/a;->e()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_378

    .line 854
    .line 855
    :cond_356
    invoke-static {}, Luz/e;->z()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-nez v6, :cond_378

    .line 860
    .line 861
    iget-object v6, v2, Lmh/g;->k:Lmh/a;

    .line 862
    .line 863
    invoke-interface {v6}, Lmh/a;->r()Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_3ce

    .line 868
    .line 869
    iget-object v6, v2, Lmh/g;->k:Lmh/a;

    .line 870
    .line 871
    invoke-interface {v6}, Lmh/a;->n()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    const/16 v9, 0xa

    .line 876
    .line 877
    if-eq v6, v9, :cond_378

    .line 878
    .line 879
    iget-object v6, v2, Lmh/g;->k:Lmh/a;

    .line 880
    .line 881
    invoke-interface {v6}, Lmh/a;->n()I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    const/16 v9, 0x14

    .line 886
    .line 887
    if-ne v6, v9, :cond_3ce

    .line 888
    .line 889
    :cond_378
    iget-object v6, v2, Lmh/g;->d:Lsg/g;

    .line 890
    .line 891
    iget-object v9, v2, Lmh/g;->a:Ldh/a;

    .line 892
    .line 893
    move-object v10, v9

    .line 894
    check-cast v10, Loh/j;

    .line 895
    .line 896
    iget-object v10, v10, Loh/j;->p0:Lth/d;

    .line 897
    .line 898
    if-eqz v10, :cond_386

    .line 899
    .line 900
    iget-boolean v10, v10, Lth/d;->B:Z

    .line 901
    .line 902
    goto :goto_387

    .line 903
    :cond_386
    move v10, v5

    .line 904
    :goto_387
    if-eqz v10, :cond_3c8

    .line 905
    .line 906
    invoke-virtual {v6}, Lsg/g;->L()Lkz/d;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    check-cast v10, Lkz/c;

    .line 911
    .line 912
    invoke-virtual {v10, v8}, Lkz/c;->x(I)Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-eqz v10, :cond_3a9

    .line 917
    .line 918
    invoke-virtual {v2}, Lmh/g;->c()I

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    if-nez v10, :cond_3a9

    .line 923
    .line 924
    const/16 v6, 0x32

    .line 925
    .line 926
    iget-object v2, v2, Lmh/g;->k:Lmh/a;

    .line 927
    .line 928
    invoke-interface {v2, v6}, Lmh/a;->p(I)Lch/a;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v9, Loh/j;

    .line 933
    .line 934
    invoke-virtual {v9, v2}, Loh/j;->x2(Lch/a;)V

    .line 935
    .line 936
    .line 937
    goto :goto_3c8

    .line 938
    :cond_3a9
    invoke-virtual {v6}, Lsg/g;->L()Lkz/d;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    check-cast v6, Lkz/c;

    .line 943
    .line 944
    invoke-virtual {v6, v5}, Lkz/c;->x(I)Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_3c8

    .line 949
    .line 950
    invoke-virtual {v2}, Lmh/g;->c()I

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-ne v6, v8, :cond_3c8

    .line 955
    .line 956
    const/16 v6, 0x28

    .line 957
    .line 958
    iget-object v2, v2, Lmh/g;->k:Lmh/a;

    .line 959
    .line 960
    invoke-interface {v2, v6}, Lmh/a;->p(I)Lch/a;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v9, Loh/j;

    .line 965
    .line 966
    invoke-virtual {v9, v2}, Loh/j;->x2(Lch/a;)V

    .line 967
    .line 968
    .line 969
    :cond_3c8
    :goto_3c8
    invoke-virtual {v0, v5}, Lfh/e;->F(Z)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v5}, Lfh/e;->b(Z)V

    .line 973
    .line 974
    .line 975
    :cond_3ce
    invoke-virtual {v4}, Lsg/g;->L()Lkz/d;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Lkz/c;

    .line 980
    .line 981
    invoke-virtual {v0, v5}, Lkz/c;->x(I)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_3ed

    .line 986
    .line 987
    invoke-virtual {v4}, Lsg/g;->L()Lkz/d;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Lkz/c;

    .line 992
    .line 993
    invoke-virtual {v0, v8}, Lkz/c;->x(I)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_3e7

    .line 998
    .line 999
    goto :goto_3ed

    .line 1000
    :cond_3e7
    move-object v0, v3

    .line 1001
    check-cast v0, Loh/j;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Loh/j;->n2()V

    .line 1004
    .line 1005
    .line 1006
    :cond_3ed
    :goto_3ed
    check-cast v3, Loh/j;

    .line 1007
    .line 1008
    iget-object v0, v3, Loh/j;->H0:Lpx/c;

    .line 1009
    .line 1010
    if-eqz v0, :cond_451

    .line 1011
    .line 1012
    iget-object v0, v0, Lpx/c;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Landroidx/lifecycle/a1;

    .line 1015
    .line 1016
    const-string v2, "DialPadEventHandler"

    .line 1017
    .line 1018
    const-string v3, "onCallStateChanged : "

    .line 1019
    .line 1020
    invoke-static {v3, v1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Ldi/c;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const-string v3, "FloatingDialpadManager"

    .line 1043
    .line 1044
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v2, 0x2

    .line 1048
    if-eq v1, v2, :cond_41e

    .line 1049
    .line 1050
    if-ne v1, v8, :cond_41c

    .line 1051
    .line 1052
    goto :goto_41e

    .line 1053
    :cond_41c
    move v2, v5

    .line 1054
    goto :goto_41f

    .line 1055
    :cond_41e
    :goto_41e
    move v2, v8

    .line 1056
    :goto_41f
    iget-boolean v3, v0, Ldi/c;->k:Z

    .line 1057
    .line 1058
    if-nez v3, :cond_428

    .line 1059
    .line 1060
    iput-boolean v8, v0, Ldi/c;->k:Z

    .line 1061
    .line 1062
    if-eqz v2, :cond_428

    .line 1063
    .line 1064
    goto :goto_451

    .line 1065
    :cond_428
    if-nez v1, :cond_434

    .line 1066
    .line 1067
    iget-boolean v1, v0, Ldi/c;->e:Z

    .line 1068
    .line 1069
    if-eqz v1, :cond_434

    .line 1070
    .line 1071
    iput-boolean v5, v0, Ldi/c;->e:Z

    .line 1072
    .line 1073
    invoke-virtual {v0, v8}, Ldi/c;->e(Z)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_451

    .line 1077
    :cond_434
    if-eqz v2, :cond_451

    .line 1078
    .line 1079
    iget-object v1, v0, Ldi/c;->a:Lh/m;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-static {v1}, Lxg/e;->k(Landroid/content/Intent;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-virtual {v0}, Ldi/c;->d()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_451

    .line 1094
    .line 1095
    iget-boolean v2, v0, Ldi/c;->e:Z

    .line 1096
    .line 1097
    if-nez v2, :cond_451

    .line 1098
    .line 1099
    if-nez v1, :cond_451

    .line 1100
    .line 1101
    iput-boolean v8, v0, Ldi/c;->e:Z

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ldi/c;->b()Z

    .line 1104
    .line 1105
    .line 1106
    :cond_451
    :goto_451
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_454
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lfh/e;

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Lfh/e;->n0(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_462
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/Throwable;

    .line 1126
    .line 1127
    const-string v2, "p0"

    .line 1128
    .line 1129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lfh/e;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1}, Lfh/e;->j0(Ljava/lang/Throwable;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_478
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Ljava/lang/Throwable;

    .line 1148
    .line 1149
    const-string v2, "p0"

    .line 1150
    .line 1151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lfh/e;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1}, Lfh/e;->j0(Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_48e
    move-object/from16 v1, p1

    .line 1168
    .line 1169
    check-cast v1, Landroid/view/View;

    .line 1170
    .line 1171
    const-string v2, "p0"

    .line 1172
    .line 1173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    return-object v0

    .line 1185
    :pswitch_4a0
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, Ljava/lang/String;

    .line 1188
    .line 1189
    const-string v2, "p0"

    .line 1190
    .line 1191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lf90/d;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1}, Lf90/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :pswitch_4b5
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Lr80/e;

    .line 1209
    .line 1210
    const-string v2, "p0"

    .line 1211
    .line 1212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lf80/o;

    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Lf80/o;->O(Lr80/e;)Ljava/util/ArrayList;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :pswitch_4c7
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Lr80/e;

    .line 1227
    .line 1228
    const-string v2, "p0"

    .line 1229
    .line 1230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lf80/o;

    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, Lf80/o;->N(Lr80/e;)Ljava/util/ArrayList;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    return-object v0

    .line 1242
    :pswitch_4d9
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Landroid/view/View;

    .line 1245
    .line 1246
    const-string v2, "p0"

    .line 1247
    .line 1248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lcl/y;

    .line 1254
    .line 1255
    invoke-static {v0, v1}, Lcl/y;->a(Lcl/y;Landroid/view/View;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :pswitch_4ec
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, Landroid/view/View;

    .line 1264
    .line 1265
    const-string v2, "p0"

    .line 1266
    .line 1267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lcl/y;

    .line 1273
    .line 1274
    invoke-static {v0, v1}, Lcl/y;->a(Lcl/y;Landroid/view/View;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_4ff
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, Landroid/view/View;

    .line 1283
    .line 1284
    const-string v2, "p0"

    .line 1285
    .line 1286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lcl/y;

    .line 1292
    .line 1293
    iget-object v2, v0, Lcl/y;->c:Lcl/i0;

    .line 1294
    .line 1295
    iget-object v3, v0, Lcl/y;->e:Landroidx/room/v;

    .line 1296
    .line 1297
    const v4, 0x7f0b010a

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    check-cast v4, Landroid/content/Intent;

    .line 1305
    .line 1306
    if-nez v4, :cond_535

    .line 1307
    .line 1308
    const-string v4, "5217"

    .line 1309
    .line 1310
    invoke-virtual {v3, v4}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v0, Lcl/y;->b:Lxk/q;

    .line 1314
    .line 1315
    iget-object v0, v0, Lxk/q;->W:Lvc/a;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, Landroid/content/Intent;

    .line 1321
    .line 1322
    const-string v3, "com.samsung.contacts.action.SHOW_MY_EMERGENCY_DETAIL"

    .line 1323
    .line 1324
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v3, 0x1

    .line 1328
    const/16 v4, 0x8

    .line 1329
    .line 1330
    invoke-virtual {v2, v0, v3, v1, v4}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_53d

    .line 1334
    :cond_535
    const-string v0, "5218"

    .line 1335
    .line 1336
    invoke-virtual {v3, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2, v4}, Lcl/i0;->a2(Landroid/content/Intent;)V

    .line 1340
    .line 1341
    .line 1342
    :goto_53d
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_540
    move-object/from16 v1, p1

    .line 1346
    .line 1347
    check-cast v1, Ljava/util/Set;

    .line 1348
    .line 1349
    const-string v2, "p0"

    .line 1350
    .line 1351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Landroidx/room/e;

    .line 1357
    .line 1358
    iget-object v1, v0, Landroidx/room/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1361
    .line 1362
    .line 1363
    :try_start_552
    iget-object v0, v0, Landroidx/room/e;->c:Ljava/util/LinkedHashMap;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, Ljava/lang/Iterable;

    .line 1370
    .line 1371
    invoke-static {v0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0
    :try_end_55e
    .catchall {:try_start_552 .. :try_end_55e} :catchall_57b

    .line 1375
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1376
    .line 1377
    .line 1378
    check-cast v0, Ljava/lang/Iterable;

    .line 1379
    .line 1380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-nez v1, :cond_570

    .line 1389
    .line 1390
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :cond_570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Landroidx/room/j;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    const/4 v0, 0x0

    .line 1403
    throw v0

    .line 1404
    :catchall_57b
    move-exception v0

    .line 1405
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :pswitch_580
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/m;

    .line 1412
    .line 1413
    const-string v2, "p0"

    .line 1414
    .line 1415
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Laj/z;

    .line 1421
    .line 1422
    invoke-virtual {v0, v1}, Laj/z;->y(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_593
    move-object/from16 v1, p1

    .line 1429
    .line 1430
    check-cast v1, Ljava/lang/Throwable;

    .line 1431
    .line 1432
    const-string v2, "p0"

    .line 1433
    .line 1434
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Laj/z;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    const-string v1, "onErrorLoadingDirectory : "

    .line 1449
    .line 1450
    const-string v2, "IntegratedSearchPresenter.SearchDataLoader"

    .line 1451
    .line 1452
    invoke-static {v1, v0, v2}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :pswitch_5b1
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, Ljava/util/List;

    .line 1461
    .line 1462
    const-string v2, "p0"

    .line 1463
    .line 1464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Laj/z;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    const-string v3, "onSuccessLoadingDirectory : "

    .line 1479
    .line 1480
    const-string v4, "IntegratedSearchPresenter.SearchDataLoader"

    .line 1481
    .line 1482
    invoke-static {v3, v2, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    check-cast v1, Ljava/lang/Iterable;

    .line 1486
    .line 1487
    new-instance v2, Ljava/util/ArrayList;

    .line 1488
    .line 1489
    const/16 v5, 0xa

    .line 1490
    .line 1491
    invoke-static {v1, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    :goto_5dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    if-eqz v5, :cond_610

    .line 1507
    .line 1508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    check-cast v5, Lcom/samsung/android/dialtacts/model/data/l;

    .line 1513
    .line 1514
    iget-object v6, v5, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 1515
    .line 1516
    iget-object v7, v5, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 1517
    .line 1518
    iget-wide v8, v5, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 1519
    .line 1520
    iget-object v10, v5, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 1521
    .line 1522
    const-string v11, " "

    .line 1523
    .line 1524
    invoke-static {v3, v6, v11, v7, v11}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    invoke-static {v4, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v6, Lvl/o;

    .line 1545
    .line 1546
    invoke-direct {v6, v5}, Lvl/o;-><init>(Lcom/samsung/android/dialtacts/model/data/l;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    goto :goto_5dd

    .line 1553
    :cond_610
    new-instance v1, Laj/w;

    .line 1554
    .line 1555
    const/4 v3, 0x0

    .line 1556
    invoke-direct {v1, v3}, Laj/w;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v2, v1}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, Ljava/util/Collection;

    .line 1564
    .line 1565
    invoke-static {v1}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    new-instance v2, Ljava/util/ArrayList;

    .line 1570
    .line 1571
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    :cond_629
    :goto_629
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_662

    .line 1583
    .line 1584
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    move-object v6, v5

    .line 1589
    check-cast v6, Lvl/o;

    .line 1590
    .line 1591
    const-wide/16 v7, -0x66

    .line 1592
    .line 1593
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    const-wide/16 v8, -0x68

    .line 1598
    .line 1599
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v8

    .line 1603
    const-wide/16 v9, -0x67

    .line 1604
    .line 1605
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v9

    .line 1609
    filled-new-array {v7, v8, v9}, [Ljava/lang/Long;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    invoke-static {v7}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    iget-object v6, v6, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 1618
    .line 1619
    iget-wide v8, v6, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 1620
    .line 1621
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v6

    .line 1629
    if-eqz v6, :cond_629

    .line 1630
    .line 1631
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    goto :goto_629

    .line 1635
    :cond_662
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    :goto_666
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_676

    .line 1644
    .line 1645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    check-cast v3, Lvl/o;

    .line 1650
    .line 1651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    goto :goto_666

    .line 1655
    :cond_676
    iput-object v1, v0, Laj/z;->j:Ljava/util/ArrayList;

    .line 1656
    .line 1657
    iget-object v1, v0, Laj/z;->d:Laj/f0;

    .line 1658
    .line 1659
    iget-object v1, v1, Laj/f0;->s:Loo/f;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Loo/f;->a()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    if-eqz v1, :cond_68f

    .line 1666
    .line 1667
    iget-boolean v1, v0, Laj/z;->q:Z

    .line 1668
    .line 1669
    if-nez v1, :cond_68f

    .line 1670
    .line 1671
    const-string v1, "onSuccessLoadingDirectory, re loadingData"

    .line 1672
    .line 1673
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    const/4 v1, 0x1

    .line 1677
    invoke-virtual {v0, v1}, Laj/z;->u(Z)V

    .line 1678
    .line 1679
    .line 1680
    :cond_68f
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1681
    .line 1682
    return-object v0

    .line 1683
    :pswitch_data_692
    .packed-switch 0x0
        :pswitch_5b1
        :pswitch_593
        :pswitch_580
        :pswitch_540
        :pswitch_4ff
        :pswitch_4ec
        :pswitch_4d9
        :pswitch_4c7
        :pswitch_4b5
        :pswitch_4a0
        :pswitch_48e
        :pswitch_478
        :pswitch_462
        :pswitch_454
        :pswitch_2f5
        :pswitch_2df
        :pswitch_23f
        :pswitch_1bd
        :pswitch_19f
        :pswitch_18c
        :pswitch_17a
        :pswitch_167
        :pswitch_da
        :pswitch_b9
        :pswitch_9b
        :pswitch_5b
        :pswitch_48
        :pswitch_32
        :pswitch_1a
    .end packed-switch
.end method
