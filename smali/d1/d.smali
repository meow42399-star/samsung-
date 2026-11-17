###### Class d1.d (d1.d)
.class public final Ld1/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ld1/d;->b:I

    iput-object p2, p0, Ld1/d;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll8/d;Ld1/g;Lkotlin/jvm/internal/t;)V
    .registers 4

    const/4 p1, 0x0

    iput p1, p0, Ld1/d;->b:I

    .line 2
    iput-object p3, p0, Ld1/d;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld1/d;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_6d8

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lj1/d;

    .line 13
    .line 14
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz1/z0;

    .line 17
    .line 18
    invoke-interface {v1}, Lj1/d;->x()Lpx/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lpx/c;->C()Lh1/n;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Lz1/z0;->d:Lc70/n;

    .line 27
    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    invoke-interface {v1}, Lj1/d;->x()Lpx/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lpx/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk1/b;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 45
    .line 46
    sget-object v4, Lz1/y0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3c

    .line 53
    .line 54
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lz90/h;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lz90/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object v1

    .line 62
    :pswitch_3d
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lp0/c0;

    .line 65
    .line 66
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lz1/u0;

    .line 69
    .line 70
    new-instance v1, Lz1/f0;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lz1/f0;-><init>(Lz1/u0;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4b
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Landroid/content/res/Configuration;

    .line 79
    .line 80
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp0/s0;

    .line 83
    .line 84
    new-instance v2, Landroid/content/res/Configuration;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp0/d0;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lp0/s0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_60
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, La1/j;

    .line 100
    .line 101
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lr0/e;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6e
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ly1/a;

    .line 114
    .line 115
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ly1/y;

    .line 118
    .line 119
    invoke-interface {v1}, Ly1/a;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_f8

    .line 126
    .line 127
    :cond_7e
    invoke-interface {v1}, Ly1/a;->n()Ly1/y;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-boolean v2, v2, Ly1/y;->b:Z

    .line 132
    .line 133
    if-eqz v2, :cond_89

    .line 134
    .line 135
    invoke-interface {v1}, Ly1/a;->A()V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-interface {v1}, Ly1/a;->n()Ly1/y;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Ly1/y;->g:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_bb

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lw1/f;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-interface {v1}, Ly1/a;->g()Ly1/o;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v0, v4, v3, v5}, Ly1/y;->a(Ly1/y;Lw1/f;ILy1/t0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_97

    .line 188
    :cond_bb
    invoke-interface {v1}, Ly1/a;->g()Ly1/o;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Ly1/t0;->w:Ly1/t0;

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    iget-object v2, v0, Ly1/y;->a:Lw1/o;

    .line 198
    .line 199
    invoke-interface {v2}, Ly1/a;->g()Ly1/o;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_f8

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ly1/y;->b(Ly1/t0;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_f2

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lw1/f;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v3}, Ly1/y;->c(Ly1/t0;Lw1/f;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v0, v3, v4, v1}, Ly1/y;->a(Ly1/y;Lw1/f;ILy1/t0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_de

    .line 243
    :cond_f2
    iget-object v1, v1, Ly1/t0;->w:Ly1/t0;

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_c4

    .line 249
    :cond_f8
    :goto_f8
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_fb
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 255
    .line 256
    const-string v5, "db"

    .line 257
    .line 258
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Landroidx/work/impl/model/WorkSpec;->y:Ltx/c;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lv7/g;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lv7/j;

    .line 270
    .line 271
    const-string v6, "))"

    .line 272
    .line 273
    const-string v7, ")"

    .line 274
    .line 275
    const-string v8, " AND"

    .line 276
    .line 277
    const-string v9, "<this>"

    .line 278
    .line 279
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v10, v0, Lv7/j;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v11, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Ljava/util/ArrayList;

    .line 293
    .line 294
    new-instance v12, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v13, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v14, "SELECT * FROM workspec"

    .line 302
    .line 303
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v14, " WHERE"

    .line 307
    .line 308
    iget-object v0, v0, Lv7/j;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    const/16 v4, 0xa

    .line 317
    .line 318
    if-nez v15, :cond_177

    .line 319
    .line 320
    new-instance v14, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v0, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_14c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_164

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    check-cast v15, Lm7/e0;

    .line 344
    .line 345
    invoke-static {v15}, Lul/d;->J(Lm7/e0;)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_14c

    .line 357
    :cond_164
    const-string v0, " WHERE state IN ("

    .line 358
    .line 359
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0, v13}, Lw7/f;->a(ILjava/lang/StringBuilder;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    move-object v14, v8

    .line 376
    :cond_177
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1b5

    .line 381
    .line 382
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v11, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_18a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-eqz v15, :cond_19e

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    check-cast v15, Ljava/util/UUID;

    .line 406
    .line 407
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_18a

    .line 415
    :cond_19e
    const-string v4, " id IN ("

    .line 416
    .line 417
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {v4, v13}, Lw7/f;->a(ILjava/lang/StringBuilder;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    move-object v14, v8

    .line 438
    :cond_1b5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1d2

    .line 443
    .line 444
    const-string v0, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 445
    .line 446
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0, v13}, Lw7/f;->a(ILjava/lang/StringBuilder;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    move-object v8, v14

    .line 468
    :goto_1d3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1ef

    .line 473
    .line 474
    const-string v0, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 475
    .line 476
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0, v13}, Lw7/f;->a(ILjava/lang/StringBuilder;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 494
    .line 495
    .line 496
    :cond_1ef
    const-string v0, ";"

    .line 497
    .line 498
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    new-instance v0, Lwm/c;

    .line 502
    .line 503
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v6, "builder.toString()"

    .line 508
    .line 509
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-array v6, v3, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const/16 v7, 0x15

    .line 519
    .line 520
    invoke-direct {v0, v7, v4, v6}, Lwm/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v1, Lv7/g;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 526
    .line 527
    invoke-virtual {v4}, Landroidx/room/u;->b()V

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v0, v2}, Ln7/r;->S(Landroidx/room/u;Ls6/f;Z)Landroid/database/Cursor;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    :try_start_215
    const-string v0, "id"

    .line 535
    .line 536
    invoke-static {v4, v0}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const-string v6, "state"

    .line 541
    .line 542
    invoke-static {v4, v6}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    const-string v7, "output"

    .line 547
    .line 548
    invoke-static {v4, v7}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    const-string v8, "initial_delay"

    .line 553
    .line 554
    invoke-static {v4, v8}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    const-string v9, "interval_duration"

    .line 559
    .line 560
    invoke-static {v4, v9}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    const-string v10, "flex_duration"

    .line 565
    .line 566
    invoke-static {v4, v10}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    const-string v11, "run_attempt_count"

    .line 571
    .line 572
    invoke-static {v4, v11}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    const-string v12, "backoff_policy"

    .line 577
    .line 578
    invoke-static {v4, v12}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    const-string v13, "backoff_delay_duration"

    .line 583
    .line 584
    invoke-static {v4, v13}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    const-string v14, "last_enqueue_time"

    .line 589
    .line 590
    invoke-static {v4, v14}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    const-string v15, "period_count"

    .line 595
    .line 596
    invoke-static {v4, v15}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    move/from16 v16, v2

    .line 601
    .line 602
    const-string v2, "generation"

    .line 603
    .line 604
    invoke-static {v4, v2}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const-string v3, "next_schedule_time_override"

    .line 609
    .line 610
    invoke-static {v4, v3}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    move-object/from16 p1, v5

    .line 615
    .line 616
    const-string v5, "stop_reason"

    .line 617
    .line 618
    invoke-static {v4, v5}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    move/from16 p0, v5

    .line 623
    .line 624
    const-string v5, "required_network_type"

    .line 625
    .line 626
    invoke-static {v4, v5}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    move/from16 v17, v5

    .line 631
    .line 632
    const-string v5, "required_network_request"

    .line 633
    .line 634
    invoke-static {v4, v5}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    move/from16 v18, v5

    .line 639
    .line 640
    const-string v5, "requires_charging"

    .line 641
    .line 642
    invoke-static {v4, v5}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    move/from16 v19, v5

    .line 647
    .line 648
    const-string v5, "requires_device_idle"

    .line 649
    .line 650
    invoke-static {v4, v5}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    move/from16 v20, v5

    .line 655
    .line 656
    const-string v5, "requires_battery_not_low"

    .line 657
    .line 658
    invoke-static {v4, v5}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    move/from16 v21, v5

    .line 663
    .line 664
    const-string v5, "requires_storage_not_low"

    .line 665
    .line 666
    invoke-static {v4, v5}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    move/from16 v22, v5

    .line 671
    .line 672
    const-string v5, "trigger_content_update_delay"

    .line 673
    .line 674
    invoke-static {v4, v5}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    move/from16 v23, v5

    .line 679
    .line 680
    const-string v5, "trigger_max_content_delay"

    .line 681
    .line 682
    invoke-static {v4, v5}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    move/from16 v24, v5

    .line 687
    .line 688
    const-string v5, "content_uri_triggers"

    .line 689
    .line 690
    invoke-static {v4, v5}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    move/from16 v25, v5

    .line 695
    .line 696
    new-instance v5, Ljava/util/HashMap;

    .line 697
    .line 698
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 699
    .line 700
    .line 701
    move/from16 v26, v3

    .line 702
    .line 703
    new-instance v3, Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 706
    .line 707
    .line 708
    :goto_2c3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 709
    .line 710
    .line 711
    move-result v27

    .line 712
    if-eqz v27, :cond_2fc

    .line 713
    .line 714
    move/from16 v27, v2

    .line 715
    .line 716
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v28

    .line 724
    if-nez v28, :cond_2e3

    .line 725
    .line 726
    move/from16 v28, v15

    .line 727
    .line 728
    new-instance v15, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto :goto_2e5

    .line 737
    :catchall_2e0
    move-exception v0

    .line 738
    goto/16 :goto_539

    .line 739
    .line 740
    :cond_2e3
    move/from16 v28, v15

    .line 741
    .line 742
    :goto_2e5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    if-nez v15, :cond_2f7

    .line 751
    .line 752
    new-instance v15, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    :cond_2f7
    move/from16 v2, v27

    .line 761
    .line 762
    move/from16 v15, v28

    .line 763
    .line 764
    goto :goto_2c3

    .line 765
    :cond_2fc
    move/from16 v27, v2

    .line 766
    .line 767
    move/from16 v28, v15

    .line 768
    .line 769
    const/4 v2, -0x1

    .line 770
    invoke-interface {v4, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v5}, Lv7/g;->j(Ljava/util/HashMap;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v3}, Lv7/g;->i(Ljava/util/HashMap;)V

    .line 777
    .line 778
    .line 779
    new-instance v1, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    .line 787
    .line 788
    :goto_313
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 789
    .line 790
    .line 791
    move-result v15

    .line 792
    if-eqz v15, :cond_528

    .line 793
    .line 794
    if-ne v0, v2, :cond_31e

    .line 795
    .line 796
    const/16 v30, 0x0

    .line 797
    .line 798
    goto :goto_324

    .line 799
    :cond_31e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    move-object/from16 v30, v15

    .line 804
    .line 805
    :goto_324
    if-ne v6, v2, :cond_329

    .line 806
    .line 807
    const/16 v31, 0x0

    .line 808
    .line 809
    goto :goto_333

    .line 810
    :cond_329
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 811
    .line 812
    .line 813
    move-result v15

    .line 814
    invoke-static {v15}, Lul/d;->v(I)Lm7/e0;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    move-object/from16 v31, v15

    .line 819
    .line 820
    :goto_333
    if-ne v7, v2, :cond_338

    .line 821
    .line 822
    const/16 v32, 0x0

    .line 823
    .line 824
    goto :goto_344

    .line 825
    :cond_338
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    sget-object v29, Lm7/h;->b:Lm7/h;

    .line 830
    .line 831
    invoke-static {v15}, Le70/a;->v([B)Lm7/h;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    move-object/from16 v32, v15

    .line 836
    .line 837
    :goto_344
    const-wide/16 v33, 0x0

    .line 838
    .line 839
    if-ne v8, v2, :cond_34b

    .line 840
    .line 841
    move-wide/from16 v35, v33

    .line 842
    .line 843
    goto :goto_34f

    .line 844
    :cond_34b
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v35

    .line 848
    :goto_34f
    if-ne v9, v2, :cond_354

    .line 849
    .line 850
    move-wide/from16 v37, v33

    .line 851
    .line 852
    goto :goto_358

    .line 853
    :cond_354
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v37

    .line 857
    :goto_358
    if-ne v10, v2, :cond_35d

    .line 858
    .line 859
    move-wide/from16 v39, v33

    .line 860
    .line 861
    goto :goto_361

    .line 862
    :cond_35d
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v39

    .line 866
    :goto_361
    if-ne v11, v2, :cond_365

    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    goto :goto_369

    .line 870
    :cond_365
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 871
    .line 872
    .line 873
    move-result v15

    .line 874
    :goto_369
    if-ne v12, v2, :cond_36e

    .line 875
    .line 876
    const/16 v41, 0x0

    .line 877
    .line 878
    goto :goto_378

    .line 879
    :cond_36e
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 880
    .line 881
    .line 882
    move-result v29

    .line 883
    invoke-static/range {v29 .. v29}, Lul/d;->q(I)I

    .line 884
    .line 885
    .line 886
    move-result v29

    .line 887
    move/from16 v41, v29

    .line 888
    .line 889
    :goto_378
    if-ne v13, v2, :cond_37d

    .line 890
    .line 891
    move-wide/from16 v42, v33

    .line 892
    .line 893
    goto :goto_381

    .line 894
    :cond_37d
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v42

    .line 898
    :goto_381
    if-ne v14, v2, :cond_38c

    .line 899
    .line 900
    move/from16 v44, v28

    .line 901
    .line 902
    move/from16 v28, v6

    .line 903
    .line 904
    move/from16 v6, v44

    .line 905
    .line 906
    move-wide/from16 v44, v33

    .line 907
    .line 908
    goto :goto_396

    .line 909
    :cond_38c
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 910
    .line 911
    .line 912
    move-result-wide v44

    .line 913
    move/from16 v63, v28

    .line 914
    .line 915
    move/from16 v28, v6

    .line 916
    .line 917
    move/from16 v6, v63

    .line 918
    .line 919
    :goto_396
    if-ne v6, v2, :cond_3a1

    .line 920
    .line 921
    move/from16 v46, v27

    .line 922
    .line 923
    move/from16 v27, v6

    .line 924
    .line 925
    move/from16 v6, v46

    .line 926
    .line 927
    const/16 v46, 0x0

    .line 928
    .line 929
    goto :goto_3ad

    .line 930
    :cond_3a1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 931
    .line 932
    .line 933
    move-result v29

    .line 934
    move/from16 v46, v27

    .line 935
    .line 936
    move/from16 v27, v6

    .line 937
    .line 938
    move/from16 v6, v46

    .line 939
    .line 940
    move/from16 v46, v29

    .line 941
    .line 942
    :goto_3ad
    if-ne v6, v2, :cond_3b8

    .line 943
    .line 944
    move/from16 v47, v26

    .line 945
    .line 946
    move/from16 v26, v6

    .line 947
    .line 948
    move/from16 v6, v47

    .line 949
    .line 950
    const/16 v47, 0x0

    .line 951
    .line 952
    goto :goto_3c4

    .line 953
    :cond_3b8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 954
    .line 955
    .line 956
    move-result v29

    .line 957
    move/from16 v47, v26

    .line 958
    .line 959
    move/from16 v26, v6

    .line 960
    .line 961
    move/from16 v6, v47

    .line 962
    .line 963
    move/from16 v47, v29

    .line 964
    .line 965
    :goto_3c4
    if-ne v6, v2, :cond_3cf

    .line 966
    .line 967
    move/from16 v48, v6

    .line 968
    .line 969
    move/from16 v6, p0

    .line 970
    .line 971
    move/from16 p0, v48

    .line 972
    .line 973
    move-wide/from16 v48, v33

    .line 974
    .line 975
    goto :goto_3d9

    .line 976
    :cond_3cf
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v48

    .line 980
    move/from16 v63, v6

    .line 981
    .line 982
    move/from16 v6, p0

    .line 983
    .line 984
    move/from16 p0, v63

    .line 985
    .line 986
    :goto_3d9
    if-ne v6, v2, :cond_3e4

    .line 987
    .line 988
    move/from16 v50, v17

    .line 989
    .line 990
    move/from16 v17, v6

    .line 991
    .line 992
    move/from16 v6, v50

    .line 993
    .line 994
    const/16 v50, 0x0

    .line 995
    .line 996
    goto :goto_3f0

    .line 997
    :cond_3e4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 998
    .line 999
    .line 1000
    move-result v29

    .line 1001
    move/from16 v50, v17

    .line 1002
    .line 1003
    move/from16 v17, v6

    .line 1004
    .line 1005
    move/from16 v6, v50

    .line 1006
    .line 1007
    move/from16 v50, v29

    .line 1008
    .line 1009
    :goto_3f0
    if-ne v6, v2, :cond_3fb

    .line 1010
    .line 1011
    move/from16 v53, v18

    .line 1012
    .line 1013
    move/from16 v18, v6

    .line 1014
    .line 1015
    move/from16 v6, v53

    .line 1016
    .line 1017
    const/16 v53, 0x0

    .line 1018
    .line 1019
    goto :goto_40b

    .line 1020
    :cond_3fb
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v29

    .line 1024
    invoke-static/range {v29 .. v29}, Lul/d;->s(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v29

    .line 1028
    move/from16 v53, v18

    .line 1029
    .line 1030
    move/from16 v18, v6

    .line 1031
    .line 1032
    move/from16 v6, v53

    .line 1033
    .line 1034
    move/from16 v53, v29

    .line 1035
    .line 1036
    :goto_40b
    if-ne v6, v2, :cond_416

    .line 1037
    .line 1038
    move/from16 v52, v19

    .line 1039
    .line 1040
    move/from16 v19, v6

    .line 1041
    .line 1042
    move/from16 v6, v52

    .line 1043
    .line 1044
    const/16 v52, 0x0

    .line 1045
    .line 1046
    goto :goto_426

    .line 1047
    :cond_416
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1048
    .line 1049
    .line 1050
    move-result-object v29

    .line 1051
    invoke-static/range {v29 .. v29}, Lul/d;->K([B)Lw7/e;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v29

    .line 1055
    move/from16 v52, v19

    .line 1056
    .line 1057
    move/from16 v19, v6

    .line 1058
    .line 1059
    move/from16 v6, v52

    .line 1060
    .line 1061
    move-object/from16 v52, v29

    .line 1062
    .line 1063
    :goto_426
    if-ne v6, v2, :cond_431

    .line 1064
    .line 1065
    move/from16 v54, v20

    .line 1066
    .line 1067
    move/from16 v20, v6

    .line 1068
    .line 1069
    move/from16 v6, v54

    .line 1070
    .line 1071
    const/16 v54, 0x0

    .line 1072
    .line 1073
    goto :goto_444

    .line 1074
    :cond_431
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v29

    .line 1078
    if-eqz v29, :cond_43a

    .line 1079
    .line 1080
    move/from16 v29, v16

    .line 1081
    .line 1082
    goto :goto_43c

    .line 1083
    :cond_43a
    const/16 v29, 0x0

    .line 1084
    .line 1085
    :goto_43c
    move/from16 v54, v20

    .line 1086
    .line 1087
    move/from16 v20, v6

    .line 1088
    .line 1089
    move/from16 v6, v54

    .line 1090
    .line 1091
    move/from16 v54, v29

    .line 1092
    .line 1093
    :goto_444
    if-ne v6, v2, :cond_44f

    .line 1094
    .line 1095
    move/from16 v55, v21

    .line 1096
    .line 1097
    move/from16 v21, v6

    .line 1098
    .line 1099
    move/from16 v6, v55

    .line 1100
    .line 1101
    const/16 v55, 0x0

    .line 1102
    .line 1103
    goto :goto_462

    .line 1104
    :cond_44f
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v29

    .line 1108
    if-eqz v29, :cond_458

    .line 1109
    .line 1110
    move/from16 v29, v16

    .line 1111
    .line 1112
    goto :goto_45a

    .line 1113
    :cond_458
    const/16 v29, 0x0

    .line 1114
    .line 1115
    :goto_45a
    move/from16 v55, v21

    .line 1116
    .line 1117
    move/from16 v21, v6

    .line 1118
    .line 1119
    move/from16 v6, v55

    .line 1120
    .line 1121
    move/from16 v55, v29

    .line 1122
    .line 1123
    :goto_462
    if-ne v6, v2, :cond_46d

    .line 1124
    .line 1125
    move/from16 v56, v22

    .line 1126
    .line 1127
    move/from16 v22, v6

    .line 1128
    .line 1129
    move/from16 v6, v56

    .line 1130
    .line 1131
    const/16 v56, 0x0

    .line 1132
    .line 1133
    goto :goto_480

    .line 1134
    :cond_46d
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v29

    .line 1138
    if-eqz v29, :cond_476

    .line 1139
    .line 1140
    move/from16 v29, v16

    .line 1141
    .line 1142
    goto :goto_478

    .line 1143
    :cond_476
    const/16 v29, 0x0

    .line 1144
    .line 1145
    :goto_478
    move/from16 v56, v22

    .line 1146
    .line 1147
    move/from16 v22, v6

    .line 1148
    .line 1149
    move/from16 v6, v56

    .line 1150
    .line 1151
    move/from16 v56, v29

    .line 1152
    .line 1153
    :goto_480
    if-ne v6, v2, :cond_48b

    .line 1154
    .line 1155
    move/from16 v57, v23

    .line 1156
    .line 1157
    move/from16 v23, v6

    .line 1158
    .line 1159
    move/from16 v6, v57

    .line 1160
    .line 1161
    const/16 v57, 0x0

    .line 1162
    .line 1163
    goto :goto_49e

    .line 1164
    :cond_48b
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v29

    .line 1168
    if-eqz v29, :cond_494

    .line 1169
    .line 1170
    move/from16 v29, v16

    .line 1171
    .line 1172
    goto :goto_496

    .line 1173
    :cond_494
    const/16 v29, 0x0

    .line 1174
    .line 1175
    :goto_496
    move/from16 v57, v23

    .line 1176
    .line 1177
    move/from16 v23, v6

    .line 1178
    .line 1179
    move/from16 v6, v57

    .line 1180
    .line 1181
    move/from16 v57, v29

    .line 1182
    .line 1183
    :goto_49e
    if-ne v6, v2, :cond_4a9

    .line 1184
    .line 1185
    move/from16 v58, v24

    .line 1186
    .line 1187
    move/from16 v24, v6

    .line 1188
    .line 1189
    move/from16 v6, v58

    .line 1190
    .line 1191
    move-wide/from16 v58, v33

    .line 1192
    .line 1193
    goto :goto_4b3

    .line 1194
    :cond_4a9
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v58

    .line 1198
    move/from16 v63, v24

    .line 1199
    .line 1200
    move/from16 v24, v6

    .line 1201
    .line 1202
    move/from16 v6, v63

    .line 1203
    .line 1204
    :goto_4b3
    if-ne v6, v2, :cond_4be

    .line 1205
    .line 1206
    :goto_4b5
    move/from16 v60, v25

    .line 1207
    .line 1208
    move/from16 v25, v6

    .line 1209
    .line 1210
    move/from16 v6, v60

    .line 1211
    .line 1212
    move-wide/from16 v60, v33

    .line 1213
    .line 1214
    goto :goto_4c3

    .line 1215
    :cond_4be
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v33

    .line 1219
    goto :goto_4b5

    .line 1220
    :goto_4c3
    if-ne v6, v2, :cond_4c8

    .line 1221
    .line 1222
    const/16 v62, 0x0

    .line 1223
    .line 1224
    goto :goto_4d2

    .line 1225
    :cond_4c8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1226
    .line 1227
    .line 1228
    move-result-object v29

    .line 1229
    invoke-static/range {v29 .. v29}, Lul/d;->d([B)Ljava/util/LinkedHashSet;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v29

    .line 1233
    move-object/from16 v62, v29

    .line 1234
    .line 1235
    :goto_4d2
    new-instance v51, Lm7/e;

    .line 1236
    .line 1237
    invoke-direct/range {v51 .. v62}, Lm7/e;-><init>(Lw7/e;IZZZZJJLjava/util/Set;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    move-object/from16 v29, v2

    .line 1251
    .line 1252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    move-object/from16 v52, v2

    .line 1261
    .line 1262
    check-cast v52, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    move-object/from16 v2, v29

    .line 1265
    .line 1266
    new-instance v29, Lv7/q;

    .line 1267
    .line 1268
    move-wide/from16 v33, v35

    .line 1269
    .line 1270
    move-wide/from16 v35, v37

    .line 1271
    .line 1272
    move-wide/from16 v37, v39

    .line 1273
    .line 1274
    move-object/from16 v39, v51

    .line 1275
    .line 1276
    move-object/from16 v51, v2

    .line 1277
    .line 1278
    move/from16 v40, v15

    .line 1279
    .line 1280
    invoke-direct/range {v29 .. v52}, Lv7/q;-><init>(Ljava/lang/String;Lm7/e0;Lm7/h;JJJLm7/e;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v2, v29

    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_507
    .catchall {:try_start_215 .. :try_end_507} :catchall_2e0

    .line 1286
    .line 1287
    .line 1288
    move/from16 v2, v26

    .line 1289
    .line 1290
    move/from16 v26, p0

    .line 1291
    .line 1292
    move/from16 p0, v17

    .line 1293
    .line 1294
    move/from16 v17, v18

    .line 1295
    .line 1296
    move/from16 v18, v19

    .line 1297
    .line 1298
    move/from16 v19, v20

    .line 1299
    .line 1300
    move/from16 v20, v21

    .line 1301
    .line 1302
    move/from16 v21, v22

    .line 1303
    .line 1304
    move/from16 v22, v23

    .line 1305
    .line 1306
    move/from16 v23, v24

    .line 1307
    .line 1308
    move/from16 v24, v25

    .line 1309
    .line 1310
    move/from16 v25, v6

    .line 1311
    .line 1312
    move/from16 v6, v28

    .line 1313
    .line 1314
    move/from16 v28, v27

    .line 1315
    .line 1316
    move/from16 v27, v2

    .line 1317
    .line 1318
    const/4 v2, -0x1

    .line 1319
    goto/16 :goto_313

    .line 1320
    .line 1321
    :cond_528
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, Ltx/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    const-string v1, "WORK_INFO_MAPPER.apply(d\u2026(querySpec.toRawQuery()))"

    .line 1331
    .line 1332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    check-cast v0, Ljava/util/List;

    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :goto_539
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :pswitch_53d
    move-object/from16 v1, p1

    .line 1343
    .line 1344
    check-cast v1, Lr2/b;

    .line 1345
    .line 1346
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Ly1/x;

    .line 1349
    .line 1350
    invoke-virtual {v0, v1}, Ly1/x;->K(Lr2/b;)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :pswitch_54b
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, Ljava/lang/Throwable;

    .line 1359
    .line 1360
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Lz90/u;

    .line 1363
    .line 1364
    check-cast v0, Lz90/t;

    .line 1365
    .line 1366
    const/4 v1, 0x0

    .line 1367
    invoke-virtual {v0, v1}, Lz90/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1371
    .line 1372
    return-object v0

    .line 1373
    :pswitch_55c
    move-object/from16 v1, p1

    .line 1374
    .line 1375
    check-cast v1, Lm1/b0;

    .line 1376
    .line 1377
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lm1/c;

    .line 1380
    .line 1381
    invoke-virtual {v0, v1}, Lm1/c;->g(Lm1/b0;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v0, Lm1/c;->i:Lc70/k;

    .line 1385
    .line 1386
    if-eqz v0, :cond_56e

    .line 1387
    .line 1388
    invoke-interface {v0, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    :cond_56e
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :pswitch_571
    move-object/from16 v1, p1

    .line 1395
    .line 1396
    check-cast v1, Lk2/o;

    .line 1397
    .line 1398
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lk2/e;

    .line 1401
    .line 1402
    iget-object v4, v1, Lk2/o;->b:Lk2/k;

    .line 1403
    .line 1404
    iget v5, v1, Lk2/o;->c:I

    .line 1405
    .line 1406
    iget v6, v1, Lk2/o;->d:I

    .line 1407
    .line 1408
    iget-object v7, v1, Lk2/o;->e:Ljava/lang/Object;

    .line 1409
    .line 1410
    new-instance v2, Lk2/o;

    .line 1411
    .line 1412
    const/4 v3, 0x0

    .line 1413
    invoke-direct/range {v2 .. v7}, Lk2/o;-><init>(Lk2/b;Lk2/k;IILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v2}, Lk2/e;->a(Lk2/o;)Lk2/p;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :pswitch_58e
    move/from16 v16, v2

    .line 1424
    .line 1425
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, Lh1/e0;

    .line 1428
    .line 1429
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lh1/i0;

    .line 1432
    .line 1433
    iget v2, v0, Lh1/i0;->x:F

    .line 1434
    .line 1435
    iget v3, v1, Lh1/e0;->b:F

    .line 1436
    .line 1437
    cmpg-float v3, v3, v2

    .line 1438
    .line 1439
    if-nez v3, :cond_5a1

    .line 1440
    .line 1441
    goto :goto_5a9

    .line 1442
    :cond_5a1
    iget v3, v1, Lh1/e0;->a:I

    .line 1443
    .line 1444
    or-int/lit8 v3, v3, 0x1

    .line 1445
    .line 1446
    iput v3, v1, Lh1/e0;->a:I

    .line 1447
    .line 1448
    iput v2, v1, Lh1/e0;->b:F

    .line 1449
    .line 1450
    :goto_5a9
    iget v2, v0, Lh1/i0;->y:F

    .line 1451
    .line 1452
    iget v3, v1, Lh1/e0;->c:F

    .line 1453
    .line 1454
    cmpg-float v3, v3, v2

    .line 1455
    .line 1456
    if-nez v3, :cond_5b2

    .line 1457
    .line 1458
    goto :goto_5ba

    .line 1459
    :cond_5b2
    iget v3, v1, Lh1/e0;->a:I

    .line 1460
    .line 1461
    or-int/lit8 v3, v3, 0x2

    .line 1462
    .line 1463
    iput v3, v1, Lh1/e0;->a:I

    .line 1464
    .line 1465
    iput v2, v1, Lh1/e0;->c:F

    .line 1466
    .line 1467
    :goto_5ba
    iget v2, v0, Lh1/i0;->z:F

    .line 1468
    .line 1469
    iget v3, v1, Lh1/e0;->d:F

    .line 1470
    .line 1471
    cmpg-float v3, v3, v2

    .line 1472
    .line 1473
    if-nez v3, :cond_5c3

    .line 1474
    .line 1475
    goto :goto_5cb

    .line 1476
    :cond_5c3
    iget v3, v1, Lh1/e0;->a:I

    .line 1477
    .line 1478
    or-int/lit8 v3, v3, 0x4

    .line 1479
    .line 1480
    iput v3, v1, Lh1/e0;->a:I

    .line 1481
    .line 1482
    iput v2, v1, Lh1/e0;->d:F

    .line 1483
    .line 1484
    :goto_5cb
    iget v2, v0, Lh1/i0;->A:F

    .line 1485
    .line 1486
    iget v3, v1, Lh1/e0;->q:F

    .line 1487
    .line 1488
    cmpg-float v3, v3, v2

    .line 1489
    .line 1490
    if-nez v3, :cond_5d4

    .line 1491
    .line 1492
    goto :goto_5dc

    .line 1493
    :cond_5d4
    iget v3, v1, Lh1/e0;->a:I

    .line 1494
    .line 1495
    or-int/lit16 v3, v3, 0x800

    .line 1496
    .line 1497
    iput v3, v1, Lh1/e0;->a:I

    .line 1498
    .line 1499
    iput v2, v1, Lh1/e0;->q:F

    .line 1500
    .line 1501
    :goto_5dc
    iget-wide v2, v0, Lh1/i0;->B:J

    .line 1502
    .line 1503
    iget-wide v4, v1, Lh1/e0;->r:J

    .line 1504
    .line 1505
    sget v6, Lh1/k0;->b:I

    .line 1506
    .line 1507
    cmp-long v4, v4, v2

    .line 1508
    .line 1509
    if-nez v4, :cond_5e7

    .line 1510
    .line 1511
    goto :goto_5ef

    .line 1512
    :cond_5e7
    iget v4, v1, Lh1/e0;->a:I

    .line 1513
    .line 1514
    or-int/lit16 v4, v4, 0x1000

    .line 1515
    .line 1516
    iput v4, v1, Lh1/e0;->a:I

    .line 1517
    .line 1518
    iput-wide v2, v1, Lh1/e0;->r:J

    .line 1519
    .line 1520
    :goto_5ef
    iget-object v2, v0, Lh1/i0;->C:Lcom/google/android/gms/common/api/internal/a;

    .line 1521
    .line 1522
    invoke-virtual {v1, v2}, Lh1/e0;->a(Lh1/h0;)V

    .line 1523
    .line 1524
    .line 1525
    iget-boolean v2, v0, Lh1/i0;->D:Z

    .line 1526
    .line 1527
    iget-boolean v3, v1, Lh1/e0;->t:Z

    .line 1528
    .line 1529
    if-eq v3, v2, :cond_602

    .line 1530
    .line 1531
    iget v3, v1, Lh1/e0;->a:I

    .line 1532
    .line 1533
    or-int/lit16 v3, v3, 0x4000

    .line 1534
    .line 1535
    iput v3, v1, Lh1/e0;->a:I

    .line 1536
    .line 1537
    iput-boolean v2, v1, Lh1/e0;->t:Z

    .line 1538
    .line 1539
    :cond_602
    iget-wide v2, v0, Lh1/i0;->E:J

    .line 1540
    .line 1541
    iget-wide v4, v1, Lh1/e0;->o:J

    .line 1542
    .line 1543
    invoke-static {v4, v5, v2, v3}, Lh1/p;->b(JJ)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-nez v4, :cond_614

    .line 1548
    .line 1549
    iget v4, v1, Lh1/e0;->a:I

    .line 1550
    .line 1551
    or-int/lit8 v4, v4, 0x40

    .line 1552
    .line 1553
    iput v4, v1, Lh1/e0;->a:I

    .line 1554
    .line 1555
    iput-wide v2, v1, Lh1/e0;->o:J

    .line 1556
    .line 1557
    :cond_614
    iget-wide v2, v0, Lh1/i0;->F:J

    .line 1558
    .line 1559
    iget-wide v4, v1, Lh1/e0;->p:J

    .line 1560
    .line 1561
    invoke-static {v4, v5, v2, v3}, Lh1/p;->b(JJ)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-nez v0, :cond_626

    .line 1566
    .line 1567
    iget v0, v1, Lh1/e0;->a:I

    .line 1568
    .line 1569
    or-int/lit16 v0, v0, 0x80

    .line 1570
    .line 1571
    iput v0, v1, Lh1/e0;->a:I

    .line 1572
    .line 1573
    iput-wide v2, v1, Lh1/e0;->p:J

    .line 1574
    .line 1575
    :cond_626
    iget v0, v1, Lh1/e0;->u:I

    .line 1576
    .line 1577
    if-nez v0, :cond_62b

    .line 1578
    .line 1579
    goto :goto_636

    .line 1580
    :cond_62b
    iget v0, v1, Lh1/e0;->a:I

    .line 1581
    .line 1582
    const v2, 0x8000

    .line 1583
    .line 1584
    .line 1585
    or-int/2addr v0, v2

    .line 1586
    iput v0, v1, Lh1/e0;->a:I

    .line 1587
    .line 1588
    const/4 v0, 0x0

    .line 1589
    iput v0, v1, Lh1/e0;->u:I

    .line 1590
    .line 1591
    :goto_636
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1592
    .line 1593
    return-object v0

    .line 1594
    :pswitch_639
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    check-cast v1, Ljava/lang/Throwable;

    .line 1597
    .line 1598
    const-string v2, "GlanceStateDefinition"

    .line 1599
    .line 1600
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    const-string v4, "Exception "

    .line 1603
    .line 1604
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    const-string v1, " at deleteStore"

    .line 1611
    .line 1612
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const-string v3, "msg"

    .line 1620
    .line 1621
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    const-string v3, "GWT:"

    .line 1625
    .line 1626
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    sget-object v3, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 1631
    .line 1632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    const-string v3, " "

    .line 1641
    .line 1642
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Lx90/k;

    .line 1658
    .line 1659
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 1660
    .line 1661
    invoke-virtual {v0, v1}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v1

    .line 1665
    :pswitch_680
    move-object/from16 v1, p1

    .line 1666
    .line 1667
    check-cast v1, Ljava/lang/Throwable;

    .line 1668
    .line 1669
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Lx90/d1;

    .line 1672
    .line 1673
    const/4 v1, 0x0

    .line 1674
    invoke-interface {v0, v1}, Lx90/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1675
    .line 1676
    .line 1677
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1678
    .line 1679
    return-object v0

    .line 1680
    :pswitch_68f
    move-object/from16 v1, p1

    .line 1681
    .line 1682
    check-cast v1, Ljava/lang/Throwable;

    .line 1683
    .line 1684
    const-string v1, "InteractiveFrameClock"

    .line 1685
    .line 1686
    iget-object v2, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, Lf5/h;

    .line 1689
    .line 1690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    const-string v2, "GWT:"

    .line 1694
    .line 1695
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    sget-object v2, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 1700
    .line 1701
    const-string v3, " Resetting frame rate to baseline at 5hz"

    .line 1702
    .line 1703
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Lf5/h;

    .line 1713
    .line 1714
    iget-object v1, v0, Lf5/h;->d:Ljava/lang/Object;

    .line 1715
    .line 1716
    monitor-enter v1

    .line 1717
    const/4 v2, 0x5

    .line 1718
    :try_start_6b5
    iput v2, v0, Lf5/h;->o:I

    .line 1719
    .line 1720
    const/4 v2, 0x0

    .line 1721
    iput-object v2, v0, Lf5/h;->q:Lx90/k;
    :try_end_6ba
    .catchall {:try_start_6b5 .. :try_end_6ba} :catchall_6be

    .line 1722
    .line 1723
    monitor-exit v1

    .line 1724
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1725
    .line 1726
    return-object v0

    .line 1727
    :catchall_6be
    move-exception v0

    .line 1728
    monitor-exit v1

    .line 1729
    throw v0

    .line 1730
    :pswitch_6c1
    move-object/from16 v1, p1

    .line 1731
    .line 1732
    check-cast v1, Ld1/g;

    .line 1733
    .line 1734
    iget-boolean v1, v1, La1/k;->w:Z

    .line 1735
    .line 1736
    if-nez v1, :cond_6cc

    .line 1737
    .line 1738
    sget-object v0, Ly1/h1;->b:Ly1/h1;

    .line 1739
    .line 1740
    goto :goto_6d6

    .line 1741
    :cond_6cc
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, Lkotlin/jvm/internal/t;

    .line 1744
    .line 1745
    iget-boolean v1, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 1746
    .line 1747
    iput-boolean v1, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 1748
    .line 1749
    sget-object v0, Ly1/h1;->a:Ly1/h1;

    .line 1750
    .line 1751
    :goto_6d6
    return-object v0

    .line 1752
    nop

    .line 1753
    :pswitch_data_6d8
    .packed-switch 0x0
        :pswitch_6c1
        :pswitch_68f
        :pswitch_680
        :pswitch_639
        :pswitch_58e
        :pswitch_571
        :pswitch_55c
        :pswitch_54b
        :pswitch_53d
        :pswitch_fb
        :pswitch_6e
        :pswitch_60
        :pswitch_4b
        :pswitch_3d
        :pswitch_2b
    .end packed-switch
.end method
