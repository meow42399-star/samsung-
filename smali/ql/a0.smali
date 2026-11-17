###### Class ql.a0 (ql.a0)
.class public final synthetic Lql/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;
.implements Lk50/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/data/j;Lvp/u;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lql/a0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lql/a0;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lng/d;ZLandroid/view/View;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/a0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lql/a0;->a:Z

    iput-object p3, p0, Lql/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lql/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lng/d;

    .line 6
    .line 7
    iget-object v2, v0, Lql/a0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v1, Lng/d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lpl/e;

    .line 18
    .line 19
    iget-object v5, v1, Lng/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v7, "dataQueryOnComplete : "

    .line 26
    .line 27
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "ContactListPresenter.MessageContactListDataBrowserDialogHelper"

    .line 42
    .line 43
    invoke-static {v7, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-boolean v8, v1, Lng/d;->g:Z

    .line 52
    .line 53
    const-string v9, "vnd.android.cursor.item/phone_v2"

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v12, -0x1

    .line 57
    if-eqz v8, :cond_6b

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_88

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Lcom/samsung/android/dialtacts/model/data/g;

    .line 75
    .line 76
    if-eqz v14, :cond_60

    .line 77
    .line 78
    iget-object v15, v14, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_60

    .line 85
    .line 86
    iget-boolean v15, v14, Lcom/samsung/android/dialtacts/model/data/g;->s:Z

    .line 87
    .line 88
    if-eqz v15, :cond_60

    .line 89
    .line 90
    iget-boolean v15, v14, Lcom/samsung/android/dialtacts/model/data/g;->F:Z

    .line 91
    .line 92
    if-eqz v15, :cond_60

    .line 93
    .line 94
    invoke-virtual {v6, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-gez v12, :cond_69

    .line 98
    .line 99
    if-eqz v14, :cond_69

    .line 100
    .line 101
    iget-boolean v14, v14, Lcom/samsung/android/dialtacts/model/data/g;->F:Z

    .line 102
    .line 103
    if-eqz v14, :cond_69

    .line 104
    .line 105
    move v12, v13

    .line 106
    :cond_69
    add-int/2addr v13, v10

    .line 107
    goto :goto_3f

    .line 108
    :cond_6b
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v13, La00/b;

    .line 113
    .line 114
    const/16 v14, 0x19

    .line 115
    .line 116
    invoke-direct {v13, v14}, La00/b;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v13, Laf/a0;

    .line 128
    .line 129
    const/16 v14, 0xe

    .line 130
    .line 131
    invoke-direct {v13, v14, v6}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v13, Lvl/l;->o:Lvl/l;

    .line 142
    .line 143
    const-string v14, "vnd.android.cursor.item/email_v2"

    .line 144
    .line 145
    const/16 v15, 0x2a

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const-string v11, "item"

    .line 150
    .line 151
    iget-boolean v0, v0, Lql/a0;->a:Z

    .line 152
    .line 153
    if-eqz v8, :cond_173

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "primaryNumber : "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/g;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v7, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 185
    .line 186
    iget-object v2, v4, Lpl/e;->a:Lpl/k;

    .line 187
    .line 188
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Lpl/a;->A:Lql/s;

    .line 192
    .line 193
    iget-object v3, v2, Lql/s;->h:Lpl/k;

    .line 194
    .line 195
    iget-object v4, v2, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 196
    .line 197
    iget-boolean v7, v2, Lql/s;->n:Z

    .line 198
    .line 199
    if-eqz v7, :cond_da

    .line 200
    .line 201
    iget-object v7, v2, Lql/s;->d:Lvl/m;

    .line 202
    .line 203
    iget v7, v7, Lvl/m;->a:I

    .line 204
    .line 205
    if-ne v7, v15, :cond_cf

    .line 206
    .line 207
    goto :goto_d4

    .line 208
    :cond_cf
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->y0()V

    .line 209
    .line 210
    .line 211
    iput-boolean v10, v2, Lql/s;->m:Z

    .line 212
    .line 213
    :goto_d4
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g()V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    iput-boolean v4, v2, Lql/s;->n:Z

    .line 218
    .line 219
    :cond_da
    iget-object v4, v3, Lpl/a;->x:Lql/j;

    .line 220
    .line 221
    iget-boolean v4, v4, Lql/j;->i:Z

    .line 222
    .line 223
    if-eqz v4, :cond_163

    .line 224
    .line 225
    iget-object v4, v1, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_ed

    .line 232
    .line 233
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v4, v16

    .line 236
    .line 237
    goto :goto_100

    .line 238
    :cond_ed
    iget-object v4, v1, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v7, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_fd

    .line 247
    .line 248
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 249
    .line 250
    move-object v4, v1

    .line 251
    move-object/from16 v1, v16

    .line 252
    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    move-object/from16 v1, v16

    .line 255
    .line 256
    move-object v4, v1

    .line 257
    :goto_100
    new-instance v7, Lql/r;

    .line 258
    .line 259
    invoke-direct {v7, v2, v0, v1, v4}, Lql/r;-><init>(Lql/s;ZLjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v8, La60/c;

    .line 263
    .line 264
    invoke-direct {v8, v7, v10}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v2, Lql/s;->c:Lvl/l;

    .line 268
    .line 269
    if-ne v7, v13, :cond_160

    .line 270
    .line 271
    if-eqz v1, :cond_160

    .line 272
    .line 273
    iget-object v3, v3, Lpl/a;->G:Lng/d;

    .line 274
    .line 275
    iget-object v7, v3, Lng/d;->h:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Lpl/m;

    .line 278
    .line 279
    invoke-virtual {v7}, Lpl/m;->i()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_160

    .line 284
    .line 285
    iget-object v0, v3, Lng/d;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->E2()V

    .line 290
    .line 291
    .line 292
    iput-object v8, v3, Lng/d;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Lng/d;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, Lng/d;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lm50/a;

    .line 300
    .line 301
    iget-object v1, v3, Lng/d;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, La60/c;

    .line 304
    .line 305
    iget-object v4, v3, Lng/d;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, La00/i;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v1, v4}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    sget-object v7, Ll60/f;->b:Lk50/p;

    .line 323
    .line 324
    const-wide/16 v8, 0x3

    .line 325
    .line 326
    invoke-virtual {v1, v8, v9, v4, v7}, Lk50/q;->e(JLjava/util/concurrent/TimeUnit;Lk50/p;)La60/e;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v4, Lql/o;

    .line 331
    .line 332
    const/16 v7, 0xd

    .line 333
    .line 334
    invoke-direct {v4, v7, v3}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, La60/i;

    .line 338
    .line 339
    const/4 v7, 0x2

    .line 340
    invoke-direct {v3, v1, v4, v7}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lk50/q;->j()Lm50/b;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 348
    .line 349
    .line 350
    iget-boolean v0, v2, Lql/s;->n:Z

    .line 351
    .line 352
    goto :goto_165

    .line 353
    :cond_160
    invoke-virtual {v2, v1, v4, v0}, Lql/s;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    :cond_163
    iget-boolean v0, v2, Lql/s;->n:Z

    .line 357
    .line 358
    :goto_165
    if-nez v0, :cond_2a7

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/g;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eq v6, v10, :cond_17b

    .line 377
    .line 378
    if-eqz v0, :cond_17d

    .line 379
    .line 380
    :cond_17b
    const/4 v1, 0x0

    .line 381
    goto :goto_1e7

    .line 382
    :cond_17d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-le v0, v10, :cond_1e1

    .line 387
    .line 388
    if-gez v12, :cond_187

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    move v11, v12

    .line 393
    :goto_188
    iget-object v0, v1, Lng/d;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lpl/k;

    .line 406
    .line 407
    iget v4, v4, Lpl/k;->O:I

    .line 408
    .line 409
    iget-object v6, v5, Lo4/x;->E:Lo4/m0;

    .line 410
    .line 411
    new-instance v7, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v8, "show : "

    .line 414
    .line 415
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v8, ", "

    .line 422
    .line 423
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v8, "SET_DEFAULT"

    .line 427
    .line 428
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const-string v8, "DataBrowseDialogContactsFragment"

    .line 436
    .line 437
    invoke-static {v8, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-gt v7, v10, :cond_1c3

    .line 445
    .line 446
    const-string v0, "data size is 1"

    .line 447
    .line 448
    invoke-static {v8, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_1c3
    new-instance v7, Lam/d;

    .line 453
    .line 454
    invoke-direct {v7}, Lam/d;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v1, v7, Lam/b;->I0:Ljl/d;

    .line 458
    .line 459
    iput v11, v7, Lam/b;->H0:I

    .line 460
    .line 461
    iget-object v1, v7, Lam/b;->E0:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 467
    .line 468
    .line 469
    iput v4, v7, Lam/b;->J0:I

    .line 470
    .line 471
    iput-object v0, v7, Lam/b;->F0:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v2, v7, Lam/b;->K0:Landroid/view/View;

    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    iput v0, v7, Lam/b;->L0:I

    .line 477
    .line 478
    invoke-static {v7, v6, v5}, Lam/b;->T1(Lam/b;Lo4/m0;Lo4/x;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_1e1
    const-string v0, "contactItems is empty"

    .line 483
    .line 484
    invoke-static {v7, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :goto_1e7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/g;

    .line 493
    .line 494
    iget-object v1, v4, Lpl/e;->a:Lpl/k;

    .line 495
    .line 496
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v1, Lpl/a;->A:Lql/s;

    .line 500
    .line 501
    iget-object v4, v1, Lql/s;->h:Lpl/k;

    .line 502
    .line 503
    iget-object v6, v1, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 504
    .line 505
    iget-boolean v7, v1, Lql/s;->n:Z

    .line 506
    .line 507
    if-eqz v7, :cond_20e

    .line 508
    .line 509
    iget-object v7, v1, Lql/s;->d:Lvl/m;

    .line 510
    .line 511
    iget v7, v7, Lvl/m;->a:I

    .line 512
    .line 513
    if-ne v7, v15, :cond_203

    .line 514
    .line 515
    goto :goto_208

    .line 516
    :cond_203
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->y0()V

    .line 517
    .line 518
    .line 519
    iput-boolean v10, v1, Lql/s;->m:Z

    .line 520
    .line 521
    :goto_208
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g()V

    .line 522
    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    iput-boolean v6, v1, Lql/s;->n:Z

    .line 526
    .line 527
    :cond_20e
    iget-object v6, v4, Lpl/a;->x:Lql/j;

    .line 528
    .line 529
    iget-boolean v6, v6, Lql/j;->i:Z

    .line 530
    .line 531
    if-eqz v6, :cond_297

    .line 532
    .line 533
    iget-object v6, v2, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_221

    .line 540
    .line 541
    iget-object v2, v2, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 542
    .line 543
    move-object/from16 v6, v16

    .line 544
    .line 545
    goto :goto_234

    .line 546
    :cond_221
    iget-object v6, v2, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 547
    .line 548
    sget-object v7, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 549
    .line 550
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_231

    .line 555
    .line 556
    iget-object v2, v2, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 557
    .line 558
    move-object v6, v2

    .line 559
    move-object/from16 v2, v16

    .line 560
    .line 561
    goto :goto_234

    .line 562
    :cond_231
    move-object/from16 v2, v16

    .line 563
    .line 564
    move-object v6, v2

    .line 565
    :goto_234
    new-instance v7, Lql/r;

    .line 566
    .line 567
    invoke-direct {v7, v1, v0, v2, v6}, Lql/r;-><init>(Lql/s;ZLjava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v8, La60/c;

    .line 571
    .line 572
    invoke-direct {v8, v7, v10}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 573
    .line 574
    .line 575
    iget-object v7, v1, Lql/s;->c:Lvl/l;

    .line 576
    .line 577
    if-ne v7, v13, :cond_294

    .line 578
    .line 579
    if-eqz v2, :cond_294

    .line 580
    .line 581
    iget-object v4, v4, Lpl/a;->G:Lng/d;

    .line 582
    .line 583
    iget-object v7, v4, Lng/d;->h:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v7, Lpl/m;

    .line 586
    .line 587
    invoke-virtual {v7}, Lpl/m;->i()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_294

    .line 592
    .line 593
    iget-object v0, v4, Lng/d;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->E2()V

    .line 598
    .line 599
    .line 600
    iput-object v8, v4, Lng/d;->b:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v4, v2}, Lng/d;->a(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v4, Lng/d;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lm50/a;

    .line 608
    .line 609
    iget-object v2, v4, Lng/d;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, La60/c;

    .line 612
    .line 613
    iget-object v6, v4, Lng/d;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v6, La00/i;

    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v2, v6}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 629
    .line 630
    sget-object v7, Ll60/f;->b:Lk50/p;

    .line 631
    .line 632
    const-wide/16 v8, 0x3

    .line 633
    .line 634
    invoke-virtual {v2, v8, v9, v6, v7}, Lk50/q;->e(JLjava/util/concurrent/TimeUnit;Lk50/p;)La60/e;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    new-instance v6, Lql/o;

    .line 639
    .line 640
    const/16 v7, 0xd

    .line 641
    .line 642
    invoke-direct {v6, v7, v4}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v4, La60/i;

    .line 646
    .line 647
    const/4 v7, 0x2

    .line 648
    invoke-direct {v4, v2, v6, v7}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Lk50/q;->j()Lm50/b;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 656
    .line 657
    .line 658
    iget-boolean v0, v1, Lql/s;->n:Z

    .line 659
    .line 660
    goto :goto_299

    .line 661
    :cond_294
    invoke-virtual {v1, v2, v6, v0}, Lql/s;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    :cond_297
    iget-boolean v0, v1, Lql/s;->n:Z

    .line 665
    .line 666
    :goto_299
    if-nez v0, :cond_2a7

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/g;

    .line 674
    .line 675
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    :cond_2a7
    return-void
.end method

.method public g(Lv50/w;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lql/a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 8
    .line 9
    iget-object v3, v0, Lql/a0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lvp/u;

    .line 12
    .line 13
    iget-object v4, v3, Lvp/u;->a:Lvp/e;

    .line 14
    .line 15
    :try_start_e
    iget-object v5, v2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    new-instance v7, Lcom/samsung/android/scloud/lib/setting/f;

    .line 22
    .line 23
    invoke-direct {v7, v2}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Lcom/samsung/android/dialtacts/model/data/j;)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v9, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v10, v4

    .line 37
    check-cast v10, Lvp/d;

    .line 38
    .line 39
    invoke-virtual {v10}, Lvp/d;->o()V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v12, v11

    .line 44
    move-object v13, v12

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_2d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    if-nez v15, :cond_3d

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-nez v15, :cond_19c

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto/16 :goto_1b3

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_54

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    const-string v10, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.calllog.BaseCallLog"

    .line 75
    .line 76
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v15, Ler/d;

    .line 80
    .line 81
    :cond_50
    :goto_50
    move-object v10, v4

    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    goto :goto_aa

    .line 85
    :cond_54
    const/16 v16, 0x1

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v15, "getTypedData(...)"

    .line 92
    .line 93
    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v15, v10

    .line 97
    check-cast v15, Ler/d;

    .line 98
    .line 99
    invoke-static {v7, v15}, Lvp/u;->p(Lcom/samsung/android/scloud/lib/setting/f;Ler/d;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_69

    .line 104
    .line 105
    goto :goto_2d

    .line 106
    :cond_69
    move-object v10, v4

    .line 107
    check-cast v10, Lvp/d;

    .line 108
    .line 109
    invoke-virtual {v10, v15}, Lvp/d;->n(Ler/d;)V

    .line 110
    .line 111
    .line 112
    iget-object v10, v15, Ler/d;->s0:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v10, :cond_50

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_7a

    .line 121
    .line 122
    goto :goto_50

    .line 123
    :cond_7a
    invoke-virtual {v3, v2, v7}, Lvp/u;->b(Lcom/samsung/android/dialtacts/model/data/j;Lcom/samsung/android/scloud/lib/setting/f;)Ler/d;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v10, v15, Ler/d;->t0:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_84} :catch_3a

    .line 133
    add-int/lit8 v10, v10, -0x1

    .line 134
    .line 135
    add-int/2addr v10, v14

    .line 136
    iget-boolean v14, v0, Lql/a0;->a:Z

    .line 137
    .line 138
    if-eqz v14, :cond_a6

    .line 139
    .line 140
    if-nez v11, :cond_99

    .line 141
    .line 142
    :try_start_8d
    invoke-virtual {v7}, Lcom/samsung/android/scloud/lib/setting/f;->n()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v3, v11}, Lvp/u;->i(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :cond_99
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_a6

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    move-object v15, v14

    .line 165
    check-cast v15, Ler/d;

    .line 166
    .line 167
    :cond_a6
    move-object/from16 v17, v5

    .line 168
    .line 169
    move v14, v10

    .line 170
    move-object v10, v4

    .line 171
    :goto_aa
    iget-wide v4, v15, Ler/d;->f:J

    .line 172
    .line 173
    const-wide v18, 0xe677cf1ed100L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmp-long v18, v18, v4

    .line 179
    .line 180
    if-gtz v18, :cond_ee

    .line 181
    .line 182
    iget-object v0, v3, Lvp/u;->x:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    iget-object v2, v15, Ler/d;->v:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v19, v7

    .line 189
    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v20, v10

    .line 196
    .line 197
    const-string v10, "Call log date overflow "

    .line 198
    .line 199
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, " "

    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0, v2}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    iput-wide v4, v15, Ler/d;->f:J

    .line 223
    .line 224
    invoke-virtual {v9, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    move-object/from16 v0, p0

    .line 228
    .line 229
    move-object/from16 v5, v17

    .line 230
    .line 231
    move-object/from16 v2, v18

    .line 232
    .line 233
    move-object/from16 v7, v19

    .line 234
    .line 235
    move-object/from16 v4, v20

    .line 236
    .line 237
    goto/16 :goto_2d

    .line 238
    .line 239
    :cond_ee
    move-object/from16 v18, v2

    .line 240
    .line 241
    move-object/from16 v19, v7

    .line 242
    .line 243
    move-object/from16 v20, v10

    .line 244
    .line 245
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    if-nez v12, :cond_107

    .line 248
    .line 249
    new-instance v0, Ler/g;

    .line 250
    .line 251
    move/from16 v2, v16

    .line 252
    .line 253
    invoke-direct {v0, v2, v2}, Ler/g;-><init>(ZZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v15}, Ler/g;->a(Ler/d;)V

    .line 257
    .line 258
    .line 259
    move-object v13, v0

    .line 260
    move-object v12, v15

    .line 261
    :goto_104
    const/4 v2, 0x0

    .line 262
    goto/16 :goto_17e

    .line 263
    .line 264
    :cond_107
    move/from16 v2, v16

    .line 265
    .line 266
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget v0, v15, Ler/d;->O:I

    .line 270
    .line 271
    const/16 v4, 0x280a

    .line 272
    .line 273
    if-ne v4, v0, :cond_130

    .line 274
    .line 275
    invoke-virtual {v13}, Ler/g;->c()Ler/d;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v0, v0, Ler/d;->O:I

    .line 280
    .line 281
    const/16 v4, 0x27d8

    .line 282
    .line 283
    if-eq v4, v0, :cond_126

    .line 284
    .line 285
    invoke-virtual {v13}, Ler/g;->c()Ler/d;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget v0, v0, Ler/d;->O:I

    .line 290
    .line 291
    const/16 v4, 0x28d2

    .line 292
    .line 293
    if-ne v4, v0, :cond_130

    .line 294
    .line 295
    :cond_126
    invoke-virtual {v13}, Ler/g;->c()Ler/d;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Ler/d;->u0:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_104

    .line 305
    :cond_130
    invoke-virtual {v3, v12, v15}, Lvp/u;->l(Ler/d;Ler/d;)Lvp/t;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v4, Lvp/t;->a:Lvp/t;

    .line 310
    .line 311
    if-ne v0, v4, :cond_13c

    .line 312
    .line 313
    invoke-virtual {v13, v15}, Ler/g;->a(Ler/d;)V

    .line 314
    .line 315
    .line 316
    goto :goto_104

    .line 317
    :cond_13c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/16 v5, 0xa

    .line 322
    .line 323
    if-ge v4, v5, :cond_147

    .line 324
    .line 325
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_147
    sget-object v4, Lvp/t;->b:Lvp/t;

    .line 329
    .line 330
    if-ne v4, v0, :cond_14d

    .line 331
    .line 332
    move v10, v2

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v10, 0x0

    .line 335
    :goto_14e
    new-instance v0, Ler/g;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v0, v10, v2}, Ler/g;-><init>(ZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v15}, Ler/g;->a(Ler/d;)V

    .line 342
    .line 343
    .line 344
    if-ne v14, v6, :cond_179

    .line 345
    .line 346
    iget-object v2, v3, Lvp/u;->x:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v5, "groupingOnebyOne up size : "

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v2, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v13}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v0}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Lk50/d;->onComplete()V

    .line 375
    .line 376
    .line 377
    goto :goto_19c

    .line 378
    :cond_179
    invoke-interface {v1, v13}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v13, v0

    .line 382
    move-object v12, v15

    .line 383
    :goto_17e
    if-ne v14, v6, :cond_e2

    .line 384
    .line 385
    iget-object v0, v3, Lvp/u;->x:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v4, "groupingOnebyOne bot size : "

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v0, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v13}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Lk50/d;->onComplete()V

    .line 411
    .line 412
    .line 413
    :cond_19c
    :goto_19c
    iget-object v0, v3, Lvp/u;->x:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v4, "groupingOnebyOne match value : "

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v0, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_1b2} :catch_3a

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :goto_1b3
    iget-object v2, v3, Lvp/u;->x:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v4, "groupingOnebyOne excpetion "

    .line 445
    .line 446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Lk50/d;->onComplete()V

    .line 460
    .line 461
    .line 462
    return-void
.end method
