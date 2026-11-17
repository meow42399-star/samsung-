###### Class xk.j (xk.j)
.class public final synthetic Lxk/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk/q;


# direct methods
.method public synthetic constructor <init>(Lxk/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxk/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/j;->b:Lxk/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxk/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_85c

    .line 6
    .line 7
    .line 8
    const-string v1, "ContactDetailPresenter"

    .line 9
    .line 10
    const-string v2, "requestToTrustedContact pendingIntent is null"

    .line 11
    .line 12
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lxk/j;->b:Lxk/q;

    .line 16
    .line 17
    iget-object v0, v0, Lxk/q;->a:Lwk/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    const v3, 0x7f130321

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v1, v2}, Lu90/a;->l(Lwk/b;I[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object v0, v0, Lxk/j;->b:Lxk/q;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxk/q;->C0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    iget-object v0, v0, Lxk/j;->b:Lxk/q;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lxk/q;->G:Z

    .line 38
    .line 39
    const-string v0, "ContactDetailPresenter"

    .line 40
    .line 41
    const-string v1, "requestUpdateSync finished"

    .line 42
    .line 43
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    iget-object v0, v0, Lxk/j;->b:Lxk/q;

    .line 48
    .line 49
    iget-object v1, v0, Lxk/q;->b:La00/i;

    .line 50
    .line 51
    iget-object v2, v0, Lxk/q;->I:Lgr/d;

    .line 52
    .line 53
    iget-object v3, v0, Lxk/q;->a:Lwk/b;

    .line 54
    .line 55
    check-cast v3, Lcl/i0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcl/i0;->X1()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_b9

    .line 62
    .line 63
    if-eqz v2, :cond_b9

    .line 64
    .line 65
    invoke-virtual {v2}, Lgr/d;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4d

    .line 70
    .line 71
    invoke-virtual {v2}, Lgr/d;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    goto :goto_b9

    .line 78
    :cond_4d
    const-string v3, "ContactDetailPresenter"

    .line 79
    .line 80
    const-string v4, "[dts] refresh game character info"

    .line 81
    .line 82
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lxk/q;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lxk/q;->q(Lm50/b;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lxk/q;->d:Lal/h;

    .line 91
    .line 92
    iget-object v3, v3, Lal/h;->a:Lwk/c;

    .line 93
    .line 94
    iget-object v3, v3, Lwk/c;->a:Loq/m;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Loq/m;->h(Lgr/d;)Lxq/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_6b

    .line 104
    .line 105
    sget-object v3, Lw50/e;->a:Lw50/e;

    .line 106
    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    invoke-virtual {v3, v2, v4}, Loq/m;->i(Lgr/d;Lxq/f;)La60/j;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lw50/c;

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    invoke-direct {v4, v5, v3}, Lw50/c;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v4

    .line 119
    :goto_76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Lk50/h;->i(Lk50/p;)Lw50/i;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lk50/h;->f(Lk50/p;)Lw50/i;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Lxk/m;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v3, v0, v2, v4}, Lxk/m;-><init>(Lxk/q;Lgr/d;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lxk/k;

    .line 145
    .line 146
    const/4 v4, 0x7

    .line 147
    invoke-direct {v2, v4, v3}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lxk/i;

    .line 151
    .line 152
    const/16 v4, 0xb

    .line 153
    .line 154
    invoke-direct {v3, v0, v4}, Lxk/i;-><init>(Lxk/q;I)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lxk/k;

    .line 158
    .line 159
    const/16 v5, 0x9

    .line 160
    .line 161
    invoke-direct {v4, v5, v3}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lxk/j;

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    invoke-direct {v3, v0, v5}, Lxk/j;-><init>(Lxk/q;I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lw50/b;

    .line 171
    .line 172
    invoke-direct {v5, v2, v4, v3}, Lw50/b;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Lk50/h;->g(Lk50/i;)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v0, Lxk/q;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    iget-object v0, v0, Lxk/q;->s:Lm50/a;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v0}, Lxk/q;->C0()V

    .line 187
    .line 188
    .line 189
    :goto_bc
    return-void

    .line 190
    :pswitch_bd
    iget-object v0, v0, Lxk/j;->b:Lxk/q;

    .line 191
    .line 192
    invoke-virtual {v0}, Lxk/q;->G0()V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    iput-boolean v1, v0, Lxk/q;->z:Z

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c6
    iget-object v0, v0, Lxk/j;->b:Lxk/q;

    .line 200
    .line 201
    iget-object v1, v0, Lxk/q;->d:Lal/h;

    .line 202
    .line 203
    iget-object v1, v1, Lal/h;->a:Lwk/c;

    .line 204
    .line 205
    iget-object v2, v0, Lxk/q;->a:Lwk/b;

    .line 206
    .line 207
    iget-object v3, v0, Lxk/q;->s:Lm50/a;

    .line 208
    .line 209
    iget-object v4, v0, Lxk/q;->b:La00/i;

    .line 210
    .line 211
    const-string v5, "generateCards start"

    .line 212
    .line 213
    const-string v6, "ContactDetailPresenter"

    .line 214
    .line 215
    invoke-static {v6, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-virtual {v0, v5}, Lxk/q;->g(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v0, Lxk/q;->Y:Lxk/e;

    .line 223
    .line 224
    iget-object v8, v0, Lxk/q;->I:Lgr/d;

    .line 225
    .line 226
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v0, Lxk/q;->J:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v0}, Lxk/q;->T()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget-object v11, v0, Lxk/q;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    iget-boolean v12, v0, Lxk/q;->D:Z

    .line 242
    .line 243
    iget-boolean v13, v0, Lxk/q;->y:Z

    .line 244
    .line 245
    iget-boolean v14, v0, Lxk/q;->u:Z

    .line 246
    .line 247
    move-object/from16 p0, v6

    .line 248
    .line 249
    iget-wide v5, v0, Lxk/q;->x:J

    .line 250
    .line 251
    iget-boolean v15, v0, Lxk/q;->v:Z

    .line 252
    .line 253
    move-object/from16 v17, v2

    .line 254
    .line 255
    iget-object v2, v0, Lxk/q;->B:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    iget-object v4, v0, Lxk/q;->M:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    move-object/from16 v19, v3

    .line 262
    .line 263
    invoke-virtual {v0}, Lxk/q;->Y()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v20, v1

    .line 268
    .line 269
    iget-object v1, v7, Lxk/e;->d:Lwk/b;

    .line 270
    .line 271
    move-object/from16 v35, v1

    .line 272
    .line 273
    iget-object v1, v7, Lxk/e;->e:Lal/h;

    .line 274
    .line 275
    move-object/from16 v26, v1

    .line 276
    .line 277
    iget-object v1, v7, Lxk/e;->c:Lm50/a;

    .line 278
    .line 279
    move-object/from16 v36, v0

    .line 280
    .line 281
    const-string v0, "dataItemsMap"

    .line 282
    .line 283
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v8, v7, Lxk/e;->q:Lgr/d;

    .line 287
    .line 288
    iput-object v9, v7, Lxk/e;->t:Ljava/util/HashMap;

    .line 289
    .line 290
    iput v10, v7, Lxk/e;->v:I

    .line 291
    .line 292
    iput-boolean v11, v7, Lxk/e;->w:Z

    .line 293
    .line 294
    iput-boolean v12, v7, Lxk/e;->x:Z

    .line 295
    .line 296
    iput-boolean v13, v7, Lxk/e;->y:Z

    .line 297
    .line 298
    iput-boolean v14, v7, Lxk/e;->z:Z

    .line 299
    .line 300
    iput-wide v5, v7, Lxk/e;->A:J

    .line 301
    .line 302
    iput-boolean v15, v7, Lxk/e;->B:Z

    .line 303
    .line 304
    iput-object v2, v7, Lxk/e;->C:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v7, Lxk/e;->r:Lwk/c;

    .line 307
    .line 308
    iget-object v2, v2, Lwk/c;->t:Lmp/f;

    .line 309
    .line 310
    check-cast v2, Lmp/d;

    .line 311
    .line 312
    invoke-virtual {v2}, Lmp/d;->x()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iput-boolean v2, v7, Lxk/e;->D:Z

    .line 317
    .line 318
    iput-object v4, v7, Lxk/e;->K:Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    iput-object v3, v7, Lxk/e;->L:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 321
    .line 322
    new-instance v2, Lm60/k;

    .line 323
    .line 324
    new-instance v3, Lm60/j;

    .line 325
    .line 326
    invoke-direct {v3}, Lm60/j;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v3}, Lm60/k;-><init>(Lm60/j;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v7, Lxk/e;->g:Lyk/c;

    .line 333
    .line 334
    invoke-virtual {v7, v3}, Lxk/e;->b(Lm50/b;)V

    .line 335
    .line 336
    .line 337
    new-instance v21, Lyk/c;

    .line 338
    .line 339
    iget-object v3, v7, Lxk/e;->a:Landroid/content/Context;

    .line 340
    .line 341
    iget-object v4, v7, Lxk/e;->q:Lgr/d;

    .line 342
    .line 343
    const-string v6, "contactData"

    .line 344
    .line 345
    if-eqz v4, :cond_3bd

    .line 346
    .line 347
    iget-object v8, v7, Lxk/e;->t:Ljava/util/HashMap;

    .line 348
    .line 349
    iget-object v9, v7, Lxk/e;->b:La00/i;

    .line 350
    .line 351
    iget-object v10, v7, Lxk/e;->f:Lrm/c;

    .line 352
    .line 353
    iget v11, v7, Lxk/e;->v:I

    .line 354
    .line 355
    iget-boolean v12, v7, Lxk/e;->x:Z

    .line 356
    .line 357
    iget-object v13, v7, Lxk/e;->K:Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    iget-boolean v14, v7, Lxk/e;->z:Z

    .line 360
    .line 361
    move-object/from16 v38, v6

    .line 362
    .line 363
    iget-wide v5, v7, Lxk/e;->A:J

    .line 364
    .line 365
    move-object/from16 v28, v2

    .line 366
    .line 367
    move-object/from16 v22, v3

    .line 368
    .line 369
    move-object/from16 v23, v4

    .line 370
    .line 371
    move-wide/from16 v33, v5

    .line 372
    .line 373
    move-object/from16 v24, v8

    .line 374
    .line 375
    move-object/from16 v25, v9

    .line 376
    .line 377
    move-object/from16 v27, v10

    .line 378
    .line 379
    move/from16 v29, v11

    .line 380
    .line 381
    move/from16 v30, v12

    .line 382
    .line 383
    move-object/from16 v31, v13

    .line 384
    .line 385
    move/from16 v32, v14

    .line 386
    .line 387
    invoke-direct/range {v21 .. v34}, Lyk/c;-><init>(Landroid/content/Context;Lgr/d;Ljava/util/HashMap;La00/i;Lal/h;Lrm/c;Lm60/k;IZLjava/util/LinkedHashMap;ZJ)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v3, v21

    .line 391
    .line 392
    iput-object v3, v7, Lxk/e;->g:Lyk/c;

    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 395
    .line 396
    .line 397
    iget-object v3, v7, Lxk/e;->g:Lyk/c;

    .line 398
    .line 399
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Lxk/a;

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    invoke-direct {v4, v7, v2, v5}, Lxk/a;-><init>(Lxk/e;Lm60/k;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4}, Lyk/b;->a(Lc70/k;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v7, Lxk/e;->h:Lyk/d;

    .line 412
    .line 413
    invoke-virtual {v7, v2}, Lxk/e;->b(Lm50/b;)V

    .line 414
    .line 415
    .line 416
    new-instance v21, Lyk/d;

    .line 417
    .line 418
    iget-object v2, v7, Lxk/e;->a:Landroid/content/Context;

    .line 419
    .line 420
    iget-object v3, v7, Lxk/e;->q:Lgr/d;

    .line 421
    .line 422
    if-eqz v3, :cond_3b7

    .line 423
    .line 424
    iget-object v4, v7, Lxk/e;->t:Ljava/util/HashMap;

    .line 425
    .line 426
    iget-object v5, v7, Lxk/e;->b:La00/i;

    .line 427
    .line 428
    iget-boolean v6, v7, Lxk/e;->x:Z

    .line 429
    .line 430
    iget-boolean v8, v7, Lxk/e;->y:Z

    .line 431
    .line 432
    iget-boolean v9, v7, Lxk/e;->z:Z

    .line 433
    .line 434
    iget-wide v10, v7, Lxk/e;->A:J

    .line 435
    .line 436
    iget-object v12, v7, Lxk/e;->C:Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v22, v2

    .line 439
    .line 440
    move-object/from16 v23, v3

    .line 441
    .line 442
    move-object/from16 v24, v4

    .line 443
    .line 444
    move/from16 v27, v6

    .line 445
    .line 446
    move/from16 v28, v8

    .line 447
    .line 448
    move/from16 v29, v9

    .line 449
    .line 450
    move-wide/from16 v30, v10

    .line 451
    .line 452
    move-object/from16 v32, v12

    .line 453
    .line 454
    move-object/from16 v25, v26

    .line 455
    .line 456
    move-object/from16 v26, v5

    .line 457
    .line 458
    invoke-direct/range {v21 .. v32}, Lyk/d;-><init>(Landroid/content/Context;Lgr/d;Ljava/util/HashMap;Lal/h;La00/i;ZZZJLjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v3, v21

    .line 462
    .line 463
    move-object/from16 v2, v25

    .line 464
    .line 465
    iput-object v3, v7, Lxk/e;->h:Lyk/d;

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 468
    .line 469
    .line 470
    iget-object v3, v7, Lxk/e;->h:Lyk/d;

    .line 471
    .line 472
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Lxk/b;

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-direct {v4, v7, v5}, Lxk/b;-><init>(Lxk/e;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4}, Lyk/b;->a(Lc70/k;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Lxk/e;->d()V

    .line 485
    .line 486
    .line 487
    iget-object v3, v7, Lxk/e;->t:Ljava/util/HashMap;

    .line 488
    .line 489
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/util/List;

    .line 496
    .line 497
    if-eqz v3, :cond_205

    .line 498
    .line 499
    move-object v4, v3

    .line 500
    check-cast v4, Ljava/util/Collection;

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_205

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lxq/c;

    .line 514
    .line 515
    invoke-virtual {v3}, Lxq/c;->f()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    :cond_205
    iget-boolean v3, v7, Lxk/e;->y:Z

    .line 519
    .line 520
    if-nez v3, :cond_20e

    .line 521
    .line 522
    iget-object v3, v7, Lxk/e;->u:Lcom/google/android/gms/common/api/internal/a;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    :cond_20e
    move-object/from16 v3, v35

    .line 528
    .line 529
    check-cast v3, Lcl/i0;

    .line 530
    .line 531
    iget-object v4, v3, Lcl/i0;->p0:Lcl/y;

    .line 532
    .line 533
    iget-object v4, v7, Lxk/e;->i:Lyk/e;

    .line 534
    .line 535
    invoke-virtual {v7, v4}, Lxk/e;->b(Lm50/b;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Lxk/e;->g()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    const/4 v5, 0x1

    .line 543
    if-eqz v4, :cond_238

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    iput-object v4, v7, Lxk/e;->i:Lyk/e;

    .line 547
    .line 548
    new-instance v0, Lfl/e;

    .line 549
    .line 550
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-direct {v0, v1, v15, v4, v15}, Lfl/e;-><init>(Ljava/util/List;ZLjava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v7, Lxk/e;->m:Lfl/e;

    .line 557
    .line 558
    iget-boolean v1, v7, Lxk/e;->B:Z

    .line 559
    .line 560
    iget-boolean v2, v7, Lxk/e;->w:Z

    .line 561
    .line 562
    invoke-virtual {v3, v0, v1, v2, v5}, Lcl/i0;->h2(Lfl/e;ZZZ)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Lxk/e;->h()V

    .line 566
    .line 567
    .line 568
    goto :goto_28e

    .line 569
    :cond_238
    const/4 v15, 0x0

    .line 570
    new-instance v3, Lyk/e;

    .line 571
    .line 572
    iget-object v4, v7, Lxk/e;->a:Landroid/content/Context;

    .line 573
    .line 574
    iget-object v6, v7, Lxk/e;->b:La00/i;

    .line 575
    .line 576
    invoke-direct {v3, v4, v6, v2}, Lyk/e;-><init>(Landroid/content/Context;La00/i;Lal/h;)V

    .line 577
    .line 578
    .line 579
    iput-object v3, v7, Lxk/e;->i:Lyk/e;

    .line 580
    .line 581
    invoke-virtual {v1, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 582
    .line 583
    .line 584
    new-instance v1, Lm60/k;

    .line 585
    .line 586
    new-instance v2, Lm60/j;

    .line 587
    .line 588
    invoke-direct {v2}, Lm60/j;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-direct {v1, v2}, Lm60/k;-><init>(Lm60/j;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v7, Lxk/e;->i:Lyk/e;

    .line 595
    .line 596
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v7, Lxk/e;->q:Lgr/d;

    .line 600
    .line 601
    if-eqz v3, :cond_3b1

    .line 602
    .line 603
    iget-object v4, v7, Lxk/e;->t:Ljava/util/HashMap;

    .line 604
    .line 605
    iget v6, v7, Lxk/e;->v:I

    .line 606
    .line 607
    iget-object v8, v7, Lxk/e;->K:Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iput-object v3, v2, Lyk/e;->p:Lgr/d;

    .line 613
    .line 614
    iput-object v4, v2, Lyk/e;->r:Ljava/util/HashMap;

    .line 615
    .line 616
    iget-boolean v0, v3, Lgr/d;->p:Z

    .line 617
    .line 618
    iput-boolean v0, v2, Lyk/e;->o:Z

    .line 619
    .line 620
    iget-object v0, v2, Lyk/e;->d:Lal/h;

    .line 621
    .line 622
    iget-object v0, v0, Lal/h;->a:Lwk/c;

    .line 623
    .line 624
    iget-object v0, v0, Lwk/c;->t:Lmp/f;

    .line 625
    .line 626
    check-cast v0, Lmp/d;

    .line 627
    .line 628
    invoke-virtual {v0}, Lmp/d;->x()Z

    .line 629
    .line 630
    .line 631
    iput-object v1, v2, Lyk/e;->t:Lm60/k;

    .line 632
    .line 633
    instance-of v0, v3, Lgr/e;

    .line 634
    .line 635
    iput-boolean v0, v2, Lyk/e;->s:Z

    .line 636
    .line 637
    iput v6, v2, Lyk/e;->u:I

    .line 638
    .line 639
    iput-object v8, v2, Lyk/e;->v:Ljava/util/LinkedHashMap;

    .line 640
    .line 641
    iget-object v0, v7, Lxk/e;->i:Lyk/e;

    .line 642
    .line 643
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Lxk/a;

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-direct {v2, v7, v1, v3}, Lxk/a;-><init>(Lxk/e;Lm60/k;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2}, Lyk/b;->a(Lc70/k;)V

    .line 653
    .line 654
    .line 655
    :goto_28e
    move-object/from16 v2, v17

    .line 656
    .line 657
    check-cast v2, Lcl/i0;

    .line 658
    .line 659
    iget-boolean v0, v2, Lcl/i0;->E0:Z

    .line 660
    .line 661
    if-nez v0, :cond_29c

    .line 662
    .line 663
    invoke-virtual/range {v36 .. v36}, Lxk/q;->P0()V

    .line 664
    .line 665
    .line 666
    move-object/from16 v0, v36

    .line 667
    .line 668
    goto :goto_2a3

    .line 669
    :cond_29c
    move-object/from16 v0, v36

    .line 670
    .line 671
    iget-object v1, v0, Lxk/q;->h0:Lv7/e;

    .line 672
    .line 673
    invoke-virtual {v1}, Lv7/e;->P0()V

    .line 674
    .line 675
    .line 676
    :goto_2a3
    iget-object v1, v0, Lxk/q;->I:Lgr/d;

    .line 677
    .line 678
    if-eqz v1, :cond_2b4

    .line 679
    .line 680
    invoke-virtual {v1}, Lgr/d;->i()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_2b5

    .line 685
    .line 686
    invoke-virtual {v1}, Lgr/d;->h()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_2b4

    .line 691
    .line 692
    goto :goto_2b5

    .line 693
    :cond_2b4
    move v5, v15

    .line 694
    :cond_2b5
    :goto_2b5
    iget-boolean v1, v0, Lxk/q;->G:Z

    .line 695
    .line 696
    if-eqz v1, :cond_33a

    .line 697
    .line 698
    if-nez v5, :cond_33a

    .line 699
    .line 700
    const-string v1, "addMobileServiceDisposable"

    .line 701
    .line 702
    move-object/from16 v3, p0

    .line 703
    .line 704
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Lxk/q;->N:La60/h;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lxk/q;->q(Lm50/b;)V

    .line 710
    .line 711
    .line 712
    iget-boolean v1, v0, Lxk/q;->y:Z

    .line 713
    .line 714
    move-object/from16 v4, v20

    .line 715
    .line 716
    iget-object v5, v4, Lwk/c;->b:Lux/j;

    .line 717
    .line 718
    invoke-interface {v5, v1}, Lux/j;->N0(Z)Lk50/a;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v1, v5}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v5, Lxk/j;

    .line 734
    .line 735
    const/4 v6, 0x5

    .line 736
    invoke-direct {v5, v0, v6}, Lxk/j;-><init>(Lxk/q;I)V

    .line 737
    .line 738
    .line 739
    new-instance v6, Lxk/i;

    .line 740
    .line 741
    const/16 v7, 0x9

    .line 742
    .line 743
    invoke-direct {v6, v0, v7}, Lxk/i;-><init>(Lxk/q;I)V

    .line 744
    .line 745
    .line 746
    new-instance v7, Lxk/k;

    .line 747
    .line 748
    const/4 v8, 0x5

    .line 749
    invoke-direct {v7, v8, v6}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-instance v6, La60/h;

    .line 753
    .line 754
    invoke-direct {v6, v8, v7, v5}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v6}, Lk50/a;->h(Lk50/b;)V

    .line 758
    .line 759
    .line 760
    iput-object v6, v0, Lxk/q;->N:La60/h;

    .line 761
    .line 762
    move-object/from16 v1, v19

    .line 763
    .line 764
    invoke-virtual {v1, v6}, Lm50/a;->a(Lm50/b;)Z

    .line 765
    .line 766
    .line 767
    iget-object v5, v0, Lxk/q;->P:Lx90/u1;

    .line 768
    .line 769
    const/4 v6, 0x3

    .line 770
    if-nez v5, :cond_31c

    .line 771
    .line 772
    iget-object v5, v2, Lo4/x;->T:Landroid/view/View;

    .line 773
    .line 774
    if-eqz v5, :cond_31c

    .line 775
    .line 776
    invoke-virtual {v2}, Lo4/x;->W0()Lo4/u0;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-static {v5}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    new-instance v7, Lxk/p;

    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    const/4 v9, 0x0

    .line 788
    invoke-direct {v7, v0, v9, v8}, Lxk/p;-><init>(Lxk/q;Ls60/c;I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v5, v9, v9, v7, v6}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    iput-object v5, v0, Lxk/q;->P:Lx90/u1;

    .line 796
    .line 797
    :cond_31c
    iget-object v5, v0, Lxk/q;->O:Lx90/u1;

    .line 798
    .line 799
    if-nez v5, :cond_340

    .line 800
    .line 801
    iget-object v5, v2, Lo4/x;->T:Landroid/view/View;

    .line 802
    .line 803
    if-eqz v5, :cond_340

    .line 804
    .line 805
    invoke-virtual {v2}, Lo4/x;->W0()Lo4/u0;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    new-instance v5, Lxk/p;

    .line 814
    .line 815
    const/4 v7, 0x1

    .line 816
    const/4 v9, 0x0

    .line 817
    invoke-direct {v5, v0, v9, v7}, Lxk/p;-><init>(Lxk/q;Ls60/c;I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v2, v9, v9, v5, v6}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iput-object v2, v0, Lxk/q;->O:Lx90/u1;

    .line 825
    .line 826
    goto :goto_340

    .line 827
    :cond_33a
    move-object/from16 v3, p0

    .line 828
    .line 829
    move-object/from16 v1, v19

    .line 830
    .line 831
    move-object/from16 v4, v20

    .line 832
    .line 833
    :cond_340
    :goto_340
    iget-object v2, v0, Lxk/q;->R:Ld60/f;

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Lxk/q;->q(Lm50/b;)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v4, Lwk/c;->C:Llp/a;

    .line 839
    .line 840
    const-string v4, "android.intent.assistant.contactdetail.edit"

    .line 841
    .line 842
    const-string v5, "android.intent.assistant.contactdetail.delete"

    .line 843
    .line 844
    const-string v6, "android.intent.assistant.contactdetail.addfavorite"

    .line 845
    .line 846
    const-string v7, "android.intent.assistant.contactdetail.removefavorite"

    .line 847
    .line 848
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v4}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v2, v4}, Llp/a;->b(Ljava/util/List;)Lk50/e;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    move-object/from16 v4, v18

    .line 861
    .line 862
    invoke-static {v4, v2}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    new-instance v4, Lxk/i;

    .line 867
    .line 868
    const/16 v5, 0xa

    .line 869
    .line 870
    invoke-direct {v4, v0, v5}, Lxk/i;-><init>(Lxk/q;I)V

    .line 871
    .line 872
    .line 873
    new-instance v5, Lxk/k;

    .line 874
    .line 875
    const/4 v6, 0x6

    .line 876
    invoke-direct {v5, v6, v4}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    sget-object v4, Lr50/c;->e:Lpw/b;

    .line 880
    .line 881
    sget-object v6, Lr50/c;->c:Lr50/a;

    .line 882
    .line 883
    invoke-virtual {v2, v5, v4, v6}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    move-object v4, v2

    .line 888
    check-cast v4, Ld60/f;

    .line 889
    .line 890
    iput-object v4, v0, Lxk/q;->R:Ld60/f;

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 893
    .line 894
    .line 895
    iget-boolean v2, v0, Lxk/q;->z:Z

    .line 896
    .line 897
    if-eqz v2, :cond_3ab

    .line 898
    .line 899
    iget-object v2, v0, Lxk/q;->q:Lwk/c;

    .line 900
    .line 901
    iget-object v2, v2, Lwk/c;->J:Lzx/d;

    .line 902
    .line 903
    check-cast v2, Lzx/c;

    .line 904
    .line 905
    invoke-virtual {v2}, Lzx/c;->e()Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_3ab

    .line 910
    .line 911
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 912
    .line 913
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    const-wide/16 v5, 0x64

    .line 918
    .line 919
    invoke-static {v5, v6, v2, v4}, Lk50/a;->k(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/i;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    new-instance v4, Lxk/j;

    .line 924
    .line 925
    const/4 v5, 0x3

    .line 926
    invoke-direct {v4, v0, v5}, Lxk/j;-><init>(Lxk/q;I)V

    .line 927
    .line 928
    .line 929
    new-instance v0, La60/h;

    .line 930
    .line 931
    invoke-direct {v0, v4}, La60/h;-><init>(Lp50/a;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v0}, Lk50/a;->h(Lk50/b;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 938
    .line 939
    .line 940
    :cond_3ab
    const-string v0, "generateCards end"

    .line 941
    .line 942
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_3b1
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const/16 v37, 0x0

    .line 950
    .line 951
    throw v37

    .line 952
    :cond_3b7
    const/16 v37, 0x0

    .line 953
    .line 954
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v37

    .line 958
    :cond_3bd
    move-object/from16 v38, v6

    .line 959
    .line 960
    const/16 v37, 0x0

    .line 961
    .line 962
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v37

    .line 966
    :pswitch_3c5
    iget-object v0, v0, Lxk/j;->b:Lxk/q;

    .line 967
    .line 968
    iget-object v1, v0, Lxk/q;->d:Lal/h;

    .line 969
    .line 970
    iget-object v2, v1, Lal/h;->a:Lwk/c;

    .line 971
    .line 972
    iget-object v3, v0, Lxk/q;->I:Lgr/d;

    .line 973
    .line 974
    if-eqz v3, :cond_855

    .line 975
    .line 976
    iget-object v4, v0, Lxk/q;->X:Lw7/h;

    .line 977
    .line 978
    iget-object v5, v0, Lxk/q;->c:Landroid/content/Context;

    .line 979
    .line 980
    iget-object v6, v0, Lxk/q;->q:Lwk/c;

    .line 981
    .line 982
    iget-object v6, v6, Lwk/c;->t:Lmp/f;

    .line 983
    .line 984
    invoke-virtual {v3}, Lgr/d;->d()Lkc/d;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    const-string v7, "getRawContacts(...)"

    .line 989
    .line 990
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-object v7, v0, Lxk/q;->C:Ljava/util/List;

    .line 994
    .line 995
    iget-boolean v8, v0, Lxk/q;->y:Z

    .line 996
    .line 997
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    const-string v9, "context"

    .line 1001
    .line 1002
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v5, "accountTypeModel"

    .line 1006
    .line 1007
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v5, "excludeMimes"

    .line 1011
    .line 1012
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v5, "[dts] buildDataItemsMap"

    .line 1016
    .line 1017
    const-string v9, "ContactDetailPresenterDelegator"

    .line 1018
    .line 1019
    invoke-static {v9, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v5, Ljava/util/HashMap;

    .line 1023
    .line 1024
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    const/4 v10, 0x0

    .line 1028
    invoke-virtual {v3, v10}, Lkc/d;->m(I)Lkc/b;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    const-string v11, "iterator(...)"

    .line 1033
    .line 1034
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_40c
    invoke-virtual {v3}, Lkc/b;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    const/4 v13, 0x1

    .line 1042
    if-eqz v11, :cond_4e3

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lkc/b;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    check-cast v11, Lgr/i;

    .line 1049
    .line 1050
    invoke-virtual {v11, v13}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    :goto_421
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v14

    .line 1062
    if-eqz v14, :cond_40c

    .line 1063
    .line 1064
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v14

    .line 1068
    check-cast v14, Lxq/c;

    .line 1069
    .line 1070
    invoke-virtual {v11}, Lgr/i;->o()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v15

    .line 1074
    iget-object v12, v14, Lxq/c;->a:Landroid/content/ContentValues;

    .line 1075
    .line 1076
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v15

    .line 1080
    const-string v10, "raw_contact_id"

    .line 1081
    .line 1082
    invoke-virtual {v12, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v14}, Lxq/c;->j()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    if-nez v10, :cond_444

    .line 1090
    .line 1091
    :goto_442
    const/4 v10, 0x0

    .line 1092
    goto :goto_421

    .line 1093
    :cond_444
    const-string v12, "vnd.android.cursor.item/game_info"

    .line 1094
    .line 1095
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v12

    .line 1099
    if-nez v12, :cond_4c9

    .line 1100
    .line 1101
    invoke-virtual {v11}, Lgr/i;->d()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    invoke-virtual {v11}, Lgr/i;->l()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v15

    .line 1109
    move-object/from16 v17, v3

    .line 1110
    .line 1111
    move-object v3, v6

    .line 1112
    check-cast v3, Lmp/d;

    .line 1113
    .line 1114
    invoke-virtual {v3, v12, v15}, Lmp/d;->d(Ljava/lang/String;Ljava/lang/String;)Lvq/e;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    invoke-virtual {v12, v10}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    if-nez v12, :cond_473

    .line 1123
    .line 1124
    const-string v12, "vnd.sec.contact.phone"

    .line 1125
    .line 1126
    invoke-virtual {v3, v12}, Lmp/d;->c(Ljava/lang/String;)Lvq/e;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v3, v10}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    if-eqz v12, :cond_470

    .line 1135
    .line 1136
    goto :goto_473

    .line 1137
    :cond_470
    :goto_470
    move-object/from16 v3, v17

    .line 1138
    .line 1139
    goto :goto_442

    .line 1140
    :cond_473
    :goto_473
    iput-object v12, v14, Lxq/c;->b:Lyq/a;

    .line 1141
    .line 1142
    move-object v3, v7

    .line 1143
    check-cast v3, Ljava/lang/Iterable;

    .line 1144
    .line 1145
    instance-of v15, v3, Ljava/util/Collection;

    .line 1146
    .line 1147
    if-eqz v15, :cond_486

    .line 1148
    .line 1149
    move-object v15, v3

    .line 1150
    check-cast v15, Ljava/util/Collection;

    .line 1151
    .line 1152
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v15

    .line 1156
    if-eqz v15, :cond_486

    .line 1157
    .line 1158
    goto :goto_49d

    .line 1159
    :cond_486
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    :cond_48a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v15

    .line 1167
    if-eqz v15, :cond_49d

    .line 1168
    .line 1169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v15

    .line 1173
    check-cast v15, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v15

    .line 1179
    if-eqz v15, :cond_48a

    .line 1180
    .line 1181
    goto :goto_4b8

    .line 1182
    :cond_49d
    :goto_49d
    iget-object v3, v12, Lyq/a;->f:Lar/b;

    .line 1183
    .line 1184
    if-nez v3, :cond_4a2

    .line 1185
    .line 1186
    goto :goto_4aa

    .line 1187
    :cond_4a2
    iget-object v12, v14, Lxq/c;->a:Landroid/content/ContentValues;

    .line 1188
    .line 1189
    invoke-interface {v3, v12}, Lar/b;->x(Landroid/content/ContentValues;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    if-nez v3, :cond_4ac

    .line 1194
    .line 1195
    :goto_4aa
    const/4 v3, 0x0

    .line 1196
    goto :goto_4b0

    .line 1197
    :cond_4ac
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    :goto_4b0
    if-eqz v3, :cond_4b8

    .line 1202
    .line 1203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-nez v3, :cond_4cb

    .line 1208
    .line 1209
    :cond_4b8
    :goto_4b8
    const-string v3, "vnd.android.cursor.item/photo"

    .line 1210
    .line 1211
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-nez v3, :cond_4cb

    .line 1216
    .line 1217
    const-string v3, "vnd.android.cursor.item/name"

    .line 1218
    .line 1219
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-nez v3, :cond_4cb

    .line 1224
    .line 1225
    goto :goto_470

    .line 1226
    :cond_4c9
    move-object/from16 v17, v3

    .line 1227
    .line 1228
    :cond_4cb
    new-instance v3, Lxk/d;

    .line 1229
    .line 1230
    const/16 v12, 0x9

    .line 1231
    .line 1232
    invoke-direct {v3, v12}, Lxk/d;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v12, Laj/b0;

    .line 1236
    .line 1237
    const/16 v15, 0x8

    .line 1238
    .line 1239
    invoke-direct {v12, v15, v3}, Laj/b0;-><init>(ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v5, v10, v12}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Ljava/util/List;

    .line 1247
    .line 1248
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_470

    .line 1252
    :cond_4e3
    const-string v3, "vnd.android.cursor.item/phone_v2"

    .line 1253
    .line 1254
    if-eqz v8, :cond_592

    .line 1255
    .line 1256
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    check-cast v6, Ljava/util/List;

    .line 1261
    .line 1262
    move-object v7, v6

    .line 1263
    check-cast v7, Ljava/util/Collection;

    .line 1264
    .line 1265
    if-eqz v7, :cond_592

    .line 1266
    .line 1267
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-eqz v7, :cond_4fa

    .line 1272
    .line 1273
    goto/16 :goto_592

    .line 1274
    .line 1275
    :cond_4fa
    move-object v7, v6

    .line 1276
    check-cast v7, Ljava/lang/Iterable;

    .line 1277
    .line 1278
    new-instance v10, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    :goto_506
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v12

    .line 1291
    const-string v14, "data5"

    .line 1292
    .line 1293
    const-string v15, "1"

    .line 1294
    .line 1295
    if-eqz v12, :cond_536

    .line 1296
    .line 1297
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v12

    .line 1301
    move-object v13, v12

    .line 1302
    check-cast v13, Lxq/c;

    .line 1303
    .line 1304
    move/from16 v18, v8

    .line 1305
    .line 1306
    invoke-virtual {v13}, Lxq/c;->j()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    if-eqz v8, :cond_532

    .line 1315
    .line 1316
    iget-object v8, v13, Lxq/c;->a:Landroid/content/ContentValues;

    .line 1317
    .line 1318
    invoke-virtual {v8, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_532

    .line 1327
    .line 1328
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    :cond_532
    move/from16 v8, v18

    .line 1332
    .line 1333
    const/4 v13, 0x1

    .line 1334
    goto :goto_506

    .line 1335
    :cond_536
    move/from16 v18, v8

    .line 1336
    .line 1337
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v8

    .line 1341
    :goto_53c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    if-eqz v10, :cond_594

    .line 1346
    .line 1347
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v10

    .line 1351
    check-cast v10, Lxq/c;

    .line 1352
    .line 1353
    instance-of v11, v7, Ljava/util/Collection;

    .line 1354
    .line 1355
    if-eqz v11, :cond_558

    .line 1356
    .line 1357
    move-object v11, v7

    .line 1358
    check-cast v11, Ljava/util/Collection;

    .line 1359
    .line 1360
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v11

    .line 1364
    if-eqz v11, :cond_558

    .line 1365
    .line 1366
    :cond_555
    move-object/from16 v19, v7

    .line 1367
    .line 1368
    goto :goto_58f

    .line 1369
    :cond_558
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    :goto_55c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v12

    .line 1377
    if-eqz v12, :cond_555

    .line 1378
    .line 1379
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v12

    .line 1383
    check-cast v12, Lxq/c;

    .line 1384
    .line 1385
    invoke-virtual {v10}, Lxq/c;->f()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v13

    .line 1389
    move-object/from16 v19, v7

    .line 1390
    .line 1391
    invoke-virtual {v12}, Lxq/c;->f()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-static {v13, v7}, Luz/p;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    iget-object v12, v12, Lxq/c;->a:Landroid/content/ContentValues;

    .line 1400
    .line 1401
    invoke-virtual {v12, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v12

    .line 1405
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v12

    .line 1409
    if-nez v12, :cond_58c

    .line 1410
    .line 1411
    const/4 v12, 0x5

    .line 1412
    if-eq v7, v12, :cond_588

    .line 1413
    .line 1414
    const/4 v12, 0x4

    .line 1415
    if-ne v7, v12, :cond_58c

    .line 1416
    .line 1417
    :cond_588
    invoke-interface {v6, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    goto :goto_58f

    .line 1421
    :cond_58c
    move-object/from16 v7, v19

    .line 1422
    .line 1423
    goto :goto_55c

    .line 1424
    :goto_58f
    move-object/from16 v7, v19

    .line 1425
    .line 1426
    goto :goto_53c

    .line 1427
    :cond_592
    :goto_592
    move/from16 v18, v8

    .line 1428
    .line 1429
    :cond_594
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    :goto_59c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    if-eqz v7, :cond_5c8

    .line 1442
    .line 1443
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    check-cast v7, Ljava/util/List;

    .line 1448
    .line 1449
    if-eqz v18, :cond_5bd

    .line 1450
    .line 1451
    const/4 v8, 0x0

    .line 1452
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v10

    .line 1456
    check-cast v10, Lxq/c;

    .line 1457
    .line 1458
    invoke-virtual {v10}, Lxq/c;->j()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v8

    .line 1462
    const-string v10, "vnd.android.cursor.item/postal-address_v2"

    .line 1463
    .line 1464
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v8

    .line 1468
    if-nez v8, :cond_5c0

    .line 1469
    .line 1470
    :cond_5bd
    invoke-static {v7}, Le40/a;->j(Ljava/util/List;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_5c0
    iget-object v8, v4, Lw7/h;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v8, Lh2/k;

    .line 1476
    .line 1477
    invoke-static {v7, v8}, Lp60/s;->i1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_59c

    .line 1481
    :cond_5c8
    const-string v4, "[dts] buildDataItemsMap end"

    .line 1482
    .line 1483
    invoke-static {v9, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    iput-object v5, v0, Lxk/q;->J:Ljava/util/HashMap;

    .line 1487
    .line 1488
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Ljava/util/List;

    .line 1493
    .line 1494
    if-eqz v4, :cond_855

    .line 1495
    .line 1496
    check-cast v4, Ljava/lang/Iterable;

    .line 1497
    .line 1498
    new-instance v5, Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    :cond_5e2
    :goto_5e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v6

    .line 1511
    if-eqz v6, :cond_5f4

    .line 1512
    .line 1513
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    instance-of v7, v6, Lxq/m;

    .line 1518
    .line 1519
    if-eqz v7, :cond_5e2

    .line 1520
    .line 1521
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    goto :goto_5e2

    .line 1525
    :cond_5f4
    invoke-static {v5}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    iget-object v5, v0, Lxk/q;->I:Lgr/d;

    .line 1530
    .line 1531
    const-string v6, ""

    .line 1532
    .line 1533
    if-eqz v5, :cond_789

    .line 1534
    .line 1535
    iget-boolean v5, v5, Lgr/d;->I:Z

    .line 1536
    .line 1537
    const/16 v7, 0x10

    .line 1538
    .line 1539
    const/16 v8, 0xa

    .line 1540
    .line 1541
    if-eqz v5, :cond_639

    .line 1542
    .line 1543
    invoke-static {v4, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    invoke-static {v5}, Lp60/a0;->F(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    if-ge v5, v7, :cond_611

    .line 1552
    .line 1553
    goto :goto_612

    .line 1554
    :cond_611
    move v7, v5

    .line 1555
    :goto_612
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1556
    .line 1557
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    :goto_61b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v8

    .line 1568
    if-eqz v8, :cond_636

    .line 1569
    .line 1570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    check-cast v8, Lxq/m;

    .line 1575
    .line 1576
    iget-object v9, v8, Lxq/c;->b:Lyq/a;

    .line 1577
    .line 1578
    invoke-virtual {v8, v9}, Lxq/m;->c(Lyq/a;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    if-nez v8, :cond_630

    .line 1583
    .line 1584
    move-object v8, v6

    .line 1585
    :cond_630
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1586
    .line 1587
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    goto :goto_61b

    .line 1591
    :cond_636
    const/4 v13, 0x0

    .line 1592
    goto/16 :goto_73e

    .line 1593
    .line 1594
    :cond_639
    iget-object v5, v2, Lwk/c;->T:Lcy/a;

    .line 1595
    .line 1596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    iget-object v5, v5, Lcy/a;->a:Ljv/c;

    .line 1600
    .line 1601
    new-instance v9, Ljava/util/ArrayList;

    .line 1602
    .line 1603
    invoke-static {v4, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v10

    .line 1607
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    :goto_64d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v11

    .line 1618
    if-eqz v11, :cond_672

    .line 1619
    .line 1620
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v11

    .line 1624
    check-cast v11, Lxq/m;

    .line 1625
    .line 1626
    iget-object v12, v11, Lxq/c;->b:Lyq/a;

    .line 1627
    .line 1628
    invoke-virtual {v11, v12}, Lxq/m;->c(Lyq/a;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v11

    .line 1632
    if-nez v11, :cond_662

    .line 1633
    .line 1634
    move-object v11, v6

    .line 1635
    :cond_662
    const-string v12, "tel"

    .line 1636
    .line 1637
    const/4 v13, 0x0

    .line 1638
    invoke-static {v12, v11, v13}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v11

    .line 1642
    const-string v12, "fromParts(...)"

    .line 1643
    .line 1644
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    goto :goto_64d

    .line 1651
    :cond_672
    const/4 v13, 0x0

    .line 1652
    invoke-static {v9}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    iget-object v10, v5, Ljv/c;->b:Ljava/lang/Integer;

    .line 1657
    .line 1658
    const-string v11, "getSchemeSpecificPart(...)"

    .line 1659
    .line 1660
    if-eqz v10, :cond_70e

    .line 1661
    .line 1662
    iget-object v5, v5, Ljv/c;->a:Lcom/google/android/gms/internal/kids/c;

    .line 1663
    .line 1664
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v7

    .line 1671
    if-eqz v7, :cond_693

    .line 1672
    .line 1673
    new-instance v5, Lla/n;

    .line 1674
    .line 1675
    invoke-direct {v5}, Lla/n;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    sget-object v7, Lp60/w;->a:Lp60/w;

    .line 1679
    .line 1680
    invoke-virtual {v5, v7}, Lla/n;->g(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_6a3

    .line 1684
    :cond_693
    new-instance v7, Lc80/b;

    .line 1685
    .line 1686
    const/4 v8, 0x2

    .line 1687
    invoke-direct {v7, v8, v5, v9}, Lc80/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v8, Lb80/x;

    .line 1691
    .line 1692
    const/4 v10, 0x6

    .line 1693
    invoke-direct {v8, v10, v9}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/kids/c;->e(Lc70/a;Lc70/a;)Lla/n;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    :goto_6a3
    new-instance v7, Lgh/b;

    .line 1701
    .line 1702
    const/16 v8, 0x1a

    .line 1703
    .line 1704
    invoke-direct {v7, v8}, Lgh/b;-><init>(I)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v8, Ljv/b;

    .line 1708
    .line 1709
    const/4 v9, 0x1

    .line 1710
    invoke-direct {v8, v9, v7}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v7, Lla/i;->a:Lca/a;

    .line 1714
    .line 1715
    invoke-virtual {v5, v7, v8}, Lla/n;->c(Ljava/util/concurrent/Executor;Lla/f;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v8, Laf/v;

    .line 1719
    .line 1720
    const/16 v9, 0x13

    .line 1721
    .line 1722
    invoke-direct {v8, v9}, Laf/v;-><init>(I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v5, v7, v8}, Lla/n;->b(Ljava/util/concurrent/Executor;Lla/e;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v8, Laf/v;

    .line 1729
    .line 1730
    const/16 v9, 0x14

    .line 1731
    .line 1732
    invoke-direct {v8, v9}, Laf/v;-><init>(I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v5, v7, v8}, Lla/n;->a(Ljava/util/concurrent/Executor;Lla/c;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v5}, Le70/a;->g(Lla/n;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    const-string v7, "await(...)"

    .line 1743
    .line 1744
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    check-cast v5, Ljava/util/Map;

    .line 1748
    .line 1749
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1750
    .line 1751
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1752
    .line 1753
    .line 1754
    move-result v8

    .line 1755
    invoke-static {v8}, Lp60/a0;->F(I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v8

    .line 1759
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    check-cast v5, Ljava/lang/Iterable;

    .line 1767
    .line 1768
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    :goto_6eb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v8

    .line 1776
    if-eqz v8, :cond_70c

    .line 1777
    .line 1778
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v8

    .line 1782
    check-cast v8, Ljava/util/Map$Entry;

    .line 1783
    .line 1784
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    check-cast v9, Landroid/net/Uri;

    .line 1789
    .line 1790
    invoke-virtual {v9}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v9

    .line 1794
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    goto :goto_6eb

    .line 1805
    :cond_70c
    move-object v5, v7

    .line 1806
    goto :goto_73e

    .line 1807
    :cond_70e
    check-cast v9, Ljava/lang/Iterable;

    .line 1808
    .line 1809
    invoke-static {v9, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v5

    .line 1813
    invoke-static {v5}, Lp60/a0;->F(I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    if-ge v5, v7, :cond_71b

    .line 1818
    .line 1819
    goto :goto_71c

    .line 1820
    :cond_71b
    move v7, v5

    .line 1821
    :goto_71c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1822
    .line 1823
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v7

    .line 1830
    :goto_725
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v8

    .line 1834
    if-eqz v8, :cond_73e

    .line 1835
    .line 1836
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v8

    .line 1840
    check-cast v8, Landroid/net/Uri;

    .line 1841
    .line 1842
    invoke-virtual {v8}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v8

    .line 1846
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1850
    .line 1851
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    goto :goto_725

    .line 1855
    :cond_73e
    :goto_73e
    iput-object v5, v0, Lxk/q;->M:Ljava/util/LinkedHashMap;

    .line 1856
    .line 1857
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1858
    .line 1859
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1860
    .line 1861
    .line 1862
    move-result v8

    .line 1863
    invoke-static {v8}, Lp60/a0;->F(I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v8

    .line 1867
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    check-cast v5, Ljava/lang/Iterable;

    .line 1875
    .line 1876
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    :goto_757
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v8

    .line 1884
    if-eqz v8, :cond_775

    .line 1885
    .line 1886
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v8

    .line 1890
    check-cast v8, Ljava/util/Map$Entry;

    .line 1891
    .line 1892
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v9

    .line 1896
    check-cast v9, Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-static {v9}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v9

    .line 1902
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v8

    .line 1906
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    goto :goto_757

    .line 1910
    :cond_775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    const-string v8, "phoneNumberAllowedMap : "

    .line 1913
    .line 1914
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    const-string v7, "ContactDetailPresenter"

    .line 1925
    .line 1926
    invoke-static {v7, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_78a

    .line 1930
    :cond_789
    const/4 v13, 0x0

    .line 1931
    :goto_78a
    iget-object v5, v0, Lxk/q;->I:Lgr/d;

    .line 1932
    .line 1933
    if-eqz v5, :cond_855

    .line 1934
    .line 1935
    invoke-virtual {v1, v5}, Lal/h;->i(Lgr/d;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    if-eqz v1, :cond_855

    .line 1940
    .line 1941
    iget-object v1, v0, Lxk/q;->M:Ljava/util/LinkedHashMap;

    .line 1942
    .line 1943
    const/4 v8, 0x0

    .line 1944
    if-eqz v1, :cond_7b2

    .line 1945
    .line 1946
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    check-cast v5, Lxq/m;

    .line 1951
    .line 1952
    iget-object v7, v5, Lxq/c;->b:Lyq/a;

    .line 1953
    .line 1954
    invoke-virtual {v5, v7}, Lxq/m;->c(Lyq/a;)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    if-nez v5, :cond_7a8

    .line 1959
    .line 1960
    move-object v5, v6

    .line 1961
    :cond_7a8
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1966
    .line 1967
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v8

    .line 1971
    :cond_7b2
    if-eqz v8, :cond_855

    .line 1972
    .line 1973
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    :cond_7b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v5

    .line 1981
    if-eqz v5, :cond_7e1

    .line 1982
    .line 1983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    move-object v7, v5

    .line 1988
    check-cast v7, Lxq/m;

    .line 1989
    .line 1990
    iget-object v8, v0, Lxk/q;->M:Ljava/util/LinkedHashMap;

    .line 1991
    .line 1992
    if-eqz v8, :cond_7dd

    .line 1993
    .line 1994
    iget-object v9, v7, Lxq/c;->b:Lyq/a;

    .line 1995
    .line 1996
    invoke-virtual {v7, v9}, Lxq/m;->c(Lyq/a;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v7

    .line 2000
    if-nez v7, :cond_7d2

    .line 2001
    .line 2002
    move-object v7, v6

    .line 2003
    :cond_7d2
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2008
    .line 2009
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v8

    .line 2013
    goto :goto_7de

    .line 2014
    :cond_7dd
    const/4 v8, 0x0

    .line 2015
    :goto_7de
    if-eqz v8, :cond_7b8

    .line 2016
    .line 2017
    goto :goto_7e2

    .line 2018
    :cond_7e1
    move-object v5, v13

    .line 2019
    :goto_7e2
    check-cast v5, Lxq/m;

    .line 2020
    .line 2021
    if-eqz v5, :cond_855

    .line 2022
    .line 2023
    iget-object v0, v0, Lxk/q;->J:Ljava/util/HashMap;

    .line 2024
    .line 2025
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, Ljava/util/List;

    .line 2030
    .line 2031
    if-eqz v0, :cond_855

    .line 2032
    .line 2033
    move-object v1, v0

    .line 2034
    check-cast v1, Ljava/lang/Iterable;

    .line 2035
    .line 2036
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    :cond_7f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    if-eqz v3, :cond_817

    .line 2045
    .line 2046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    move-object v6, v3

    .line 2051
    check-cast v6, Lxq/c;

    .line 2052
    .line 2053
    invoke-virtual {v5}, Lxq/c;->g()J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v7

    .line 2057
    invoke-virtual {v6}, Lxq/c;->g()J

    .line 2058
    .line 2059
    .line 2060
    move-result-wide v9

    .line 2061
    cmp-long v6, v7, v9

    .line 2062
    .line 2063
    if-nez v6, :cond_812

    .line 2064
    .line 2065
    const/4 v8, 0x1

    .line 2066
    goto :goto_813

    .line 2067
    :cond_812
    const/4 v8, 0x0

    .line 2068
    :goto_813
    if-eqz v8, :cond_7f7

    .line 2069
    .line 2070
    move-object v12, v3

    .line 2071
    goto :goto_818

    .line 2072
    :cond_817
    move-object v12, v13

    .line 2073
    :goto_818
    check-cast v12, Lxq/c;

    .line 2074
    .line 2075
    if-eqz v12, :cond_855

    .line 2076
    .line 2077
    const/4 v8, 0x0

    .line 2078
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    check-cast v1, Lxq/m;

    .line 2083
    .line 2084
    invoke-virtual {v1}, Lxq/c;->n()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    if-eqz v1, :cond_84f

    .line 2089
    .line 2090
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    check-cast v1, Lxq/c;

    .line 2095
    .line 2096
    const-string v3, "is_primary"

    .line 2097
    .line 2098
    invoke-virtual {v1, v8, v3}, Lxq/c;->o(ILjava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    const-string v4, "is_super_primary"

    .line 2102
    .line 2103
    invoke-virtual {v1, v8, v4}, Lxq/c;->o(ILjava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    const/4 v1, 0x1

    .line 2107
    invoke-virtual {v12, v1, v3}, Lxq/c;->o(ILjava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v12, v1, v4}, Lxq/c;->o(ILjava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v12}, Lxq/c;->g()J

    .line 2114
    .line 2115
    .line 2116
    move-result-wide v3

    .line 2117
    iget-object v1, v2, Lwk/c;->a:Loq/m;

    .line 2118
    .line 2119
    iget-object v1, v1, Loq/m;->y:Lyy/b;

    .line 2120
    .line 2121
    invoke-virtual {v1, v3, v4}, Lyy/b;->a(J)La60/c;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-virtual {v1}, Lk50/q;->d()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    :cond_84f
    invoke-interface {v0, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    invoke-interface {v0, v8, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    :cond_855
    return-void

    .line 2135
    :pswitch_856
    iget-object v0, v0, Lxk/j;->b:Lxk/q;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Lxk/q;->f0()V

    .line 2138
    .line 2139
    .line 2140
    return-void

    .line 2141
    :pswitch_data_85c
    .packed-switch 0x0
        :pswitch_856
        :pswitch_3c5
        :pswitch_c6
        :pswitch_bd
        :pswitch_2e
        :pswitch_21
        :pswitch_1b
    .end packed-switch
.end method
