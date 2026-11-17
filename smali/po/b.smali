###### Class po.b (po.b)
.class public final synthetic Lpo/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lpo/b;->a:I

    iput-object p2, p0, Lpo/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpo/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwk/b;Lal/h;)V
    .registers 4

    .line 2
    const/16 p3, 0x1d

    iput p3, p0, Lpo/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpo/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpo/b;->a:I

    .line 6
    .line 7
    const v3, 0x7f1301a3

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "ContactDetailPresenter"

    .line 12
    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const-string v8, "ContactDetailPresenterDelegator"

    .line 16
    .line 17
    const-string v9, "sessionContainer"

    .line 18
    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    const-string v11, ""

    .line 22
    .line 23
    const/4 v12, 0x6

    .line 24
    const-string v13, "it"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    packed-switch v2, :pswitch_data_ad8

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lwk/b;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v3, "restoreDiscardedRawContact: "

    .line 49
    .line 50
    invoke-static {v3, v8, v1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_70

    .line 54
    .line 55
    invoke-static {v15}, Luz/k;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_44

    .line 60
    .line 61
    const-string v1, "vnd.sec.contact.sim"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_52

    .line 68
    .line 69
    :cond_44
    invoke-static {v4}, Luz/k;->a(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_65

    .line 74
    .line 75
    const-string v1, "vnd.sec.contact.sim2"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_65

    .line 82
    .line 83
    :cond_52
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v1, v1, Luz/i;->a:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5e

    .line 90
    .line 91
    const v1, 0x7f13065b

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    const v1, 0x7f13065a

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-static {v0, v1, v14, v12}, Lu90/a;->l(Lwk/b;I[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    const v1, 0x7f13019e

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v14, v12}, Lu90/a;->l(Lwk/b;I[Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    check-cast v0, Lcl/i0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcl/i0;->Q1()V

    .line 111
    .line 112
    .line 113
    :cond_70
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_73
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lwk/b;

    .line 119
    .line 120
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lxk/l;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v3, "restore profile: "

    .line 131
    .line 132
    invoke-static {v3, v8, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_8e

    .line 136
    .line 137
    const v1, 0x7f1304ae

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v14, v12}, Lu90/a;->l(Lwk/b;I[Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v0}, Lxk/l;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_94
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lxk/q;

    .line 152
    .line 153
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v3, v2, Lxk/q;->t:Landroid/net/Uri;

    .line 164
    .line 165
    if-nez v3, :cond_aa

    .line 166
    .line 167
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_aa
    move-object v15, v3

    .line 172
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ldy/a;

    .line 181
    .line 182
    iget-object v1, v0, Ldy/a;->b:Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v1, :cond_109

    .line 185
    .line 186
    iget-object v3, v2, Lxk/q;->s:Lm50/a;

    .line 187
    .line 188
    iget-object v5, v2, Lxk/q;->q:Lwk/c;

    .line 189
    .line 190
    iget-object v14, v5, Lwk/c;->X:Lnq/b;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v16

    .line 196
    iget-object v1, v0, Ldy/a;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget v0, v0, Ldy/a;->o:I

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v5, "lookupUri"

    .line 204
    .line 205
    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v5, "relationName"

    .line 209
    .line 210
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v13, Lnq/a;

    .line 214
    .line 215
    move/from16 v19, v0

    .line 216
    .line 217
    move-object/from16 v18, v1

    .line 218
    .line 219
    invoke-direct/range {v13 .. v19}, Lnq/a;-><init>(Lnq/b;Landroid/net/Uri;JLjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, La60/c;

    .line 223
    .line 224
    invoke-direct {v0, v13, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, La00/h;->a:La00/i;

    .line 228
    .line 229
    invoke-static {v1, v0}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lxk/i;

    .line 242
    .line 243
    const/16 v4, 0x10

    .line 244
    .line 245
    invoke-direct {v1, v2, v4}, Lxk/i;-><init>(Lxk/q;I)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lxk/k;

    .line 249
    .line 250
    invoke-direct {v2, v7, v1}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lr50/c;->e:Lpw/b;

    .line 254
    .line 255
    new-instance v4, La60/h;

    .line 256
    .line 257
    invoke-direct {v4, v12, v2, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lk50/q;->l(Lk50/r;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lm50/a;->a(Lm50/b;)Z

    .line 264
    .line 265
    .line 266
    :cond_109
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_10c
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lxk/q;

    .line 272
    .line 273
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v10, v0

    .line 276
    check-cast v10, Landroid/view/View;

    .line 277
    .line 278
    move-object v0, v1

    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const-string v1, "unblockContact : "

    .line 286
    .line 287
    invoke-static {v1, v6, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    if-nez v0, :cond_143

    .line 291
    .line 292
    iget-object v0, v2, Lxk/q;->a:Lwk/b;

    .line 293
    .line 294
    check-cast v0, Lcl/i0;

    .line 295
    .line 296
    iget-object v1, v0, Lcl/i0;->t0:Ll8/d;

    .line 297
    .line 298
    new-instance v11, Lb00/b;

    .line 299
    .line 300
    invoke-direct {v11, v4, v0, v10}, Lb00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Ll8/d;->b:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v7, v0

    .line 309
    check-cast v7, Lcl/i0;

    .line 310
    .line 311
    new-instance v9, Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 314
    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/16 v13, 0x60

    .line 318
    .line 319
    const-class v8, Ldl/d0;

    .line 320
    .line 321
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/common/api/internal/a;->o(Lo4/x;Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/util/function/Consumer;Ljava/lang/Integer;I)V

    .line 322
    .line 323
    .line 324
    :cond_143
    invoke-virtual {v2}, Lxk/q;->f0()V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_149
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lxk/q;

    .line 333
    .line 334
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    check-cast v1, Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v7, v1

    .line 344
    check-cast v7, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_232

    .line 351
    .line 352
    iget-object v6, v2, Lxk/q;->a:Lwk/b;

    .line 353
    .line 354
    iget-object v2, v2, Lxk/q;->J:Ljava/util/HashMap;

    .line 355
    .line 356
    const-string v7, "vnd.sec.cursor.item/profile_card"

    .line 357
    .line 358
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_16d

    .line 363
    .line 364
    move v2, v4

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move v2, v15

    .line 367
    :goto_16e
    check-cast v6, Lcl/i0;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v7, v6, Lcl/i0;->J0:Lrn/l;

    .line 373
    .line 374
    sget-object v8, Lrn/c;->a:Lrn/c;

    .line 375
    .line 376
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_17f

    .line 381
    .line 382
    goto/16 :goto_237

    .line 383
    .line 384
    :cond_17f
    invoke-virtual {v6}, Lcl/i0;->R1()Lrn/b;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget-object v8, Lrn/b;->b:Lrn/b;

    .line 389
    .line 390
    if-ne v7, v8, :cond_189

    .line 391
    .line 392
    goto/16 :goto_237

    .line 393
    .line 394
    :cond_189
    sget-object v8, Lrn/b;->a:Lrn/b;

    .line 395
    .line 396
    if-ne v7, v8, :cond_1d3

    .line 397
    .line 398
    invoke-virtual {v6}, Lo4/x;->O0()Lo4/m0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lo4/m0;->S()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_237

    .line 407
    .line 408
    invoke-virtual {v6}, Lo4/x;->O0()Lo4/m0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v4, "pde_suggestion_dialog"

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_1a5

    .line 419
    .line 420
    goto/16 :goto_237

    .line 421
    .line 422
    :cond_1a5
    invoke-virtual {v6}, Lcl/i0;->U1()Landroidx/room/v;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-le v7, v5, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    move v5, v7

    .line 434
    :goto_1b1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget-object v3, v3, Landroidx/room/v;->b:Ljava/lang/String;

    .line 439
    .line 440
    const-string v7, "5804"

    .line 441
    .line 442
    invoke-static {v3, v7, v5}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v3, Lqm/c;->a:Lqm/c;

    .line 446
    .line 447
    new-instance v5, Lqm/d;

    .line 448
    .line 449
    invoke-direct {v5}, Lqm/d;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v3, v5, Lqm/d;->E0:Lqm/c;

    .line 453
    .line 454
    iput-object v0, v5, Lqm/d;->F0:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v1, v5, Lqm/d;->G0:Ljava/util/List;

    .line 457
    .line 458
    iput-boolean v2, v5, Lqm/d;->H0:Z

    .line 459
    .line 460
    invoke-virtual {v6}, Lo4/x;->O0()Lo4/m0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v5, v0, v4}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_237

    .line 468
    :cond_1d3
    move/from16 v2, v16

    .line 469
    .line 470
    invoke-virtual {v6}, Lo4/x;->N0()Lh/m;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    if-nez v16, :cond_1dc

    .line 475
    .line 476
    goto :goto_237

    .line 477
    :cond_1dc
    iget-object v0, v6, Lcl/i0;->u0:Lcc/l;

    .line 478
    .line 479
    if-eqz v0, :cond_237

    .line 480
    .line 481
    iget-object v0, v0, Lcc/l;->t:Ljava/lang/Object;

    .line 482
    .line 483
    move-object/from16 v17, v0

    .line 484
    .line 485
    check-cast v17, Ld/h;

    .line 486
    .line 487
    if-nez v17, :cond_1e9

    .line 488
    .line 489
    goto :goto_237

    .line 490
    :cond_1e9
    new-instance v0, Lrn/g;

    .line 491
    .line 492
    const/16 v1, 0x7a

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lrn/g;-><init>(I)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v6, Lcl/i0;->J0:Lrn/l;

    .line 498
    .line 499
    invoke-static {}, Lbl/a;->f()[Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 508
    .line 509
    aput-object v1, v0, v2

    .line 510
    .line 511
    move-object/from16 v18, v0

    .line 512
    .line 513
    check-cast v18, [Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v6, v3}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v21

    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v19, 0xc6

    .line 524
    .line 525
    const/16 v20, 0x1

    .line 526
    .line 527
    invoke-static/range {v16 .. v23}, Lbp/d0;->e(Landroid/app/Activity;Ld/c;[Ljava/lang/String;IILjava/lang/String;ZZ)Lh/k;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_215

    .line 532
    .line 533
    move v15, v4

    .line 534
    :cond_215
    iget-object v0, v6, Lcl/i0;->J0:Lrn/l;

    .line 535
    .line 536
    instance-of v0, v0, Lrn/g;

    .line 537
    .line 538
    if-eqz v0, :cond_237

    .line 539
    .line 540
    if-nez v15, :cond_223

    .line 541
    .line 542
    invoke-virtual {v6}, Lcl/i0;->R1()Lrn/b;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v8, :cond_237

    .line 547
    .line 548
    :cond_223
    new-instance v0, Lrn/e;

    .line 549
    .line 550
    invoke-virtual {v6}, Lcl/i0;->R1()Lrn/b;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v0, v1}, Lrn/e;-><init>(Lrn/b;)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v6, Lcl/i0;->J0:Lrn/l;

    .line 558
    .line 559
    invoke-virtual {v6}, Lcl/i0;->i2()V

    .line 560
    .line 561
    .line 562
    goto :goto_237

    .line 563
    :cond_232
    const-string v0, "No suggestion from PDE"

    .line 564
    .line 565
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_237
    :goto_237
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_23a
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Ljava/util/List;

    .line 574
    .line 575
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lxk/e;

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Boolean;

    .line 580
    .line 581
    move-object v1, v2

    .line 582
    check-cast v1, Ljava/util/Collection;

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    xor-int/2addr v1, v4

    .line 589
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v6, "has linked photo : "

    .line 592
    .line 593
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v5, "ContactDetailCardManager"

    .line 604
    .line 605
    invoke-static {v5, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/w;

    .line 613
    .line 614
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/w;->a:Landroid/net/Uri;

    .line 615
    .line 616
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Lcom/samsung/android/dialtacts/model/data/w;

    .line 621
    .line 622
    iget-wide v6, v6, Lcom/samsung/android/dialtacts/model/data/w;->b:J

    .line 623
    .line 624
    new-instance v8, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v9, "Linked photo data: "

    .line 627
    .line 628
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, ", "

    .line 635
    .line 636
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v5, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lxk/e;->d:Lwk/b;

    .line 650
    .line 651
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/w;

    .line 656
    .line 657
    iget-boolean v0, v0, Lxk/e;->w:Z

    .line 658
    .line 659
    check-cast v1, Lcl/i0;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    const-string v5, "linkedPhotoData"

    .line 665
    .line 666
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v5, "ContactDetailFragment"

    .line 670
    .line 671
    const-string v6, "showLinkedPhotoCardView"

    .line 672
    .line 673
    invoke-static {v5, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lbl/a;->f()[Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-static {v6, v5}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_2f6

    .line 689
    .line 690
    iget-object v3, v1, Lcl/i0;->p0:Lcl/y;

    .line 691
    .line 692
    if-eqz v3, :cond_32b

    .line 693
    .line 694
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    if-eqz v4, :cond_2c5

    .line 699
    .line 700
    invoke-virtual {v4}, Landroid/app/Activity;->getCaller()Landroid/app/ComponentCaller;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-eqz v4, :cond_2c5

    .line 705
    .line 706
    invoke-virtual {v4}, Landroid/app/ComponentCaller;->getPackage()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    :cond_2c5
    new-instance v4, La10/a;

    .line 711
    .line 712
    invoke-direct {v4, v1}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v3, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 716
    .line 717
    const v5, 0x7f0a06de

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Landroid/view/ViewStub;

    .line 725
    .line 726
    if-eqz v5, :cond_2de

    .line 727
    .line 728
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;

    .line 733
    .line 734
    goto :goto_2e5

    .line 735
    :cond_2de
    const v5, 0x7f0a06dd

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :goto_2e5
    check-cast v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;

    .line 743
    .line 744
    iput-object v1, v3, Lcl/y;->j:Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;

    .line 745
    .line 746
    if-eqz v1, :cond_2ee

    .line 747
    .line 748
    invoke-virtual {v1, v2, v0, v14, v4}, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->a(Lcom/samsung/android/dialtacts/model/data/w;ZLjava/lang/String;La10/a;)V

    .line 749
    .line 750
    .line 751
    :cond_2ee
    iget-object v0, v3, Lcl/y;->j:Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;

    .line 752
    .line 753
    if-eqz v0, :cond_32b

    .line 754
    .line 755
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_32b

    .line 759
    :cond_2f6
    invoke-virtual {v1}, Lcl/i0;->W1()V

    .line 760
    .line 761
    .line 762
    iget-boolean v0, v1, Lcl/i0;->I0:Z

    .line 763
    .line 764
    if-nez v0, :cond_32b

    .line 765
    .line 766
    iget-object v0, v1, Lcl/i0;->J0:Lrn/l;

    .line 767
    .line 768
    sget-object v2, Lrn/c;->a:Lrn/c;

    .line 769
    .line 770
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_32b

    .line 775
    .line 776
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 777
    .line 778
    .line 779
    move-result-object v16

    .line 780
    iget-object v0, v1, Lcl/i0;->u0:Lcc/l;

    .line 781
    .line 782
    if-eqz v0, :cond_314

    .line 783
    .line 784
    iget-object v0, v0, Lcc/l;->u:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v14, v0

    .line 787
    check-cast v14, Ld/h;

    .line 788
    .line 789
    :cond_314
    move-object/from16 v17, v14

    .line 790
    .line 791
    invoke-virtual {v1, v3}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v21

    .line 795
    if-eqz v16, :cond_329

    .line 796
    .line 797
    const/16 v22, 0x0

    .line 798
    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    const/16 v19, 0xc6

    .line 802
    .line 803
    const/16 v20, 0x1

    .line 804
    .line 805
    move-object/from16 v18, v5

    .line 806
    .line 807
    invoke-static/range {v16 .. v23}, Lbp/d0;->e(Landroid/app/Activity;Ld/c;[Ljava/lang/String;IILjava/lang/String;ZZ)Lh/k;

    .line 808
    .line 809
    .line 810
    :cond_329
    iput-boolean v4, v1, Lcl/i0;->I0:Z

    .line 811
    .line 812
    :cond_32b
    :goto_32b
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_32e
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Ldf/f;

    .line 818
    .line 819
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lxe/d;

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Boolean;

    .line 824
    .line 825
    new-instance v3, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v5, "hasVoicemail: "

    .line 828
    .line 829
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const-string v5, "CommunicationViewItemGenerator"

    .line 840
    .line 841
    invoke-static {v5, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_38c

    .line 849
    .line 850
    const v1, 0x7f08040e

    .line 851
    .line 852
    .line 853
    iput v1, v2, Ldf/f;->a:I

    .line 854
    .line 855
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 856
    .line 857
    const v5, 0x7f060163

    .line 858
    .line 859
    .line 860
    invoke-direct {v3, v1, v5}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 861
    .line 862
    .line 863
    iput-object v3, v2, Ldf/f;->b:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 864
    .line 865
    const v1, 0x7f1307b1

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v1}, Lxe/d;->n(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iput-object v1, v2, Ldf/f;->d:Ljava/lang/String;

    .line 873
    .line 874
    iput v15, v2, Ldf/f;->e:I

    .line 875
    .line 876
    iget-object v1, v0, Lxe/d;->o:Lue/e;

    .line 877
    .line 878
    iget-object v1, v1, Lue/e;->L:Lo60/p;

    .line 879
    .line 880
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v3, "getValue(...)"

    .line 885
    .line 886
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    check-cast v1, Lrz/a;

    .line 890
    .line 891
    invoke-static {}, Lrz/a;->b()Landroid/content/Intent;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v3, "number"

    .line 896
    .line 897
    iget-object v5, v0, Lxe/d;->s:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    .line 901
    .line 902
    iput-object v1, v2, Ldf/f;->c:Landroid/content/Intent;

    .line 903
    .line 904
    iget v1, v0, Lxe/d;->J:I

    .line 905
    .line 906
    add-int/2addr v1, v4

    .line 907
    iput v1, v0, Lxe/d;->J:I

    .line 908
    .line 909
    :cond_38c
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_38f
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Ljf/d;

    .line 915
    .line 916
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lve/f;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljf/d;->e()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const-string v3, "onSuccess"

    .line 925
    .line 926
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v1}, Lve/f;->b(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_3a6
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lwl/k;

    .line 938
    .line 939
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Landroid/view/View;

    .line 942
    .line 943
    check-cast v1, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_3b9

    .line 950
    .line 951
    iget-object v1, v2, Lwl/k;->m:Ljava/lang/Float;

    .line 952
    .line 953
    goto :goto_3bb

    .line 954
    :cond_3b9
    iget-object v1, v2, Lwl/k;->l:Ljava/lang/Float;

    .line 955
    .line 956
    :goto_3bb
    iget-object v3, v2, Lwl/k;->a:Lvl/l;

    .line 957
    .line 958
    sget-object v4, Lvl/l;->b:Lvl/l;

    .line 959
    .line 960
    const/4 v5, 0x0

    .line 961
    if-ne v3, v4, :cond_3e9

    .line 962
    .line 963
    iget-object v0, v2, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 964
    .line 965
    if-eqz v0, :cond_3c9

    .line 966
    .line 967
    invoke-virtual {v0, v5}, Lgb/t;->setElevation(F)V

    .line 968
    .line 969
    .line 970
    :cond_3c9
    iget-object v0, v2, Lwl/k;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 971
    .line 972
    if-eqz v0, :cond_3d0

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setElevationForFloatingBackground(Ljava/lang/Float;)V

    .line 975
    .line 976
    .line 977
    :cond_3d0
    iget-object v0, v2, Lwl/k;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 978
    .line 979
    if-eqz v0, :cond_423

    .line 980
    .line 981
    const v2, 0x7f0a0b3e

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 989
    .line 990
    if-eqz v0, :cond_423

    .line 991
    .line 992
    if-eqz v1, :cond_423

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    invoke-virtual {v0, v1}, Lt/s2;->setElevation(F)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_423

    .line 1002
    :cond_3e9
    instance-of v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 1003
    .line 1004
    if-eqz v3, :cond_3f0

    .line 1005
    .line 1006
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 1007
    .line 1008
    goto :goto_3f1

    .line 1009
    :cond_3f0
    move-object v0, v14

    .line 1010
    :goto_3f1
    if-eqz v0, :cond_423

    .line 1011
    .line 1012
    iget-object v3, v2, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 1013
    .line 1014
    if-eqz v3, :cond_3fa

    .line 1015
    .line 1016
    invoke-virtual {v3, v5}, Lgb/t;->setElevation(F)V

    .line 1017
    .line 1018
    .line 1019
    :cond_3fa
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setElevationForFloatingBackground(Ljava/lang/Float;)V

    .line 1020
    .line 1021
    .line 1022
    const v3, 0x7f0a0949

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 1030
    .line 1031
    if-eqz v0, :cond_423

    .line 1032
    .line 1033
    if-eqz v1, :cond_411

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    invoke-virtual {v0, v1}, Lt/s2;->setElevation(F)V

    .line 1040
    .line 1041
    .line 1042
    :cond_411
    iget-object v1, v2, Lwl/k;->c:Landroid/view/View;

    .line 1043
    .line 1044
    instance-of v2, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 1045
    .line 1046
    if-eqz v2, :cond_41a

    .line 1047
    .line 1048
    move-object v14, v1

    .line 1049
    check-cast v14, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 1050
    .line 1051
    :cond_41a
    if-eqz v14, :cond_423

    .line 1052
    .line 1053
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v14, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b(Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_423
    :goto_423
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_426
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lvp/u;

    .line 1066
    .line 1067
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    check-cast v1, Ler/g;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ler/g;->b()Ler/d;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    iget-object v2, v2, Lvp/u;->a:Lvp/e;

    .line 1078
    .line 1079
    const/4 v5, -0x1

    .line 1080
    check-cast v2, Lvp/d;

    .line 1081
    .line 1082
    invoke-virtual {v2, v5, v3}, Lvp/d;->j(ILer/d;)Ler/d;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Ler/g;->d()Lkc/d;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-le v1, v4, :cond_488

    .line 1094
    .line 1095
    iget-object v2, v3, Ler/d;->k:Ljava/lang/String;

    .line 1096
    .line 1097
    const-string v4, ")"

    .line 1098
    .line 1099
    const-string v5, " ("

    .line 1100
    .line 1101
    if-eqz v2, :cond_46f

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-nez v2, :cond_455

    .line 1108
    .line 1109
    goto :goto_46f

    .line 1110
    :cond_455
    iget-object v2, v3, Ler/d;->k:Ljava/lang/String;

    .line 1111
    .line 1112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    iput-object v1, v3, Ler/d;->k:Ljava/lang/String;

    .line 1134
    .line 1135
    goto :goto_488

    .line 1136
    :cond_46f
    :goto_46f
    iget-object v2, v3, Ler/d;->t:Ljava/lang/String;

    .line 1137
    .line 1138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iput-object v1, v3, Ler/d;->t:Ljava/lang/String;

    .line 1160
    .line 1161
    :cond_488
    :goto_488
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_48e
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Lvp/u;

    .line 1170
    .line 1171
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Ljava/lang/String;

    .line 1174
    .line 1175
    check-cast v1, Ljava/lang/Throwable;

    .line 1176
    .line 1177
    iget-object v2, v2, Lvp/u;->x:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    const-string v0, " getCallLogGroupOneByOne: "

    .line 1192
    .line 1193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_4b8
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Lvf/q;

    .line 1212
    .line 1213
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lof/i;

    .line 1216
    .line 1217
    check-cast v1, Ler/d;

    .line 1218
    .line 1219
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v0, Lof/i;->a:Ler/g;

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Ler/g;->e(Ler/d;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, Lof/i;

    .line 1228
    .line 1229
    invoke-direct {v1, v0}, Lof/i;-><init>(Ler/g;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v2, Lvf/q;->b:Lvf/r;

    .line 1233
    .line 1234
    iget-object v2, v2, Lvf/r;->i:Ltf/e;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v1, v0}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v1

    .line 1243
    :pswitch_4da
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Lvf/n;

    .line 1246
    .line 1247
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lof/i;

    .line 1250
    .line 1251
    check-cast v1, Ler/d;

    .line 1252
    .line 1253
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v1, v0}, Lvf/n;->A(Ler/d;Lof/i;)Lof/i;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    return-object v0

    .line 1261
    :pswitch_4ec
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Lvf/n;

    .line 1264
    .line 1265
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    check-cast v1, Ljava/util/List;

    .line 1270
    .line 1271
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    check-cast v1, Ljava/lang/Iterable;

    .line 1275
    .line 1276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    new-instance v5, Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-static {v1, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    invoke-static {v0, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1299
    .line 1300
    .line 1301
    :goto_514
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_534

    .line 1306
    .line 1307
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_534

    .line 1312
    .line 1313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Lof/i;

    .line 1322
    .line 1323
    check-cast v0, Ler/d;

    .line 1324
    .line 1325
    invoke-virtual {v2, v0, v1}, Lvf/n;->A(Ler/d;Lof/i;)Lof/i;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    goto :goto_514

    .line 1333
    :cond_534
    return-object v5

    .line 1334
    :pswitch_535
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Lvf/e;

    .line 1337
    .line 1338
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    check-cast v1, Ljava/lang/Throwable;

    .line 1343
    .line 1344
    const-string v3, "throwable"

    .line 1345
    .line 1346
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    const-string v5, "showPlayer error on "

    .line 1356
    .line 1357
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    const-string v0, " \n "

    .line 1364
    .line 1365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    const-string v3, "CallLogExpandImpl"

    .line 1376
    .line 1377
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 1381
    .line 1382
    if-eqz v0, :cond_571

    .line 1383
    .line 1384
    iget-object v0, v2, Lvf/e;->b:Lvf/r;

    .line 1385
    .line 1386
    iget-object v0, v0, Lvf/r;->a:Lxf/a;

    .line 1387
    .line 1388
    const v1, 0x7f130549

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v1}, Lxf/a;->G0(I)V

    .line 1392
    .line 1393
    .line 1394
    :cond_571
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_574
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, Lvf/b;

    .line 1400
    .line 1401
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Ljava/util/HashSet;

    .line 1404
    .line 1405
    check-cast v1, Ljava/util/List;

    .line 1406
    .line 1407
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    check-cast v1, Ljava/lang/Iterable;

    .line 1411
    .line 1412
    new-instance v3, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    :cond_58c
    :goto_58c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-eqz v5, :cond_5ad

    .line 1426
    .line 1427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    move-object v6, v5

    .line 1432
    check-cast v6, Ler/g;

    .line 1433
    .line 1434
    invoke-virtual {v6}, Ler/g;->b()Ler/d;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    iget-wide v6, v6, Ler/d;->a:J

    .line 1439
    .line 1440
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    if-eqz v6, :cond_58c

    .line 1449
    .line 1450
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    goto :goto_58c

    .line 1454
    :cond_5ad
    new-instance v0, Ljava/util/ArrayList;

    .line 1455
    .line 1456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    :goto_5b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-eqz v3, :cond_612

    .line 1468
    .line 1469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    check-cast v3, Ler/g;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Ler/g;->d()Lkc/d;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    new-instance v5, Ljava/util/ArrayList;

    .line 1480
    .line 1481
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    :goto_5cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    if-eqz v6, :cond_60e

    .line 1493
    .line 1494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    check-cast v6, Ler/d;

    .line 1499
    .line 1500
    new-instance v7, Ljava/util/ArrayList;

    .line 1501
    .line 1502
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v8, v6, Ler/d;->t0:Ljava/util/List;

    .line 1506
    .line 1507
    iget-object v9, v6, Ler/d;->u0:Ljava/util/List;

    .line 1508
    .line 1509
    check-cast v8, Ljava/util/Collection;

    .line 1510
    .line 1511
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v8

    .line 1515
    if-nez v8, :cond_5f3

    .line 1516
    .line 1517
    iget-object v8, v6, Ler/d;->t0:Ljava/util/List;

    .line 1518
    .line 1519
    check-cast v8, Ljava/util/Collection;

    .line 1520
    .line 1521
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1522
    .line 1523
    .line 1524
    :cond_5f3
    check-cast v9, Ljava/util/Collection;

    .line 1525
    .line 1526
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v8

    .line 1530
    if-nez v8, :cond_601

    .line 1531
    .line 1532
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1536
    .line 1537
    .line 1538
    :cond_601
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v8

    .line 1542
    if-eqz v8, :cond_60a

    .line 1543
    .line 1544
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    :cond_60a
    invoke-static {v7, v5}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_5cf

    .line 1551
    :cond_60e
    invoke-static {v5, v0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_5b6

    .line 1555
    :cond_612
    iget-object v1, v2, Lvf/b;->c:Lm50/a;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    const-string v5, "removeCallLogs count: "

    .line 1562
    .line 1563
    const-string v6, "CallLogActionModeImpl"

    .line 1564
    .line 1565
    invoke-static {v5, v3, v6}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v2, Lvf/b;->b:Lvf/r;

    .line 1569
    .line 1570
    iget-object v3, v2, Lvf/r;->g:Lsg/g;

    .line 1571
    .line 1572
    iget-object v5, v2, Lvf/r;->d:La00/i;

    .line 1573
    .line 1574
    invoke-virtual {v3}, Lsg/g;->d()Lvp/u;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    new-instance v6, Ljava/util/ArrayList;

    .line 1579
    .line 1580
    invoke-static {v0, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v7

    .line 1584
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    :goto_636
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v8

    .line 1595
    if-eqz v8, :cond_64c

    .line 1596
    .line 1597
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    check-cast v8, Ler/d;

    .line 1602
    .line 1603
    iget-wide v8, v8, Ler/d;->a:J

    .line 1604
    .line 1605
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    goto :goto_636

    .line 1613
    :cond_64c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    new-instance v7, Lep/d;

    .line 1617
    .line 1618
    const/4 v8, 0x7

    .line 1619
    invoke-direct {v7, v8, v3, v6, v15}, Lep/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v3, La60/c;

    .line 1623
    .line 1624
    invoke-direct {v3, v7, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    invoke-virtual {v3, v4}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-virtual {v3}, Lk50/q;->j()Lm50/b;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    invoke-virtual {v1, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 1643
    .line 1644
    .line 1645
    iget-object v2, v2, Lvf/r;->g:Lsg/g;

    .line 1646
    .line 1647
    invoke-virtual {v2}, Lsg/g;->d()Lvp/u;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    new-instance v3, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-static {v0, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    :goto_67f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    if-eqz v4, :cond_695

    .line 1669
    .line 1670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    check-cast v4, Ler/d;

    .line 1675
    .line 1676
    iget-wide v4, v4, Ler/d;->f:J

    .line 1677
    .line 1678
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    goto :goto_67f

    .line 1686
    :cond_695
    invoke-virtual {v2, v3}, Lvp/u;->m(Ljava/util/List;)Lu50/b;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    invoke-virtual {v0, v2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v0}, Lk50/a;->g()Lm50/b;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 1703
    .line 1704
    .line 1705
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1706
    .line 1707
    return-object v0

    .line 1708
    :pswitch_6ab
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, Lve/k;

    .line 1711
    .line 1712
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Landroid/view/View;

    .line 1715
    .line 1716
    check-cast v1, Ljava/lang/Boolean;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    invoke-static {}, Loz/j;->a()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    if-nez v3, :cond_6de

    .line 1727
    .line 1728
    if-nez v1, :cond_6de

    .line 1729
    .line 1730
    iget-object v0, v2, Lve/k;->a:Lue/a;

    .line 1731
    .line 1732
    check-cast v0, Laf/g0;

    .line 1733
    .line 1734
    iget-object v1, v0, Laf/g0;->n0:Landroid/content/Context;

    .line 1735
    .line 1736
    if-eqz v1, :cond_6d8

    .line 1737
    .line 1738
    const v2, 0x7f13035e

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0, v2}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v1, v0, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_6e7

    .line 1753
    :cond_6d8
    const-string v0, "context"

    .line 1754
    .line 1755
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    throw v14

    .line 1759
    :cond_6de
    iget-object v3, v2, Lve/k;->a:Lue/a;

    .line 1760
    .line 1761
    iget-object v2, v2, Lve/k;->A:Ljava/lang/String;

    .line 1762
    .line 1763
    check-cast v3, Laf/g0;

    .line 1764
    .line 1765
    invoke-virtual {v3, v1, v2, v0}, Laf/g0;->a2(ZLjava/lang/String;Landroid/view/View;)V

    .line 1766
    .line 1767
    .line 1768
    :goto_6e7
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1769
    .line 1770
    return-object v0

    .line 1771
    :pswitch_6ea
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, Lve/k;

    .line 1774
    .line 1775
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Ljava/util/ArrayList;

    .line 1778
    .line 1779
    check-cast v1, Ler/d;

    .line 1780
    .line 1781
    const-string v3, "baseCallLog"

    .line 1782
    .line 1783
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v3, v1, Ler/d;->t0:Ljava/util/List;

    .line 1787
    .line 1788
    check-cast v3, Ljava/util/Collection;

    .line 1789
    .line 1790
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    if-nez v3, :cond_785

    .line 1795
    .line 1796
    iget-object v3, v1, Ler/d;->t0:Ljava/util/List;

    .line 1797
    .line 1798
    iget-object v5, v2, Lve/k;->d:La00/i;

    .line 1799
    .line 1800
    iget-boolean v6, v2, Lve/k;->Z:Z

    .line 1801
    .line 1802
    iget-boolean v7, v2, Lve/k;->b0:Z

    .line 1803
    .line 1804
    const-string v8, "updateCallLogDB. dbChanged="

    .line 1805
    .line 1806
    const-string v9, ", IsFirstLoad="

    .line 1807
    .line 1808
    const-string v10, "CallHistoryPresenter"

    .line 1809
    .line 1810
    invoke-static {v8, v6, v9, v7, v10}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    iput-boolean v15, v2, Lve/k;->Z:Z

    .line 1814
    .line 1815
    iput-boolean v15, v2, Lve/k;->b0:Z

    .line 1816
    .line 1817
    new-instance v6, Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    move-object v7, v3

    .line 1823
    check-cast v7, Ljava/util/Collection;

    .line 1824
    .line 1825
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1826
    .line 1827
    .line 1828
    move-result v7

    .line 1829
    move v8, v15

    .line 1830
    :goto_725
    if-ge v8, v7, :cond_74d

    .line 1831
    .line 1832
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    check-cast v9, Ler/d;

    .line 1837
    .line 1838
    iget-object v9, v9, Ler/d;->k:Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v11

    .line 1844
    check-cast v11, Ler/d;

    .line 1845
    .line 1846
    iget-object v11, v11, Ler/d;->k:Ljava/lang/String;

    .line 1847
    .line 1848
    if-nez v9, :cond_73d

    .line 1849
    .line 1850
    if-nez v11, :cond_73d

    .line 1851
    .line 1852
    move v9, v15

    .line 1853
    goto :goto_741

    .line 1854
    :cond_73d
    invoke-static {v9, v11, v15}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v9

    .line 1858
    :goto_741
    if-eqz v9, :cond_74a

    .line 1859
    .line 1860
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v9

    .line 1864
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    :cond_74a
    add-int/lit8 v8, v8, 0x1

    .line 1868
    .line 1869
    goto :goto_725

    .line 1870
    :cond_74d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-lez v0, :cond_785

    .line 1875
    .line 1876
    const-string v0, "DB update request"

    .line 1877
    .line 1878
    invoke-static {v10, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v0, v2, Lve/k;->c:Lue/e;

    .line 1882
    .line 1883
    iget-object v0, v0, Lue/e;->a:Lup/g;

    .line 1884
    .line 1885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    new-instance v3, Lup/e;

    .line 1889
    .line 1890
    invoke-direct {v3, v0, v6, v15}, Lup/e;-><init>(Lup/g;Ljava/util/ArrayList;I)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v0, La60/c;

    .line 1894
    .line 1895
    invoke-direct {v0, v3, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    invoke-virtual {v0, v3}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    invoke-virtual {v0, v3}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v0}, Lk50/q;->j()Lm50/b;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    iget-object v2, v2, Lve/k;->l0:Lm50/a;

    .line 1922
    .line 1923
    invoke-virtual {v2, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 1924
    .line 1925
    .line 1926
    :cond_785
    return-object v1

    .line 1927
    :pswitch_786
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v2, Lux/g;

    .line 1930
    .line 1931
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 1934
    .line 1935
    check-cast v1, Lcv/k;

    .line 1936
    .line 1937
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v2, v1, v0}, Lux/g;->n(Lcv/k;Lcom/samsung/android/sdk/mobileservice/social/datasync/h;)Lw50/i;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    return-object v0

    .line 1945
    :pswitch_798
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, Lux/g;

    .line 1948
    .line 1949
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, Lcv/k;

    .line 1952
    .line 1953
    check-cast v1, Ljava/lang/Boolean;

    .line 1954
    .line 1955
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    const-string v3, "MobileServiceModel"

    .line 1963
    .line 1964
    if-eqz v1, :cond_7c0

    .line 1965
    .line 1966
    const-string v1, "requestPhotoUpdate start"

    .line 1967
    .line 1968
    invoke-static {v3, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v1, v2, Lux/g;->a:Lcv/l;

    .line 1972
    .line 1973
    check-cast v1, Lcv/i;

    .line 1974
    .line 1975
    new-instance v2, Lcv/a;

    .line 1976
    .line 1977
    invoke-direct {v2, v0, v1, v5}, Lcv/a;-><init>(Lcv/k;Lcv/i;I)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v1, v0, v2}, Lcv/i;->k(Lcv/k;Lc70/k;)Lu50/g;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    goto :goto_7c7

    .line 1985
    :cond_7c0
    const-string v0, "Unable to request update."

    .line 1986
    .line 1987
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    sget-object v0, Lu50/f;->a:Lu50/f;

    .line 1991
    .line 1992
    :goto_7c7
    return-object v0

    .line 1993
    :pswitch_7c8
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v2, Lux/g;

    .line 1996
    .line 1997
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v0, Lhh/s;

    .line 2000
    .line 2001
    check-cast v1, Lcv/k;

    .line 2002
    .line 2003
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v2, v2, Lux/g;->a:Lcv/l;

    .line 2007
    .line 2008
    check-cast v2, Lcv/i;

    .line 2009
    .line 2010
    new-instance v3, Lcv/a;

    .line 2011
    .line 2012
    invoke-direct {v3, v1, v2, v4}, Lcv/a;-><init>(Lcv/k;Lcv/i;I)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v2, v1, v3}, Lcv/i;->k(Lcv/k;Lc70/k;)Lu50/g;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    new-instance v2, Lri/f;

    .line 2020
    .line 2021
    invoke-direct {v2, v4, v0}, Lri/f;-><init>(ILjava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v1, v2}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    return-object v0

    .line 2029
    :pswitch_7ec
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v2, Luw/b;

    .line 2032
    .line 2033
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v0, Lct/n;

    .line 2036
    .line 2037
    check-cast v1, Lm50/b;

    .line 2038
    .line 2039
    iget-object v1, v2, Luw/b;->a:Landroid/content/ContentResolver;

    .line 2040
    .line 2041
    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 2042
    .line 2043
    invoke-virtual {v1, v2, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2044
    .line 2045
    .line 2046
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 2047
    .line 2048
    return-object v0

    .line 2049
    :pswitch_800
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v2, Ljava/lang/String;

    .line 2052
    .line 2053
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, Lup/g;

    .line 2056
    .line 2057
    check-cast v1, Ler/d;

    .line 2058
    .line 2059
    const-string v3, "callLog"

    .line 2060
    .line 2061
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v3, v1, Ler/d;->d:Ljava/lang/String;

    .line 2065
    .line 2066
    invoke-static {v3, v2, v15}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    if-nez v2, :cond_819

    .line 2071
    .line 2072
    goto/16 :goto_8b5

    .line 2073
    .line 2074
    :cond_819
    iget-object v2, v1, Ler/d;->t0:Ljava/util/List;

    .line 2075
    .line 2076
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    :cond_81f
    :goto_81f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    if-eqz v3, :cond_844

    .line 2085
    .line 2086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    const-string v5, "next(...)"

    .line 2091
    .line 2092
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    check-cast v3, Ler/d;

    .line 2096
    .line 2097
    iget-object v5, v3, Ler/d;->t:Ljava/lang/String;

    .line 2098
    .line 2099
    if-nez v5, :cond_81f

    .line 2100
    .line 2101
    iget-object v5, v0, Lup/g;->a:Lvp/e;

    .line 2102
    .line 2103
    iget-object v6, v3, Ler/d;->d:Ljava/lang/String;

    .line 2104
    .line 2105
    iget-object v7, v3, Ler/d;->n:Ljava/lang/String;

    .line 2106
    .line 2107
    check-cast v5, Lvp/d;

    .line 2108
    .line 2109
    invoke-virtual {v5, v6, v7}, Lvp/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    iput-object v5, v3, Ler/d;->t:Ljava/lang/String;

    .line 2114
    .line 2115
    move v15, v4

    .line 2116
    goto :goto_81f

    .line 2117
    :cond_844
    if-eqz v15, :cond_8b4

    .line 2118
    .line 2119
    iget-object v0, v1, Ler/d;->t0:Ljava/util/List;

    .line 2120
    .line 2121
    check-cast v0, Ljava/lang/Iterable;

    .line 2122
    .line 2123
    new-instance v2, Ljava/util/ArrayList;

    .line 2124
    .line 2125
    invoke-static {v0, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 2126
    .line 2127
    .line 2128
    move-result v3

    .line 2129
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2130
    .line 2131
    .line 2132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    :goto_857
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v3

    .line 2140
    if-eqz v3, :cond_869

    .line 2141
    .line 2142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    check-cast v3, Ler/d;

    .line 2147
    .line 2148
    iget-object v3, v3, Ler/d;->t:Ljava/lang/String;

    .line 2149
    .line 2150
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    goto :goto_857

    .line 2154
    :cond_869
    const/4 v6, 0x0

    .line 2155
    const/16 v7, 0x3e

    .line 2156
    .line 2157
    const-string v3, ", "

    .line 2158
    .line 2159
    const/4 v4, 0x0

    .line 2160
    const/4 v5, 0x0

    .line 2161
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    iput-object v0, v1, Ler/d;->t:Ljava/lang/String;

    .line 2166
    .line 2167
    iget-object v0, v1, Ler/d;->t0:Ljava/util/List;

    .line 2168
    .line 2169
    check-cast v0, Ljava/lang/Iterable;

    .line 2170
    .line 2171
    new-instance v2, Ljava/util/ArrayList;

    .line 2172
    .line 2173
    invoke-static {v0, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 2174
    .line 2175
    .line 2176
    move-result v3

    .line 2177
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2178
    .line 2179
    .line 2180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    :goto_887
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v3

    .line 2188
    if-eqz v3, :cond_8a7

    .line 2189
    .line 2190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    check-cast v3, Ler/d;

    .line 2195
    .line 2196
    iget-object v4, v3, Ler/d;->k:Ljava/lang/String;

    .line 2197
    .line 2198
    if-eqz v4, :cond_8a1

    .line 2199
    .line 2200
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2201
    .line 2202
    .line 2203
    move-result v4

    .line 2204
    if-nez v4, :cond_89e

    .line 2205
    .line 2206
    goto :goto_8a1

    .line 2207
    :cond_89e
    iget-object v3, v3, Ler/d;->k:Ljava/lang/String;

    .line 2208
    .line 2209
    goto :goto_8a3

    .line 2210
    :cond_8a1
    :goto_8a1
    iget-object v3, v3, Ler/d;->t:Ljava/lang/String;

    .line 2211
    .line 2212
    :goto_8a3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    goto :goto_887

    .line 2216
    :cond_8a7
    const/4 v6, 0x0

    .line 2217
    const/16 v7, 0x3e

    .line 2218
    .line 2219
    const-string v3, ", "

    .line 2220
    .line 2221
    const/4 v4, 0x0

    .line 2222
    const/4 v5, 0x0

    .line 2223
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    iput-object v0, v1, Ler/d;->k:Ljava/lang/String;

    .line 2228
    .line 2229
    :cond_8b4
    move-object v14, v1

    .line 2230
    :goto_8b5
    return-object v14

    .line 2231
    :pswitch_8b6
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v2, Lng/d;

    .line 2234
    .line 2235
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v0, Lvq/c;

    .line 2238
    .line 2239
    check-cast v1, Ljava/lang/Integer;

    .line 2240
    .line 2241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    invoke-virtual {v2, v0, v1}, Lng/d;->b(Lvq/c;I)V

    .line 2246
    .line 2247
    .line 2248
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 2249
    .line 2250
    return-object v0

    .line 2251
    :pswitch_8ca
    move/from16 v2, v16

    .line 2252
    .line 2253
    iget-object v3, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v3, Ljava/util/Calendar;

    .line 2256
    .line 2257
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v0, Lti/b;

    .line 2260
    .line 2261
    check-cast v1, Ler/d;

    .line 2262
    .line 2263
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    iget-wide v5, v1, Ler/d;->f:J

    .line 2267
    .line 2268
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2269
    .line 2270
    .line 2271
    iget-wide v5, v1, Ler/d;->a:J

    .line 2272
    .line 2273
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v18

    .line 2277
    iget-wide v5, v1, Ler/d;->E:J

    .line 2278
    .line 2279
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v5

    .line 2283
    iget v6, v1, Ler/d;->b:I

    .line 2284
    .line 2285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2286
    .line 2287
    .line 2288
    const/16 v0, 0x44c

    .line 2289
    .line 2290
    if-eq v6, v0, :cond_91a

    .line 2291
    .line 2292
    const/16 v0, 0x47e

    .line 2293
    .line 2294
    if-eq v6, v0, :cond_91a

    .line 2295
    .line 2296
    const/16 v0, 0x4b0

    .line 2297
    .line 2298
    if-eq v6, v0, :cond_917

    .line 2299
    .line 2300
    const/16 v0, 0x4e2

    .line 2301
    .line 2302
    if-eq v6, v0, :cond_914

    .line 2303
    .line 2304
    const/16 v0, 0x514

    .line 2305
    .line 2306
    if-eq v6, v0, :cond_911

    .line 2307
    .line 2308
    const/16 v0, 0x640

    .line 2309
    .line 2310
    if-eq v6, v0, :cond_91a

    .line 2311
    .line 2312
    packed-switch v6, :pswitch_data_b16

    .line 2313
    .line 2314
    .line 2315
    goto :goto_91c

    .line 2316
    :pswitch_90b
    const-string v11, "BLOCKED"

    .line 2317
    .line 2318
    goto :goto_91c

    .line 2319
    :pswitch_90e
    const-string v11, "VOICEMAIL"

    .line 2320
    .line 2321
    goto :goto_91c

    .line 2322
    :cond_911
    :pswitch_911
    const-string v11, "REJECTED"

    .line 2323
    .line 2324
    goto :goto_91c

    .line 2325
    :cond_914
    :pswitch_914
    const-string v11, "MISSED"

    .line 2326
    .line 2327
    goto :goto_91c

    .line 2328
    :cond_917
    :pswitch_917
    const-string v11, "INCOMING"

    .line 2329
    .line 2330
    goto :goto_91c

    .line 2331
    :cond_91a
    :pswitch_91a
    const-string v11, "OUTGOING"

    .line 2332
    .line 2333
    :goto_91c
    iget v0, v1, Ler/d;->B:I

    .line 2334
    .line 2335
    const/16 v6, 0x1f4

    .line 2336
    .line 2337
    if-eq v6, v0, :cond_92a

    .line 2338
    .line 2339
    const/16 v6, 0x41a

    .line 2340
    .line 2341
    if-eq v6, v0, :cond_92a

    .line 2342
    .line 2343
    const/16 v6, 0x5aa

    .line 2344
    .line 2345
    if-ne v6, v0, :cond_92b

    .line 2346
    .line 2347
    :cond_92a
    move v15, v4

    .line 2348
    :cond_92b
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 2349
    .line 2350
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v6

    .line 2354
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v6

    .line 2358
    const-string v8, "getID(...)"

    .line 2359
    .line 2360
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v16, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    .line 2364
    .line 2365
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 2366
    .line 2367
    .line 2368
    move-result v19

    .line 2369
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 2370
    .line 2371
    .line 2372
    move-result v2

    .line 2373
    add-int/lit8 v20, v2, 0x1

    .line 2374
    .line 2375
    const/4 v2, 0x5

    .line 2376
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 2377
    .line 2378
    .line 2379
    move-result v21

    .line 2380
    const-string v17, ""

    .line 2381
    .line 2382
    invoke-direct/range {v16 .. v21}, Lcom/google/android/appfunctions/schema/common/v1/types/Date;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 2383
    .line 2384
    .line 2385
    move-object/from16 v2, v16

    .line 2386
    .line 2387
    new-instance v16, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 2388
    .line 2389
    const/16 v4, 0xb

    .line 2390
    .line 2391
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 2392
    .line 2393
    .line 2394
    move-result v19

    .line 2395
    const/16 v4, 0xc

    .line 2396
    .line 2397
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 2398
    .line 2399
    .line 2400
    move-result v20

    .line 2401
    const/16 v4, 0xd

    .line 2402
    .line 2403
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 2404
    .line 2405
    .line 2406
    move-result v21

    .line 2407
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 2408
    .line 2409
    .line 2410
    move-result v3

    .line 2411
    const/16 v4, 0x3e8

    .line 2412
    .line 2413
    mul-int/2addr v3, v4

    .line 2414
    const-string v17, ""

    .line 2415
    .line 2416
    move/from16 v22, v3

    .line 2417
    .line 2418
    invoke-direct/range {v16 .. v22}, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 2419
    .line 2420
    .line 2421
    const-string v17, ""

    .line 2422
    .line 2423
    move-object/from16 v20, v2

    .line 2424
    .line 2425
    move-object/from16 v19, v6

    .line 2426
    .line 2427
    move-object/from16 v21, v16

    .line 2428
    .line 2429
    move-object/from16 v16, v0

    .line 2430
    .line 2431
    invoke-direct/range {v16 .. v21}, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Date;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;)V

    .line 2432
    .line 2433
    .line 2434
    iget-object v0, v1, Ler/d;->d:Ljava/lang/String;

    .line 2435
    .line 2436
    iget-wide v1, v1, Ler/d;->g:J

    .line 2437
    .line 2438
    int-to-long v3, v4

    .line 2439
    mul-long/2addr v1, v3

    .line 2440
    move-object/from16 v22, v16

    .line 2441
    .line 2442
    new-instance v16, Lcom/google/android/appfunctions/schema/common/v1/phone/CallRecord;

    .line 2443
    .line 2444
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v21

    .line 2448
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v23

    .line 2452
    const-string v17, ""

    .line 2453
    .line 2454
    const/16 v24, 0x0

    .line 2455
    .line 2456
    move-object/from16 v25, v0

    .line 2457
    .line 2458
    move-object/from16 v19, v5

    .line 2459
    .line 2460
    move-object/from16 v20, v11

    .line 2461
    .line 2462
    invoke-direct/range {v16 .. v25}, Lcom/google/android/appfunctions/schema/common/v1/phone/CallRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    return-object v16

    .line 2466
    :pswitch_9a1
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v2, Ltg/g;

    .line 2469
    .line 2470
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v0, Lug/f;

    .line 2473
    .line 2474
    check-cast v1, Ljava/lang/String;

    .line 2475
    .line 2476
    const-string v3, "existingPath"

    .line 2477
    .line 2478
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2482
    .line 2483
    .line 2484
    move-result v1

    .line 2485
    if-nez v1, :cond_a13

    .line 2486
    .line 2487
    const-string v1, "ListActionHelperCommon"

    .line 2488
    .line 2489
    const-string v3, "recording file not exist"

    .line 2490
    .line 2491
    invoke-static {v1, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    iput-object v11, v0, Lug/f;->F:Ljava/lang/String;

    .line 2495
    .line 2496
    iput-boolean v15, v0, Lug/f;->G:Z

    .line 2497
    .line 2498
    iput-boolean v4, v0, Lug/f;->C:Z

    .line 2499
    .line 2500
    iget-object v1, v2, Ltg/g;->c:Lsg/g;

    .line 2501
    .line 2502
    invoke-virtual {v1}, Lsg/g;->d()Lvp/u;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    iget-object v3, v0, Lug/f;->d0:Lug/a;

    .line 2507
    .line 2508
    iget-wide v5, v3, Lug/a;->J:J

    .line 2509
    .line 2510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2511
    .line 2512
    .line 2513
    new-instance v3, Lvp/q;

    .line 2514
    .line 2515
    invoke-direct {v3, v2, v5, v6, v4}, Lvp/q;-><init>(Lvp/u;JI)V

    .line 2516
    .line 2517
    .line 2518
    new-instance v2, La60/c;

    .line 2519
    .line 2520
    invoke-direct {v2, v3, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 2521
    .line 2522
    .line 2523
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2524
    .line 2525
    sget-object v4, La00/h;->a:La00/i;

    .line 2526
    .line 2527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2528
    .line 2529
    .line 2530
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v4

    .line 2534
    const-wide/16 v5, 0x1f4

    .line 2535
    .line 2536
    invoke-virtual {v2, v5, v6, v3, v4}, Lk50/q;->e(JLjava/util/concurrent/TimeUnit;Lk50/p;)La60/e;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    invoke-static {}, La00/i;->e()Lk50/p;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    invoke-virtual {v2, v3}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    invoke-virtual {v2}, Lk50/q;->j()Lm50/b;

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v1}, Lsg/g;->d()Lvp/u;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    iget-wide v2, v0, Lug/f;->N:J

    .line 2556
    .line 2557
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    invoke-virtual {v1, v0}, Lvp/u;->m(Ljava/util/List;)Lu50/b;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    invoke-static {}, La00/i;->e()Lk50/p;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    invoke-virtual {v0, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    invoke-virtual {v0}, Lk50/a;->g()Lm50/b;

    .line 2578
    .line 2579
    .line 2580
    :cond_a13
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 2581
    .line 2582
    return-object v0

    .line 2583
    :pswitch_a16
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v2, Lc70/k;

    .line 2586
    .line 2587
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v0, Lse/b;

    .line 2590
    .line 2591
    check-cast v1, Lpe/b;

    .line 2592
    .line 2593
    if-eqz v2, :cond_a2a

    .line 2594
    .line 2595
    sget-object v3, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 2596
    .line 2597
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-interface {v2, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    :cond_a2a
    iget-object v2, v0, Lse/b;->c:Landroidx/lifecycle/f0;

    .line 2604
    .line 2605
    iget-object v2, v2, Landroidx/lifecycle/f0;->e:Ljava/lang/Object;

    .line 2606
    .line 2607
    sget-object v3, Landroidx/lifecycle/f0;->k:Ljava/lang/Object;

    .line 2608
    .line 2609
    if-eq v2, v3, :cond_a33

    .line 2610
    .line 2611
    goto :goto_a34

    .line 2612
    :cond_a33
    move-object v2, v14

    .line 2613
    :goto_a34
    check-cast v2, Ljava/util/List;

    .line 2614
    .line 2615
    if-eqz v2, :cond_a52

    .line 2616
    .line 2617
    check-cast v2, Ljava/lang/Iterable;

    .line 2618
    .line 2619
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    :cond_a3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v3

    .line 2627
    if-eqz v3, :cond_a50

    .line 2628
    .line 2629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v3

    .line 2633
    move-object v4, v3

    .line 2634
    check-cast v4, Lpe/g;

    .line 2635
    .line 2636
    instance-of v4, v4, Lpe/b;

    .line 2637
    .line 2638
    if-eqz v4, :cond_a3e

    .line 2639
    .line 2640
    move-object v14, v3

    .line 2641
    :cond_a50
    check-cast v14, Lpe/g;

    .line 2642
    .line 2643
    :cond_a52
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v2

    .line 2647
    if-nez v2, :cond_a64

    .line 2648
    .line 2649
    iget-object v2, v0, Lse/b;->c:Landroidx/lifecycle/f0;

    .line 2650
    .line 2651
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v0, v1}, Lse/b;->e(Lpe/g;)Lq60/c;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    invoke-virtual {v2, v0}, Landroidx/lifecycle/f0;->i(Ljava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    :cond_a64
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 2662
    .line 2663
    return-object v0

    .line 2664
    :pswitch_a67
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v2, Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;

    .line 2667
    .line 2668
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 2669
    .line 2670
    check-cast v0, Landroid/app/job/JobParameters;

    .line 2671
    .line 2672
    check-cast v1, Ljava/lang/Throwable;

    .line 2673
    .line 2674
    sget v3, Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;->b:I

    .line 2675
    .line 2676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2677
    .line 2678
    const-string v4, "onStartJob error "

    .line 2679
    .line 2680
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    const-string v3, "CallRecordSyncJobService"

    .line 2691
    .line 2692
    invoke-static {v3, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v2, v0}, Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;->a(Landroid/app/job/JobParameters;)V

    .line 2696
    .line 2697
    .line 2698
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 2699
    .line 2700
    return-object v0

    .line 2701
    :pswitch_a8c
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 2702
    .line 2703
    check-cast v2, Ljava/lang/String;

    .line 2704
    .line 2705
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 2708
    .line 2709
    check-cast v1, Ljava/lang/Throwable;

    .line 2710
    .line 2711
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    invoke-static {v2}, Lps/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2719
    .line 2720
    .line 2721
    move-result-wide v2

    .line 2722
    iget-wide v4, v0, Lkotlin/jvm/internal/v;->a:J

    .line 2723
    .line 2724
    sub-long/2addr v2, v4

    .line 2725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2726
    .line 2727
    const-string v4, "SEARCH ENGINE QUERY : `"

    .line 2728
    .line 2729
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2733
    .line 2734
    .line 2735
    const-string v1, "` END with ERROR elapsed "

    .line 2736
    .line 2737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2741
    .line 2742
    .line 2743
    const-string v1, " ms"

    .line 2744
    .line 2745
    const-string v2, "AiCallRecordingSearchModel"

    .line 2746
    .line 2747
    invoke-static {v0, v1, v2}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 2751
    .line 2752
    return-object v0

    .line 2753
    :pswitch_ac0
    iget-object v2, v0, Lpo/b;->b:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v2, Lfi/d;

    .line 2756
    .line 2757
    iget-object v0, v0, Lpo/b;->c:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v0, Landroid/view/View;

    .line 2760
    .line 2761
    check-cast v1, Ljava/lang/Integer;

    .line 2762
    .line 2763
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2764
    .line 2765
    .line 2766
    move-result v1

    .line 2767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2768
    .line 2769
    .line 2770
    invoke-static {v0, v1}, Lfi/d;->q(Landroid/view/View;I)V

    .line 2771
    .line 2772
    .line 2773
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 2774
    .line 2775
    return-object v0

    .line 2776
    nop

    .line 2777
    :pswitch_data_ad8
    .packed-switch 0x0
        :pswitch_ac0
        :pswitch_a8c
        :pswitch_a67
        :pswitch_a16
        :pswitch_9a1
        :pswitch_8ca
        :pswitch_8b6
        :pswitch_800
        :pswitch_7ec
        :pswitch_7c8
        :pswitch_798
        :pswitch_786
        :pswitch_6ea
        :pswitch_6ab
        :pswitch_574
        :pswitch_535
        :pswitch_4ec
        :pswitch_4da
        :pswitch_4b8
        :pswitch_48e
        :pswitch_426
        :pswitch_3a6
        :pswitch_38f
        :pswitch_32e
        :pswitch_23a
        :pswitch_149
        :pswitch_10c
        :pswitch_94
        :pswitch_73
    .end packed-switch

    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    :pswitch_data_b16
    .packed-switch 0x1
        :pswitch_917
        :pswitch_91a
        :pswitch_914
        :pswitch_90e
        :pswitch_911
        :pswitch_90b
    .end packed-switch
.end method

###### Class nq.a (nq.a)
.class public final synthetic Lnq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnq/b;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lnq/b;Landroid/net/Uri;JLjava/lang/String;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/a;->a:Lnq/b;

    .line 5
    .line 6
    iput-object p2, p0, Lnq/a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Lnq/a;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lnq/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lnq/a;->o:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnq/a;->a:Lnq/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "relationName"

    .line 9
    .line 10
    iget-object v3, v0, Lnq/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lnq/b;->b:Lpq/b;

    .line 16
    .line 17
    iget-object v4, v1, Lnq/b;->a:Loq/m;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x1fe

    .line 21
    .line 22
    iget-object v5, v0, Lnq/a;->b:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v4 .. v9}, Loq/m;->d(Loq/m;Landroid/net/Uri;ZLjava/lang/String;ZI)Lgr/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-boolean v5, v4, Lgr/d;->p:Z

    .line 31
    .line 32
    invoke-virtual {v4}, Lgr/d;->d()Lkc/d;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-gt v6, v8, :cond_7c

    .line 43
    .line 44
    if-eqz v5, :cond_2e

    .line 45
    .line 46
    goto :goto_7c

    .line 47
    :cond_2e
    invoke-virtual {v4}, Lgr/d;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_47

    .line 52
    .line 53
    new-instance v10, Lhr/b;

    .line 54
    .line 55
    sget-object v11, Lhr/a;->b:Lhr/a;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0xffc

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-direct/range {v10 .. v18}, Lhr/b;-><init>(Lhr/a;ZLhr/h;Lcom/samsung/android/dialtacts/model/data/z;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_31a

    .line 71
    .line 72
    :cond_47
    new-instance v14, Lhr/h;

    .line 73
    .line 74
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lgr/d;->d()Lkc/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v7}, Lkc/d;->m(I)Lkc/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v14, v2}, Lhr/h;->h(Ljava/util/Iterator;)V

    .line 86
    .line 87
    .line 88
    iget-wide v5, v4, Lgr/d;->h:J

    .line 89
    .line 90
    iput-wide v5, v14, Lhr/h;->b:J

    .line 91
    .line 92
    iget-object v2, v4, Lgr/d;->i:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v14, Lhr/h;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4}, Lpq/b;->b(Lgr/d;)Lcom/samsung/android/dialtacts/model/data/z;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    new-instance v11, Lhr/b;

    .line 101
    .line 102
    sget-object v12, Lhr/a;->a:Lhr/a;

    .line 103
    .line 104
    iget-object v2, v4, Lgr/d;->r:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v4, Lgr/d;->s:Ljava/lang/String;

    .line 107
    .line 108
    iget v4, v4, Lgr/d;->j:I

    .line 109
    .line 110
    const/16 v19, 0x8f0

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    invoke-direct/range {v11 .. v19}, Lhr/b;-><init>(Lhr/a;ZLhr/h;Lcom/samsung/android/dialtacts/model/data/z;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    :goto_79
    move-object v10, v11

    .line 123
    goto/16 :goto_31a

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget-object v6, v2, Lpq/b;->b:Loy/a;

    .line 126
    .line 127
    invoke-virtual {v4}, Lgr/d;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_97

    .line 132
    .line 133
    new-instance v11, Lhr/b;

    .line 134
    .line 135
    sget-object v12, Lhr/a;->b:Lhr/a;

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0xffc

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-direct/range {v11 .. v19}, Lhr/b;-><init>(Lhr/a;ZLhr/h;Lcom/samsung/android/dialtacts/model/data/z;Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_79

    .line 152
    :cond_97
    iget-boolean v10, v4, Lgr/d;->q:Z

    .line 153
    .line 154
    if-eqz v10, :cond_ae

    .line 155
    .line 156
    new-instance v11, Lhr/b;

    .line 157
    .line 158
    sget-object v12, Lhr/a;->b:Lhr/a;

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0xffc

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    invoke-direct/range {v11 .. v19}, Lhr/b;-><init>(Lhr/a;ZLhr/h;Lcom/samsung/android/dialtacts/model/data/z;Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_79

    .line 175
    :cond_ae
    iget-boolean v14, v4, Lgr/d;->p:Z

    .line 176
    .line 177
    iget-object v10, v2, Lpq/b;->a:Lpq/d;

    .line 178
    .line 179
    invoke-virtual {v10, v4}, Lpq/d;->d(Lgr/d;)Lhr/h;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    if-eqz v5, :cond_d0

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :goto_bc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_d0

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lhr/g;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v12, Landroid/provider/ContactsContract$Profile;->CONTENT_RAW_CONTACTS_URI:Landroid/net/Uri;

    .line 205
    .line 206
    iput-object v12, v11, Lhr/g;->b:Landroid/net/Uri;

    .line 207
    .line 208
    goto :goto_bc

    .line 209
    :cond_d0
    invoke-static {v4}, Lpq/b;->b(Lgr/d;)Lcom/samsung/android/dialtacts/model/data/z;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    if-eqz v14, :cond_db

    .line 214
    .line 215
    iget-object v10, v4, Lgr/d;->t:[B

    .line 216
    .line 217
    move-object/from16 v17, v10

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    const/16 v17, 0x0

    .line 221
    .line 222
    :goto_dd
    iget-boolean v10, v15, Lhr/h;->a:Z

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    if-eqz v10, :cond_e6

    .line 226
    .line 227
    invoke-virtual {v6, v15}, Loy/a;->a(Lhr/h;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_fe

    .line 231
    :cond_e6
    iget-object v10, v6, Loy/a;->a:Lmp/f;

    .line 232
    .line 233
    invoke-virtual {v6, v15}, Loy/a;->a(Lhr/h;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lhr/g;

    .line 241
    .line 242
    invoke-virtual {v6}, Lhr/g;->p()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v6}, Lhr/g;->q()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v10, Lmp/d;

    .line 251
    .line 252
    invoke-virtual {v10, v12, v6}, Lmp/d;->d(Ljava/lang/String;Ljava/lang/String;)Lvq/e;

    .line 253
    .line 254
    .line 255
    :goto_fe
    const-string v6, "getRawContacts(...)"

    .line 256
    .line 257
    if-eqz v5, :cond_105

    .line 258
    .line 259
    :cond_102
    :goto_102
    const/16 v19, 0x0

    .line 260
    .line 261
    goto :goto_13b

    .line 262
    :cond_105
    invoke-virtual {v4}, Lgr/d;->d()Lkc/d;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :goto_110
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_12b

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    move-object v13, v12

    .line 284
    check-cast v13, Lgr/i;

    .line 285
    .line 286
    invoke-virtual {v13}, Lgr/i;->o()J

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    move-object v13, v10

    .line 291
    iget-wide v9, v4, Lgr/d;->F:J

    .line 292
    .line 293
    cmp-long v9, v18, v9

    .line 294
    .line 295
    if-nez v9, :cond_129

    .line 296
    .line 297
    goto :goto_12c

    .line 298
    :cond_129
    move-object v10, v13

    .line 299
    goto :goto_110

    .line 300
    :cond_12b
    const/4 v12, 0x0

    .line 301
    :goto_12c
    check-cast v12, Lgr/i;

    .line 302
    .line 303
    if-eqz v12, :cond_102

    .line 304
    .line 305
    invoke-virtual {v2, v12}, Lpq/b;->d(Lgr/i;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_137

    .line 310
    .line 311
    goto :goto_102

    .line 312
    :cond_137
    iget-object v9, v4, Lgr/d;->t:[B

    .line 313
    .line 314
    move-object/from16 v19, v9

    .line 315
    .line 316
    :goto_13b
    if-eqz v5, :cond_142

    .line 317
    .line 318
    move v10, v8

    .line 319
    :cond_13e
    :goto_13e
    const/16 v20, 0x0

    .line 320
    .line 321
    goto/16 :goto_1d9

    .line 322
    .line 323
    :cond_142
    invoke-virtual {v4}, Lgr/d;->d()Lkc/d;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :goto_14d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_168

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    move-object v12, v10

    .line 345
    check-cast v12, Lgr/i;

    .line 346
    .line 347
    invoke-virtual {v12}, Lgr/i;->o()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    iget-wide v7, v4, Lgr/d;->G:J

    .line 352
    .line 353
    cmp-long v7, v12, v7

    .line 354
    .line 355
    if-nez v7, :cond_165

    .line 356
    .line 357
    goto :goto_169

    .line 358
    :cond_165
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x1

    .line 360
    goto :goto_14d

    .line 361
    :cond_168
    const/4 v10, 0x0

    .line 362
    :goto_169
    check-cast v10, Lgr/i;

    .line 363
    .line 364
    if-eqz v10, :cond_173

    .line 365
    .line 366
    invoke-virtual {v2, v10}, Lpq/b;->d(Lgr/i;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_175

    .line 371
    .line 372
    :cond_173
    const/4 v10, 0x1

    .line 373
    goto :goto_13e

    .line 374
    :cond_175
    iget-wide v7, v4, Lgr/d;->H:J

    .line 375
    .line 376
    iget-object v2, v2, Lpq/b;->d:Lov/a;

    .line 377
    .line 378
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const-string v8, "vnd.sec.cursor.item/profile_card"

    .line 383
    .line 384
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v26

    .line 388
    iget-object v2, v2, Lov/a;->a:Landroid/content/ContentResolver;

    .line 389
    .line 390
    invoke-static {v11}, Lov/a;->c(Z)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v23

    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const-string v25, "_id =? AND mimetype =?"

    .line 399
    .line 400
    move-object/from16 v22, v2

    .line 401
    .line 402
    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_1cf

    .line 407
    .line 408
    :try_start_197
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_1c3

    .line 413
    .line 414
    new-instance v7, Lo60/k;

    .line 415
    .line 416
    sget-object v8, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v11}, Lcom/samsung/android/dialtacts/model/data/j0;->b(Landroid/database/Cursor;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const-string v9, "is_super_primary"

    .line 426
    .line 427
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    const/4 v10, 0x1

    .line 436
    if-ne v9, v10, :cond_1b7

    .line 437
    .line 438
    move v9, v10

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    move v9, v11

    .line 441
    :goto_1b8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-direct {v7, v8, v9}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1bf
    .catchall {:try_start_197 .. :try_end_1bf} :catchall_1c0

    .line 446
    .line 447
    .line 448
    goto :goto_1c5

    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    move-object v1, v0

    .line 451
    goto :goto_1c9

    .line 452
    :cond_1c3
    const/4 v10, 0x1

    .line 453
    const/4 v7, 0x0

    .line 454
    :goto_1c5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 455
    .line 456
    .line 457
    goto :goto_1d1

    .line 458
    :goto_1c9
    :try_start_1c9
    throw v1
    :try_end_1ca
    .catchall {:try_start_1c9 .. :try_end_1ca} :catchall_1ca

    .line 459
    :catchall_1ca
    move-exception v0

    .line 460
    invoke-static {v2, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_1cf
    const/4 v10, 0x1

    .line 465
    const/4 v7, 0x0

    .line 466
    :goto_1d1
    if-eqz v7, :cond_13e

    .line 467
    .line 468
    iget-object v2, v7, Lo60/k;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 471
    .line 472
    move-object/from16 v20, v2

    .line 473
    .line 474
    :goto_1d9
    if-eqz v5, :cond_1df

    .line 475
    .line 476
    :cond_1db
    :goto_1db
    const/16 v21, 0x0

    .line 477
    .line 478
    goto/16 :goto_310

    .line 479
    .line 480
    :cond_1df
    invoke-virtual {v4}, Lgr/d;->d()Lkc/d;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v5, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :cond_1ef
    :goto_1ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    const-string v8, "com.samsung.android.coreapps"

    .line 501
    .line 502
    if-eqz v7, :cond_20c

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    move-object v9, v7

    .line 509
    check-cast v9, Lgr/i;

    .line 510
    .line 511
    invoke-virtual {v9}, Lgr/i;->d()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_1ef

    .line 520
    .line 521
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_1ef

    .line 525
    :cond_20c
    new-instance v2, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    :goto_215
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_229

    .line 539
    .line 540
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lgr/i;

    .line 545
    .line 546
    invoke-virtual {v7}, Lgr/i;->g()Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v7, v2}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 551
    .line 552
    .line 553
    goto :goto_215

    .line 554
    :cond_229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :cond_22d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_240

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Landroid/content/ContentValues;

    .line 569
    .line 570
    invoke-static {v5}, Lpq/b;->c(Landroid/content/ContentValues;)Lhr/i;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-eqz v5, :cond_22d

    .line 575
    .line 576
    goto :goto_241

    .line 577
    :cond_240
    const/4 v5, 0x0

    .line 578
    :goto_241
    if-nez v5, :cond_244

    .line 579
    .line 580
    goto :goto_1db

    .line 581
    :cond_244
    invoke-virtual {v4}, Lgr/d;->d()Lkc/d;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v4, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :cond_254
    :goto_254
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_26f

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    move-object v7, v6

    .line 608
    check-cast v7, Lgr/i;

    .line 609
    .line 610
    invoke-virtual {v7}, Lgr/i;->d()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_254

    .line 619
    .line 620
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_254

    .line 624
    :cond_26f
    new-instance v2, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    :goto_278
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_28c

    .line 638
    .line 639
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Lgr/i;

    .line 644
    .line 645
    invoke-virtual {v6}, Lgr/i;->g()Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-static {v6, v2}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 650
    .line 651
    .line 652
    goto :goto_278

    .line 653
    :cond_28c
    new-instance v4, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :cond_295
    :goto_295
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_2ab

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Landroid/content/ContentValues;

    .line 673
    .line 674
    invoke-static {v6}, Lpq/b;->c(Landroid/content/ContentValues;)Lhr/i;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    if-eqz v6, :cond_295

    .line 679
    .line 680
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_295

    .line 684
    :cond_2ab
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_2b2

    .line 689
    .line 690
    goto :goto_30e

    .line 691
    :cond_2b2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :cond_2b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_30e

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Lhr/i;

    .line 706
    .line 707
    iget-object v6, v5, Lhr/i;->a:Ljava/lang/String;

    .line 708
    .line 709
    const/16 v7, 0x54

    .line 710
    .line 711
    invoke-static {v6, v7}, Lu90/m;->g0(Ljava/lang/String;C)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    iget-object v8, v4, Lhr/i;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v8, v7}, Lu90/m;->g0(Ljava/lang/String;C)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_2b6

    .line 726
    .line 727
    iget-object v6, v5, Lhr/i;->b:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v4, v4, Lhr/i;->b:Ljava/lang/String;

    .line 730
    .line 731
    const-string v7, "0"

    .line 732
    .line 733
    if-eqz v6, :cond_2ee

    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-nez v8, :cond_2e5

    .line 740
    .line 741
    goto :goto_2ee

    .line 742
    :cond_2e5
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-eqz v8, :cond_2ec

    .line 747
    .line 748
    goto :goto_2ee

    .line 749
    :cond_2ec
    move v8, v11

    .line 750
    goto :goto_2ef

    .line 751
    :cond_2ee
    :goto_2ee
    move v8, v10

    .line 752
    :goto_2ef
    if-eqz v4, :cond_301

    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-nez v9, :cond_2f8

    .line 759
    .line 760
    goto :goto_301

    .line 761
    :cond_2f8
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-eqz v7, :cond_2ff

    .line 766
    .line 767
    goto :goto_301

    .line 768
    :cond_2ff
    move v7, v11

    .line 769
    goto :goto_302

    .line 770
    :cond_301
    :goto_301
    move v7, v10

    .line 771
    :goto_302
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-nez v4, :cond_1db

    .line 776
    .line 777
    if-eqz v8, :cond_2b6

    .line 778
    .line 779
    if-eqz v7, :cond_2b6

    .line 780
    .line 781
    goto/16 :goto_1db

    .line 782
    .line 783
    :cond_30e
    :goto_30e
    move-object/from16 v21, v5

    .line 784
    .line 785
    :goto_310
    new-instance v12, Lhr/b;

    .line 786
    .line 787
    sget-object v13, Lhr/a;->a:Lhr/a;

    .line 788
    .line 789
    move/from16 v18, v11

    .line 790
    .line 791
    invoke-direct/range {v12 .. v21}, Lhr/b;-><init>(Lhr/a;ZLhr/h;Lcom/samsung/android/dialtacts/model/data/z;[BZ[BLcom/samsung/android/dialtacts/model/data/ProfileCardData;Lhr/i;)V

    .line 792
    .line 793
    .line 794
    move-object v10, v12

    .line 795
    :goto_31a
    iget-object v2, v10, Lhr/b;->c:Lhr/h;

    .line 796
    .line 797
    if-eqz v2, :cond_327

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_325

    .line 804
    .line 805
    goto :goto_327

    .line 806
    :cond_325
    move-object v9, v10

    .line 807
    goto :goto_32f

    .line 808
    :cond_327
    :goto_327
    const-string v2, "ContactDataUpdateModel"

    .line 809
    .line 810
    const-string v4, "Cannot load contacts"

    .line 811
    .line 812
    invoke-static {v2, v4}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    :goto_32f
    if-nez v9, :cond_339

    .line 817
    .line 818
    new-instance v0, Lhr/k;

    .line 819
    .line 820
    sget-object v1, Lhr/j;->a:Lhr/j;

    .line 821
    .line 822
    invoke-direct {v0, v1}, Lhr/k;-><init>(Lhr/j;)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :cond_339
    iget-object v2, v9, Lhr/b;->c:Lhr/h;

    .line 827
    .line 828
    if-eqz v2, :cond_37e

    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lhr/g;

    .line 836
    .line 837
    if-nez v4, :cond_347

    .line 838
    .line 839
    goto :goto_37e

    .line 840
    :cond_347
    new-instance v5, Lhr/l;

    .line 841
    .line 842
    invoke-direct {v5}, Lhr/l;-><init>()V

    .line 843
    .line 844
    .line 845
    const-string v6, "mimetype"

    .line 846
    .line 847
    const-string v7, "vnd.android.cursor.item/profile_relation"

    .line 848
    .line 849
    invoke-virtual {v5, v6, v7}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v6, "_id"

    .line 853
    .line 854
    iget-wide v7, v0, Lnq/a;->c:J

    .line 855
    .line 856
    invoke-virtual {v5, v7, v8, v6}, Lhr/l;->P(JLjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v6, "data1"

    .line 860
    .line 861
    invoke-virtual {v5, v6, v3}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string v3, "data2"

    .line 865
    .line 866
    iget v0, v0, Lnq/a;->o:I

    .line 867
    .line 868
    invoke-virtual {v5, v0, v3}, Lhr/l;->O(ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v5}, Lhr/g;->a(Lhr/l;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lhr/c;

    .line 875
    .line 876
    iget-object v3, v9, Lhr/b;->d:Lcom/samsung/android/dialtacts/model/data/z;

    .line 877
    .line 878
    new-instance v4, Landroid/os/Bundle;

    .line 879
    .line 880
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 881
    .line 882
    .line 883
    iget-boolean v5, v9, Lhr/b;->b:Z

    .line 884
    .line 885
    invoke-direct {v0, v2, v3, v4, v5}, Lhr/c;-><init>(Lhr/h;Lcom/samsung/android/dialtacts/model/data/z;Landroid/os/Bundle;Z)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v1, Lnq/b;->c:Lrq/d;

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Lrq/d;->a(Lhr/c;)Lhr/k;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :cond_37e
    :goto_37e
    new-instance v0, Lhr/k;

    .line 896
    .line 897
    sget-object v1, Lhr/j;->a:Lhr/j;

    .line 898
    .line 899
    invoke-direct {v0, v1}, Lhr/k;-><init>(Lhr/j;)V

    .line 900
    .line 901
    .line 902
    return-object v0
.end method
