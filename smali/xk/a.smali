###### Class xk.a (xk.a)
.class public final synthetic Lxk/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk/e;

.field public final synthetic c:Lm60/k;


# direct methods
.method public synthetic constructor <init>(Lxk/e;Lm60/k;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxk/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/a;->b:Lxk/e;

    .line 4
    .line 5
    iput-object p2, p0, Lxk/a;->c:Lm60/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxk/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_39a

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v2, "myRelationViewItems"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lxk/a;->b:Lxk/e;

    .line 18
    .line 19
    iget-object v1, v1, Lxk/a;->c:Lm60/k;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lxk/e;->c(Ljava/util/ArrayList;Lm60/k;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    move-object/from16 v3, p1

    .line 28
    .line 29
    check-cast v3, Lfl/a;

    .line 30
    .line 31
    const-string v0, "cardData"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v11, v1, Lxk/a;->b:Lxk/e;

    .line 37
    .line 38
    iput-object v3, v11, Lxk/e;->l:Lfl/a;

    .line 39
    .line 40
    iget-object v2, v11, Lxk/e;->d:Lwk/b;

    .line 41
    .line 42
    iget-object v0, v11, Lxk/e;->e:Lal/h;

    .line 43
    .line 44
    iget-object v4, v0, Lal/h;->a:Lwk/c;

    .line 45
    .line 46
    iget-object v5, v11, Lxk/e;->L:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 47
    .line 48
    invoke-virtual {v11}, Lxk/e;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    if-nez v0, :cond_8c

    .line 56
    .line 57
    if-eqz v5, :cond_8a

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8a

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getThumbnail()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_8c

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_8a

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v9, "uri"

    .line 89
    .line 90
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v4, Lwk/c;->R:Lky/a;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v9, v9, Lky/a;->a:Lov/a;

    .line 99
    .line 100
    :try_start_63
    iget-object v9, v9, Lov/a;->a:Landroid/content/ContentResolver;

    .line 101
    .line 102
    const-string v10, "r"

    .line 103
    .line 104
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object v9
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_6b} :catch_83

    .line 108
    if-eqz v9, :cond_7f

    .line 109
    .line 110
    :try_start_6d
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_77

    .line 114
    if-eqz v0, :cond_7f

    .line 115
    .line 116
    :try_start_73
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_83

    .line 117
    .line 118
    .line 119
    goto :goto_8c

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object v10, v0

    .line 122
    :try_start_79
    throw v10
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    :try_start_7b
    invoke-static {v9, v10}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7f
    invoke-static {v9, v8}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    goto :goto_8a

    .line 132
    :catch_83
    const-string v0, "ProfileCardEditorDataSource"

    .line 133
    .line 134
    const-string v9, "isValidUri check error"

    .line 135
    .line 136
    invoke-static {v0, v9}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    move v15, v7

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    move v15, v6

    .line 142
    :goto_8d
    if-eqz v15, :cond_ac

    .line 143
    .line 144
    iget-boolean v0, v11, Lxk/e;->y:Z

    .line 145
    .line 146
    if-eqz v0, :cond_ac

    .line 147
    .line 148
    iget-object v0, v4, Lwk/c;->u:Lzy/h;

    .line 149
    .line 150
    check-cast v0, Lzy/g;

    .line 151
    .line 152
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 153
    .line 154
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 155
    .line 156
    const-string v9, "need_to_show_profile_card_ftu"

    .line 157
    .line 158
    invoke-static {v0, v9, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v6, :cond_ac

    .line 163
    .line 164
    iget-object v0, v4, Lwk/c;->u:Lzy/h;

    .line 165
    .line 166
    check-cast v0, Lzy/g;

    .line 167
    .line 168
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 169
    .line 170
    invoke-virtual {v0, v7, v9}, Lkw/a;->b(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    move-object/from16 v16, v5

    .line 174
    .line 175
    iget-boolean v5, v11, Lxk/e;->w:Z

    .line 176
    .line 177
    iget-boolean v0, v11, Lxk/e;->y:Z

    .line 178
    .line 179
    invoke-virtual {v11}, Lxk/e;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    iget-object v9, v11, Lxk/e;->q:Lgr/d;

    .line 184
    .line 185
    const-string v10, "contactData"

    .line 186
    .line 187
    if-eqz v9, :cond_336

    .line 188
    .line 189
    iget-object v9, v9, Lgr/d;->K:Lgr/f;

    .line 190
    .line 191
    if-eqz v9, :cond_c5

    .line 192
    .line 193
    iget-object v12, v9, Lgr/f;->g:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v17, v12

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move-object/from16 v17, v8

    .line 199
    .line 200
    :goto_c7
    if-eqz v9, :cond_ce

    .line 201
    .line 202
    iget-object v9, v9, Lgr/f;->p:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v18, v9

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move-object/from16 v18, v8

    .line 208
    .line 209
    :goto_d0
    invoke-virtual {v11}, Lxk/e;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_121

    .line 214
    .line 215
    iget-boolean v9, v11, Lxk/e;->B:Z

    .line 216
    .line 217
    if-nez v9, :cond_121

    .line 218
    .line 219
    iget-object v9, v11, Lxk/e;->q:Lgr/d;

    .line 220
    .line 221
    if-eqz v9, :cond_11d

    .line 222
    .line 223
    invoke-virtual {v9}, Lgr/d;->n()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_121

    .line 228
    .line 229
    iget-boolean v9, v11, Lxk/e;->x:Z

    .line 230
    .line 231
    if-nez v9, :cond_121

    .line 232
    .line 233
    iget-object v9, v11, Lxk/e;->q:Lgr/d;

    .line 234
    .line 235
    if-eqz v9, :cond_119

    .line 236
    .line 237
    invoke-virtual {v9}, Lgr/d;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_121

    .line 242
    .line 243
    iget-boolean v9, v11, Lxk/e;->y:Z

    .line 244
    .line 245
    if-eqz v9, :cond_10c

    .line 246
    .line 247
    iget-object v4, v4, Lwk/c;->b:Lux/j;

    .line 248
    .line 249
    invoke-interface {v4}, Lux/j;->x1()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_10c

    .line 254
    .line 255
    iget-object v4, v11, Lxk/e;->r:Lwk/c;

    .line 256
    .line 257
    iget-object v4, v4, Lwk/c;->y:Ljy/h;

    .line 258
    .line 259
    check-cast v4, Ljy/g;

    .line 260
    .line 261
    iget-object v4, v4, Ljy/g;->b:Landroidx/lifecycle/a1;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/lifecycle/a1;->a0()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_121

    .line 268
    .line 269
    :cond_10c
    invoke-static {}, Luz/l;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_121

    .line 274
    .line 275
    iget-boolean v4, v11, Lxk/e;->w:Z

    .line 276
    .line 277
    if-nez v4, :cond_121

    .line 278
    .line 279
    move/from16 v20, v6

    .line 280
    .line 281
    goto :goto_123

    .line 282
    :cond_119
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v8

    .line 286
    :cond_11d
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v8

    .line 290
    :cond_121
    move/from16 v20, v7

    .line 291
    .line 292
    :goto_123
    iget-object v4, v11, Lxk/e;->q:Lgr/d;

    .line 293
    .line 294
    if-eqz v4, :cond_331

    .line 295
    .line 296
    iget-boolean v4, v4, Lgr/d;->L:Z

    .line 297
    .line 298
    check-cast v2, Lcl/i0;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v9, "[dts] showProfileCardAndCommunicationCard"

    .line 304
    .line 305
    const-string v10, "ContactDetailFragment"

    .line 306
    .line 307
    invoke-static {v10, v9}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v14, v2, Lcl/i0;->p0:Lcl/y;

    .line 311
    .line 312
    const-string v9, "remove_animations"

    .line 313
    .line 314
    if-eqz v14, :cond_26f

    .line 315
    .line 316
    iget-object v12, v2, Lcl/i0;->C0:Landroid/content/Intent;

    .line 317
    .line 318
    if-eqz v12, :cond_268

    .line 319
    .line 320
    const-string v13, "is_raw_contact_detail"

    .line 321
    .line 322
    invoke-virtual {v12, v13, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v27

    .line 326
    iget-object v12, v2, Lcl/i0;->w0:Lcl/o1;

    .line 327
    .line 328
    new-instance v13, Lcl/a0;

    .line 329
    .line 330
    const/4 v8, 0x2

    .line 331
    invoke-direct {v13, v2, v8}, Lcl/a0;-><init>(Lcl/i0;I)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Lcl/a0;

    .line 335
    .line 336
    const/4 v6, 0x3

    .line 337
    invoke-direct {v8, v2, v6}, Lcl/a0;-><init>(Lcl/i0;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v23, v13

    .line 341
    .line 342
    new-instance v13, Lcl/a0;

    .line 343
    .line 344
    const/4 v6, 0x4

    .line 345
    invoke-direct {v13, v2, v6}, Lcl/a0;-><init>(Lcl/i0;I)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Lcl/a0;

    .line 349
    .line 350
    const/4 v7, 0x5

    .line 351
    invoke-direct {v6, v2, v7}, Lcl/a0;-><init>(Lcl/i0;I)V

    .line 352
    .line 353
    .line 354
    iget-object v7, v14, Lcl/y;->b:Lxk/q;

    .line 355
    .line 356
    move/from16 v21, v0

    .line 357
    .line 358
    iget-object v0, v7, Lxk/q;->q:Lwk/c;

    .line 359
    .line 360
    move-object/from16 v28, v2

    .line 361
    .line 362
    iget-object v2, v7, Lxk/q;->a:Lwk/b;

    .line 363
    .line 364
    move-object/from16 v22, v2

    .line 365
    .line 366
    iget-object v2, v0, Lwk/c;->v:Lhy/n;

    .line 367
    .line 368
    move-object/from16 v29, v3

    .line 369
    .line 370
    const-string v3, "suggest_relationship_tip_card_shown"

    .line 371
    .line 372
    move/from16 v25, v4

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-virtual {v2, v3, v4}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_18b

    .line 380
    .line 381
    iget-boolean v2, v7, Lxk/q;->y:Z

    .line 382
    .line 383
    if-eqz v2, :cond_18b

    .line 384
    .line 385
    iget-object v2, v7, Lxk/q;->I:Lgr/d;

    .line 386
    .line 387
    if-eqz v2, :cond_190

    .line 388
    .line 389
    invoke-virtual {v2}, Lgr/d;->i()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/4 v3, 0x1

    .line 394
    if-ne v2, v3, :cond_190

    .line 395
    .line 396
    :cond_18b
    move/from16 v30, v5

    .line 397
    .line 398
    move-object/from16 v26, v6

    .line 399
    .line 400
    goto :goto_1bc

    .line 401
    :cond_190
    iget-object v2, v0, Lwk/c;->t:Lmp/f;

    .line 402
    .line 403
    check-cast v2, Lmp/d;

    .line 404
    .line 405
    invoke-virtual {v2}, Lmp/d;->q()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_18b

    .line 410
    .line 411
    move-object/from16 v2, v22

    .line 412
    .line 413
    check-cast v2, Lcl/i0;

    .line 414
    .line 415
    iget-object v3, v2, Lo4/x;->T:Landroid/view/View;

    .line 416
    .line 417
    if-eqz v3, :cond_18b

    .line 418
    .line 419
    invoke-virtual {v2}, Lo4/x;->W0()Lo4/u0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v3, v7, Lxk/q;->f0:Lk2/g;

    .line 428
    .line 429
    new-instance v4, Ls7/b;

    .line 430
    .line 431
    move/from16 v30, v5

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    move-object/from16 v26, v6

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-direct {v4, v7, v6, v5}, Ls7/b;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x2

    .line 441
    invoke-static {v2, v3, v6, v4, v5}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 442
    .line 443
    .line 444
    goto :goto_1cf

    .line 445
    :goto_1bc
    move-object/from16 v2, v22

    .line 446
    .line 447
    check-cast v2, Lcl/i0;

    .line 448
    .line 449
    iget-object v2, v2, Lcl/i0;->D0:Lcf/a;

    .line 450
    .line 451
    if-eqz v2, :cond_1cf

    .line 452
    .line 453
    iget-object v2, v2, Lcf/a;->g:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 456
    .line 457
    if-eqz v2, :cond_1cf

    .line 458
    .line 459
    const/16 v3, 0x8

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    :goto_1cf
    if-eqz v12, :cond_1db

    .line 465
    .line 466
    if-eqz v15, :cond_1db

    .line 467
    .line 468
    invoke-virtual {v12}, Lcl/o1;->r()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_1db

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    const/4 v4, 0x0

    .line 477
    :goto_1dc
    if-eqz v12, :cond_1e9

    .line 478
    .line 479
    invoke-virtual {v12, v4}, Lcl/o1;->m(Z)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-lez v2, :cond_1e9

    .line 484
    .line 485
    iget-object v3, v12, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->setProfileCardAreaWidth(I)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    iget-object v2, v0, Lwk/c;->u:Lzy/h;

    .line 491
    .line 492
    check-cast v2, Lzy/g;

    .line 493
    .line 494
    iget-object v2, v2, Lzy/g;->a:Lkw/a;

    .line 495
    .line 496
    iget-object v2, v2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-static {v2, v9, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    const/4 v5, 0x1

    .line 504
    if-ne v2, v5, :cond_1fb

    .line 505
    .line 506
    move v2, v5

    .line 507
    goto :goto_1fc

    .line 508
    :cond_1fb
    move v2, v3

    .line 509
    :goto_1fc
    iget-object v0, v0, Lwk/c;->V:Llq/d;

    .line 510
    .line 511
    check-cast v0, Llq/a;

    .line 512
    .line 513
    invoke-virtual {v0}, Llq/a;->e()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v12, :cond_20f

    .line 518
    .line 519
    invoke-virtual {v12}, Lcl/o1;->r()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-ne v6, v5, :cond_20f

    .line 524
    .line 525
    move-object v6, v10

    .line 526
    move v10, v5

    .line 527
    goto :goto_211

    .line 528
    :cond_20f
    move-object v6, v10

    .line 529
    move v10, v3

    .line 530
    :goto_211
    new-instance v3, Lpx/c;

    .line 531
    .line 532
    iget-object v5, v14, Lcl/y;->e:Landroidx/room/v;

    .line 533
    .line 534
    move/from16 p1, v0

    .line 535
    .line 536
    iget-object v0, v14, Lcl/y;->c:Lcl/i0;

    .line 537
    .line 538
    invoke-direct {v3, v7, v5, v0}, Lpx/c;-><init>(Lxk/q;Landroidx/room/v;Lcl/i0;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v22, v12

    .line 542
    .line 543
    new-instance v12, Lcl/w;

    .line 544
    .line 545
    move-object/from16 v24, v8

    .line 546
    .line 547
    invoke-direct/range {v12 .. v26}, Lcl/w;-><init>(Lcl/a0;Lcl/y;ZLcom/samsung/android/dialtacts/model/data/ProfileCardData;Ljava/lang/String;Ljava/lang/String;ZZZLcl/o1;Lcl/a0;Lcl/a0;ZLcl/a0;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v14, Lcl/y;->f:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 551
    .line 552
    if-eqz v0, :cond_25f

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setListener(Lcl/l;)V

    .line 555
    .line 556
    .line 557
    move/from16 v8, p1

    .line 558
    .line 559
    move v7, v2

    .line 560
    move-object v13, v6

    .line 561
    move-object/from16 v16, v9

    .line 562
    .line 563
    move/from16 v6, v21

    .line 564
    .line 565
    move-object/from16 v3, v29

    .line 566
    .line 567
    move/from16 v5, v30

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    move-object v2, v0

    .line 571
    move v9, v4

    .line 572
    move/from16 v4, v27

    .line 573
    .line 574
    move-object/from16 v0, v28

    .line 575
    .line 576
    invoke-virtual/range {v2 .. v10}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->i(Lfl/a;ZZZZZZZ)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_252

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_252

    .line 590
    .line 591
    invoke-virtual {v12}, Lcl/w;->invoke()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_25b

    .line 595
    :cond_252
    new-instance v4, Landroidx/core/widget/k;

    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    invoke-direct {v4, v5, v12}, Landroidx/core/widget/k;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 602
    .line 603
    .line 604
    :goto_25b
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_273

    .line 608
    :cond_25f
    move-object v13, v6

    .line 609
    move-object/from16 v0, v28

    .line 610
    .line 611
    move-object/from16 v3, v29

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    :goto_265
    move-object/from16 v16, v9

    .line 615
    .line 616
    goto :goto_273

    .line 617
    :cond_268
    const-string v0, "intent"

    .line 618
    .line 619
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    throw v6

    .line 624
    :cond_26f
    move-object v0, v2

    .line 625
    move v14, v7

    .line 626
    move-object v13, v10

    .line 627
    goto :goto_265

    .line 628
    :goto_273
    iput-boolean v15, v11, Lxk/e;->M:Z

    .line 629
    .line 630
    iget-object v2, v11, Lxk/e;->c:Lm50/a;

    .line 631
    .line 632
    iget-object v4, v11, Lxk/e;->b:La00/i;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iget-object v1, v1, Lxk/a;->c:Lm60/k;

    .line 642
    .line 643
    invoke-virtual {v1, v4}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v4, Lxk/b;

    .line 648
    .line 649
    const/4 v5, 0x3

    .line 650
    invoke-direct {v4, v11, v5}, Lxk/b;-><init>(Lxk/e;I)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Lxk/c;

    .line 654
    .line 655
    const/4 v6, 0x1

    .line 656
    invoke-direct {v5, v6, v4}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Lve/c;

    .line 660
    .line 661
    const/16 v6, 0x1c

    .line 662
    .line 663
    invoke-direct {v4, v6}, Lve/c;-><init>(I)V

    .line 664
    .line 665
    .line 666
    new-instance v6, Lxk/c;

    .line 667
    .line 668
    const/4 v7, 0x2

    .line 669
    invoke-direct {v6, v7, v4}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    new-instance v4, Lri/k;

    .line 673
    .line 674
    const/16 v7, 0xc

    .line 675
    .line 676
    invoke-direct {v4, v7}, Lri/k;-><init>(I)V

    .line 677
    .line 678
    .line 679
    new-instance v7, Lt50/e;

    .line 680
    .line 681
    invoke-direct {v7, v5, v6, v4}, Lt50/e;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v7}, Lk50/j;->f(Lk50/k;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v7}, Lm50/a;->a(Lm50/b;)Z

    .line 688
    .line 689
    .line 690
    iget-object v1, v11, Lxk/e;->H:Lm60/b;

    .line 691
    .line 692
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Lm60/b;->c(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v11, Lxk/e;->G:Lm60/b;

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Lm60/b;->c(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-boolean v1, v11, Lxk/e;->y:Z

    .line 703
    .line 704
    iget-boolean v2, v11, Lxk/e;->M:Z

    .line 705
    .line 706
    iget-boolean v4, v11, Lxk/e;->w:Z

    .line 707
    .line 708
    const-string v5, "showProfilePictureCard"

    .line 709
    .line 710
    invoke-static {v13, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v5, v0, Lcl/i0;->p0:Lcl/y;

    .line 714
    .line 715
    if-eqz v5, :cond_32c

    .line 716
    .line 717
    iget-object v0, v0, Lcl/i0;->w0:Lcl/o1;

    .line 718
    .line 719
    iget-object v6, v5, Lcl/y;->b:Lxk/q;

    .line 720
    .line 721
    iget-object v6, v6, Lxk/q;->q:Lwk/c;

    .line 722
    .line 723
    iget-object v6, v6, Lwk/c;->u:Lzy/h;

    .line 724
    .line 725
    check-cast v6, Lzy/g;

    .line 726
    .line 727
    iget-object v6, v6, Lzy/g;->a:Lkw/a;

    .line 728
    .line 729
    iget-object v6, v6, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 730
    .line 731
    move-object/from16 v7, v16

    .line 732
    .line 733
    invoke-static {v6, v7, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    const/4 v7, 0x1

    .line 738
    if-ne v6, v7, :cond_2e5

    .line 739
    .line 740
    move v6, v7

    .line 741
    goto :goto_2e6

    .line 742
    :cond_2e5
    move v6, v14

    .line 743
    :goto_2e6
    xor-int/2addr v6, v7

    .line 744
    if-eqz v0, :cond_2f2

    .line 745
    .line 746
    if-eqz v2, :cond_2f2

    .line 747
    .line 748
    invoke-virtual {v0}, Lcl/o1;->r()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_2f2

    .line 753
    .line 754
    move v14, v7

    .line 755
    :cond_2f2
    new-instance v0, Lcl/v;

    .line 756
    .line 757
    invoke-direct {v0, v5, v1, v3}, Lcl/v;-><init>(Lcl/y;ZLfl/a;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v5, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 761
    .line 762
    const v2, 0x7f0a0885

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Landroid/view/ViewStub;

    .line 770
    .line 771
    if-eqz v2, :cond_30b

    .line 772
    .line 773
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 778
    .line 779
    goto :goto_312

    .line 780
    :cond_30b
    const v2, 0x7f0a0882

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :goto_312
    check-cast v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 788
    .line 789
    iput-object v1, v5, Lcl/y;->m:Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 790
    .line 791
    if-eqz v1, :cond_31b

    .line 792
    .line 793
    invoke-virtual {v1, v3, v6, v4, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->o(Lfl/a;ZZLcl/v;)V

    .line 794
    .line 795
    .line 796
    :cond_31b
    if-eqz v14, :cond_325

    .line 797
    .line 798
    iget-object v0, v5, Lcl/y;->m:Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 799
    .line 800
    if-eqz v0, :cond_32c

    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->u()V

    .line 803
    .line 804
    .line 805
    goto :goto_32c

    .line 806
    :cond_325
    iget-object v0, v5, Lcl/y;->m:Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 807
    .line 808
    if-eqz v0, :cond_32c

    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->r()V

    .line 811
    .line 812
    .line 813
    :cond_32c
    :goto_32c
    invoke-virtual {v11}, Lxk/e;->i()V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_17

    .line 817
    .line 818
    :cond_331
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    throw v6

    .line 823
    :cond_336
    move-object v6, v8

    .line 824
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v6

    .line 828
    :pswitch_33b
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Lfl/e;

    .line 831
    .line 832
    const-string v2, "cardData"

    .line 833
    .line 834
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v1, Lxk/a;->b:Lxk/e;

    .line 838
    .line 839
    iput-object v0, v2, Lxk/e;->m:Lfl/e;

    .line 840
    .line 841
    iget-object v3, v2, Lxk/e;->d:Lwk/b;

    .line 842
    .line 843
    iget-boolean v4, v2, Lxk/e;->B:Z

    .line 844
    .line 845
    iget-boolean v5, v2, Lxk/e;->w:Z

    .line 846
    .line 847
    invoke-virtual {v2}, Lxk/e;->g()Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    check-cast v3, Lcl/i0;

    .line 852
    .line 853
    invoke-virtual {v3, v0, v4, v5, v6}, Lcl/i0;->h2(Lfl/e;ZZZ)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v2, Lxk/e;->c:Lm50/a;

    .line 857
    .line 858
    iget-object v3, v2, Lxk/e;->b:La00/i;

    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    iget-object v1, v1, Lxk/a;->c:Lm60/k;

    .line 868
    .line 869
    invoke-virtual {v1, v3}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v3, Lxk/b;

    .line 874
    .line 875
    const/4 v4, 0x2

    .line 876
    invoke-direct {v3, v2, v4}, Lxk/b;-><init>(Lxk/e;I)V

    .line 877
    .line 878
    .line 879
    new-instance v4, Lwg/d;

    .line 880
    .line 881
    const/16 v5, 0x1d

    .line 882
    .line 883
    invoke-direct {v4, v5, v3}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    new-instance v3, Lve/c;

    .line 887
    .line 888
    const/16 v5, 0x1b

    .line 889
    .line 890
    invoke-direct {v3, v5}, Lve/c;-><init>(I)V

    .line 891
    .line 892
    .line 893
    new-instance v5, Lxk/c;

    .line 894
    .line 895
    const/4 v6, 0x0

    .line 896
    invoke-direct {v5, v6, v3}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v3, Lri/k;

    .line 900
    .line 901
    const/16 v6, 0xb

    .line 902
    .line 903
    invoke-direct {v3, v6}, Lri/k;-><init>(I)V

    .line 904
    .line 905
    .line 906
    new-instance v6, Lt50/e;

    .line 907
    .line 908
    invoke-direct {v6, v4, v5, v3}, Lt50/e;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v6}, Lk50/j;->f(Lk50/k;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v6}, Lm50/a;->a(Lm50/b;)Z

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Lxk/e;->h()V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_17

    .line 921
    .line 922
    nop

    .line 923
    :pswitch_data_39a
    .packed-switch 0x0
        :pswitch_33b
        :pswitch_1a
    .end packed-switch
.end method
