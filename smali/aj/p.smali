###### Class aj.p (aj.p)
.class public final synthetic Laj/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Laj/p;->a:I

    iput-object p3, p0, Laj/p;->c:Ljava/lang/Object;

    iput p1, p0, Laj/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laj/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laj/p;->b:I

    iput-object p2, p0, Laj/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Laj/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2ea

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvf/e;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lvf/e;->b:Lvf/r;

    .line 16
    .line 17
    iget-object v0, p1, Lvf/r;->a:Lxf/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxf/a;->X1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_3b

    .line 25
    .line 26
    iget-object v0, p1, Lvf/r;->a:Lxf/a;

    .line 27
    .line 28
    iget p0, p0, Laj/p;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lxf/a;->W1(I)Lof/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3b

    .line 35
    .line 36
    iget-object p0, p0, Lof/i;->h:Lug/f;

    .line 37
    .line 38
    if-eqz p0, :cond_3b

    .line 39
    .line 40
    iget-object p1, p1, Lvf/r;->g:Lsg/g;

    .line 41
    .line 42
    invoke-virtual {p1}, Lsg/g;->c()Lqp/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lug/f;->d0:Lug/a;

    .line 51
    .line 52
    iget-object v1, v1, Lug/a;->D:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lqp/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lug/f;->p:Z

    .line 59
    .line 60
    :cond_3b
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    iget-object v0, p0, Laj/p;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lpl/k;

    .line 66
    .line 67
    iget-object v0, v0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_90

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "showMergeSuggestAppBar : "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ", "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p0, p0, Laj/p;->b:I

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "ContactListFragment"

    .line 105
    .line 106
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 110
    .line 111
    sget-object v3, Lvl/l;->b:Lvl/l;

    .line 112
    .line 113
    if-ne v2, v3, :cond_84

    .line 114
    .line 115
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z0:Loj/f;

    .line 116
    .line 117
    if-eqz v1, :cond_93

    .line 118
    .line 119
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, v2, v0, p1, p0}, Loj/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_93

    .line 133
    :cond_84
    iget-object p1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 134
    .line 135
    if-eqz p1, :cond_93

    .line 136
    .line 137
    iget-object v0, p1, Lwl/h;->j:Lhp/h;

    .line 138
    .line 139
    iget-object p1, p1, Lwl/h;->b:Ljl/a;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1, p0}, Lhp/h;->b(Ljl/a;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_93

    .line 145
    :cond_90
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->w2()V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_96
    iget-object v0, p0, Laj/p;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbj/i;

    .line 154
    .line 155
    check-cast p1, Lof/i;

    .line 156
    .line 157
    const-string v1, "item"

    .line 158
    .line 159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lbj/i;->b:Lbj/d;

    .line 163
    .line 164
    iget p0, p0, Laj/p;->b:I

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lbj/d;->k(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x1

    .line 171
    if-eq v1, v2, :cond_c9

    .line 172
    .line 173
    const/16 v2, 0x11

    .line 174
    .line 175
    if-eq v1, v2, :cond_c9

    .line 176
    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    if-eq v1, v2, :cond_c9

    .line 180
    .line 181
    const/16 v2, 0xf

    .line 182
    .line 183
    if-ne v1, v2, :cond_bb

    .line 184
    .line 185
    iget-object p0, v0, Lbj/i;->i:Ljava/util/HashSet;

    .line 186
    .line 187
    goto :goto_cb

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v0, "Invalid partitionIndex : "

    .line 191
    .line 192
    const-string v1, " it is not IntegratedSearchSelectionPresenterHelper"

    .line 193
    .line 194
    invoke-static {v0, p0, v1}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_c9
    iget-object p0, v0, Lbj/i;->h:Ljava/util/HashSet;

    .line 203
    .line 204
    :goto_cb
    iget-object p1, p1, Lof/i;->a:Ler/g;

    .line 205
    .line 206
    invoke-virtual {p1}, Ler/g;->b()Ler/d;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-wide v0, p1, Ler/d;->a:J

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_e0
    iget-object v0, p0, Laj/p;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lbj/b;

    .line 228
    .line 229
    check-cast p1, Ler/d;

    .line 230
    .line 231
    const-string v1, "b"

    .line 232
    .line 233
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lbj/b;->d:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget p0, p0, Laj/p;->b:I

    .line 239
    .line 240
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lof/i;

    .line 245
    .line 246
    iget-object v2, v2, Lof/i;->a:Ler/g;

    .line 247
    .line 248
    invoke-virtual {v2, p1}, Ler/g;->e(Ler/d;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lof/i;

    .line 256
    .line 257
    iget-object p0, p0, Lof/i;->a:Ler/g;

    .line 258
    .line 259
    new-instance p1, Lof/i;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lof/i;-><init>(Ler/g;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lbj/b;->e:Ltf/e;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1, p0}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_110
    iget-object v0, p0, Laj/p;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    .line 277
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    const-string v1, "list"

    .line 280
    .line 281
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x73a

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v2, 0x2

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Lo60/k;

    .line 296
    .line 297
    invoke-direct {v3, v1, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x3e8

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v5, Lo60/k;

    .line 312
    .line 313
    invoke-direct {v5, v1, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    filled-new-array {v3, v5}, [Lo60/k;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v3, 0x280a

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v5, Lo60/k;

    .line 331
    .line 332
    invoke-direct {v5, v3, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0x27d8

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v6, Lo60/k;

    .line 342
    .line 343
    invoke-direct {v6, v2, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v5, v6}, [Lo60/k;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast p1, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v6, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_171
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_19c

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    move-object v8, v7

    .line 381
    check-cast v8, Lof/i;

    .line 382
    .line 383
    filled-new-array {v3, v2}, [Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v9}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    iget-object v8, v8, Lof/i;->h:Lug/f;

    .line 392
    .line 393
    iget v8, v8, Lug/f;->J:I

    .line 394
    .line 395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_198

    .line 404
    .line 405
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_171

    .line 409
    :cond_198
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_171

    .line 413
    :cond_19c
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_1a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_1d5

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v5, v3

    .line 433
    check-cast v5, Lof/i;

    .line 434
    .line 435
    iget-wide v7, v5, Lof/i;->p:J

    .line 436
    .line 437
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    iget-object v5, v5, Lof/i;->h:Lug/f;

    .line 442
    .line 443
    iget-object v5, v5, Lug/f;->F:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v8, Lo60/k;

    .line 446
    .line 447
    invoke-direct {v8, v7, v5}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-nez v5, :cond_1cf

    .line 455
    .line 456
    new-instance v5, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {p1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_1cf
    check-cast v5, Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_1a5

    .line 470
    :cond_1d5
    new-instance v2, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    :cond_1e2
    :goto_1e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_23a

    .line 488
    .line 489
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/util/List;

    .line 500
    .line 501
    check-cast v3, Ljava/lang/Iterable;

    .line 502
    .line 503
    new-instance v5, Laj/r;

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    invoke-direct {v5, v7, v1}, Laj/r;-><init>(ILjava/util/Map;)V

    .line 507
    .line 508
    .line 509
    new-instance v7, Laj/r;

    .line 510
    .line 511
    const/4 v8, 0x1

    .line 512
    invoke-direct {v7, v8, v4}, Laj/r;-><init>(ILjava/util/Map;)V

    .line 513
    .line 514
    .line 515
    filled-new-array {v5, v7}, [Lc70/k;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v5}, La/a;->k([Lc70/k;)Lqt/a;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const-string v7, "<this>"

    .line 524
    .line 525
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-nez v7, :cond_21b

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    goto :goto_232

    .line 540
    :cond_21b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    :cond_21f
    :goto_21f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_231

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v5, v7, v8}, Lqt/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-gez v9, :cond_21f

    .line 559
    .line 560
    move-object v7, v8

    .line 561
    goto :goto_21f

    .line 562
    :cond_231
    move-object v3, v7

    .line 563
    :goto_232
    check-cast v3, Lof/i;

    .line 564
    .line 565
    if-eqz v3, :cond_1e2

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_1e2

    .line 571
    :cond_23a
    iget p0, p0, Laj/p;->b:I

    .line 572
    .line 573
    if-nez p0, :cond_24d

    .line 574
    .line 575
    invoke-static {v2, v6}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    new-instance v1, Laj/w;

    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    invoke-direct {v1, v2}, Laj/w;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {p1, v1}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    goto :goto_267

    .line 590
    :cond_24d
    invoke-static {v2, v6}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    new-instance v1, Laj/w;

    .line 595
    .line 596
    const/4 v2, 0x2

    .line 597
    invoke-direct {v1, v2}, Laj/w;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {p1, v1}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Ljava/lang/Iterable;

    .line 605
    .line 606
    new-instance v1, Laj/x;

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    invoke-direct {v1, v2, v0}, Laj/x;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {p1, v1}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    :goto_267
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    check-cast v0, Ljava/lang/Iterable;

    .line 620
    .line 621
    const/16 v1, 0xa

    .line 622
    .line 623
    invoke-static {v0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-static {v1}, Lp60/a0;->F(I)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const/16 v2, 0x10

    .line 632
    .line 633
    if-ge v1, v2, :cond_27b

    .line 634
    .line 635
    move v1, v2

    .line 636
    :cond_27b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 637
    .line 638
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_284
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_29d

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object v3, v1

    .line 656
    check-cast v3, Ldr/a;

    .line 657
    .line 658
    iget-object v3, v3, Ldr/a;->a:Ler/d;

    .line 659
    .line 660
    iget-wide v3, v3, Ler/d;->f:J

    .line 661
    .line 662
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto :goto_284

    .line 670
    :cond_29d
    move-object v0, p1

    .line 671
    check-cast v0, Ljava/lang/Iterable;

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-wide/16 v3, 0x0

    .line 678
    .line 679
    :goto_2a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_2e9

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lof/i;

    .line 690
    .line 691
    iget-object v5, v1, Lof/i;->a:Ler/g;

    .line 692
    .line 693
    invoke-virtual {v5}, Ler/g;->b()Ler/d;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iget-wide v5, v5, Ler/d;->f:J

    .line 698
    .line 699
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ldr/a;

    .line 708
    .line 709
    const-wide/16 v6, -0x1

    .line 710
    .line 711
    if-eqz v5, :cond_2cc

    .line 712
    .line 713
    iget v5, v5, Ldr/a;->p:F

    .line 714
    .line 715
    float-to-long v8, v5

    .line 716
    goto :goto_2cd

    .line 717
    :cond_2cc
    move-wide v8, v6

    .line 718
    :goto_2cd
    iget-object v1, v1, Lof/i;->h:Lug/f;

    .line 719
    .line 720
    iput-wide v8, v1, Lug/f;->X:J

    .line 721
    .line 722
    if-eqz p0, :cond_2e6

    .line 723
    .line 724
    const-wide/16 v10, 0x2710

    .line 725
    .line 726
    cmp-long v5, v8, v10

    .line 727
    .line 728
    if-eqz v5, :cond_2e6

    .line 729
    .line 730
    const-wide/16 v10, 0x64

    .line 731
    .line 732
    cmp-long v5, v8, v10

    .line 733
    .line 734
    if-eqz v5, :cond_2e6

    .line 735
    .line 736
    const-wide/16 v5, 0x1

    .line 737
    .line 738
    add-long/2addr v5, v3

    .line 739
    iput-wide v3, v1, Lug/f;->Y:J

    .line 740
    .line 741
    move-wide v3, v5

    .line 742
    goto :goto_2a6

    .line 743
    :cond_2e6
    iput-wide v6, v1, Lug/f;->Y:J

    .line 744
    .line 745
    goto :goto_2a6

    .line 746
    :cond_2e9
    return-object p1

    .line 747
    :pswitch_data_2ea
    .packed-switch 0x0
        :pswitch_110
        :pswitch_e0
        :pswitch_96
        :pswitch_3e
    .end packed-switch
.end method

###### Class aj.r (aj.r)
.class public final synthetic Laj/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 3

    .line 1
    iput p1, p0, Laj/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laj/r;->b:Ljava/lang/Object;

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
    .registers 3

    .line 1
    iget v0, p0, Laj/r;->a:I

    .line 2
    .line 3
    check-cast p1, Lof/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lof/i;->h:Lug/f;

    .line 14
    .line 15
    iget p1, p1, Lug/f;->J:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Laj/r;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    return-object p0

    .line 38
    :pswitch_25
    const-string v0, "it"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lof/i;->h:Lug/f;

    .line 44
    .line 45
    iget p1, p1, Lug/f;->c:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Laj/r;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_42
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
