###### Class xk.b (xk.b)
.class public final synthetic Lxk/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk/e;


# direct methods
.method public synthetic constructor <init>(Lxk/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxk/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/b;->b:Lxk/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxk/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_6e6

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, Lxk/b;->b:Lxk/e;

    .line 13
    .line 14
    iget-object v2, v0, Lxk/e;->J:Lt50/e;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lxk/e;->b(Lm50/b;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v2, :cond_88

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_88

    .line 31
    :cond_1e
    const-string v2, "data"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lxk/e;->H:Lm60/b;

    .line 37
    .line 38
    iget-object v3, v0, Lxk/e;->b:La00/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lxk/d;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v4}, Lxk/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lxk/c;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-direct {v4, v5, v3}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lpo/b;

    .line 64
    .line 65
    const/16 v5, 0x18

    .line 66
    .line 67
    invoke-direct {v3, v5, v1, v0}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lxk/c;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-direct {v1, v5, v3}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lxk/d;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v3, v5}, Lxk/d;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lxk/c;

    .line 83
    .line 84
    const/4 v6, 0x7

    .line 85
    invoke-direct {v5, v6, v3}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lri/k;

    .line 89
    .line 90
    const/16 v6, 0x9

    .line 91
    .line 92
    invoke-direct {v3, v6}, Lri/k;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lt50/e;

    .line 96
    .line 97
    invoke-direct {v6, v1, v5, v3}, Lt50/e;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 98
    .line 99
    .line 100
    :try_start_63
    new-instance v1, Ly50/f;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v1, v6, v4, v3}, Ly50/f;-><init>(Lk50/k;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lk50/j;->f(Lk50/k;)V
    :try_end_6c
    .catch Ljava/lang/NullPointerException; {:try_start_63 .. :try_end_6c} :catch_86
    .catchall {:try_start_63 .. :try_end_6c} :catchall_74

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, Lxk/e;->J:Lt50/e;

    .line 110
    .line 111
    iget-object v0, v0, Lxk/e;->c:Lm50/a;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lm50/a;->a(Lm50/b;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_8f

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :catch_86
    move-exception v0

    .line 136
    throw v0

    .line 137
    :cond_88
    :goto_88
    iget-object v0, v0, Lxk/e;->d:Lwk/b;

    .line 138
    .line 139
    check-cast v0, Lcl/i0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcl/i0;->W1()V

    .line 142
    .line 143
    .line 144
    :goto_8f
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_92
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v0, v0, Lxk/b;->b:Lxk/e;

    .line 152
    .line 153
    iget-object v0, v0, Lxk/e;->d:Lwk/b;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lcl/i0;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lcl/i0;->p0:Lcl/y;

    .line 164
    .line 165
    if-eqz v4, :cond_cf

    .line 166
    .line 167
    new-instance v2, Laj/v;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x6

    .line 171
    const/4 v3, 0x1

    .line 172
    const-class v5, Lcl/y;

    .line 173
    .line 174
    const-string v6, "onMyRelationClick"

    .line 175
    .line 176
    const-string v7, "onMyRelationClick(Landroid/view/View;)V"

    .line 177
    .line 178
    invoke-direct/range {v2 .. v9}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, Lcl/y;->g:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 182
    .line 183
    if-eqz v0, :cond_cf

    .line 184
    .line 185
    new-instance v3, Laf/h;

    .line 186
    .line 187
    const/4 v4, 0x4

    .line 188
    invoke-direct {v3, v4, v2}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->s:Lcl/f1;

    .line 192
    .line 193
    if-eqz v2, :cond_c9

    .line 194
    .line 195
    iput-object v1, v2, Lcl/f1;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    iput-object v3, v2, Lcl/f1;->d:Landroid/view/View$OnClickListener;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->s:Lcl/f1;

    .line 203
    .line 204
    if-eqz v0, :cond_cf

    .line 205
    .line 206
    iput-object v1, v0, Lcl/f1;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    :cond_cf
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_d2
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lfl/i;

    .line 214
    .line 215
    const-string v2, "cardData"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lxk/b;->b:Lxk/e;

    .line 221
    .line 222
    iget-object v0, v0, Lxk/e;->d:Lwk/b;

    .line 223
    .line 224
    check-cast v0, Lcl/i0;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcl/i0;->p2(Lfl/i;)V

    .line 227
    .line 228
    .line 229
    :goto_e4
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_e7
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lfl/p;

    .line 235
    .line 236
    const-string v2, "thirdPartyMessengerCardData"

    .line 237
    .line 238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lxk/b;->b:Lxk/e;

    .line 242
    .line 243
    iget-object v2, v0, Lxk/e;->d:Lwk/b;

    .line 244
    .line 245
    iget-boolean v3, v0, Lxk/e;->B:Z

    .line 246
    .line 247
    iget-boolean v0, v0, Lxk/e;->w:Z

    .line 248
    .line 249
    check-cast v2, Lcl/i0;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v2, v2, Lcl/i0;->p0:Lcl/y;

    .line 255
    .line 256
    if-eqz v2, :cond_114

    .line 257
    .line 258
    if-eqz v3, :cond_105

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    goto :goto_10d

    .line 262
    :cond_105
    new-instance v3, Lar/a;

    .line 263
    .line 264
    iget-object v4, v2, Lcl/y;->c:Lcl/i0;

    .line 265
    .line 266
    const/4 v5, 0x6

    .line 267
    invoke-direct {v3, v5, v4}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    iget-object v2, v2, Lcl/y;->k:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;

    .line 271
    .line 272
    if-eqz v2, :cond_114

    .line 273
    .line 274
    invoke-virtual {v2, v1, v3, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->a(Lfl/p;Lar/a;Z)V

    .line 275
    .line 276
    .line 277
    :cond_114
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_117
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    const-string v2, "cardData"

    .line 285
    .line 286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lxk/b;->b:Lxk/e;

    .line 290
    .line 291
    iput-object v1, v0, Lxk/e;->n:Ljava/util/ArrayList;

    .line 292
    .line 293
    iget-object v0, v0, Lxk/e;->d:Lwk/b;

    .line 294
    .line 295
    check-cast v0, Lcl/i0;

    .line 296
    .line 297
    iget-object v0, v0, Lcl/i0;->p0:Lcl/y;

    .line 298
    .line 299
    if-eqz v0, :cond_140

    .line 300
    .line 301
    new-instance v2, Lv7/o;

    .line 302
    .line 303
    iget-object v3, v0, Lcl/y;->b:Lxk/q;

    .line 304
    .line 305
    iget-object v4, v0, Lcl/y;->e:Landroidx/room/v;

    .line 306
    .line 307
    iget-object v5, v0, Lcl/y;->d:Ll8/d;

    .line 308
    .line 309
    iget-object v6, v0, Lcl/y;->c:Lcl/i0;

    .line 310
    .line 311
    invoke-direct {v2, v3, v4, v5, v6}, Lv7/o;-><init>(Lxk/q;Landroidx/room/v;Ll8/d;Lcl/i0;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lcl/y;->h:Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;

    .line 315
    .line 316
    if-eqz v0, :cond_140

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->a(Ljava/util/ArrayList;Lv7/o;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_143
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Throwable;

    .line 327
    .line 328
    const-string v2, "throwable"

    .line 329
    .line 330
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v3, "getLinkedPhotoDataRx onError : "

    .line 340
    .line 341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, "}"

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "ContactDetailCardManager"

    .line 357
    .line 358
    invoke-static {v2, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lxk/b;->b:Lxk/e;

    .line 362
    .line 363
    iget-object v0, v0, Lxk/e;->d:Lwk/b;

    .line 364
    .line 365
    check-cast v0, Lcl/i0;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcl/i0;->W1()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_e4

    .line 371
    .line 372
    :pswitch_173
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lfl/o;

    .line 375
    .line 376
    const-string v2, "thirdPartyCardData"

    .line 377
    .line 378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lxk/b;->b:Lxk/e;

    .line 382
    .line 383
    iget-object v2, v0, Lxk/e;->d:Lwk/b;

    .line 384
    .line 385
    iget-boolean v0, v0, Lxk/e;->w:Z

    .line 386
    .line 387
    check-cast v2, Lcl/i0;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v2, v2, Lcl/i0;->p0:Lcl/y;

    .line 393
    .line 394
    if-eqz v2, :cond_1a6

    .line 395
    .line 396
    new-instance v3, Lpx/c;

    .line 397
    .line 398
    iget-object v4, v2, Lcl/y;->d:Ll8/d;

    .line 399
    .line 400
    iget-object v5, v2, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-string v6, "getResources(...)"

    .line 407
    .line 408
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v6, v2, Lcl/y;->c:Lcl/i0;

    .line 412
    .line 413
    invoke-direct {v3, v4, v5, v6}, Lpx/c;-><init>(Ll8/d;Landroid/content/res/Resources;Lcl/i0;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v2, Lcl/y;->i:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;

    .line 417
    .line 418
    if-eqz v2, :cond_1a6

    .line 419
    .line 420
    invoke-virtual {v2, v1, v3, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->b(Lfl/o;Lpx/c;Z)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_1a9
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget-object v0, v0, Lxk/b;->b:Lxk/e;

    .line 435
    .line 436
    iget-object v0, v0, Lxk/e;->d:Lwk/b;

    .line 437
    .line 438
    check-cast v0, Lcl/i0;

    .line 439
    .line 440
    iget-object v0, v0, Lcl/i0;->p0:Lcl/y;

    .line 441
    .line 442
    if-eqz v0, :cond_1c2

    .line 443
    .line 444
    iget-object v0, v0, Lcl/y;->f:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 445
    .line 446
    if-eqz v0, :cond_1c2

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->p(Z)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_1c5
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    iget-object v0, v0, Lxk/b;->b:Lxk/e;

    .line 463
    .line 464
    iget-object v0, v0, Lxk/e;->d:Lwk/b;

    .line 465
    .line 466
    check-cast v0, Lcl/i0;

    .line 467
    .line 468
    iget-object v0, v0, Lcl/i0;->p0:Lcl/y;

    .line 469
    .line 470
    if-eqz v0, :cond_260

    .line 471
    .line 472
    iget-object v0, v0, Lcl/y;->g:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 473
    .line 474
    if-eqz v0, :cond_260

    .line 475
    .line 476
    iget-object v3, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->u:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Ljava/util/Collection;

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    const/4 v4, 0x0

    .line 485
    move v5, v4

    .line 486
    :goto_1e5
    if-ge v5, v3, :cond_260

    .line 487
    .line 488
    iget-object v6, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->u:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lfl/h;

    .line 495
    .line 496
    iget-wide v6, v6, Lfl/h;->b:J

    .line 497
    .line 498
    cmp-long v6, v6, v1

    .line 499
    .line 500
    if-nez v6, :cond_25d

    .line 501
    .line 502
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->v:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v2, "get(...)"

    .line 509
    .line 510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    check-cast v1, Landroid/view/View;

    .line 514
    .line 515
    const v2, 0x7f0a0630

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Landroid/view/ViewGroup;

    .line 523
    .line 524
    const v3, 0x7f0a090a

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-eqz v6, :cond_215

    .line 532
    .line 533
    goto :goto_260

    .line 534
    :cond_215
    new-instance v6, Landroid/widget/ImageView;

    .line 535
    .line 536
    iget-object v7, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->a:Landroid/content/Context;

    .line 537
    .line 538
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    const v7, 0x7f080198

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 545
    .line 546
    .line 547
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 548
    .line 549
    const/4 v8, -0x2

    .line 550
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 560
    .line 561
    .line 562
    const v2, 0x7f0a023e

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-eqz v2, :cond_24a

    .line 570
    .line 571
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->u:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lfl/h;

    .line 578
    .line 579
    iget-object v0, v0, Lfl/h;->c:Lfl/f;

    .line 580
    .line 581
    iget-object v0, v0, Lfl/f;->d:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    goto :goto_259

    .line 587
    :cond_24a
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->u:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lfl/h;

    .line 594
    .line 595
    iget-object v0, v0, Lfl/h;->c:Lfl/f;

    .line 596
    .line 597
    iget-object v0, v0, Lfl/f;->d:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    :goto_259
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 603
    .line 604
    .line 605
    goto :goto_260

    .line 606
    :cond_25d
    add-int/lit8 v5, v5, 0x1

    .line 607
    .line 608
    goto :goto_1e5

    .line 609
    :cond_260
    :goto_260
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_263
    iget-object v0, v0, Lxk/b;->b:Lxk/e;

    .line 613
    .line 614
    iget-object v1, v0, Lxk/e;->E:Lo60/p;

    .line 615
    .line 616
    iget-object v2, v0, Lxk/e;->F:Lo60/p;

    .line 617
    .line 618
    move-object/from16 v3, p1

    .line 619
    .line 620
    check-cast v3, Ljava/lang/Boolean;

    .line 621
    .line 622
    iget-object v3, v0, Lxk/e;->d:Lwk/b;

    .line 623
    .line 624
    iget-object v4, v0, Lxk/e;->b:La00/i;

    .line 625
    .line 626
    iget-object v5, v0, Lxk/e;->a:Landroid/content/Context;

    .line 627
    .line 628
    iget-object v11, v0, Lxk/e;->r:Lwk/c;

    .line 629
    .line 630
    iget-object v14, v11, Lwk/c;->t:Lmp/f;

    .line 631
    .line 632
    iget-object v6, v11, Lwk/c;->D:Lsq/c;

    .line 633
    .line 634
    iget-object v15, v0, Lxk/e;->c:Lm50/a;

    .line 635
    .line 636
    iget-object v7, v0, Lxk/e;->k:Lyk/g;

    .line 637
    .line 638
    invoke-virtual {v0, v7}, Lxk/e;->b(Lm50/b;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lxk/e;->g()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    const/16 v8, 0x8

    .line 646
    .line 647
    const-string v16, "contactData"

    .line 648
    .line 649
    if-eqz v7, :cond_2c7

    .line 650
    .line 651
    iget-object v7, v0, Lxk/e;->q:Lgr/d;

    .line 652
    .line 653
    if-eqz v7, :cond_2c1

    .line 654
    .line 655
    iget-boolean v10, v7, Lgr/d;->L:Z

    .line 656
    .line 657
    new-instance v17, Lyk/g;

    .line 658
    .line 659
    iget-object v12, v0, Lxk/e;->a:Landroid/content/Context;

    .line 660
    .line 661
    iget-object v13, v0, Lxk/e;->t:Ljava/util/HashMap;

    .line 662
    .line 663
    const/16 p0, 0x0

    .line 664
    .line 665
    iget-object v9, v7, Lgr/d;->K:Lgr/f;

    .line 666
    .line 667
    invoke-virtual {v7}, Lgr/d;->h()Z

    .line 668
    .line 669
    .line 670
    move-result v21

    .line 671
    iget-object v7, v0, Lxk/e;->b:La00/i;

    .line 672
    .line 673
    move-object/from16 v22, v7

    .line 674
    .line 675
    move-object/from16 v20, v9

    .line 676
    .line 677
    move-object/from16 v18, v12

    .line 678
    .line 679
    move-object/from16 v19, v13

    .line 680
    .line 681
    invoke-direct/range {v17 .. v22}, Lyk/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;Lgr/f;ZLa00/i;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v7, v17

    .line 685
    .line 686
    iput-object v7, v0, Lxk/e;->k:Lyk/g;

    .line 687
    .line 688
    invoke-virtual {v15, v7}, Lm50/a;->a(Lm50/b;)Z

    .line 689
    .line 690
    .line 691
    iget-object v7, v0, Lxk/e;->k:Lyk/g;

    .line 692
    .line 693
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v9, Luj/a;

    .line 697
    .line 698
    const/4 v12, 0x3

    .line 699
    invoke-direct {v9, v0, v12, v10}, Luj/a;-><init>(Ljava/lang/Object;IZ)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v9}, Lyk/b;->a(Lc70/k;)V

    .line 703
    .line 704
    .line 705
    goto :goto_2da

    .line 706
    :cond_2c1
    const/16 p0, 0x0

    .line 707
    .line 708
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw p0

    .line 712
    :cond_2c7
    const/16 p0, 0x0

    .line 713
    .line 714
    move-object v7, v3

    .line 715
    check-cast v7, Lcl/i0;

    .line 716
    .line 717
    iget-object v9, v7, Lcl/i0;->p0:Lcl/y;

    .line 718
    .line 719
    if-eqz v9, :cond_2d7

    .line 720
    .line 721
    iget-object v9, v9, Lcl/y;->l:Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;

    .line 722
    .line 723
    if-eqz v9, :cond_2d7

    .line 724
    .line 725
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    :cond_2d7
    invoke-virtual {v7}, Lcl/i0;->V1()V

    .line 729
    .line 730
    .line 731
    :goto_2da
    check-cast v3, Lcl/i0;

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    const-string v7, "ContactDetailFragment"

    .line 737
    .line 738
    const-string v9, "[dts] showContactInfoCard"

    .line 739
    .line 740
    invoke-static {v7, v9}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v7, v3, Lcl/i0;->p0:Lcl/y;

    .line 744
    .line 745
    if-eqz v7, :cond_2f1

    .line 746
    .line 747
    iget-object v7, v7, Lcl/y;->g:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 748
    .line 749
    if-eqz v7, :cond_2f1

    .line 750
    .line 751
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->o()V

    .line 752
    .line 753
    .line 754
    :cond_2f1
    iget-boolean v7, v0, Lxk/e;->y:Z

    .line 755
    .line 756
    const/4 v12, 0x0

    .line 757
    const v13, 0x7f0a01db

    .line 758
    .line 759
    .line 760
    if-nez v7, :cond_372

    .line 761
    .line 762
    invoke-virtual {v0}, Lxk/e;->g()Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-nez v7, :cond_372

    .line 767
    .line 768
    iget-boolean v7, v0, Lxk/e;->B:Z

    .line 769
    .line 770
    if-nez v7, :cond_372

    .line 771
    .line 772
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-nez v7, :cond_372

    .line 783
    .line 784
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    check-cast v7, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-nez v7, :cond_372

    .line 795
    .line 796
    iget-object v7, v0, Lxk/e;->s:Lal/i;

    .line 797
    .line 798
    iget-object v7, v7, Lal/i;->a:Lo60/p;

    .line 799
    .line 800
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 805
    .line 806
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-nez v7, :cond_342

    .line 811
    .line 812
    move-object v7, v6

    .line 813
    check-cast v7, Lsq/a;

    .line 814
    .line 815
    invoke-virtual {v7}, Lsq/a;->h()Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-eqz v7, :cond_33c

    .line 820
    .line 821
    check-cast v6, Lsq/a;

    .line 822
    .line 823
    invoke-virtual {v6}, Lsq/a;->l()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-nez v6, :cond_342

    .line 828
    .line 829
    :cond_33c
    invoke-static {}, Luz/e;->t()Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_372

    .line 834
    .line 835
    :cond_342
    iget-boolean v6, v0, Lxk/e;->w:Z

    .line 836
    .line 837
    iget-boolean v7, v0, Lxk/e;->z:Z

    .line 838
    .line 839
    iget-object v9, v3, Lcl/i0;->p0:Lcl/y;

    .line 840
    .line 841
    if-eqz v9, :cond_388

    .line 842
    .line 843
    new-instance v10, Lcl/u;

    .line 844
    .line 845
    const/4 v8, 0x2

    .line 846
    invoke-direct {v10, v9, v8}, Lcl/u;-><init>(Lcl/y;I)V

    .line 847
    .line 848
    .line 849
    iget-object v8, v9, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 850
    .line 851
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    check-cast v8, Landroid/widget/Button;

    .line 856
    .line 857
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    new-instance v9, Lbp/c0;

    .line 861
    .line 862
    const/4 v13, 0x2

    .line 863
    invoke-direct {v9, v13, v10, v8, v7}, Lbp/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    .line 868
    .line 869
    xor-int/lit8 v7, v6, 0x1

    .line 870
    .line 871
    invoke-virtual {v8, v7}, Landroid/view/View;->setClickable(Z)V

    .line 872
    .line 873
    .line 874
    if-eqz v6, :cond_36d

    .line 875
    .line 876
    const/4 v6, 0x2

    .line 877
    goto :goto_36e

    .line 878
    :cond_36d
    const/4 v6, 0x1

    .line 879
    :goto_36e
    invoke-virtual {v8, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 880
    .line 881
    .line 882
    goto :goto_388

    .line 883
    :cond_372
    iget-object v6, v3, Lcl/i0;->p0:Lcl/y;

    .line 884
    .line 885
    if-eqz v6, :cond_388

    .line 886
    .line 887
    iget-object v6, v6, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 888
    .line 889
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, Landroid/widget/Button;

    .line 894
    .line 895
    const/16 v7, 0x8

    .line 896
    .line 897
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v7, p0

    .line 901
    .line 902
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    .line 904
    .line 905
    :cond_388
    :goto_388
    iget-boolean v6, v0, Lxk/e;->z:Z

    .line 906
    .line 907
    const v7, 0x7f0a0a75

    .line 908
    .line 909
    .line 910
    const-string v8, "ContactDetailCardManager"

    .line 911
    .line 912
    if-nez v6, :cond_3a9

    .line 913
    .line 914
    iget-boolean v6, v0, Lxk/e;->B:Z

    .line 915
    .line 916
    if-nez v6, :cond_3a9

    .line 917
    .line 918
    iget-boolean v6, v0, Lxk/e;->y:Z

    .line 919
    .line 920
    if-nez v6, :cond_3a9

    .line 921
    .line 922
    iget-object v6, v0, Lxk/e;->q:Lgr/d;

    .line 923
    .line 924
    if-eqz v6, :cond_44b

    .line 925
    .line 926
    invoke-virtual {v6}, Lgr/d;->g()Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-nez v6, :cond_3a9

    .line 931
    .line 932
    invoke-virtual {v0}, Lxk/e;->g()Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-eqz v6, :cond_3ac

    .line 937
    .line 938
    :cond_3a9
    const/4 v9, 0x0

    .line 939
    goto/16 :goto_450

    .line 940
    .line 941
    :cond_3ac
    iget-object v6, v0, Lxk/e;->q:Lgr/d;

    .line 942
    .line 943
    if-eqz v6, :cond_446

    .line 944
    .line 945
    invoke-virtual {v6}, Lgr/d;->d()Lkc/d;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    const-string v9, "getRawContacts(...)"

    .line 950
    .line 951
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    if-eqz v9, :cond_3c0

    .line 959
    .line 960
    goto :goto_426

    .line 961
    :cond_3c0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    :cond_3c4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    if-eqz v9, :cond_426

    .line 970
    .line 971
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    check-cast v9, Lgr/i;

    .line 976
    .line 977
    invoke-virtual {v9}, Lgr/i;->d()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    invoke-static {v10}, Luz/o;->z(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    if-eqz v10, :cond_3f0

    .line 986
    .line 987
    iget-object v10, v11, Lwk/c;->u:Lzy/h;

    .line 988
    .line 989
    check-cast v10, Lzy/g;

    .line 990
    .line 991
    invoke-virtual {v10}, Lzy/g;->k()Z

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    if-eqz v10, :cond_3f0

    .line 996
    .line 997
    const-string v10, "vnd.sec.contact.phone"

    .line 998
    .line 999
    invoke-virtual {v9}, Lgr/i;->d()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    if-eqz v9, :cond_3c4

    .line 1008
    .line 1009
    :cond_3f0
    iget-boolean v6, v0, Lxk/e;->w:Z

    .line 1010
    .line 1011
    iget-object v9, v3, Lcl/i0;->p0:Lcl/y;

    .line 1012
    .line 1013
    if-eqz v9, :cond_420

    .line 1014
    .line 1015
    new-instance v10, Lcl/t;

    .line 1016
    .line 1017
    const/4 v13, 0x1

    .line 1018
    invoke-direct {v10, v9, v13}, Lcl/t;-><init>(Lcl/y;I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v9, v9, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 1022
    .line 1023
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    check-cast v7, Landroid/widget/Button;

    .line 1028
    .line 1029
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v13, Laf/h;

    .line 1033
    .line 1034
    const/4 v12, 0x6

    .line 1035
    invoke-direct {v13, v12, v10}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1039
    .line 1040
    .line 1041
    xor-int/lit8 v10, v6, 0x1

    .line 1042
    .line 1043
    invoke-virtual {v7, v10}, Landroid/view/View;->setClickable(Z)V

    .line 1044
    .line 1045
    .line 1046
    if-eqz v6, :cond_419

    .line 1047
    .line 1048
    const/4 v6, 0x2

    .line 1049
    goto :goto_41a

    .line 1050
    :cond_419
    const/4 v6, 0x1

    .line 1051
    :goto_41a
    invoke-virtual {v7, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->e()V

    .line 1055
    .line 1056
    .line 1057
    :cond_420
    const-string v6, "Has writable account : true"

    .line 1058
    .line 1059
    invoke-static {v8, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_467

    .line 1063
    :cond_426
    :goto_426
    iget-object v6, v3, Lcl/i0;->p0:Lcl/y;

    .line 1064
    .line 1065
    if-eqz v6, :cond_43f

    .line 1066
    .line 1067
    iget-object v6, v6, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 1068
    .line 1069
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    check-cast v7, Landroid/widget/Button;

    .line 1074
    .line 1075
    const/16 v9, 0x8

    .line 1076
    .line 1077
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v9, 0x0

    .line 1081
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->e()V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_440

    .line 1088
    :cond_43f
    const/4 v9, 0x0

    .line 1089
    :goto_440
    const-string v6, "Has writable account : false"

    .line 1090
    .line 1091
    invoke-static {v8, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_467

    .line 1095
    :cond_446
    const/4 v9, 0x0

    .line 1096
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v9

    .line 1100
    :cond_44b
    const/4 v9, 0x0

    .line 1101
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v9

    .line 1105
    :goto_450
    iget-object v6, v3, Lcl/i0;->p0:Lcl/y;

    .line 1106
    .line 1107
    if-eqz v6, :cond_467

    .line 1108
    .line 1109
    iget-object v6, v6, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 1110
    .line 1111
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    check-cast v7, Landroid/widget/Button;

    .line 1116
    .line 1117
    const/16 v10, 0x8

    .line 1118
    .line 1119
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->e()V

    .line 1126
    .line 1127
    .line 1128
    :cond_467
    :goto_467
    iget-boolean v6, v0, Lxk/e;->z:Z

    .line 1129
    .line 1130
    if-nez v6, :cond_46f

    .line 1131
    .line 1132
    iget-boolean v7, v0, Lxk/e;->B:Z

    .line 1133
    .line 1134
    if-eqz v7, :cond_472

    .line 1135
    .line 1136
    :cond_46f
    move-object v1, v8

    .line 1137
    goto/16 :goto_5da

    .line 1138
    .line 1139
    :cond_472
    iget-boolean v6, v0, Lxk/e;->y:Z

    .line 1140
    .line 1141
    if-eqz v6, :cond_48c

    .line 1142
    .line 1143
    iget-object v6, v0, Lxk/e;->q:Lgr/d;

    .line 1144
    .line 1145
    if-eqz v6, :cond_48e

    .line 1146
    .line 1147
    invoke-virtual {v6}, Lgr/d;->i()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-nez v6, :cond_48c

    .line 1152
    .line 1153
    move-object v6, v14

    .line 1154
    check-cast v6, Lmp/d;

    .line 1155
    .line 1156
    invoke-virtual {v6}, Lmp/d;->q()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    if-eqz v6, :cond_48c

    .line 1161
    .line 1162
    const/4 v7, 0x0

    .line 1163
    const/4 v10, 0x1

    .line 1164
    goto :goto_494

    .line 1165
    :cond_48c
    const/4 v7, 0x0

    .line 1166
    goto :goto_493

    .line 1167
    :cond_48e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v7, 0x0

    .line 1171
    throw v7

    .line 1172
    :goto_493
    const/4 v10, 0x0

    .line 1173
    :goto_494
    const-string v6, "isProfileRelationAvailable: "

    .line 1174
    .line 1175
    invoke-static {v6, v8, v10}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1176
    .line 1177
    .line 1178
    if-eqz v10, :cond_4e1

    .line 1179
    .line 1180
    iget-object v6, v0, Lxk/e;->o:Lt50/e;

    .line 1181
    .line 1182
    if-eqz v6, :cond_4a5

    .line 1183
    .line 1184
    invoke-virtual {v15, v6}, Lm50/a;->c(Lm50/b;)Z

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v6}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_4a5
    new-instance v12, Lm60/k;

    .line 1191
    .line 1192
    new-instance v6, Lm60/j;

    .line 1193
    .line 1194
    invoke-direct {v6}, Lm60/j;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v12, v6}, Lm60/k;-><init>(Lm60/j;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v6, Lyk/i;

    .line 1201
    .line 1202
    move-object v9, v7

    .line 1203
    iget-object v7, v0, Lxk/e;->a:Landroid/content/Context;

    .line 1204
    .line 1205
    move-object v10, v8

    .line 1206
    iget-object v8, v0, Lxk/e;->q:Lgr/d;

    .line 1207
    .line 1208
    if-eqz v8, :cond_4dc

    .line 1209
    .line 1210
    move-object v13, v9

    .line 1211
    iget-object v9, v0, Lxk/e;->t:Ljava/util/HashMap;

    .line 1212
    .line 1213
    move-object/from16 v17, v10

    .line 1214
    .line 1215
    iget-object v10, v0, Lxk/e;->b:La00/i;

    .line 1216
    .line 1217
    move-object/from16 v18, v13

    .line 1218
    .line 1219
    iget-object v13, v0, Lxk/e;->C:Ljava/lang/String;

    .line 1220
    .line 1221
    move-object/from16 v20, v1

    .line 1222
    .line 1223
    move-object/from16 v1, v17

    .line 1224
    .line 1225
    move-object/from16 v17, v2

    .line 1226
    .line 1227
    move-object/from16 v2, v18

    .line 1228
    .line 1229
    invoke-direct/range {v6 .. v13}, Lyk/i;-><init>(Landroid/content/Context;Lgr/d;Ljava/util/HashMap;La00/i;Lwk/c;Lm60/k;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v15, v6}, Lm50/a;->a(Lm50/b;)Z

    .line 1233
    .line 1234
    .line 1235
    new-instance v7, Lxk/a;

    .line 1236
    .line 1237
    const/4 v8, 0x2

    .line 1238
    invoke-direct {v7, v0, v12, v8}, Lxk/a;-><init>(Lxk/e;Lm60/k;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6, v7}, Lyk/b;->a(Lc70/k;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_4ef

    .line 1245
    :cond_4dc
    move-object v2, v9

    .line 1246
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v2

    .line 1250
    :cond_4e1
    move-object/from16 v20, v1

    .line 1251
    .line 1252
    move-object/from16 v17, v2

    .line 1253
    .line 1254
    move-object v2, v7

    .line 1255
    move-object v1, v8

    .line 1256
    new-instance v6, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v6, v2}, Lxk/e;->c(Ljava/util/ArrayList;Lm60/k;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_4ef
    check-cast v14, Lmp/d;

    .line 1265
    .line 1266
    invoke-virtual {v14}, Lmp/d;->p()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    const-string v7, "isSupportProfilePlace: "

    .line 1271
    .line 1272
    invoke-static {v7, v1, v6}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1273
    .line 1274
    .line 1275
    if-eqz v6, :cond_531

    .line 1276
    .line 1277
    iget-boolean v1, v0, Lxk/e;->y:Z

    .line 1278
    .line 1279
    if-eqz v1, :cond_531

    .line 1280
    .line 1281
    iget-object v1, v0, Lxk/e;->q:Lgr/d;

    .line 1282
    .line 1283
    if-eqz v1, :cond_52d

    .line 1284
    .line 1285
    invoke-virtual {v1}, Lgr/d;->i()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-nez v1, :cond_531

    .line 1290
    .line 1291
    iget-boolean v1, v0, Lxk/e;->D:Z

    .line 1292
    .line 1293
    if-eqz v1, :cond_531

    .line 1294
    .line 1295
    iget-boolean v1, v0, Lxk/e;->B:Z

    .line 1296
    .line 1297
    if-nez v1, :cond_531

    .line 1298
    .line 1299
    new-instance v1, Lyk/j;

    .line 1300
    .line 1301
    iget-object v6, v0, Lxk/e;->t:Ljava/util/HashMap;

    .line 1302
    .line 1303
    invoke-direct {v1, v5, v4, v6}, Lyk/j;-><init>(Landroid/content/Context;La00/i;Ljava/util/HashMap;)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v1, v0, Lxk/e;->j:Lyk/j;

    .line 1307
    .line 1308
    invoke-virtual {v15, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 1309
    .line 1310
    .line 1311
    iget-object v1, v0, Lxk/e;->j:Lyk/j;

    .line 1312
    .line 1313
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v6, Lxk/b;

    .line 1317
    .line 1318
    const/4 v7, 0x6

    .line 1319
    invoke-direct {v6, v0, v7}, Lxk/b;-><init>(Lxk/e;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1, v6}, Lyk/b;->a(Lc70/k;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_549

    .line 1326
    :cond_52d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    throw v2

    .line 1330
    :cond_531
    iget-object v1, v3, Lcl/i0;->p0:Lcl/y;

    .line 1331
    .line 1332
    if-eqz v1, :cond_549

    .line 1333
    .line 1334
    new-instance v6, Lv7/o;

    .line 1335
    .line 1336
    iget-object v7, v1, Lcl/y;->b:Lxk/q;

    .line 1337
    .line 1338
    iget-object v8, v1, Lcl/y;->e:Landroidx/room/v;

    .line 1339
    .line 1340
    iget-object v9, v1, Lcl/y;->d:Ll8/d;

    .line 1341
    .line 1342
    iget-object v10, v1, Lcl/y;->c:Lcl/i0;

    .line 1343
    .line 1344
    invoke-direct {v6, v7, v8, v9, v10}, Lv7/o;-><init>(Lxk/q;Landroidx/room/v;Ll8/d;Lcl/i0;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v1, v1, Lcl/y;->h:Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;

    .line 1348
    .line 1349
    if-eqz v1, :cond_549

    .line 1350
    .line 1351
    invoke-virtual {v1, v2, v6}, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->a(Ljava/util/ArrayList;Lv7/o;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_549
    :goto_549
    new-instance v1, Lyk/k;

    .line 1355
    .line 1356
    iget-object v6, v0, Lxk/e;->t:Ljava/util/HashMap;

    .line 1357
    .line 1358
    iget-boolean v7, v0, Lxk/e;->y:Z

    .line 1359
    .line 1360
    invoke-direct {v1, v5, v4, v6, v7}, Lyk/k;-><init>(Landroid/content/Context;La00/i;Ljava/util/HashMap;Z)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v15, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 1364
    .line 1365
    .line 1366
    new-instance v6, Lxk/b;

    .line 1367
    .line 1368
    const/4 v7, 0x4

    .line 1369
    invoke-direct {v6, v0, v7}, Lxk/b;-><init>(Lxk/e;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v6}, Lyk/b;->a(Lc70/k;)V

    .line 1373
    .line 1374
    .line 1375
    iget-boolean v1, v0, Lxk/e;->y:Z

    .line 1376
    .line 1377
    if-eqz v1, :cond_599

    .line 1378
    .line 1379
    invoke-virtual/range {v20 .. v20}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Ljava/lang/Boolean;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-nez v1, :cond_599

    .line 1390
    .line 1391
    invoke-virtual/range {v17 .. v17}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, Ljava/lang/Boolean;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-nez v1, :cond_599

    .line 1402
    .line 1403
    invoke-static {}, Luz/v;->d()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-nez v1, :cond_599

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lxk/e;->g()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-nez v1, :cond_599

    .line 1414
    .line 1415
    new-instance v1, Lyk/f;

    .line 1416
    .line 1417
    invoke-direct {v1, v5, v4, v11}, Lyk/f;-><init>(Landroid/content/Context;La00/i;Lwk/c;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v15, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 1421
    .line 1422
    .line 1423
    new-instance v4, Lxk/b;

    .line 1424
    .line 1425
    const/16 v5, 0x8

    .line 1426
    .line 1427
    invoke-direct {v4, v0, v5}, Lxk/b;-><init>(Lxk/e;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v4}, Lyk/b;->a(Lc70/k;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_5ab

    .line 1434
    :cond_599
    new-instance v1, Lfl/i;

    .line 1435
    .line 1436
    new-instance v4, Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    iput-object v4, v1, Lfl/i;->a:Ljava/util/ArrayList;

    .line 1445
    .line 1446
    const/4 v4, 0x0

    .line 1447
    iput v4, v1, Lfl/i;->b:I

    .line 1448
    .line 1449
    invoke-virtual {v3, v1}, Lcl/i0;->p2(Lfl/i;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_5ab
    new-instance v6, Lyk/l;

    .line 1453
    .line 1454
    iget-object v7, v0, Lxk/e;->a:Landroid/content/Context;

    .line 1455
    .line 1456
    iget-object v8, v0, Lxk/e;->b:La00/i;

    .line 1457
    .line 1458
    iget-object v9, v0, Lxk/e;->q:Lgr/d;

    .line 1459
    .line 1460
    if-eqz v9, :cond_5d6

    .line 1461
    .line 1462
    iget-object v10, v0, Lxk/e;->t:Ljava/util/HashMap;

    .line 1463
    .line 1464
    iget-boolean v12, v0, Lxk/e;->B:Z

    .line 1465
    .line 1466
    invoke-direct/range {v6 .. v12}, Lyk/l;-><init>(Landroid/content/Context;La00/i;Lgr/d;Ljava/util/HashMap;Lwk/c;Z)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v15, v6}, Lm50/a;->a(Lm50/b;)Z

    .line 1470
    .line 1471
    .line 1472
    new-instance v1, Lxk/b;

    .line 1473
    .line 1474
    const/4 v4, 0x7

    .line 1475
    invoke-direct {v1, v0, v4}, Lxk/b;-><init>(Lxk/e;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v6, v1}, Lyk/b;->a(Lc70/k;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v3, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 1482
    .line 1483
    if-eqz v0, :cond_5d0

    .line 1484
    .line 1485
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->n()V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_5e3

    .line 1489
    :cond_5d0
    const-string v0, "contactDetailView"

    .line 1490
    .line 1491
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v2

    .line 1495
    :cond_5d6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw v2

    .line 1499
    :goto_5da
    iget-boolean v0, v0, Lxk/e;->B:Z

    .line 1500
    .line 1501
    const-string v2, "Is Raw contact?  "

    .line 1502
    .line 1503
    const-string v3, "  Is Discarded Contact?  "

    .line 1504
    .line 1505
    invoke-static {v2, v6, v3, v0, v1}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_5e3
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :pswitch_5e6
    move-object/from16 v1, p1

    .line 1512
    .line 1513
    check-cast v1, Landroid/util/SparseArray;

    .line 1514
    .line 1515
    const-string v2, "menuDataList"

    .line 1516
    .line 1517
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v0, Lxk/b;->b:Lxk/e;

    .line 1521
    .line 1522
    iget-object v0, v0, Lxk/e;->d:Lwk/b;

    .line 1523
    .line 1524
    check-cast v0, Lcl/i0;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    const-string v3, "setOptionMenu: "

    .line 1534
    .line 1535
    const-string v4, "ContactDetailFragment"

    .line 1536
    .line 1537
    invoke-static {v3, v2, v4}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v2, v0, Lcl/i0;->y0:Lcl/l0;

    .line 1541
    .line 1542
    const/4 v3, 0x0

    .line 1543
    const-string v4, "menuController"

    .line 1544
    .line 1545
    if-eqz v2, :cond_6e2

    .line 1546
    .line 1547
    iget-boolean v5, v2, Lcl/l0;->i:Z

    .line 1548
    .line 1549
    const-string v6, "floatingBottomLayout"

    .line 1550
    .line 1551
    const-string v7, "bottomNavigationView"

    .line 1552
    .line 1553
    const/4 v8, 0x0

    .line 1554
    const-string v9, "ContactDetailMenuController"

    .line 1555
    .line 1556
    if-eqz v5, :cond_61d

    .line 1557
    .line 1558
    const-string v5, "shouldInvalidate : needToInvalidate is true."

    .line 1559
    .line 1560
    invoke-static {v9, v5}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    iput-boolean v8, v2, Lcl/l0;->i:Z

    .line 1564
    .line 1565
    goto :goto_64f

    .line 1566
    :cond_61d
    iget-object v5, v2, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1567
    .line 1568
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v10

    .line 1576
    if-eq v5, v10, :cond_62f

    .line 1577
    .line 1578
    const-string v2, "shouldInvalidate : menuDataLists have different sizes."

    .line 1579
    .line 1580
    invoke-static {v9, v2}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_64f

    .line 1584
    :cond_62f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    move v10, v8

    .line 1589
    :goto_634
    if-ge v10, v5, :cond_6a9

    .line 1590
    .line 1591
    iget-object v11, v2, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1592
    .line 1593
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v11

    .line 1597
    check-cast v11, Lfl/d;

    .line 1598
    .line 1599
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v12

    .line 1603
    check-cast v12, Lfl/d;

    .line 1604
    .line 1605
    invoke-virtual {v11, v12}, Lfl/d;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v11

    .line 1609
    if-nez v11, :cond_6a6

    .line 1610
    .line 1611
    const-string v2, "shouldInvalidate : some item of menuDataList is different."

    .line 1612
    .line 1613
    invoke-static {v9, v2}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    :goto_64f
    iget-object v2, v0, Lcl/i0;->Q0:Lo60/p;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    check-cast v2, Lcl/m0;

    .line 1623
    .line 1624
    iget-object v5, v2, Lcl/m0;->f:Lep/n;

    .line 1625
    .line 1626
    if-eqz v5, :cond_66d

    .line 1627
    .line 1628
    iget-object v5, v5, Lt/t1;->K:Lt/z;

    .line 1629
    .line 1630
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    const/4 v9, 0x1

    .line 1635
    if-ne v5, v9, :cond_66d

    .line 1636
    .line 1637
    iget-object v5, v2, Lcl/m0;->f:Lep/n;

    .line 1638
    .line 1639
    if-eqz v5, :cond_66b

    .line 1640
    .line 1641
    invoke-virtual {v5}, Lt/t1;->dismiss()V

    .line 1642
    .line 1643
    .line 1644
    :cond_66b
    iput-object v3, v2, Lcl/m0;->f:Lep/n;

    .line 1645
    .line 1646
    :cond_66d
    iget-object v2, v0, Lcl/i0;->y0:Lcl/l0;

    .line 1647
    .line 1648
    if-eqz v2, :cond_6a2

    .line 1649
    .line 1650
    iget-object v4, v0, Lcl/i0;->A0:Landroidx/appcompat/widget/Toolbar;

    .line 1651
    .line 1652
    if-eqz v4, :cond_69c

    .line 1653
    .line 1654
    iget-object v5, v0, Lcl/i0;->q0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 1655
    .line 1656
    if-eqz v5, :cond_698

    .line 1657
    .line 1658
    iget-object v9, v0, Lcl/i0;->r0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 1659
    .line 1660
    if-eqz v9, :cond_694

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lcl/i0;->Y1()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v10

    .line 1666
    invoke-virtual {v0}, Lcl/i0;->T1()Lxk/q;

    .line 1667
    .line 1668
    .line 1669
    invoke-static {}, Lal/h;->k()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v11

    .line 1673
    iput-object v1, v2, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1674
    .line 1675
    iput-object v4, v2, Lcl/l0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 1676
    .line 1677
    iput-object v5, v2, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 1678
    .line 1679
    iput-object v9, v2, Lcl/l0;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 1680
    .line 1681
    invoke-virtual {v2, v10, v8, v11}, Lcl/l0;->i(ZZZ)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_6ae

    .line 1685
    :cond_694
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    throw v3

    .line 1689
    :cond_698
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    throw v3

    .line 1693
    :cond_69c
    const-string v0, "toolbar"

    .line 1694
    .line 1695
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw v3

    .line 1699
    :cond_6a2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    throw v3

    .line 1703
    :cond_6a6
    add-int/lit8 v10, v10, 0x1

    .line 1704
    .line 1705
    goto :goto_634

    .line 1706
    :cond_6a9
    const-string v1, "shouldInvalidate : false"

    .line 1707
    .line 1708
    invoke-static {v9, v1}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    :goto_6ae
    invoke-virtual {v0}, Lcl/i0;->T1()Lxk/q;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    iget-object v1, v1, Lxk/q;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    if-eqz v1, :cond_6d3

    .line 1722
    .line 1723
    iget-object v1, v0, Lcl/i0;->q0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 1724
    .line 1725
    if-eqz v1, :cond_6cf

    .line 1726
    .line 1727
    const/16 v2, 0x8

    .line 1728
    .line 1729
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v1, v0, Lcl/i0;->r0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 1733
    .line 1734
    if-eqz v1, :cond_6cb

    .line 1735
    .line 1736
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_6d3

    .line 1740
    :cond_6cb
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    throw v3

    .line 1744
    :cond_6cf
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    throw v3

    .line 1748
    :cond_6d3
    :goto_6d3
    iget-object v0, v0, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 1749
    .line 1750
    if-eqz v0, :cond_6dc

    .line 1751
    .line 1752
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->o()V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_e4

    .line 1756
    .line 1757
    :cond_6dc
    const-string v0, "contactDetailView"

    .line 1758
    .line 1759
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    throw v3

    .line 1763
    :cond_6e2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    throw v3

    .line 1767
    :pswitch_data_6e6
    .packed-switch 0x0
        :pswitch_5e6
        :pswitch_263
        :pswitch_1c5
        :pswitch_1a9
        :pswitch_173
        :pswitch_143
        :pswitch_117
        :pswitch_e7
        :pswitch_d2
        :pswitch_92
    .end packed-switch
.end method
