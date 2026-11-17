###### Class fm.a (fm.a)
.class public final synthetic Lfm/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 1
    iput p5, p0, Lfm/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfm/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfm/a;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lfm/a;->b:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfm/a;->a:I

    .line 6
    .line 7
    iget v3, v0, Lfm/a;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lfm/a;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfm/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lfm/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_2f2

    .line 16
    .line 17
    .line 18
    check-cast v0, Lwl/b0;

    .line 19
    .line 20
    check-cast v5, Lgl/d;

    .line 21
    .line 22
    check-cast v4, Ljl/b;

    .line 23
    .line 24
    const-string v2, "view"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v4, v1, v3}, Lwl/b0;->v(Lgl/d;Ljl/b;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    move-object v1, v0

    .line 34
    check-cast v1, Lmf/i;

    .line 35
    .line 36
    check-cast v5, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    check-cast v4, Llf/k;

    .line 39
    .line 40
    iget-boolean v0, v1, Lmf/i;->U:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_5f

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    sget-object v6, Ll60/f;->b:Lk50/p;

    .line 51
    .line 52
    sget-object v7, Lu50/f;->a:Lu50/f;

    .line 53
    .line 54
    const-wide/16 v8, 0x2bc

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9, v0, v6}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v6, La00/h;->a:La00/i;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v6}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0, v6}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v6, Lau/c;

    .line 82
    .line 83
    const/16 v7, 0x14

    .line 84
    .line 85
    invoke-direct {v6, v7, v5}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, La60/h;

    .line 89
    .line 90
    invoke-direct {v5, v6}, La60/h;-><init>(Lp50/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lk50/a;->h(Lk50/b;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v4, v4, Llf/k;->f:Lve/k;

    .line 97
    .line 98
    iget-object v0, v4, Lve/k;->z0:Ljava/util/HashSet;

    .line 99
    .line 100
    iget-object v5, v4, Lve/k;->a:Lue/a;

    .line 101
    .line 102
    check-cast v5, Laf/g0;

    .line 103
    .line 104
    invoke-virtual {v5}, Laf/g0;->U1()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_b6

    .line 109
    .line 110
    iget-wide v6, v1, Lmf/i;->a:J

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_81

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_81
    iget-boolean v0, v4, Lve/k;->x0:Z

    .line 131
    .line 132
    const-string v1, "2"

    .line 133
    .line 134
    const-string v4, "1"

    .line 135
    .line 136
    if-eqz v0, :cond_94

    .line 137
    .line 138
    if-eqz v2, :cond_8c

    .line 139
    .line 140
    move-object v1, v4

    .line 141
    :cond_8c
    const-string v0, "112"

    .line 142
    .line 143
    const-string v2, "1305"

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9e

    .line 149
    :cond_94
    if-eqz v2, :cond_97

    .line 150
    .line 151
    move-object v1, v4

    .line 152
    :cond_97
    const-string v0, "520"

    .line 153
    .line 154
    const-string v2, "5181"

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget-object v0, v5, Laf/g0;->w0:Laf/i;

    .line 160
    .line 161
    if-eqz v0, :cond_a9

    .line 162
    .line 163
    iget-object v0, v0, Laf/i;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Llf/k;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ly5/v0;->g(I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v0, v5, Laf/g0;->J0:Laf/k;

    .line 171
    .line 172
    if-eqz v0, :cond_2e2

    .line 173
    .line 174
    iget-object v0, v0, Laf/k;->v:Laf/i;

    .line 175
    .line 176
    if-eqz v0, :cond_2e2

    .line 177
    .line 178
    invoke-virtual {v0}, Laf/i;->d()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2e2

    .line 182
    .line 183
    :cond_b6
    iget-boolean v0, v4, Lve/k;->W:Z

    .line 184
    .line 185
    if-nez v0, :cond_2d7

    .line 186
    .line 187
    iget v0, v1, Lmf/i;->l:I

    .line 188
    .line 189
    invoke-static {v0}, Lnf/b;->j(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2d7

    .line 194
    .line 195
    iget-object v0, v4, Lve/k;->c:Lue/e;

    .line 196
    .line 197
    iget-object v0, v0, Lue/e;->a:Lup/g;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lve/k;->D(I)Lmf/i;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v3, v3, Lmf/i;->N:Ler/d;

    .line 204
    .line 205
    iget-object v6, v0, Lup/g;->r:Lzy/h;

    .line 206
    .line 207
    const-string v7, "log"

    .line 208
    .line 209
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v0, Lup/g;->d:Lzu/b;

    .line 213
    .line 214
    iget-boolean v0, v0, Lup/g;->y:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e4

    .line 217
    .line 218
    move-object v9, v6

    .line 219
    check-cast v9, Lzy/g;

    .line 220
    .line 221
    invoke-virtual {v9}, Lzy/g;->y()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_e4

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v9, v2

    .line 230
    :goto_e5
    check-cast v7, Lzu/a;

    .line 231
    .line 232
    invoke-virtual {v7, v3, v9}, Lzu/a;->a(Ler/d;Z)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    if-eqz v0, :cond_f7

    .line 237
    .line 238
    check-cast v6, Lzy/g;

    .line 239
    .line 240
    invoke-virtual {v6}, Lzy/g;->y()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f7

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v0, v2

    .line 249
    :goto_f8
    iget-wide v11, v3, Ler/d;->f:J

    .line 250
    .line 251
    const-string v6, "com.samsung.android.mdecservice"

    .line 252
    .line 253
    iget-object v13, v3, Ler/d;->v:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_111

    .line 260
    .line 261
    const-string v6, "group_message"

    .line 262
    .line 263
    iget-object v13, v3, Ler/d;->R:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_111

    .line 270
    .line 271
    iget-object v6, v3, Ler/d;->A:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_113

    .line 274
    :cond_111
    const-string v6, ""

    .line 275
    .line 276
    :goto_113
    const-string v13, "isMessageContent : thread "

    .line 277
    .line 278
    const-string v14, " "

    .line 279
    .line 280
    invoke-static {v13, v14, v9, v10}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    iget v15, v3, Ler/d;->z:I

    .line 285
    .line 286
    const-string v8, "MessageDataSource"

    .line 287
    .line 288
    invoke-static {v13, v15, v8}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v15, -0x1

    .line 292
    .line 293
    cmp-long v13, v9, v15

    .line 294
    .line 295
    if-nez v13, :cond_145

    .line 296
    .line 297
    iget-object v0, v3, Ler/d;->d:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v11, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_139

    .line 306
    .line 307
    move-object/from16 v23, v1

    .line 308
    .line 309
    move v0, v2

    .line 310
    move-object/from16 v22, v5

    .line 311
    .line 312
    goto/16 :goto_28a

    .line 313
    .line 314
    :cond_139
    invoke-virtual {v7, v3, v6}, Lzu/a;->b(Ler/d;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    move-object/from16 v23, v1

    .line 319
    .line 320
    move-object/from16 v22, v5

    .line 321
    .line 322
    move/from16 v21, v13

    .line 323
    .line 324
    goto/16 :goto_217

    .line 325
    .line 326
    :cond_145
    iget v15, v3, Ler/d;->B:I

    .line 327
    .line 328
    const/16 v2, 0xc8

    .line 329
    .line 330
    if-eq v15, v2, :cond_14f

    .line 331
    .line 332
    const/16 v2, 0x672

    .line 333
    .line 334
    if-ne v15, v2, :cond_152

    .line 335
    .line 336
    :cond_14f
    const-wide/16 v15, 0x3e8

    .line 337
    .line 338
    div-long/2addr v11, v15

    .line 339
    :cond_152
    const-wide/16 v15, 0x0

    .line 340
    .line 341
    cmp-long v2, v9, v15

    .line 342
    .line 343
    if-gtz v2, :cond_161

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    move-object/from16 v23, v1

    .line 347
    .line 348
    move-object/from16 v22, v5

    .line 349
    .line 350
    move/from16 v21, v13

    .line 351
    .line 352
    goto/16 :goto_1f5

    .line 353
    .line 354
    :cond_161
    sget-object v2, Lzu/a;->c:Landroid/net/Uri;

    .line 355
    .line 356
    invoke-static {v2, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    const-string v2, "))"

    .line 361
    .line 362
    const-string v15, "\'"

    .line 363
    .line 364
    move/from16 v17, v0

    .line 365
    .line 366
    const-string v0, " OR correlation_tag=\'"

    .line 367
    .line 368
    if-eqz v17, :cond_1ac

    .line 369
    .line 370
    move/from16 v21, v13

    .line 371
    .line 372
    invoke-static {}, Luz/u;->b()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    move-object/from16 v22, v5

    .line 377
    .line 378
    invoke-static {}, Luz/v;->a()Lyz/r;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5, v13}, Lyz/r;->f(I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_186

    .line 387
    .line 388
    const/16 v5, 0xa

    .line 389
    .line 390
    goto :goto_187

    .line 391
    :cond_186
    const/4 v5, 0x0

    .line 392
    :goto_187
    new-instance v13, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    move-object/from16 v23, v1

    .line 395
    .line 396
    const-string v1, "((display_notification_status IS NULL OR display_notification_status != 22) AND (type=1 OR type=2 OR msg_box=1 OR msg_box=2) AND (reserved != 1) AND (using_mode = "

    .line 397
    .line 398
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ") AND (date="

    .line 405
    .line 406
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1a4

    .line 417
    .line 418
    invoke-static {v13, v0, v6, v15}, La1/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_1cc

    .line 429
    :cond_1ac
    move-object/from16 v23, v1

    .line 430
    .line 431
    move-object/from16 v22, v5

    .line 432
    .line 433
    move/from16 v21, v13

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v5, "((display_notification_status IS NULL OR display_notification_status != 22) AND (type=1 OR type=2 OR msg_box=1 OR msg_box=2) AND (reserved != 1) AND (date="

    .line 438
    .line 439
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_1c5

    .line 450
    .line 451
    invoke-static {v1, v0, v6, v15}, La1/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_1cc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v2, "threadId "

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, " selection : "

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v8, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v15, v7, Lzu/a;->b:Landroid/content/ContentResolver;

    .line 487
    .line 488
    iget-object v1, v7, Lzu/a;->a:[Ljava/lang/String;

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    move-object/from16 v18, v0

    .line 495
    .line 496
    move-object/from16 v17, v1

    .line 497
    .line 498
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_1f5
    if-eqz v0, :cond_216

    .line 503
    .line 504
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-lez v1, :cond_1ff

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    const/4 v1, 0x0

    .line 513
    :goto_200
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v2, "isMessageContent : "

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v8, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move v0, v1

    .line 534
    goto :goto_217

    .line 535
    :cond_216
    const/4 v0, 0x0

    .line 536
    :goto_217
    if-nez v0, :cond_21f

    .line 537
    .line 538
    if-eqz v21, :cond_21f

    .line 539
    .line 540
    invoke-virtual {v7, v3, v6}, Lzu/a;->b(Ler/d;Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    :cond_21f
    if-nez v0, :cond_28a

    .line 545
    .line 546
    sget-object v16, Lzu/a;->f:Landroid/net/Uri;

    .line 547
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v1, "isSamsungMessageContent : "

    .line 551
    .line 552
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget v2, v3, Ler/d;->B:I

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget v2, v3, Ler/d;->z:I

    .line 564
    .line 565
    invoke-static {v0, v2, v8}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    if-eqz v16, :cond_289

    .line 569
    .line 570
    :try_start_239
    iget-object v15, v7, Lzu/a;->b:Landroid/content/ContentResolver;

    .line 571
    .line 572
    const-string v0, "_id"

    .line 573
    .line 574
    filled-new-array {v0}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v17

    .line 578
    invoke-static {v3}, Lzu/a;->d(Ler/d;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v18

    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 587
    .line 588
    .line 589
    move-result-object v2
    :try_end_24d
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_24d} :catch_281

    .line 590
    if-eqz v2, :cond_279

    .line 591
    .line 592
    :try_start_24f
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 593
    .line 594
    .line 595
    move-result v0
    :try_end_253
    .catchall {:try_start_24f .. :try_end_253} :catchall_26b

    .line 596
    if-lez v0, :cond_257

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    goto :goto_258

    .line 600
    :cond_257
    const/4 v5, 0x0

    .line 601
    :goto_258
    :try_start_258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v8, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_267
    .catchall {:try_start_258 .. :try_end_267} :catchall_268

    .line 614
    .line 615
    .line 616
    goto :goto_27a

    .line 617
    :catchall_268
    move-exception v0

    .line 618
    move-object v1, v0

    .line 619
    goto :goto_26e

    .line 620
    :catchall_26b
    move-exception v0

    .line 621
    move-object v1, v0

    .line 622
    const/4 v5, 0x0

    .line 623
    :goto_26e
    :try_start_26e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_271
    .catchall {:try_start_26e .. :try_end_271} :catchall_272

    .line 624
    .line 625
    .line 626
    goto :goto_276

    .line 627
    :catchall_272
    move-exception v0

    .line 628
    :try_start_273
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    :goto_276
    throw v1

    .line 632
    :catch_277
    move-exception v0

    .line 633
    goto :goto_283

    .line 634
    :cond_279
    const/4 v5, 0x0

    .line 635
    :goto_27a
    if-eqz v2, :cond_27f

    .line 636
    .line 637
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_27f
    .catch Ljava/lang/Exception; {:try_start_273 .. :try_end_27f} :catch_277

    .line 638
    .line 639
    .line 640
    :cond_27f
    :goto_27f
    move v0, v5

    .line 641
    goto :goto_28a

    .line 642
    :catch_281
    move-exception v0

    .line 643
    const/4 v5, 0x0

    .line 644
    :goto_283
    const-string v1, "isSamsungMessageContent get fail "

    .line 645
    .line 646
    invoke-static {v0, v8, v1}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_27f

    .line 650
    :cond_289
    const/4 v0, 0x0

    .line 651
    :cond_28a
    :goto_28a
    if-eqz v0, :cond_28e

    .line 652
    .line 653
    const/4 v8, 0x1

    .line 654
    goto :goto_2bc

    .line 655
    :cond_28e
    iget-object v0, v3, Ler/d;->d:Ljava/lang/String;

    .line 656
    .line 657
    iget-wide v1, v3, Ler/d;->f:J

    .line 658
    .line 659
    iget-object v5, v3, Ler/d;->K:Ljava/lang/String;

    .line 660
    .line 661
    iget v3, v3, Ler/d;->B:I

    .line 662
    .line 663
    new-instance v6, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v7, "isExistMessage no msg "

    .line 666
    .line 667
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-static {v6, v14, v5, v14}, La1/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const-string v1, "CallHistoryModel"

    .line 696
    .line 697
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    :goto_2bc
    if-nez v8, :cond_2d4

    .line 702
    .line 703
    iget-object v0, v4, Lve/k;->b:Landroid/content/Context;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const v2, 0x7f1301e2

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 722
    .line 723
    .line 724
    goto :goto_2e2

    .line 725
    :cond_2d4
    move-object/from16 v1, v23

    .line 726
    .line 727
    goto :goto_2d9

    .line 728
    :cond_2d7
    move-object/from16 v22, v5

    .line 729
    .line 730
    :goto_2d9
    iget-object v0, v1, Lmf/i;->y:Landroid/content/Intent;

    .line 731
    .line 732
    if-eqz v0, :cond_2e2

    .line 733
    .line 734
    move-object/from16 v5, v22

    .line 735
    .line 736
    invoke-virtual {v5, v0}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 737
    .line 738
    .line 739
    :cond_2e2
    :goto_2e2
    return-void

    .line 740
    :pswitch_2e3
    check-cast v0, Lfm/b;

    .line 741
    .line 742
    check-cast v5, Lgl/d;

    .line 743
    .line 744
    check-cast v4, Ljl/a;

    .line 745
    .line 746
    invoke-virtual {v0, v5}, Lfm/g;->T(Lgl/d;)V

    .line 747
    .line 748
    .line 749
    check-cast v4, Lpl/k;

    .line 750
    .line 751
    invoke-virtual {v4, v3}, Lpl/k;->s(I)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_data_2f2
    .packed-switch 0x0
        :pswitch_2e3
        :pswitch_20
    .end packed-switch
.end method
