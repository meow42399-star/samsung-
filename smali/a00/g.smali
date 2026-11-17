###### Class a00.g (a00.g)
.class public final synthetic La00/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, La00/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 1
    iget p0, p0, La00/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1e8

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcu/a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Lct/q;

    .line 13
    .line 14
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lct/q;-><init>(Landroid/content/ContentResolver;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    new-instance p0, Lct/f;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    new-instance p0, Lct/o;

    .line 39
    .line 40
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lct/o;-><init>(Landroid/content/ContentResolver;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    new-instance p0, Lcs/f;

    .line 53
    .line 54
    new-instance v0, Lhn/h;

    .line 55
    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lhn/h;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lhu/b;

    .line 66
    .line 67
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lcom/bumptech/glide/f;->o()Lly/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, v1, v2}, Lcs/f;-><init>(Lhu/b;Lzy/h;Lly/b;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_54
    invoke-static {}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory;->a()Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    invoke-static {}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;->b()Lyz/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    new-instance v0, Lbz/c;

    .line 96
    .line 97
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string p0, "create(...)"

    .line 102
    .line 103
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lu90/v;->b()Lvw/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Llq/b;

    .line 115
    .line 116
    const/16 v5, 0xf

    .line 117
    .line 118
    invoke-direct {v4, v5}, Llq/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lmw/b;

    .line 126
    .line 127
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Le40/a;->n()Ldu/b;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lbz/c;-><init>(Lww/c;Lvw/b;Lzy/h;Lmw/b;Ldu/b;Lsq/c;Lfs/b;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_97
    new-instance p0, Lbx/a;

    .line 153
    .line 154
    invoke-direct {p0}, Lbx/a;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9d
    new-instance p0, Lbv/b;

    .line 159
    .line 160
    invoke-direct {p0}, Lbv/b;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_a3
    new-instance p0, Lbu/b;

    .line 165
    .line 166
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;->l:Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;

    .line 171
    .line 172
    if-nez v1, :cond_da

    .line 173
    .line 174
    sget-object v1, Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;->m:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_b0
    sget-object v2, Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;->l:Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;

    .line 178
    .line 179
    if-nez v2, :cond_d6

    .line 180
    .line 181
    const-class v2, Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;

    .line 182
    .line 183
    const-string v3, "cover_screen_direct_dial_widget_database.db"

    .line 184
    .line 185
    invoke-static {v0, v3, v2}, Landroidx/room/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroidx/room/q;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v2, 0x1

    .line 190
    iput-boolean v2, v0, Landroidx/room/q;->j:Z

    .line 191
    .line 192
    sget-object v2, Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;->n:Lbu/c;

    .line 193
    .line 194
    sget-object v3, Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;->o:Lbu/c;

    .line 195
    .line 196
    filled-new-array {v2, v3}, [Lm6/a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/room/q;->b()Landroidx/room/u;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;

    .line 208
    .line 209
    sput-object v0, Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;->l:Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;
    :try_end_d2
    .catchall {:try_start_b0 .. :try_end_d2} :catchall_d3

    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    :goto_d6
    monitor-exit v1

    .line 216
    goto :goto_da

    .line 217
    :goto_d8
    monitor-exit v1

    .line 218
    throw p0

    .line 219
    :cond_da
    :goto_da
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_de
    new-instance p0, Lbt/a;

    .line 224
    .line 225
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v0}, Lbt/a;-><init>(Landroid/content/ContentResolver;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_ec
    new-instance p0, Lbs/a;

    .line 238
    .line 239
    new-instance v0, Lcv/j;

    .line 240
    .line 241
    const/16 v1, 0x1d

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lcv/j;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "decorate(...)"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, Lgu/b;

    .line 256
    .line 257
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Luz/e;->b:Lyz/g;

    .line 262
    .line 263
    check-cast v2, Lyz/f;

    .line 264
    .line 265
    iget-boolean v2, v2, Lyz/f;->E:Z

    .line 266
    .line 267
    invoke-direct {p0, v0, v1, v2}, Lbs/a;-><init>(Lgu/b;Lzy/h;Z)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_10e
    new-instance p0, Llq/b;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-direct {p0, v0}, Llq/b;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Llt/c;

    .line 282
    .line 283
    new-instance v0, Lbq/a;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lbq/a;-><init>(Llt/c;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_120
    new-instance p0, Laz/c;

    .line 290
    .line 291
    new-instance v0, Llq/b;

    .line 292
    .line 293
    const/4 v1, 0x4

    .line 294
    invoke-direct {v0, v1}, Llq/b;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Llw/a;

    .line 302
    .line 303
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {}, Lcx/a;->V()Lau/j;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Le40/a;->p()Loq/n;

    .line 311
    .line 312
    .line 313
    invoke-static {}, La/a;->m()Lqq/u;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {}, Lcom/bumptech/glide/f;->o()Lly/b;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/bumptech/glide/d;->r()Liy/b;

    .line 321
    .line 322
    .line 323
    new-instance v3, Lcv/j;

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-direct {v3, v4}, Lcv/j;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v4, "decorate(...)"

    .line 334
    .line 335
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v3, Lcx/b;

    .line 339
    .line 340
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v0, v1, v2, v3}, Laz/c;-><init>(Llw/a;Lzy/h;Lqq/u;Lcx/b;)V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_15d
    new-instance p0, Lay/a;

    .line 351
    .line 352
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lay/a;->a:Lww/c;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_169
    new-instance p0, Lax/b;

    .line 363
    .line 364
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {p0, v0}, Lax/b;-><init>(Landroid/content/ContentResolver;)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_177
    new-instance p0, Law/c;

    .line 377
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_17d
    new-instance p0, Lav/a;

    .line 383
    .line 384
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p0, v0}, Lav/a;-><init>(Landroid/content/ContentResolver;)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_18b
    new-instance p0, Lau/j;

    .line 397
    .line 398
    const-string v0, "getContentResolver(...)"

    .line 399
    .line 400
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {p0, v0}, Lau/j;-><init>(Landroid/content/ContentResolver;)V

    .line 405
    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_197
    new-instance p0, Lat/f;

    .line 409
    .line 410
    const-string v0, "getContentResolver(...)"

    .line 411
    .line 412
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {p0, v0}, Lat/f;-><init>(Landroid/content/ContentResolver;)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_1a3
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {}, Lj70/j0;->s()Lcz/c;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    new-instance p0, Lhw/b;

    .line 437
    .line 438
    const/16 v0, 0xd

    .line 439
    .line 440
    invoke-direct {p0, v0}, Lhw/b;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    move-object v6, p0

    .line 448
    check-cast v6, Ljt/c;

    .line 449
    .line 450
    invoke-static {}, Lts/b;->g()Lzp/b;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    new-instance v1, Laq/b;

    .line 455
    .line 456
    invoke-direct/range {v1 .. v7}, Laq/b;-><init>(Lzy/h;Lbz/d;Lcz/c;Lkz/d;Ljt/c;Lzp/b;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_1cb
    sget-object p0, Ll60/f;->d:Lc60/g0;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_1ce
    sget-object p0, Ll60/f;->a:Lk50/p;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_1d1
    sget-object p0, Ll50/b;->a:Ll50/d;

    .line 467
    .line 468
    if-eqz p0, :cond_1d6

    .line 469
    .line 470
    return-object p0

    .line 471
    :cond_1d6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 472
    .line 473
    const-string v0, "scheduler == null"

    .line 474
    .line 475
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p0

    .line 479
    :pswitch_1de
    sget-object p0, Ll60/f;->e:Lk50/p;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_1e1
    sget-object p0, Ll60/f;->c:Lk50/p;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_1e4
    sget-object p0, Ll60/f;->b:Lk50/p;

    .line 486
    .line 487
    return-object p0

    .line 488
    nop

    .line 489
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_1e4
        :pswitch_1e1
        :pswitch_1de
        :pswitch_1d1
        :pswitch_1ce
        :pswitch_1cb
        :pswitch_1a3
        :pswitch_197
        :pswitch_18b
        :pswitch_17d
        :pswitch_177
        :pswitch_169
        :pswitch_15d
        :pswitch_120
        :pswitch_10e
        :pswitch_ec
        :pswitch_de
        :pswitch_a3
        :pswitch_9d
        :pswitch_97
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_51
        :pswitch_33
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_b
    .end packed-switch
.end method
