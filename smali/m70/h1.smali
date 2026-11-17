###### Class m70.h1 (m70.h1)
.class public final Lm70/h1;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lm70/n1;


# direct methods
.method public synthetic constructor <init>(Lm70/n1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm70/h1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm70/h1;->b:Lm70/n1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lm70/h1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lm70/h1;->b:Lm70/n1;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_246

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm70/n1;->q:Lm70/g0;

    .line 12
    .line 13
    iget-object v4, p0, Lm70/n1;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lm70/n1;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "signature"

    .line 26
    .line 27
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lm70/g0;->a:Lu90/l;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v5, Lu90/l;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "matcher(...)"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_34

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    new-instance v1, Lu90/j;

    .line 54
    .line 55
    invoke-direct {v1, v5, p0}, Lu90/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    if-eqz v1, :cond_6c

    .line 59
    .line 60
    invoke-virtual {v1}, Lu90/j;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lp60/d0;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lp60/d0;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lm70/g0;->p(I)Ls70/k0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_53

    .line 81
    .line 82
    goto/16 :goto_150

    .line 83
    .line 84
    :cond_53
    new-instance v1, Lb70/a;

    .line 85
    .line 86
    const-string v2, "Local property #"

    .line 87
    .line 88
    const-string v3, " not found in "

    .line 89
    .line 90
    invoke-static {v2, p0, v3}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v0}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, p0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6c
    invoke-static {v4}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lm70/g0;->s(Lr80/e;)Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_9e

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Ls70/k0;

    .line 140
    .line 141
    invoke-static {v7}, Lm70/x1;->b(Ls70/k0;)Lbu/a;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lbu/a;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7f

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_7f

    .line 159
    :cond_9e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v6, ") not resolved in "

    .line 164
    .line 165
    const-string v7, "\' (JVM signature: "

    .line 166
    .line 167
    const-string v8, "Property \'"

    .line 168
    .line 169
    if-nez v1, :cond_151

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v1, v3, :cond_149

    .line 176
    .line 177
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_de

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object v10, v9

    .line 197
    check-cast v10, Ls70/k0;

    .line 198
    .line 199
    invoke-interface {v10}, Ls70/w;->getVisibility()Lb80/p;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-nez v11, :cond_d8

    .line 208
    .line 209
    new-instance v11, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_d8
    check-cast v11, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_b9

    .line 223
    :cond_de
    new-instance v5, Lm70/f;

    .line 224
    .line 225
    invoke-direct {v5, v2}, Lm70/f;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/util/TreeMap;

    .line 229
    .line 230
    invoke-direct {v2, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "<get-values>(...)"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v1}, Lp60/o;->F1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ne v2, v3, :cond_10a

    .line 258
    .line 259
    invoke-static {v1}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    move-object v1, p0

    .line 264
    check-cast v1, Ls70/k0;

    .line 265
    .line 266
    goto :goto_150

    .line 267
    :cond_10a
    invoke-static {v4}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lm70/g0;->s(Lr80/e;)Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v9, v1

    .line 276
    check-cast v9, Ljava/lang/Iterable;

    .line 277
    .line 278
    sget-object v13, Lm70/b;->s:Lm70/b;

    .line 279
    .line 280
    const/16 v14, 0x1e

    .line 281
    .line 282
    const-string v10, "\n"

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-static/range {v9 .. v14}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lb70/a;

    .line 291
    .line 292
    invoke-static {v8, v4, v7, p0, v6}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x3a

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_138

    .line 309
    .line 310
    const-string v0, " no members found"

    .line 311
    .line 312
    goto :goto_13e

    .line 313
    :cond_138
    const-string v0, "\n"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_13e
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {v2, p0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_149
    invoke-static {v5}, Lp60/o;->U1(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    move-object v1, p0

    .line 335
    check-cast v1, Ls70/k0;

    .line 336
    .line 337
    :goto_150
    return-object v1

    .line 338
    :cond_151
    new-instance v1, Lb70/a;

    .line 339
    .line 340
    invoke-static {v8, v4, v7, p0, v6}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-direct {v1, p0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :pswitch_162
    sget-object v0, Lm70/x1;->a:Lr80/b;

    .line 356
    .line 357
    invoke-virtual {p0}, Lm70/n1;->v()Ls70/k0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object p0, p0, Lm70/n1;->q:Lm70/g0;

    .line 362
    .line 363
    invoke-static {v0}, Lm70/x1;->b(Ls70/k0;)Lbu/a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    instance-of v4, v0, Lm70/n;

    .line 368
    .line 369
    if-eqz v4, :cond_22b

    .line 370
    .line 371
    check-cast v0, Lm70/n;

    .line 372
    .line 373
    iget-object v4, v0, Lm70/n;->c:Lm80/i0;

    .line 374
    .line 375
    iget-object v5, v0, Lm70/n;->b:Ls70/k0;

    .line 376
    .line 377
    sget-object v6, Lq80/g;->a:Ls80/g;

    .line 378
    .line 379
    iget-object v6, v0, Lm70/n;->e:Lo80/f;

    .line 380
    .line 381
    iget-object v0, v0, Lm70/n;->f:Lo80/g;

    .line 382
    .line 383
    invoke-static {v4, v6, v0, v3}, Lq80/g;->b(Lm80/i0;Lo80/f;Lo80/g;Z)Lq80/d;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_23d

    .line 388
    .line 389
    invoke-interface {v5}, Ls70/c;->e()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    const/4 v7, 0x0

    .line 394
    if-ne v6, v2, :cond_18d

    .line 395
    .line 396
    :cond_18b
    move v3, v7

    .line 397
    goto :goto_1e2

    .line 398
    :cond_18d
    invoke-interface {v5}, Ls70/k;->k()Ls70/k;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_210

    .line 403
    .line 404
    invoke-static {v6}, Lu80/d;->l(Ls70/k;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1b8

    .line 409
    .line 410
    invoke-interface {v6}, Ls70/k;->k()Ls70/k;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v8, Ls70/f;->a:Ls70/f;

    .line 415
    .line 416
    invoke-static {v2, v8}, Lu80/d;->n(Ls70/k;Ls70/f;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_1ad

    .line 421
    .line 422
    sget-object v8, Ls70/f;->c:Ls70/f;

    .line 423
    .line 424
    invoke-static {v2, v8}, Lu80/d;->n(Ls70/k;Ls70/f;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1b8

    .line 429
    .line 430
    :cond_1ad
    check-cast v6, Ls70/e;

    .line 431
    .line 432
    sget-object v2, Lp70/d;->a:Ljava/util/LinkedHashSet;

    .line 433
    .line 434
    invoke-static {v6}, Le70/a;->C(Ls70/e;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_1b8

    .line 439
    .line 440
    goto :goto_1e2

    .line 441
    :cond_1b8
    invoke-interface {v5}, Ls70/k;->k()Ls70/k;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Lu80/d;->l(Ls70/k;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_18b

    .line 450
    .line 451
    invoke-interface {v5}, Ls70/k0;->Z()Lv70/r;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_1d6

    .line 456
    .line 457
    invoke-virtual {v2}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v6, Lb80/z;->a:Lr80/c;

    .line 462
    .line 463
    invoke-interface {v2, v6}, Lt70/h;->s(Lr80/c;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1d6

    .line 468
    .line 469
    move v2, v3

    .line 470
    goto :goto_1e0

    .line 471
    :cond_1d6
    invoke-interface {v5}, Lt70/a;->getAnnotations()Lt70/h;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v6, Lb80/z;->a:Lr80/c;

    .line 476
    .line 477
    invoke-interface {v2, v6}, Lt70/h;->s(Lr80/c;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    :goto_1e0
    if-eqz v2, :cond_18b

    .line 482
    .line 483
    :goto_1e2
    if-nez v3, :cond_1ff

    .line 484
    .line 485
    invoke-static {v4}, Lq80/g;->d(Lm80/i0;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_1eb

    .line 490
    .line 491
    goto :goto_1ff

    .line 492
    :cond_1eb
    invoke-interface {v5}, Ls70/k;->k()Ls70/k;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    instance-of v3, v2, Ls70/e;

    .line 497
    .line 498
    if-eqz v3, :cond_1fa

    .line 499
    .line 500
    check-cast v2, Ls70/e;

    .line 501
    .line 502
    invoke-static {v2}, Lm70/z1;->k(Ls70/e;)Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    goto :goto_207

    .line 507
    :cond_1fa
    invoke-interface {p0}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    goto :goto_207

    .line 512
    :cond_1ff
    :goto_1ff
    invoke-interface {p0}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    :goto_207
    if-eqz p0, :cond_23d

    .line 521
    .line 522
    :try_start_209
    iget-object v0, v0, Lq80/d;->d:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 525
    .line 526
    .line 527
    move-result-object v1
    :try_end_20f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_209 .. :try_end_20f} :catch_23d

    .line 528
    goto :goto_23d

    .line 529
    :cond_210
    const/4 p0, 0x3

    .line 530
    new-array p0, p0, [Ljava/lang/Object;

    .line 531
    .line 532
    const-string v0, "companionObject"

    .line 533
    .line 534
    aput-object v0, p0, v7

    .line 535
    .line 536
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 537
    .line 538
    aput-object v0, p0, v3

    .line 539
    .line 540
    const-string v0, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 541
    .line 542
    aput-object v0, p0, v2

    .line 543
    .line 544
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 545
    .line 546
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_22b
    instance-of p0, v0, Lm70/l;

    .line 557
    .line 558
    if-eqz p0, :cond_234

    .line 559
    .line 560
    check-cast v0, Lm70/l;

    .line 561
    .line 562
    iget-object v1, v0, Lm70/l;->b:Ljava/lang/reflect/Field;

    .line 563
    .line 564
    goto :goto_23d

    .line 565
    :cond_234
    instance-of p0, v0, Lm70/m;

    .line 566
    .line 567
    if-eqz p0, :cond_239

    .line 568
    .line 569
    goto :goto_23d

    .line 570
    :cond_239
    instance-of p0, v0, Lm70/o;

    .line 571
    .line 572
    if-eqz p0, :cond_23e

    .line 573
    .line 574
    :catch_23d
    :cond_23d
    :goto_23d
    return-object v1

    .line 575
    :cond_23e
    new-instance p0, La40/a;

    .line 576
    .line 577
    const/16 v0, 0x9

    .line 578
    .line 579
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 580
    .line 581
    .line 582
    throw p0

    .line 583
    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_162
    .end packed-switch
.end method
