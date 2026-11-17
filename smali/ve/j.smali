###### Class ve.j (ve.j)
.class public final synthetic Lve/j;
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
    iput p7, p0, Lve/j;->a:I

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
    .registers 10

    .line 1
    iget v0, p0, Lve/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_488

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvf/x;

    .line 15
    .line 16
    iget-object v0, p0, Lvf/x;->a:Lvf/r;

    .line 17
    .line 18
    const-string v1, "MenuCallsToShowImpl"

    .line 19
    .line 20
    const-string v2, "sim name changed : "

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_60

    .line 26
    .line 27
    iget-object p1, v0, Lvf/r;->b:Lvp/v;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v1, :cond_2a

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq p1, v2, :cond_28

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move p1, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    iget-object v2, v0, Lvf/r;->a:Lxf/a;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    if-eq p1, v1, :cond_32

    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbz/c;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lbz/c;->i(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lxf/a;->E2(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lxf/a;->e()V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object p0, p0, Lvf/x;->b:Lv7/v;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lvp/v;->b:Lvp/v;

    .line 75
    .line 76
    iget-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lsg/g;

    .line 79
    .line 80
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lsq/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lsq/a;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, p1, v0}, Lv7/v;->j(Lvp/v;Z)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Lxf/a;->c3(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_63
    check-cast p1, Ler/g;

    .line 101
    .line 102
    const-string v0, "p0"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lvf/t;

    .line 110
    .line 111
    iget-object v0, p0, Lvf/t;->o:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object p0, p0, Lvf/t;->b:Lvf/r;

    .line 114
    .line 115
    iget-boolean v1, p1, Ler/g;->a:Z

    .line 116
    .line 117
    if-eqz v1, :cond_83

    .line 118
    .line 119
    new-instance v1, Lof/i;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lof/i;-><init>(Ler/g;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lvf/r;->i:Ltf/e;

    .line 125
    .line 126
    invoke-virtual {v2, v1, p1}, Ltf/e;->a(Lof/i;Ler/g;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    new-instance v1, Lof/i;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lof/i;-><init>(Ler/g;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lvf/r;->i:Ltf/e;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, p1}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_94
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lvf/q;

    .line 158
    .line 159
    invoke-virtual {p0}, Lvf/q;->r()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const/4 v0, 0x0

    .line 164
    const/4 v1, 0x1

    .line 165
    if-eqz p0, :cond_aa

    .line 166
    .line 167
    if-ne p1, v1, :cond_b1

    .line 168
    .line 169
    :cond_a8
    :goto_a8
    move v0, v1

    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    const/4 p0, 0x6

    .line 172
    if-eq p1, p0, :cond_a8

    .line 173
    .line 174
    const/4 p0, 0x7

    .line 175
    if-ne p1, p0, :cond_b1

    .line 176
    .line 177
    goto :goto_a8

    .line 178
    :cond_b1
    :goto_b1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_b6
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lvf/n;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lvf/n;->h(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_c2
    check-cast p1, Lof/i;

    .line 196
    .line 197
    const-string v0, "p0"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lvf/n;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lof/i;->a:Ler/g;

    .line 210
    .line 211
    iget-object v0, v0, Ler/g;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-string v1, "onLoadSuggestCallLog count "

    .line 218
    .line 219
    const-string v2, "CallLogListImpl"

    .line 220
    .line 221
    invoke-static {v1, v0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lvf/n;->b:Lvf/r;

    .line 225
    .line 226
    iget-object v1, v0, Lvf/r;->a:Lxf/a;

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Lxf/a;->J2(Lof/i;)V

    .line 229
    .line 230
    .line 231
    iget-boolean p1, p0, Lvf/n;->r:Z

    .line 232
    .line 233
    if-eqz p1, :cond_f2

    .line 234
    .line 235
    iget-object p1, v0, Lvf/r;->a:Lxf/a;

    .line 236
    .line 237
    invoke-virtual {p1}, Lxf/a;->P1()V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    iput-boolean p1, p0, Lvf/n;->r:Z

    .line 242
    .line 243
    :cond_f2
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_f5
    check-cast p1, Ler/g;

    .line 247
    .line 248
    const-string v0, "p0"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lvf/n;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v0, Lof/i;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lof/i;-><init>(Ler/g;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lvf/n;->D(Ler/g;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lvf/n;->b:Lvf/r;

    .line 269
    .line 270
    iget-object v1, v1, Lvf/r;->i:Ltf/e;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ler/g;->b()Ler/d;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-wide v1, v1, Ler/d;->a:J

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    iput-boolean v3, v0, Lof/i;->S:Z

    .line 283
    .line 284
    iput-wide v1, v0, Lof/i;->c:J

    .line 285
    .line 286
    const-wide/32 v4, 0x5f5e100

    .line 287
    .line 288
    .line 289
    add-long/2addr v4, v1

    .line 290
    const-wide/16 v6, 0x0

    .line 291
    .line 292
    cmp-long v6, v4, v6

    .line 293
    .line 294
    if-gez v6, :cond_128

    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move-wide v1, v4

    .line 298
    :goto_129
    iput-wide v1, v0, Lof/i;->b:J

    .line 299
    .line 300
    invoke-static {p1}, Ltf/e;->g(Ler/g;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, v0, Lof/i;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object p1, p0, Lvf/n;->E:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_141

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget p1, p0, Lvf/n;->s:I

    .line 318
    .line 319
    add-int/2addr p1, v3

    .line 320
    iput p1, p0, Lvf/n;->s:I

    .line 321
    .line 322
    :cond_141
    return-object v0

    .line 323
    :pswitch_142
    check-cast p1, Ler/g;

    .line 324
    .line 325
    const-string v0, "p0"

    .line 326
    .line 327
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lvf/n;

    .line 333
    .line 334
    invoke-static {p0, p1}, Lvf/n;->q(Lvf/n;Ler/g;)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_151
    check-cast p1, Ler/g;

    .line 339
    .line 340
    const-string v0, "p0"

    .line 341
    .line 342
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lvf/n;

    .line 348
    .line 349
    iget-object v0, p0, Lvf/n;->E:Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-boolean v1, p0, Lvf/n;->u:Z

    .line 352
    .line 353
    const-string v2, "6-2.createCallLogViewItem"

    .line 354
    .line 355
    if-nez v1, :cond_167

    .line 356
    .line 357
    invoke-static {v2}, Lsg/f;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    new-instance v1, Lof/i;

    .line 361
    .line 362
    invoke-direct {v1, p1}, Lof/i;-><init>(Ler/g;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lvf/n;->D(Ler/g;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, p0, Lvf/n;->b:Lvf/r;

    .line 369
    .line 370
    iget-object v3, v3, Lvf/r;->i:Ltf/e;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1, p1}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    const/4 v3, 0x1

    .line 383
    if-nez p1, :cond_188

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget p1, p0, Lvf/n;->c:I

    .line 389
    .line 390
    add-int/2addr p1, v3

    .line 391
    iput p1, p0, Lvf/n;->c:I

    .line 392
    .line 393
    :cond_188
    iget-boolean p1, p0, Lvf/n;->u:Z

    .line 394
    .line 395
    if-nez p1, :cond_191

    .line 396
    .line 397
    invoke-static {v2}, Lsg/f;->d(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iput-boolean v3, p0, Lvf/n;->u:Z

    .line 401
    .line 402
    :cond_191
    return-object v1

    .line 403
    :pswitch_192
    check-cast p1, Ler/g;

    .line 404
    .line 405
    const-string v0, "p0"

    .line 406
    .line 407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lvf/n;

    .line 413
    .line 414
    invoke-static {p0, p1}, Lvf/n;->q(Lvf/n;Ler/g;)V

    .line 415
    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_1a1
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lvf/n;

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v1, "onYellowPageChanged : "

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "CallLogListImpl"

    .line 446
    .line 447
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    if-eqz p1, :cond_1c6

    .line 451
    .line 452
    invoke-virtual {p0}, Lvf/n;->B()V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_1c9
    check-cast p1, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lvf/n;

    .line 467
    .line 468
    invoke-static {p0, p1}, Lvf/n;->r(Lvf/n;Z)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_1d9
    check-cast p1, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lvf/n;

    .line 483
    .line 484
    invoke-static {p0, p1}, Lvf/n;->r(Lvf/n;Z)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_1e9
    check-cast p1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lvf/n;

    .line 499
    .line 500
    invoke-static {p0, p1}, Lvf/n;->r(Lvf/n;Z)V

    .line 501
    .line 502
    .line 503
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_1f9
    check-cast p1, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lvf/n;

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v1, "onSettingChanged : "

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v1, "CallLogListImpl"

    .line 534
    .line 535
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    if-eqz p1, :cond_21e

    .line 539
    .line 540
    invoke-virtual {p0}, Lvf/n;->B()V

    .line 541
    .line 542
    .line 543
    :cond_21e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_221
    check-cast p1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lvf/n;

    .line 555
    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v1, "onSmartCallSettingChanged : "

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v1, "CallLogListImpl"

    .line 574
    .line 575
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    if-eqz p1, :cond_258

    .line 579
    .line 580
    iget-object p1, p0, Lvf/n;->L:Lo60/p;

    .line 581
    .line 582
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lwf/a;

    .line 587
    .line 588
    invoke-virtual {p1}, Lwf/a;->g()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Lvf/n;->s()V

    .line 592
    .line 593
    .line 594
    iget-object p0, p0, Lvf/n;->b:Lvf/r;

    .line 595
    .line 596
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 597
    .line 598
    invoke-virtual {p0}, Lxf/a;->w2()V

    .line 599
    .line 600
    .line 601
    :cond_258
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_25b
    check-cast p1, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lvf/n;

    .line 613
    .line 614
    invoke-virtual {p0, p1}, Lvf/n;->z(Z)V

    .line 615
    .line 616
    .line 617
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_26b
    check-cast p1, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lvf/n;

    .line 629
    .line 630
    invoke-virtual {p0, p1}, Lvf/n;->y(Z)V

    .line 631
    .line 632
    .line 633
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_27b
    check-cast p1, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lvf/n;

    .line 645
    .line 646
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v1, "onSettingChanged : "

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v1, "CallLogListImpl"

    .line 664
    .line 665
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    if-eqz p1, :cond_2a0

    .line 669
    .line 670
    invoke-virtual {p0}, Lvf/n;->B()V

    .line 671
    .line 672
    .line 673
    :cond_2a0
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_2a3
    check-cast p1, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lvf/n;

    .line 685
    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v1, "onDirectVmSettingChanged : "

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v1, "CallLogListImpl"

    .line 704
    .line 705
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    if-eqz p1, :cond_2d3

    .line 709
    .line 710
    iget-object p1, p0, Lvf/n;->L:Lo60/p;

    .line 711
    .line 712
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Lwf/a;

    .line 717
    .line 718
    invoke-virtual {p1}, Lwf/a;->g()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Lvf/n;->B()V

    .line 722
    .line 723
    .line 724
    :cond_2d3
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_2d6
    check-cast p1, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lvf/n;

    .line 736
    .line 737
    iget-object v0, p0, Lvf/n;->b:Lvf/r;

    .line 738
    .line 739
    const-string v1, "CallLogListImpl"

    .line 740
    .line 741
    const-string v2, "onContactChanged : "

    .line 742
    .line 743
    invoke-static {v2, v1, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    if-eqz p1, :cond_319

    .line 747
    .line 748
    sget-object p1, Ltn/a;->a:Lv7/v;

    .line 749
    .line 750
    iget-object p1, p1, Lv7/v;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p1, Lsn/c;

    .line 753
    .line 754
    invoke-virtual {p1}, Lsn/c;->c()V

    .line 755
    .line 756
    .line 757
    :try_start_2f4
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->a()V
    :try_end_2ff
    .catch Ljava/util/NoSuchElementException; {:try_start_2f4 .. :try_end_2ff} :catch_2ff
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2f4 .. :try_end_2ff} :catch_2ff

    .line 766
    .line 767
    .line 768
    :catch_2ff
    iget-object p1, v0, Lvf/r;->a:Lxf/a;

    .line 769
    .line 770
    iget-object v0, p1, Lxf/a;->q0:Lxf/w;

    .line 771
    .line 772
    if-eqz v0, :cond_30a

    .line 773
    .line 774
    iget-object v0, v0, Lxf/w;->c:Lyf/d;

    .line 775
    .line 776
    invoke-virtual {v0}, Lyf/d;->A()V

    .line 777
    .line 778
    .line 779
    :cond_30a
    invoke-virtual {p1}, Lxf/a;->e()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1}, Lxf/a;->q2()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1}, Lxf/a;->f2()Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-nez p1, :cond_319

    .line 790
    .line 791
    invoke-virtual {p0}, Lvf/n;->x()V

    .line 792
    .line 793
    .line 794
    :cond_319
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 795
    .line 796
    return-object p0

    .line 797
    :pswitch_31c
    check-cast p1, Lvz/b;

    .line 798
    .line 799
    const-string v0, "p0"

    .line 800
    .line 801
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p0, Lvf/n;

    .line 807
    .line 808
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v1, "CmcActivationChanged "

    .line 814
    .line 815
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const-string v1, "CallLogListImpl"

    .line 826
    .line 827
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    sget-object v0, Lvz/b;->o:Lvz/b;

    .line 831
    .line 832
    if-eq p1, v0, :cond_345

    .line 833
    .line 834
    sget-object v0, Lvz/b;->a:Lvz/b;

    .line 835
    .line 836
    if-ne p1, v0, :cond_349

    .line 837
    .line 838
    :cond_345
    const/4 p1, 0x1

    .line 839
    invoke-virtual {p0, p1}, Lvf/n;->z(Z)V

    .line 840
    .line 841
    .line 842
    :cond_349
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 843
    .line 844
    return-object p0

    .line 845
    :pswitch_34c
    check-cast p1, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p0, Lvf/n;

    .line 854
    .line 855
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v1, "onCarrierFeatureChanged : "

    .line 861
    .line 862
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-string v1, "CallLogListImpl"

    .line 873
    .line 874
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    if-eqz p1, :cond_371

    .line 878
    .line 879
    invoke-virtual {p0}, Lvf/n;->B()V

    .line 880
    .line 881
    .line 882
    :cond_371
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 883
    .line 884
    return-object p0

    .line 885
    :pswitch_374
    check-cast p1, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p0, Lvf/n;

    .line 894
    .line 895
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    const-string v1, "onCallScreeningSettingChanged : "

    .line 901
    .line 902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const-string v1, "CallLogListImpl"

    .line 913
    .line 914
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    if-eqz p1, :cond_3a4

    .line 918
    .line 919
    iget-object p1, p0, Lvf/n;->L:Lo60/p;

    .line 920
    .line 921
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    check-cast p1, Lwf/a;

    .line 926
    .line 927
    invoke-virtual {p1}, Lwf/a;->g()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0}, Lvf/n;->B()V

    .line 931
    .line 932
    .line 933
    :cond_3a4
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 934
    .line 935
    return-object p0

    .line 936
    :pswitch_3a7
    check-cast p1, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p0, Lvf/n;

    .line 945
    .line 946
    invoke-virtual {p0, p1}, Lvf/n;->y(Z)V

    .line 947
    .line 948
    .line 949
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 950
    .line 951
    return-object p0

    .line 952
    :pswitch_3b7
    check-cast p1, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result p1

    .line 958
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast p0, Lvf/n;

    .line 961
    .line 962
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v1, "onAirPlaneChanged : "

    .line 968
    .line 969
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const-string v1, "CallLogListImpl"

    .line 980
    .line 981
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    if-eqz p1, :cond_3dc

    .line 985
    .line 986
    invoke-virtual {p0}, Lvf/n;->B()V

    .line 987
    .line 988
    .line 989
    :cond_3dc
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 990
    .line 991
    return-object p0

    .line 992
    :pswitch_3df
    check-cast p1, Ljava/lang/Number;

    .line 993
    .line 994
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result p1

    .line 998
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p0, Lvf/n;

    .line 1001
    .line 1002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v1, "onActiveDataSubscriptionIdChanged : "

    .line 1008
    .line 1009
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    const-string v0, "CallLogListImpl"

    .line 1020
    .line 1021
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 p1, 0x1

    .line 1025
    invoke-virtual {p0, p1}, Lvf/n;->y(Z)V

    .line 1026
    .line 1027
    .line 1028
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 1029
    .line 1030
    return-object p0

    .line 1031
    :pswitch_406
    check-cast p1, Ljava/lang/Boolean;

    .line 1032
    .line 1033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    move-result p1

    .line 1037
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast p0, Lvf/n;

    .line 1040
    .line 1041
    iget-object p0, p0, Lvf/n;->b:Lvf/r;

    .line 1042
    .line 1043
    if-eqz p1, :cond_432

    .line 1044
    .line 1045
    iget-object p1, p0, Lvf/r;->g:Lsg/g;

    .line 1046
    .line 1047
    invoke-virtual {p1}, Lsg/g;->v()Lwx/c;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    check-cast p1, Lwx/a;

    .line 1052
    .line 1053
    iget-object p1, p1, Lwx/a;->e:Lbz/d;

    .line 1054
    .line 1055
    check-cast p1, Lbz/c;

    .line 1056
    .line 1057
    invoke-virtual {p1}, Lbz/c;->A()Z

    .line 1058
    .line 1059
    .line 1060
    move-result p1

    .line 1061
    if-eqz p1, :cond_432

    .line 1062
    .line 1063
    const-string p1, "CallLogListImpl"

    .line 1064
    .line 1065
    const-string v0, "onPreferredDataSimChanged : true"

    .line 1066
    .line 1067
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 1071
    .line 1072
    invoke-virtual {p0}, Lxf/a;->Q1()V

    .line 1073
    .line 1074
    .line 1075
    :cond_432
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 1076
    .line 1077
    return-object p0

    .line 1078
    :pswitch_435
    check-cast p1, Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    .line 1082
    .line 1083
    move-result p1

    .line 1084
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast p0, Lvf/n;

    .line 1087
    .line 1088
    iget-object p0, p0, Lvf/n;->b:Lvf/r;

    .line 1089
    .line 1090
    if-eqz p1, :cond_45d

    .line 1091
    .line 1092
    iget-object p1, p0, Lvf/r;->g:Lsg/g;

    .line 1093
    .line 1094
    invoke-virtual {p1}, Lsg/g;->G()Lbz/d;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    check-cast p1, Lbz/c;

    .line 1099
    .line 1100
    invoke-virtual {p1}, Lbz/c;->z()Z

    .line 1101
    .line 1102
    .line 1103
    move-result p1

    .line 1104
    if-eqz p1, :cond_45d

    .line 1105
    .line 1106
    const-string p1, "CallLogListImpl"

    .line 1107
    .line 1108
    const-string v0, "onPreferredSimChanged : true"

    .line 1109
    .line 1110
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 1114
    .line 1115
    invoke-virtual {p0}, Lxf/a;->Q1()V

    .line 1116
    .line 1117
    .line 1118
    :cond_45d
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 1119
    .line 1120
    return-object p0

    .line 1121
    :pswitch_460
    check-cast p1, Ljava/lang/Throwable;

    .line 1122
    .line 1123
    const-string v0, "p0"

    .line 1124
    .line 1125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast p0, Lve/k;

    .line 1131
    .line 1132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {p1}, Lve/k;->f0(Ljava/lang/Throwable;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 1139
    .line 1140
    return-object p0

    .line 1141
    :pswitch_474
    check-cast p1, Ljava/lang/Throwable;

    .line 1142
    .line 1143
    const-string v0, "p0"

    .line 1144
    .line 1145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast p0, Lve/k;

    .line 1151
    .line 1152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {p1}, Lve/k;->f0(Ljava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 1159
    .line 1160
    return-object p0

    .line 1161
    :pswitch_data_488
    .packed-switch 0x0
        :pswitch_474
        :pswitch_460
        :pswitch_435
        :pswitch_406
        :pswitch_3df
        :pswitch_3b7
        :pswitch_3a7
        :pswitch_374
        :pswitch_34c
        :pswitch_31c
        :pswitch_2d6
        :pswitch_2a3
        :pswitch_27b
        :pswitch_26b
        :pswitch_25b
        :pswitch_221
        :pswitch_1f9
        :pswitch_1e9
        :pswitch_1d9
        :pswitch_1c9
        :pswitch_1a1
        :pswitch_192
        :pswitch_151
        :pswitch_142
        :pswitch_f5
        :pswitch_c2
        :pswitch_b6
        :pswitch_94
        :pswitch_63
    .end packed-switch
.end method
