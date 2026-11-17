###### Class xf.p (xf.p)
.class public final synthetic Lxf/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzg/i;
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf/t;


# direct methods
.method public synthetic constructor <init>(Lxf/t;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxf/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf/p;->b:Lxf/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .registers 9

    .line 1
    iget v0, p0, Lxf/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_23e

    .line 4
    .line 5
    .line 6
    :pswitch_5
    iget-object p0, p0, Lxf/p;->b:Lxf/t;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxf/t;->h3(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "handleAdditionalContentResult : "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CallLogFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "BUNDLE_EXTRA"

    .line 32
    .line 33
    const-class v1, Lof/c;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_a0

    .line 40
    .line 41
    iget-object p0, p0, Lxf/p;->b:Lxf/t;

    .line 42
    .line 43
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lqf/d;->s:Lo60/p;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lvf/u;

    .line 54
    .line 55
    iget-object p0, p0, Lvf/u;->a:Lvf/r;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9b

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lof/c;

    .line 72
    .line 73
    iget-object v1, v0, Lof/c;->a:Lof/b;

    .line 74
    .line 75
    iget-boolean v0, v0, Lof/c;->b:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8b

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq v1, v2, :cond_70

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-ne v1, v2, :cond_68

    .line 88
    .line 89
    iget-object v1, p0, Lvf/r;->g:Lsg/g;

    .line 90
    .line 91
    invoke-virtual {v1}, Lsg/g;->E()Lzy/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lzy/g;

    .line 96
    .line 97
    iget-object v1, v1, Lzy/g;->a:Lkw/a;

    .line 98
    .line 99
    const-string v2, "unified_call_log_enabled"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lkw/a;->b(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3c

    .line 105
    :cond_68
    new-instance p0, La40/a;

    .line 106
    .line 107
    const/16 p1, 0x9

    .line 108
    .line 109
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_70
    iget-object v1, p0, Lvf/r;->g:Lsg/g;

    .line 114
    .line 115
    invoke-virtual {v1}, Lsg/g;->n()Lhy/o;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "show_blocked_call_pref"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lvf/r;->g:Lsg/g;

    .line 125
    .line 126
    invoke-virtual {v1}, Lsg/g;->E()Lzy/h;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lzy/g;

    .line 131
    .line 132
    iget-object v1, v1, Lzy/g;->a:Lkw/a;

    .line 133
    .line 134
    const-string v2, "dialer_show_blocked_calls_in_recents"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Lkw/a;->b(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3c

    .line 140
    :cond_8b
    iget-object v1, p0, Lvf/r;->g:Lsg/g;

    .line 141
    .line 142
    invoke-virtual {v1}, Lsg/g;->E()Lzy/h;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lzy/g;

    .line 147
    .line 148
    iget-object v1, v1, Lzy/g;->a:Lkw/a;

    .line 149
    .line 150
    const-string v2, "show_message_logs"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lkw/a;->c(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3c

    .line 156
    :cond_9b
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 157
    .line 158
    invoke-virtual {p0}, Lxf/a;->w2()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void

    .line 162
    :pswitch_a1
    iget-object p0, p0, Lxf/p;->b:Lxf/t;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lxf/t;->h3(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "handleMultiNumberResult : "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "CallLogFragment"

    .line 183
    .line 184
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "BUNDLE_EXTRA"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_165

    .line 194
    .line 195
    const-string v0, "KEY_MULTI_NUMBER_CLICK_POSITION"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object p0, p0, Lxf/p;->b:Lxf/t;

    .line 202
    .line 203
    iget-object v1, p0, Lxf/a;->q0:Lxf/w;

    .line 204
    .line 205
    if-eqz v1, :cond_fc

    .line 206
    .line 207
    iget-object v1, v1, Lxf/w;->o:Lxf/n;

    .line 208
    .line 209
    iget-object v2, v1, Lxf/n;->e:Lyf/d;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const-string v4, "callLogAdapter"

    .line 213
    .line 214
    if-eqz v2, :cond_f8

    .line 215
    .line 216
    iget-object v2, v2, Lyf/d;->j:Lyf/g;

    .line 217
    .line 218
    iget v2, v2, Lyf/g;->h:I

    .line 219
    .line 220
    const-string v5, "CallLogExpandViewManager"

    .line 221
    .line 222
    const-string v6, "setMultiNumberPosition : "

    .line 223
    .line 224
    invoke-static {v6, v0, v5}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v1, Lxf/n;->c:Lxf/w;

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Lxf/w;->i(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_fc

    .line 234
    .line 235
    iget-object v1, v1, Lxf/n;->e:Lyf/d;

    .line 236
    .line 237
    if-eqz v1, :cond_f4

    .line 238
    .line 239
    iget-object v1, v1, Lyf/d;->j:Lyf/g;

    .line 240
    .line 241
    invoke-virtual {v1, v5, v2, v0}, Lyf/g;->g(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_fc

    .line 245
    :cond_f4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v3

    .line 249
    :cond_f8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3

    .line 253
    :cond_fc
    :goto_fc
    const-string v0, "KEY_MULTI_NUMBER_CLICK_DATA_ID"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_165

    .line 260
    .line 261
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-virtual {p0}, Lqf/d;->v()Lvf/e;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget-object p1, p0, Lvf/e;->b:Lvf/r;

    .line 274
    .line 275
    iget-object v2, p1, Lvf/r;->g:Lsg/g;

    .line 276
    .line 277
    iget-object p1, p1, Lvf/r;->d:La00/i;

    .line 278
    .line 279
    iget-object v3, v2, Lsg/g;->Q:Lyy/b;

    .line 280
    .line 281
    if-nez v3, :cond_130

    .line 282
    .line 283
    const-string v3, "PhoneCommonModelSet"

    .line 284
    .line 285
    const-string v4, "create model getSetAsDefaultModel"

    .line 286
    .line 287
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lvx/b;

    .line 291
    .line 292
    const/16 v4, 0x19

    .line 293
    .line 294
    invoke-direct {v3, v4}, Lvx/b;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lyy/b;

    .line 302
    .line 303
    iput-object v3, v2, Lsg/g;->Q:Lyy/b;

    .line 304
    .line 305
    :cond_130
    iget-object v2, v2, Lsg/g;->Q:Lyy/b;

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Lyy/b;->a(J)La60/c;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {p1, v0}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Lvf/d;

    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    invoke-direct {v0, p0, v1}, Lvf/d;-><init>(Lvf/e;I)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lve/h;

    .line 330
    .line 331
    const/16 v2, 0xd

    .line 332
    .line 333
    invoke-direct {v1, v2, v0}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lvf/d;

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    invoke-direct {v0, p0, v2}, Lvf/d;-><init>(Lvf/e;I)V

    .line 340
    .line 341
    .line 342
    new-instance p0, Lve/h;

    .line 343
    .line 344
    const/16 v2, 0xe

    .line 345
    .line 346
    invoke-direct {p0, v2, v0}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, La60/h;

    .line 350
    .line 351
    const/4 v2, 0x6

    .line 352
    invoke-direct {v0, v2, v1, p0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lk50/q;->l(Lk50/r;)V

    .line 356
    .line 357
    .line 358
    :cond_165
    return-void

    .line 359
    :pswitch_166
    iget-object p0, p0, Lxf/p;->b:Lxf/t;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lxf/t;->g3(Landroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_16c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v1, "handleCallToShowResult : "

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "CallLogFragment"

    .line 380
    .line 381
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "BUNDLE_EXTRA"

    .line 385
    .line 386
    const-class v1, Lof/k;

    .line 387
    .line 388
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_237

    .line 393
    .line 394
    iget-object p0, p0, Lxf/p;->b:Lxf/t;

    .line 395
    .line 396
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget-object p0, p0, Lqf/d;->r:Lo60/p;

    .line 401
    .line 402
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lvf/x;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object p0, p0, Lvf/x;->a:Lvf/r;

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :cond_1a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v2, 0x0

    .line 422
    if-eqz v1, :cond_1c5

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lof/k;

    .line 429
    .line 430
    iget v3, v1, Lof/k;->a:I

    .line 431
    .line 432
    iget v4, v1, Lof/k;->b:I

    .line 433
    .line 434
    iget-boolean v1, v1, Lof/k;->d:Z

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    if-ne v3, v5, :cond_1c1

    .line 438
    .line 439
    if-eqz v1, :cond_1c1

    .line 440
    .line 441
    sget-object v1, Lvp/v;->p:Lv60/b;

    .line 442
    .line 443
    invoke-virtual {v1, v4}, Lv60/b;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lvp/v;

    .line 448
    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    move-object v1, v2

    .line 451
    :goto_1c2
    if-eqz v1, :cond_1a0

    .line 452
    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    move-object v1, v2

    .line 455
    :goto_1c6
    if-nez v1, :cond_1ca

    .line 456
    .line 457
    sget-object v1, Lvp/v;->b:Lvp/v;

    .line 458
    .line 459
    :cond_1ca
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lvf/r;->a:Lxf/a;

    .line 463
    .line 464
    iput-object v1, p0, Lvf/r;->b:Lvp/v;

    .line 465
    .line 466
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :cond_1d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/4 v4, 0x2

    .line 475
    if-eqz v3, :cond_1f9

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lof/k;

    .line 482
    .line 483
    iget v5, v3, Lof/k;->a:I

    .line 484
    .line 485
    iget v6, v3, Lof/k;->b:I

    .line 486
    .line 487
    iget-boolean v3, v3, Lof/k;->d:Z

    .line 488
    .line 489
    if-ne v5, v4, :cond_1f5

    .line 490
    .line 491
    if-eqz v3, :cond_1f5

    .line 492
    .line 493
    sget-object v3, Lvp/w;->z:Lv60/b;

    .line 494
    .line 495
    invoke-virtual {v3, v6}, Lv60/b;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lvp/w;

    .line 500
    .line 501
    goto :goto_1f6

    .line 502
    :cond_1f5
    move-object v3, v2

    .line 503
    :goto_1f6
    if-eqz v3, :cond_1d5

    .line 504
    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    move-object v3, v2

    .line 507
    :goto_1fa
    if-nez v3, :cond_1fe

    .line 508
    .line 509
    sget-object v3, Lvp/w;->a:Lvp/w;

    .line 510
    .line 511
    :cond_1fe
    iput-object v3, p0, Lvf/r;->c:Lvp/w;

    .line 512
    .line 513
    sget-object p0, Lvp/w;->x:Lvp/w;

    .line 514
    .line 515
    if-eq v3, p0, :cond_237

    .line 516
    .line 517
    sget-object p0, Lvp/w;->a:Lvp/w;

    .line 518
    .line 519
    const-string v1, ""

    .line 520
    .line 521
    if-eq v3, p0, :cond_231

    .line 522
    .line 523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    :cond_20e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_224

    .line 532
    .line 533
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    move-object v3, p1

    .line 538
    check-cast v3, Lof/k;

    .line 539
    .line 540
    iget v5, v3, Lof/k;->a:I

    .line 541
    .line 542
    iget-boolean v3, v3, Lof/k;->d:Z

    .line 543
    .line 544
    if-ne v5, v4, :cond_20e

    .line 545
    .line 546
    if-eqz v3, :cond_20e

    .line 547
    .line 548
    move-object v2, p1

    .line 549
    :cond_224
    check-cast v2, Lof/k;

    .line 550
    .line 551
    if-eqz v2, :cond_22d

    .line 552
    .line 553
    iget-object p0, v2, Lof/k;->c:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz p0, :cond_22d

    .line 556
    .line 557
    move-object v1, p0

    .line 558
    :cond_22d
    invoke-virtual {v0, v1}, Lxf/a;->E2(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_234

    .line 562
    :cond_231
    invoke-virtual {v0, v1}, Lxf/a;->E2(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_234
    invoke-virtual {v0}, Lxf/a;->w2()V

    .line 566
    .line 567
    .line 568
    :cond_237
    return-void

    .line 569
    :pswitch_238
    iget-object p0, p0, Lxf/p;->b:Lxf/t;

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Lxf/t;->g3(Landroid/content/Intent;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_238
        :pswitch_16c
        :pswitch_166
        :pswitch_a7
        :pswitch_a1
        :pswitch_5
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lxf/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ba

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld/a;

    .line 7
    .line 8
    const-string v0, "result"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Ld/a;->a:I

    .line 14
    .line 15
    if-nez p1, :cond_61

    .line 16
    .line 17
    iget-object p0, p0, Lxf/p;->b:Lxf/t;

    .line 18
    .line 19
    iget-object p1, p0, Lxf/a;->q0:Lxf/w;

    .line 20
    .line 21
    if-eqz p1, :cond_5b

    .line 22
    .line 23
    iget-object v0, p1, Lxf/w;->c:Lyf/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxf/w;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, v0, Lyf/d;->j:Lyf/g;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lyf/g;->l(I)Lof/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_5b

    .line 36
    .line 37
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lof/i;->a:Ler/g;

    .line 42
    .line 43
    invoke-virtual {p1}, Ler/g;->b()Ler/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide v1, p1, Ler/d;->a:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lqf/d;->v()Lvf/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lvf/e;->b:Lvf/r;

    .line 54
    .line 55
    iget-object v0, p1, Lvf/r;->g:Lsg/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lvp/q;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v3, v0, v1, v2, v4}, Lvp/q;-><init>(Lvp/u;JI)V

    .line 68
    .line 69
    .line 70
    new-instance v0, La60/c;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v3, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lvf/r;->d:La00/i;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lk50/q;->j()Lm50/b;

    .line 90
    .line 91
    .line 92
    :cond_5b
    const p1, 0x7f1300d9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lxf/t;->G0(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void

    .line 99
    :pswitch_62
    check-cast p1, Ljava/util/Map;

    .line 100
    .line 101
    const-string v0, "isGranted"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Permission granted "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "CallLogFragment"

    .line 121
    .line 122
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_b9

    .line 138
    .line 139
    iget-object p0, p0, Lxf/p;->b:Lxf/t;

    .line 140
    .line 141
    iget-object p1, p0, Lxf/a;->q0:Lxf/w;

    .line 142
    .line 143
    if-eqz p1, :cond_b9

    .line 144
    .line 145
    iget-object v0, p1, Lxf/w;->c:Lyf/d;

    .line 146
    .line 147
    invoke-virtual {p1}, Lxf/w;->f()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v0, v0, Lyf/d;->j:Lyf/g;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lyf/g;->l(I)Lof/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_b9

    .line 158
    .line 159
    iget v0, p0, Lxf/t;->A0:I

    .line 160
    .line 161
    const/16 v1, 0x5c

    .line 162
    .line 163
    if-ne v0, v1, :cond_ae

    .line 164
    .line 165
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p1, p1, Lof/i;->h:Lug/f;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lqf/d;->b(Lug/f;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b9

    .line 175
    :cond_ae
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object p1, p1, Lof/i;->h:Lug/f;

    .line 180
    .line 181
    iget p0, p0, Lxf/t;->A0:I

    .line 182
    .line 183
    invoke-virtual {v0, p0, p1}, Lqf/d;->N(ILug/f;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void

    .line 187
    :pswitch_data_ba
    .packed-switch 0x5
        :pswitch_62
    .end packed-switch
.end method
