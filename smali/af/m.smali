###### Class af.m (af.m)
.class public final synthetic Laf/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laf/m;->a:I

    iput-object p2, p0, Laf/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, Laf/m;->a:I

    iput-object p2, p0, Laf/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .line 1
    iget v0, p0, Laf/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laf/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5b6

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "dialog"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lzg/j;->J0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "AddTag cancel"

    .line 18
    .line 19
    invoke-static {p2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "1755"

    .line 23
    .line 24
    invoke-static {p0, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    check-cast p0, Lcom/samsung/android/contacts/ims/holder/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/contacts/ims/holder/a;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    check-cast p0, Lwl/o;

    .line 38
    .line 39
    const-string p1, "409"

    .line 40
    .line 41
    const-string p2, "4217"

    .line 42
    .line 43
    invoke-static {p1, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lwl/o;->a:Ljl/a;

    .line 47
    .line 48
    check-cast p0, Lpl/k;

    .line 49
    .line 50
    iget-object p0, p0, Lpl/a;->y:Lql/p;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p1, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 56
    .line 57
    const-string p2, "onDeleteCancel"

    .line 58
    .line 59
    invoke-static {p1, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lql/p;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lm50/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Lm50/a;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    check-cast p0, Luk/a;

    .line 71
    .line 72
    iget-object v0, p0, Luk/a;->F0:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lfn/b;

    .line 79
    .line 80
    iget v1, v1, Lfn/b;->p:I

    .line 81
    .line 82
    const-string v2, "onSelected : "

    .line 83
    .line 84
    const-string v3, ", slotId : "

    .line 85
    .line 86
    const-string v4, "RCS-LongPressSimSelectionDialog"

    .line 87
    .line 88
    invoke-static {p2, v1, v2, v3, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Luk/a;->D0:Luk/b;

    .line 92
    .line 93
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lfn/b;

    .line 98
    .line 99
    iget v0, v0, Lfn/b;->p:I

    .line 100
    .line 101
    invoke-interface {v1, v0}, Luk/b;->c(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Luk/a;->G0:Ldn/f;

    .line 105
    .line 106
    if-nez p2, :cond_6e

    .line 107
    .line 108
    const-string p2, "1896"

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const-string p2, "1897"

    .line 112
    .line 113
    :goto_70
    const-string v0, "callFromType"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    packed-switch p0, :pswitch_data_5e8

    .line 123
    .line 124
    .line 125
    :pswitch_7c
    const-string p0, ""

    .line 126
    .line 127
    goto :goto_96

    .line 128
    :pswitch_7f
    const-string p0, "508"

    .line 129
    .line 130
    goto :goto_96

    .line 131
    :pswitch_82
    const-string p0, "121"

    .line 132
    .line 133
    goto :goto_96

    .line 134
    :pswitch_85
    const-string p0, "120"

    .line 135
    .line 136
    goto :goto_96

    .line 137
    :pswitch_88
    const-string p0, "104"

    .line 138
    .line 139
    goto :goto_96

    .line 140
    :pswitch_8b
    const-string p0, "111"

    .line 141
    .line 142
    goto :goto_96

    .line 143
    :pswitch_8e
    const-string p0, "101"

    .line 144
    .line 145
    goto :goto_96

    .line 146
    :pswitch_91
    const-string p0, "113"

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :pswitch_94
    const-string p0, "501"

    .line 150
    .line 151
    :goto_96
    invoke-static {p0, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9d
    check-cast p0, Lrj/i;

    .line 159
    .line 160
    const-string p1, "2108"

    .line 161
    .line 162
    const-string p2, "411"

    .line 163
    .line 164
    invoke-static {p2, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lrj/i;->n0:Lqj/c;

    .line 168
    .line 169
    if-eqz p1, :cond_13a

    .line 170
    .line 171
    iget-object p2, p1, Lqj/c;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_b7
    :goto_b7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_d6

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v2, v1

    .line 195
    check-cast v2, Lqr/a;

    .line 196
    .line 197
    iget-object v3, p1, Lqj/c;->o:Ljava/util/HashSet;

    .line 198
    .line 199
    iget-wide v4, v2, Lqr/a;->a:J

    .line 200
    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_b7

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_b7

    .line 215
    :cond_d6
    new-instance p2, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v1, 0xa

    .line 218
    .line 219
    invoke-static {v0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f7

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lqr/a;

    .line 241
    .line 242
    iget-object v1, v1, Lqr/a;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_e5

    .line 248
    :cond_f7
    iget-object v0, p1, Lqj/c;->r:Lm50/a;

    .line 249
    .line 250
    new-instance v1, Lqj/a;

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-direct {v1, p1, p2, v2}, Lqj/a;-><init>(Lqj/c;Ljava/util/ArrayList;I)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Lu50/b;

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    invoke-direct {p2, v2, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lqj/c;->b:La00/i;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p2, p1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p2, Laj/k;

    .line 276
    .line 277
    const/16 v1, 0xc

    .line 278
    .line 279
    invoke-direct {p2, v1}, Laj/k;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lpq/e;

    .line 283
    .line 284
    const/4 v2, 0x4

    .line 285
    invoke-direct {v1, v2}, Lpq/e;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lpo/c;

    .line 289
    .line 290
    const/16 v3, 0x12

    .line 291
    .line 292
    invoke-direct {v2, v3, v1}, Lpo/c;-><init>(ILc70/k;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, La60/h;

    .line 296
    .line 297
    const/4 v3, 0x5

    .line 298
    invoke-direct {v1, v3, v2, p2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lk50/a;->h(Lk50/b;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lrj/i;->z0:Landroid/view/ActionMode;

    .line 308
    .line 309
    if-eqz p0, :cond_139

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 312
    .line 313
    .line 314
    :cond_139
    return-void

    .line 315
    :cond_13a
    const-string p0, "presenter"

    .line 316
    .line 317
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 p0, 0x0

    .line 321
    throw p0

    .line 322
    :pswitch_141
    check-cast p0, Lpg/a;

    .line 323
    .line 324
    const/4 p1, 0x0

    .line 325
    invoke-virtual {p0, p1, p1}, Lo4/p;->O1(ZZ)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_148
    check-cast p0, Lnn/o;

    .line 330
    .line 331
    iget-object v0, p0, Lnn/o;->E0:Lfn/a;

    .line 332
    .line 333
    if-eqz v0, :cond_278

    .line 334
    .line 335
    const-string v1, "5563"

    .line 336
    .line 337
    const-string v2, "501"

    .line 338
    .line 339
    if-nez p2, :cond_1fa

    .line 340
    .line 341
    iget-object p2, p0, Lnn/o;->L0:Lkz/d;

    .line 342
    .line 343
    iget-object v0, v0, Lfn/a;->c:Ltk/c;

    .line 344
    .line 345
    iget-object v0, v0, Ltk/c;->a:Ljava/lang/String;

    .line 346
    .line 347
    check-cast p2, Lkz/c;

    .line 348
    .line 349
    invoke-virtual {p2, v0}, Lkz/c;->A(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    const/4 v0, 0x0

    .line 354
    const-string v3, "VideoCallSelectionDialog"

    .line 355
    .line 356
    if-eqz p2, :cond_1a0

    .line 357
    .line 358
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p2}, Luz/i;->b()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-nez p2, :cond_1a0

    .line 367
    .line 368
    new-instance p2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lnn/o;->E0:Lfn/a;

    .line 374
    .line 375
    iget-object v1, v1, Lfn/a;->c:Ltk/c;

    .line 376
    .line 377
    iget-object v1, v1, Ltk/c;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, " is emergency number!"

    .line 383
    .line 384
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-static {v3, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lnn/o;->D0:Lh/m;

    .line 395
    .line 396
    const v1, 0x7f1306ae

    .line 397
    .line 398
    .line 399
    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lnn/o;->M0:Ltk/a;

    .line 407
    .line 408
    iget-object p0, p0, Lnn/o;->E0:Lfn/a;

    .line 409
    .line 410
    iget-object p0, p0, Lfn/a;->c:Ltk/c;

    .line 411
    .line 412
    invoke-virtual {p2, p0}, Ltk/a;->f(Ltk/c;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_278

    .line 416
    .line 417
    :cond_1a0
    const-string p2, "1"

    .line 418
    .line 419
    invoke-static {v2, v1, p2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, Lnn/o;->D0:Lh/m;

    .line 423
    .line 424
    iget-object v1, p0, Lnn/o;->E0:Lfn/a;

    .line 425
    .line 426
    iget-object v1, v1, Lfn/a;->c:Ltk/c;

    .line 427
    .line 428
    iget-object v1, v1, Ltk/c;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1ba

    .line 435
    .line 436
    const-string p0, "Number is empty"

    .line 437
    .line 438
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_278

    .line 442
    .line 443
    :cond_1ba
    iget-object p0, p0, Lnn/o;->I0:Lfs/b;

    .line 444
    .line 445
    check-cast p0, Lfs/a;

    .line 446
    .line 447
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-static {v1, p0}, Luz/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v2, "startDuoVideoCall e164PhoneNumber : "

    .line 458
    .line 459
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v3, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Landroid/content/Intent;

    .line 473
    .line 474
    const-string v2, "com.google.android.apps.tachyon.action.CALL"

    .line 475
    .line 476
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v2, "com.google.android.apps.tachyon"

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "tel"

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-static {v2, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    const-string v1, "com.google.android.apps.tachyon.extra.IS_AUDIO_ONLY"

    .line 497
    .line 498
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p2, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_278

    .line 506
    .line 507
    :cond_1fa
    const-string p2, "2"

    .line 508
    .line 509
    invoke-static {v2, v1, p2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object p2, p0, Lnn/o;->E0:Lfn/a;

    .line 513
    .line 514
    iget p2, p2, Lfn/a;->q:I

    .line 515
    .line 516
    const/4 v0, -0x1

    .line 517
    if-ne p2, v0, :cond_20e

    .line 518
    .line 519
    iget-object p2, p0, Lnn/o;->L0:Lkz/d;

    .line 520
    .line 521
    check-cast p2, Lkz/c;

    .line 522
    .line 523
    invoke-virtual {p2}, Lkz/c;->f()I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    :cond_20e
    iget-object v1, p0, Lnn/o;->J0:Lbz/d;

    .line 528
    .line 529
    check-cast v1, Lbz/c;

    .line 530
    .line 531
    invoke-virtual {v1}, Lbz/c;->J()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_239

    .line 536
    .line 537
    iget-object v1, p0, Lnn/o;->E0:Lfn/a;

    .line 538
    .line 539
    iget v1, v1, Lfn/a;->q:I

    .line 540
    .line 541
    if-ne v1, v0, :cond_239

    .line 542
    .line 543
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 544
    .line 545
    .line 546
    iget-object v2, p0, Lnn/o;->E0:Lfn/a;

    .line 547
    .line 548
    iget-object p1, v2, Lfn/a;->b:Landroid/app/Activity;

    .line 549
    .line 550
    instance-of p1, p1, Lh/m;

    .line 551
    .line 552
    if-eqz p1, :cond_27b

    .line 553
    .line 554
    iget-object v3, p0, Lnn/o;->O0:Lmn/f;

    .line 555
    .line 556
    iget-object v4, p0, Lnn/o;->P0:Lmn/f;

    .line 557
    .line 558
    iget-object v5, p0, Lnn/o;->Q0:Lkn/a;

    .line 559
    .line 560
    iget-boolean v6, p0, Lnn/o;->F0:Z

    .line 561
    .line 562
    iget-boolean v7, p0, Lnn/o;->G0:Z

    .line 563
    .line 564
    iget-object v8, p0, Lnn/o;->R0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 565
    .line 566
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/e;->z0(Lfn/a;Lmn/f;Lmn/f;Lkn/a;ZZLcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;)Lnn/i;

    .line 567
    .line 568
    .line 569
    goto :goto_27b

    .line 570
    :cond_239
    iget-object v0, p0, Lnn/o;->E0:Lfn/a;

    .line 571
    .line 572
    iget v0, v0, Lfn/a;->q:I

    .line 573
    .line 574
    if-nez v0, :cond_242

    .line 575
    .line 576
    iget-object v1, p0, Lnn/o;->O0:Lmn/f;

    .line 577
    .line 578
    goto :goto_244

    .line 579
    :cond_242
    iget-object v1, p0, Lnn/o;->P0:Lmn/f;

    .line 580
    .line 581
    :goto_244
    invoke-virtual {v1, v0}, Lmn/f;->l(I)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_25e

    .line 586
    .line 587
    iget-object p2, p0, Lnn/o;->S0:Landroid/view/View;

    .line 588
    .line 589
    iget-object v0, p0, Lnn/o;->D0:Lh/m;

    .line 590
    .line 591
    instance-of v1, v0, Lh/m;

    .line 592
    .line 593
    if-eqz v1, :cond_278

    .line 594
    .line 595
    invoke-virtual {v0}, Lh/m;->o()Lo4/m0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object p0, p0, Lnn/o;->E0:Lfn/a;

    .line 600
    .line 601
    iget p0, p0, Lfn/a;->q:I

    .line 602
    .line 603
    invoke-static {p2, v0, p0}, Lcom/bumptech/glide/d;->K(Landroid/view/View;Lo4/m0;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_278

    .line 607
    :cond_25e
    if-nez p2, :cond_264

    .line 608
    .line 609
    iget-boolean v0, p0, Lnn/o;->F0:Z

    .line 610
    .line 611
    if-nez v0, :cond_26b

    .line 612
    .line 613
    :cond_264
    const/4 v0, 0x1

    .line 614
    if-ne p2, v0, :cond_273

    .line 615
    .line 616
    iget-boolean p2, p0, Lnn/o;->G0:Z

    .line 617
    .line 618
    if-eqz p2, :cond_273

    .line 619
    .line 620
    :cond_26b
    iget-object p2, p0, Lnn/o;->Q0:Lkn/a;

    .line 621
    .line 622
    iget-object p0, p0, Lnn/o;->E0:Lfn/a;

    .line 623
    .line 624
    invoke-virtual {p2, p0}, Lkn/a;->h(Lfn/a;)V

    .line 625
    .line 626
    .line 627
    goto :goto_278

    .line 628
    :cond_273
    iget-object p0, p0, Lnn/o;->E0:Lfn/a;

    .line 629
    .line 630
    invoke-virtual {v1, p0, v1}, Lmn/f;->r(Lfn/a;Lmn/f;)V

    .line 631
    .line 632
    .line 633
    :cond_278
    :goto_278
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 634
    .line 635
    .line 636
    :cond_27b
    :goto_27b
    return-void

    .line 637
    :pswitch_27c
    check-cast p0, Lnn/i;

    .line 638
    .line 639
    const/4 v0, -0x1

    .line 640
    const-string v1, "getSupportFragmentManager(...)"

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    const/4 v3, 0x0

    .line 644
    const/4 v4, 0x1

    .line 645
    const-string v5, "data"

    .line 646
    .line 647
    if-nez p2, :cond_306

    .line 648
    .line 649
    iget p2, p0, Lnn/i;->O0:I

    .line 650
    .line 651
    if-ne p2, v4, :cond_290

    .line 652
    .line 653
    iget-boolean p2, p0, Lnn/i;->N0:Z

    .line 654
    .line 655
    if-nez p2, :cond_306

    .line 656
    .line 657
    :cond_290
    iget-object p2, p0, Lnn/i;->E0:Lbz/d;

    .line 658
    .line 659
    if-eqz p2, :cond_29b

    .line 660
    .line 661
    check-cast p2, Lbz/c;

    .line 662
    .line 663
    invoke-virtual {p2, v3}, Lbz/c;->j(I)I

    .line 664
    .line 665
    .line 666
    move-result p2

    .line 667
    goto :goto_29c

    .line 668
    :cond_29b
    move p2, v3

    .line 669
    :goto_29c
    if-nez p2, :cond_29f

    .line 670
    .line 671
    move v4, v3

    .line 672
    :cond_29f
    iget-boolean v6, p0, Lnn/i;->L0:Z

    .line 673
    .line 674
    if-eqz v6, :cond_2bf

    .line 675
    .line 676
    iget-object p2, p0, Lnn/i;->K0:Lfn/a;

    .line 677
    .line 678
    if-eqz p2, :cond_2bb

    .line 679
    .line 680
    iput v4, p2, Lfn/a;->p:I

    .line 681
    .line 682
    iget-object p2, p0, Lnn/i;->I0:Lkn/a;

    .line 683
    .line 684
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object p0, p0, Lnn/i;->K0:Lfn/a;

    .line 688
    .line 689
    if-eqz p0, :cond_2b7

    .line 690
    .line 691
    invoke-virtual {p2, p0}, Lkn/a;->h(Lfn/a;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_371

    .line 695
    .line 696
    :cond_2b7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v2

    .line 700
    :cond_2bb
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v2

    .line 704
    :cond_2bf
    iget-object v6, p0, Lnn/i;->G0:Lmn/f;

    .line 705
    .line 706
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v3}, Lmn/f;->l(I)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_2e6

    .line 714
    .line 715
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    if-eqz p2, :cond_371

    .line 720
    .line 721
    iget-object p0, p0, Lnn/i;->K0:Lfn/a;

    .line 722
    .line 723
    if-eqz p0, :cond_2e2

    .line 724
    .line 725
    iget-object p0, p0, Lfn/a;->a:Landroid/view/View;

    .line 726
    .line 727
    invoke-virtual {p2}, Lh/m;->o()Lo4/m0;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {p0, p2, v0}, Lcom/bumptech/glide/d;->K(Landroid/view/View;Lo4/m0;I)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_371

    .line 738
    .line 739
    :cond_2e2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v2

    .line 743
    :cond_2e6
    iget-object v0, p0, Lnn/i;->K0:Lfn/a;

    .line 744
    .line 745
    if-eqz v0, :cond_302

    .line 746
    .line 747
    iput v4, v0, Lfn/a;->p:I

    .line 748
    .line 749
    iput p2, v0, Lfn/a;->w:I

    .line 750
    .line 751
    iget-object p2, p0, Lnn/i;->G0:Lmn/f;

    .line 752
    .line 753
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, p0, Lnn/i;->K0:Lfn/a;

    .line 757
    .line 758
    if-eqz v0, :cond_2fe

    .line 759
    .line 760
    iget-object p0, p0, Lnn/i;->G0:Lmn/f;

    .line 761
    .line 762
    invoke-virtual {p2, v0, p0}, Lmn/f;->r(Lfn/a;Lmn/f;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_371

    .line 766
    .line 767
    :cond_2fe
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v2

    .line 771
    :cond_302
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v2

    .line 775
    :cond_306
    iget-object p2, p0, Lnn/i;->E0:Lbz/d;

    .line 776
    .line 777
    if-eqz p2, :cond_311

    .line 778
    .line 779
    check-cast p2, Lbz/c;

    .line 780
    .line 781
    invoke-virtual {p2, v4}, Lbz/c;->j(I)I

    .line 782
    .line 783
    .line 784
    move-result p2

    .line 785
    goto :goto_312

    .line 786
    :cond_311
    move p2, v4

    .line 787
    :goto_312
    if-nez p2, :cond_315

    .line 788
    .line 789
    goto :goto_316

    .line 790
    :cond_315
    move v3, v4

    .line 791
    :goto_316
    iget-boolean v6, p0, Lnn/i;->M0:Z

    .line 792
    .line 793
    if-eqz v6, :cond_335

    .line 794
    .line 795
    iget-object p2, p0, Lnn/i;->K0:Lfn/a;

    .line 796
    .line 797
    if-eqz p2, :cond_331

    .line 798
    .line 799
    iput v3, p2, Lfn/a;->p:I

    .line 800
    .line 801
    iget-object p2, p0, Lnn/i;->I0:Lkn/a;

    .line 802
    .line 803
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object p0, p0, Lnn/i;->K0:Lfn/a;

    .line 807
    .line 808
    if-eqz p0, :cond_32d

    .line 809
    .line 810
    invoke-virtual {p2, p0}, Lkn/a;->h(Lfn/a;)V

    .line 811
    .line 812
    .line 813
    goto :goto_371

    .line 814
    :cond_32d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v2

    .line 818
    :cond_331
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v2

    .line 822
    :cond_335
    iget-object v6, p0, Lnn/i;->H0:Lmn/f;

    .line 823
    .line 824
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v4}, Lmn/f;->l(I)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_35b

    .line 832
    .line 833
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 834
    .line 835
    .line 836
    move-result-object p2

    .line 837
    if-eqz p2, :cond_371

    .line 838
    .line 839
    iget-object p0, p0, Lnn/i;->K0:Lfn/a;

    .line 840
    .line 841
    if-eqz p0, :cond_357

    .line 842
    .line 843
    iget-object p0, p0, Lfn/a;->a:Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {p2}, Lh/m;->o()Lo4/m0;

    .line 846
    .line 847
    .line 848
    move-result-object p2

    .line 849
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {p0, p2, v0}, Lcom/bumptech/glide/d;->K(Landroid/view/View;Lo4/m0;I)V

    .line 853
    .line 854
    .line 855
    goto :goto_371

    .line 856
    :cond_357
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v2

    .line 860
    :cond_35b
    iget-object v0, p0, Lnn/i;->K0:Lfn/a;

    .line 861
    .line 862
    if-eqz v0, :cond_379

    .line 863
    .line 864
    iput v3, v0, Lfn/a;->p:I

    .line 865
    .line 866
    iput p2, v0, Lfn/a;->w:I

    .line 867
    .line 868
    iget-object p2, p0, Lnn/i;->H0:Lmn/f;

    .line 869
    .line 870
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, p0, Lnn/i;->K0:Lfn/a;

    .line 874
    .line 875
    if-eqz v0, :cond_375

    .line 876
    .line 877
    iget-object p0, p0, Lnn/i;->H0:Lmn/f;

    .line 878
    .line 879
    invoke-virtual {p2, v0, p0}, Lmn/f;->r(Lfn/a;Lmn/f;)V

    .line 880
    .line 881
    .line 882
    :cond_371
    :goto_371
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_375
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v2

    .line 890
    :cond_379
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v2

    .line 894
    :pswitch_37d
    check-cast p0, Lh/m;

    .line 895
    .line 896
    new-instance p1, Landroid/content/Intent;

    .line 897
    .line 898
    const-string p2, "android.settings.DATA_USAGE_SETTINGS"

    .line 899
    .line 900
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string p2, "com.android.settings"

    .line 904
    .line 905
    const-string v0, "com.android.settings.Settings$DataUsageSummaryActivity"

    .line 906
    .line 907
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    :try_start_38d
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_390
    .catch Landroid/content/ActivityNotFoundException; {:try_start_38d .. :try_end_390} :catch_391

    .line 911
    .line 912
    .line 913
    goto :goto_3bb

    .line 914
    :catch_391
    move-exception v0

    .line 915
    move-object p0, v0

    .line 916
    new-instance p2, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v0, "ActivityNotFoundException4 : "

    .line 919
    .line 920
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    const-string p2, "RCS-AttStatusWarningDialogFragment"

    .line 931
    .line 932
    invoke-static {p2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    new-instance p0, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v0, "No activity found for intent : "

    .line 938
    .line 939
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    invoke-static {p2, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :goto_3bb
    return-void

    .line 957
    :pswitch_3bc
    check-cast p0, Lng/g;

    .line 958
    .line 959
    iget-object p0, p0, Lng/g;->b:Ljg/a;

    .line 960
    .line 961
    iget-object p0, p0, Ljg/a;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 962
    .line 963
    invoke-virtual {p0}, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->A()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_3c6
    check-cast p0, Landroid/widget/CheckBox;

    .line 968
    .line 969
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 970
    .line 971
    .line 972
    move-result p0

    .line 973
    if-eqz p0, :cond_3ec

    .line 974
    .line 975
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    const-string p1, "do_not_show_whowho_link_popup"

    .line 980
    .line 981
    const-string p2, "PreferenceModel"

    .line 982
    .line 983
    :try_start_3d6
    iget-object p0, p0, Lhy/o;->b:Loz/h;

    .line 984
    .line 985
    const/4 v0, 0x1

    .line 986
    invoke-virtual {p0, p1, v0}, Loz/h;->h(Ljava/lang/String;Z)V
    :try_end_3dc
    .catch Ljava/lang/IllegalStateException; {:try_start_3d6 .. :try_end_3dc} :catch_3e7
    .catch Ljava/lang/Exception; {:try_start_3d6 .. :try_end_3dc} :catch_3dd

    .line 987
    .line 988
    .line 989
    goto :goto_3ec

    .line 990
    :catch_3dd
    move-exception v0

    .line 991
    move-object p0, v0

    .line 992
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    invoke-static {p2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_3ec

    .line 1000
    :catch_3e7
    const-string p0, "can\'t access SharedPreferences in direct boot mode"

    .line 1001
    .line 1002
    invoke-static {p2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_3ec
    :goto_3ec
    return-void

    .line 1006
    :pswitch_3ed
    check-cast p0, Lii/f;

    .line 1007
    .line 1008
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    new-instance p1, Landroid/content/Intent;

    .line 1012
    .line 1013
    const-string p2, "com.samsung.android.app.telephonyui.action.OPEN_ROAMING_AUTO_DIAL_MAIN"

    .line 1014
    .line 1015
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const-string p2, "android.intent.category.DEFAULT"

    .line 1019
    .line 1020
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    :try_start_3fe
    invoke-virtual {p0, p1}, Lo4/x;->K1(Landroid/content/Intent;)V
    :try_end_401
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3fe .. :try_end_401} :catch_402

    .line 1024
    .line 1025
    .line 1026
    goto :goto_407

    .line 1027
    :catch_402
    move-exception v0

    .line 1028
    move-object p0, v0

    .line 1029
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1030
    .line 1031
    .line 1032
    :goto_407
    return-void

    .line 1033
    :pswitch_408
    check-cast p0, Lgl/b;

    .line 1034
    .line 1035
    iget-object p0, p0, Lgl/b;->a:Landroid/content/Context;

    .line 1036
    .line 1037
    invoke-static {}, Luz/b;->a()I

    .line 1038
    .line 1039
    .line 1040
    move-result p1

    .line 1041
    const/4 p2, 0x2

    .line 1042
    if-ne p1, p2, :cond_421

    .line 1043
    .line 1044
    if-eqz p0, :cond_42d

    .line 1045
    .line 1046
    const p1, 0x7f13074e

    .line 1047
    .line 1048
    .line 1049
    const/4 p2, 0x1

    .line 1050
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p0

    .line 1054
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_42d

    .line 1058
    :cond_421
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 1059
    .line 1060
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    check-cast p0, Landroid/app/Activity;

    .line 1064
    .line 1065
    const/4 p1, 0x0

    .line 1066
    const/4 p2, 0x0

    .line 1067
    invoke-static {p0, p1, p2, p2}, Lbp/d0;->i(Landroid/app/Activity;ZLd/h;Lag/o;)Z

    .line 1068
    .line 1069
    .line 1070
    :cond_42d
    :goto_42d
    return-void

    .line 1071
    :pswitch_42e
    check-cast p0, Laj/d0;

    .line 1072
    .line 1073
    invoke-virtual {p0}, Laj/d0;->run()V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_434
    check-cast p0, Leh/h;

    .line 1078
    .line 1079
    const-string p1, "113"

    .line 1080
    .line 1081
    const-string p2, "1857"

    .line 1082
    .line 1083
    invoke-static {p1, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :try_start_43d
    new-instance p1, Landroid/content/Intent;

    .line 1087
    .line 1088
    const-string p2, "com.android.phone.CallFeaturesSetting.ADD_VOICEMAIL"

    .line 1089
    .line 1090
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const-string p2, "com.android.phone.settings.SubscriptionInfoHelper.SubscriptionId"

    .line 1094
    .line 1095
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 1096
    .line 1097
    if-eqz v0, :cond_456

    .line 1098
    .line 1099
    const-string v1, "sub_id"

    .line 1100
    .line 1101
    const/4 v2, 0x1

    .line 1102
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto :goto_457

    .line 1111
    :cond_456
    const/4 v0, 0x0

    .line 1112
    :goto_457
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p0, p1}, Lo4/x;->K1(Landroid/content/Intent;)V
    :try_end_45d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_43d .. :try_end_45d} :catch_45e

    .line 1116
    .line 1117
    .line 1118
    goto :goto_473

    .line 1119
    :catch_45e
    move-exception v0

    .line 1120
    move-object p0, v0

    .line 1121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    const-string p2, "ActivityNotFoundException: "

    .line 1124
    .line 1125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p0

    .line 1135
    const-string p1, "DialpadVoicemailNumberAddDialog"

    .line 1136
    .line 1137
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_473
    return-void

    .line 1141
    :pswitch_474
    check-cast p0, Leh/g;

    .line 1142
    .line 1143
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 1144
    .line 1145
    const-string v1, "sim_selection_dialog_item"

    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lfn/b;

    .line 1156
    .line 1157
    new-instance v1, Landroid/content/Intent;

    .line 1158
    .line 1159
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, p0, Leh/g;->D0:Lfh/e;

    .line 1163
    .line 1164
    iget-object v3, v2, Lfh/e;->o:Lsg/g;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Lsg/g;->L()Lkz/d;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Lkz/c;

    .line 1171
    .line 1172
    const/4 v4, 0x0

    .line 1173
    invoke-virtual {v3, v4}, Lkz/c;->x(I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    iget-object v5, v2, Lfh/e;->o:Lsg/g;

    .line 1178
    .line 1179
    invoke-virtual {v5}, Lsg/g;->L()Lkz/d;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    check-cast v5, Lkz/c;

    .line 1184
    .line 1185
    const/4 v6, 0x1

    .line 1186
    invoke-virtual {v5, v6}, Lkz/c;->x(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v3, :cond_4a9

    .line 1191
    .line 1192
    if-eq p2, v6, :cond_4ad

    .line 1193
    .line 1194
    :cond_4a9
    if-eqz v5, :cond_4b9

    .line 1195
    .line 1196
    if-nez p2, :cond_4b9

    .line 1197
    .line 1198
    :cond_4ad
    invoke-virtual {v2}, Lfh/e;->T()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-eqz v2, :cond_4b6

    .line 1203
    .line 1204
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1205
    .line 1206
    goto :goto_4bb

    .line 1207
    :cond_4b6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1208
    .line 1209
    goto :goto_4bb

    .line 1210
    :cond_4b9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1211
    .line 1212
    :goto_4bb
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_4dc

    .line 1217
    .line 1218
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p2

    .line 1222
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    const v2, 0x7f130744

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {p2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p2

    .line 1241
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_4f4

    .line 1245
    :cond_4dc
    const-string v2, "sim_slot"

    .line 1246
    .line 1247
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1248
    .line 1249
    .line 1250
    iget-object p2, v0, Lfn/b;->d:Ljava/lang/String;

    .line 1251
    .line 1252
    const-string v0, "China Telecom"

    .line 1253
    .line 1254
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result p2

    .line 1258
    const-string v0, "isVoiceMailAvailable"

    .line 1259
    .line 1260
    if-eqz p2, :cond_4f1

    .line 1261
    .line 1262
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1263
    .line 1264
    .line 1265
    goto :goto_4f4

    .line 1266
    :cond_4f1
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1267
    .line 1268
    .line 1269
    :goto_4f4
    if-eqz p1, :cond_4f9

    .line 1270
    .line 1271
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1272
    .line 1273
    .line 1274
    :cond_4f9
    invoke-virtual {p0, v6}, Lo4/x;->U0(Z)Lo4/x;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    invoke-virtual {p0}, Lo4/x;->V0()I

    .line 1279
    .line 1280
    .line 1281
    move-result p0

    .line 1282
    const/4 p2, -0x1

    .line 1283
    invoke-virtual {p1, p0, p2, v1}, Lo4/x;->f1(IILandroid/content/Intent;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_506
    check-cast p0, Leh/e;

    .line 1288
    .line 1289
    new-instance p1, Landroid/content/Intent;

    .line 1290
    .line 1291
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, p0, Leh/e;->D0:Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p2

    .line 1300
    check-cast p2, Leh/c;

    .line 1301
    .line 1302
    iget-object p2, p2, Leh/c;->b:Ljava/lang/String;

    .line 1303
    .line 1304
    const-string v0, "multinumber_popup_number"

    .line 1305
    .line 1306
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    .line 1308
    .line 1309
    const/4 p2, 0x1

    .line 1310
    invoke-virtual {p0, p2}, Lo4/x;->U0(Z)Lo4/x;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p2

    .line 1314
    invoke-virtual {p0}, Lo4/x;->V0()I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    const/4 v1, -0x1

    .line 1319
    invoke-virtual {p2, v0, v1, p1}, Lo4/x;->f1(IILandroid/content/Intent;)V

    .line 1320
    .line 1321
    .line 1322
    const/4 p1, 0x0

    .line 1323
    invoke-virtual {p0, p1, p1}, Lo4/p;->O1(ZZ)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_52e
    check-cast p0, Leh/b;

    .line 1328
    .line 1329
    if-nez p2, :cond_539

    .line 1330
    .line 1331
    const/16 p1, 0xc

    .line 1332
    .line 1333
    const/4 p2, 0x0

    .line 1334
    invoke-virtual {p0, p1, p2}, Leh/b;->R1(II)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_53f

    .line 1338
    :cond_539
    const/16 p1, 0xd

    .line 1339
    .line 1340
    const/4 p2, 0x1

    .line 1341
    invoke-virtual {p0, p1, p2}, Leh/b;->R1(II)V

    .line 1342
    .line 1343
    .line 1344
    :goto_53f
    return-void

    .line 1345
    :pswitch_540
    check-cast p0, Ldl/d0;

    .line 1346
    .line 1347
    new-instance p1, Landroid/os/Bundle;

    .line 1348
    .line 1349
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {p0, p1}, Ldl/b;->V1(Landroid/os/Bundle;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_54b
    check-cast p0, Ldl/c0;

    .line 1357
    .line 1358
    const-string p1, "412"

    .line 1359
    .line 1360
    const-string p2, "4147"

    .line 1361
    .line 1362
    invoke-static {p1, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance p1, Landroid/os/Bundle;

    .line 1366
    .line 1367
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    const-string p2, "trashConfirmDelete"

    .line 1371
    .line 1372
    const/4 v0, 0x1

    .line 1373
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {p0, p1}, Ldl/b;->V1(Landroid/os/Bundle;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :pswitch_563
    check-cast p0, Ldl/a0;

    .line 1381
    .line 1382
    const-string v0, "dialog"

    .line 1383
    .line 1384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v0, Landroid/os/Bundle;

    .line 1388
    .line 1389
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    const-string v1, "ringtoneOrVibration"

    .line 1393
    .line 1394
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {p0, v0}, Ldl/b;->V1(Landroid/os/Bundle;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_57b
    check-cast p0, Lce/i;

    .line 1405
    .line 1406
    iget-object p0, p0, Lce/i;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 1407
    .line 1408
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_583
    check-cast p0, Ls/f;

    .line 1413
    .line 1414
    iget p1, p0, Ls/f;->b:I

    .line 1415
    .line 1416
    if-eq p1, p2, :cond_590

    .line 1417
    .line 1418
    const-string p1, "101"

    .line 1419
    .line 1420
    const-string v0, "1128"

    .line 1421
    .line 1422
    invoke-static {p1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_590
    iput p2, p0, Ls/f;->b:I

    .line 1426
    .line 1427
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_596
    check-cast p0, Lae/i;

    .line 1432
    .line 1433
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast p0, Lh/e;

    .line 1436
    .line 1437
    iget-object p0, p0, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 1438
    .line 1439
    new-instance p2, Landroid/content/Intent;

    .line 1440
    .line 1441
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1442
    .line 1443
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    const-string v0, "package:com.sec.android.app.firewall"

    .line 1447
    .line 1448
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    nop

    .line 1463
    :pswitch_data_5b6
    .packed-switch 0x0
        :pswitch_596
        :pswitch_583
        :pswitch_57b
        :pswitch_563
        :pswitch_54b
        :pswitch_540
        :pswitch_52e
        :pswitch_506
        :pswitch_474
        :pswitch_434
        :pswitch_42e
        :pswitch_408
        :pswitch_3ed
        :pswitch_3c6
        :pswitch_3bc
        :pswitch_37d
        :pswitch_27c
        :pswitch_148
        :pswitch_141
        :pswitch_9d
        :pswitch_45
        :pswitch_24
        :pswitch_1e
    .end packed-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    :pswitch_data_5e8
    .packed-switch 0x1
        :pswitch_94
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_88
        :pswitch_7c
        :pswitch_88
        :pswitch_7f
    .end packed-switch
.end method
