###### Class aj.o (aj.o)
.class public final synthetic Laj/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Laj/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laj/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laj/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laj/o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Laj/o;->o:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Laj/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 6
    .line 7
    iget-object v4, p0, Laj/o;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Laj/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Laj/o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Laj/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1fa

    .line 16
    .line 17
    .line 18
    check-cast p0, Lvf/q;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v5, Ler/d;

    .line 23
    .line 24
    check-cast v4, Ler/d;

    .line 25
    .line 26
    check-cast p1, Lof/i;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lvf/q;->b:Lvf/r;

    .line 32
    .line 33
    iget-object v0, p1, Lof/i;->i:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "onCompletedUpdateSelectionWindowItemForContactChange: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "CallLogPickerImpl"

    .line 50
    .line 51
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ler/d;->a(Ler/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5c

    .line 59
    .line 60
    iget-object v0, p0, Lvf/r;->g:Lsg/g;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lvp/u;->e(Ljava/util/List;)Lk50/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lvf/r;->d:La00/i;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lk50/q;->j()Lm50/b;

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 94
    .line 95
    invoke-virtual {p0, v6, p1}, Lxf/a;->r2(Ljava/lang/String;Lof/i;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_62
    check-cast p0, Lqq/a;

    .line 100
    .line 101
    check-cast v6, Lcom/samsung/android/dialtacts/model/data/h;

    .line 102
    .line 103
    check-cast v5, Lkotlin/jvm/internal/w;

    .line 104
    .line 105
    check-cast v4, Lkotlin/jvm/internal/w;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v0, p0, Lqq/a;->a:Lmp/f;

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Lmp/d;

    .line 113
    .line 114
    iget-boolean v7, v7, Lmp/d;->A:Z

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "listenAccountChanges "

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v9, " accountLoaded "

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "ContactListFilterModel"

    .line 139
    .line 140
    invoke-static {v8, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_d2

    .line 148
    .line 149
    check-cast v0, Lmp/d;

    .line 150
    .line 151
    iget-boolean p1, v0, Lmp/d;->A:Z

    .line 152
    .line 153
    if-eqz p1, :cond_d2

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lmp/d;->f(Z)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c8

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Lvq/c;

    .line 175
    .line 176
    iget-object v7, v2, Lvq/c;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v7, :cond_a2

    .line 179
    .line 180
    iget-object v9, v5, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_a2

    .line 187
    .line 188
    iget-object v2, v2, Lvq/c;->a:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_a2

    .line 191
    .line 192
    iget-object v7, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_a2

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    :cond_c8
    if-nez v1, :cond_d2

    .line 202
    .line 203
    const-string p1, "reset listFilter"

    .line 204
    .line 205
    invoke-static {v8, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v6}, Lqq/a;->b(Lcom/samsung/android/dialtacts/model/data/h;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    return-object v3

    .line 212
    :pswitch_d3
    check-cast p0, Llf/l;

    .line 213
    .line 214
    check-cast v6, Landroid/view/ViewGroup;

    .line 215
    .line 216
    check-cast v5, Landroid/view/View;

    .line 217
    .line 218
    check-cast v4, Lmf/c;

    .line 219
    .line 220
    check-cast p1, Landroid/os/Bundle;

    .line 221
    .line 222
    const-string v0, "bundle"

    .line 223
    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v6, v5, v4}, Llf/l;->d(Landroid/os/Bundle;Landroid/view/ViewGroup;Landroid/view/View;Lmf/c;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_e6
    check-cast p0, Lc70/k;

    .line 232
    .line 233
    check-cast v6, La60/a;

    .line 234
    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    check-cast v4, Lc70/k;

    .line 238
    .line 239
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_100

    .line 246
    .line 247
    new-instance p1, Lau/a;

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    invoke-direct {p1, v5, v4, v6, v0}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_10a

    .line 257
    :cond_100
    new-instance p0, Ljava/lang/Exception;

    .line 258
    .line 259
    const-string p1, "not connected to Stella Agent"

    .line 260
    .line 261
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, p0}, La60/a;->onError(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    return-object v3

    .line 268
    :pswitch_10b
    check-cast p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 269
    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    check-cast v5, Landroid/app/PendingIntent;

    .line 273
    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    check-cast p1, Lo60/n;

    .line 277
    .line 278
    invoke-static {p0, v6, v5, v4, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->i(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lo60/n;)Lo60/a0;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_11a
    check-cast p0, Lof/i;

    .line 284
    .line 285
    check-cast v6, Ler/d;

    .line 286
    .line 287
    check-cast v5, Ler/d;

    .line 288
    .line 289
    check-cast v4, Lp60/y;

    .line 290
    .line 291
    check-cast p1, Lof/i;

    .line 292
    .line 293
    if-eqz p1, :cond_154

    .line 294
    .line 295
    iget v0, v4, Lp60/y;->a:I

    .line 296
    .line 297
    iput-boolean v2, p0, Lof/i;->T:Z

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lof/i;->a(Lof/i;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_149

    .line 304
    .line 305
    sget-object p0, Lck/a;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-ge v0, p0, :cond_149

    .line 312
    .line 313
    sget-object p0, Lck/a;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p1, p0}, Lof/i;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_149

    .line 324
    .line 325
    sget-object p0, Lck/a;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_149
    invoke-virtual {v6, v5}, Ler/d;->a(Ler/d;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_154

    .line 335
    .line 336
    sget-object p0, Lck/a;->b:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_154
    return-object v3

    .line 342
    :pswitch_155
    check-cast p0, Lkotlin/jvm/internal/u;

    .line 343
    .line 344
    check-cast v6, Lcom/samsung/android/dialtacts/model/data/l;

    .line 345
    .line 346
    check-cast v5, Lcom/samsung/android/dialtacts/model/data/l;

    .line 347
    .line 348
    check-cast v4, Laj/z;

    .line 349
    .line 350
    check-cast p1, Ljava/util/List;

    .line 351
    .line 352
    const-string v0, "recordings"

    .line 353
    .line 354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget v0, p0, Lkotlin/jvm/internal/u;->a:I

    .line 358
    .line 359
    add-int/lit8 v2, v0, 0x1

    .line 360
    .line 361
    iput v2, p0, Lkotlin/jvm/internal/u;->a:I

    .line 362
    .line 363
    if-nez v0, :cond_16d

    .line 364
    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move-object v6, v5

    .line 367
    :goto_16e
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_180

    .line 372
    .line 373
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 374
    .line 375
    invoke-static {p0}, Lk50/e;->o(Ljava/lang/Object;)Lv50/n1;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0, v6}, Laj/z;->a(Lk50/e;Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    goto/16 :goto_1f9

    .line 384
    .line 385
    :cond_180
    if-nez v0, :cond_185

    .line 386
    .line 387
    iget-object p0, v4, Laj/z;->h:Lbj/b;

    .line 388
    .line 389
    goto :goto_187

    .line 390
    :cond_185
    iget-object p0, v4, Laj/z;->g:Lbj/b;

    .line 391
    .line 392
    :goto_187
    move-object v2, p1

    .line 393
    check-cast v2, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    const/16 v4, 0xa

    .line 398
    .line 399
    invoke-static {v2, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_199
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1af

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Ldr/a;

    .line 421
    .line 422
    iget-wide v4, v4, Ldr/a;->e:J

    .line 423
    .line 424
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_199

    .line 432
    :cond_1af
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const-string v2, "IntegratedSearchPresenter.CallLogSearchDataLoaderHelper"

    .line 436
    .line 437
    const-string v4, "searchCallLog"

    .line 438
    .line 439
    invoke-static {v2, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v2, "0"

    .line 443
    .line 444
    invoke-virtual {p0, v2}, Lbj/b;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, p0, Lbj/b;->b:Lsg/g;

    .line 448
    .line 449
    invoke-virtual {v2}, Lsg/g;->d()Lvp/u;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_1d2

    .line 461
    .line 462
    sget v2, Lk50/e;->a:I

    .line 463
    .line 464
    sget-object v2, Lv50/q0;->b:Lv50/q0;

    .line 465
    .line 466
    goto :goto_1df

    .line 467
    :cond_1d2
    new-instance v4, Lvp/r;

    .line 468
    .line 469
    const/4 v5, 0x2

    .line 470
    invoke-direct {v4, v2, v3, v5}, Lvp/r;-><init>(Lvp/u;Ljava/util/ArrayList;I)V

    .line 471
    .line 472
    .line 473
    sget v2, Lk50/e;->a:I

    .line 474
    .line 475
    new-instance v2, La60/x;

    .line 476
    .line 477
    invoke-direct {v2, v5, v4}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_1df
    invoke-virtual {p0, v2, v1}, Lbj/b;->h(Lk50/e;Ljava/lang/String;)Lk50/e;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    new-instance v1, Laj/p;

    .line 485
    .line 486
    invoke-direct {v1, v0, p1}, Laj/p;-><init>(ILjava/util/List;)V

    .line 487
    .line 488
    .line 489
    new-instance p1, Laf/l;

    .line 490
    .line 491
    const/16 v0, 0x19

    .line 492
    .line 493
    invoke-direct {p1, v0, v1}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lv50/p1;

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-direct {v0, p0, p1, v1}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v6}, Laj/z;->a(Lk50/e;Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    :goto_1f9
    return-object p0

    .line 507
    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_155
        :pswitch_11a
        :pswitch_10b
        :pswitch_e6
        :pswitch_d3
        :pswitch_62
    .end packed-switch
.end method
