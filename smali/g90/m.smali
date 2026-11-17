###### Class g90.m (g90.m)
.class public final Lg90/m;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lg90/p;


# direct methods
.method public synthetic constructor <init>(Lg90/p;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg90/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg90/m;->b:Lg90/p;

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
    .registers 14

    .line 1
    iget v0, p0, Lg90/m;->a:I

    .line 2
    .line 3
    check-cast p1, Lr80/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1fc

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
    iget-object p0, p0, Lg90/m;->b:Lg90/p;

    .line 14
    .line 15
    iget-object v0, p0, Lg90/p;->i:Lg90/q;

    .line 16
    .line 17
    iget-object v0, v0, Lg90/q;->b:Le90/k;

    .line 18
    .line 19
    iget-object p0, p0, Lg90/p;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Le90/k;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Le90/i;

    .line 38
    .line 39
    iget-object p0, p0, Le90/i;->p:Ls80/g;

    .line 40
    .line 41
    sget-object v1, Lm80/u0;->A:Lm80/a;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Ls80/b;->b(Ljava/io/ByteArrayInputStream;Ls80/g;)Ls80/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v7, p0

    .line 48
    check-cast v7, Lm80/u0;

    .line 49
    .line 50
    if-nez v7, :cond_36

    .line 51
    .line 52
    :goto_33
    const/4 p0, 0x0

    .line 53
    goto/16 :goto_10f

    .line 54
    .line 55
    :cond_36
    iget-object p0, v0, Le90/k;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Le90/t;

    .line 58
    .line 59
    iget-object p1, p0, Le90/t;->a:Le90/k;

    .line 60
    .line 61
    iget-object v0, p1, Le90/k;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lo80/f;

    .line 64
    .line 65
    iget-object v1, p1, Le90/k;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Lo80/g;

    .line 69
    .line 70
    iget-object v1, v7, Lm80/u0;->u:Ljava/util/List;

    .line 71
    .line 72
    const-string v2, "getAnnotationList(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {v1, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_76

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lm80/h;

    .line 105
    .line 106
    iget-object v4, p0, Le90/t;->b:Lv7/c;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3, v0}, Lv7/c;->o(Lm80/h;Lo80/f;)Lt70/c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_5d

    .line 119
    :cond_76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_80

    .line 124
    .line 125
    sget-object p0, Lt70/g;->a:Lt70/f;

    .line 126
    .line 127
    :goto_7e
    move-object v4, p0

    .line 128
    goto :goto_87

    .line 129
    :cond_80
    new-instance p0, Lt70/i;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, v1, v2}, Lt70/i;-><init>(ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7e

    .line 136
    :goto_87
    sget-object p0, Lo80/d;->d:Lo80/c;

    .line 137
    .line 138
    iget v1, v7, Lm80/u0;->d:I

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lm80/g1;

    .line 145
    .line 146
    invoke-static {p0}, Le70/a;->t(Lm80/g1;)Lb80/p;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v1, Lg90/u;

    .line 151
    .line 152
    iget-object p0, p1, Le90/k;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Le90/i;

    .line 155
    .line 156
    iget-object v2, p0, Le90/i;->a:Lh90/l;

    .line 157
    .line 158
    iget-object p0, p1, Le90/k;->c:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v3, p0

    .line 161
    check-cast v3, Ls70/k;

    .line 162
    .line 163
    iget p0, v7, Lm80/u0;->o:I

    .line 164
    .line 165
    invoke-static {v0, p0}, Le40/a;->x(Lo80/f;I)Lr80/e;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object p0, p1, Le90/k;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v8, p0

    .line 172
    check-cast v8, Lo80/f;

    .line 173
    .line 174
    iget-object p0, p1, Le90/k;->o:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v10, p0

    .line 177
    check-cast v10, Lo80/h;

    .line 178
    .line 179
    iget-object p0, p1, Le90/k;->q:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v11, p0

    .line 182
    check-cast v11, Lg90/k;

    .line 183
    .line 184
    invoke-direct/range {v1 .. v11}, Lg90/u;-><init>(Lh90/o;Ls70/k;Lt70/h;Lr80/e;Lb80/p;Lm80/u0;Lo80/f;Lo80/g;Lo80/h;Lg90/k;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v7, Lm80/u0;->p:Ljava/util/List;

    .line 188
    .line 189
    const-string v0, "getTypeParameterList(...)"

    .line 190
    .line 191
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1, p0}, Le90/k;->b(Le90/k;Lv70/n;Ljava/util/List;)Le90/k;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object p0, p0, Le90/k;->r:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Laj/g;

    .line 201
    .line 202
    invoke-virtual {p0}, Laj/g;->g()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget v0, v7, Lm80/u0;->c:I

    .line 207
    .line 208
    and-int/lit8 v2, v0, 0x4

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    if-ne v2, v3, :cond_dc

    .line 212
    .line 213
    iget-object v0, v7, Lm80/u0;->q:Lm80/s0;

    .line 214
    .line 215
    const-string v2, "getUnderlyingType(...)"

    .line 216
    .line 217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_e7

    .line 221
    :cond_dc
    const/16 v2, 0x8

    .line 222
    .line 223
    and-int/2addr v0, v2

    .line 224
    if-ne v0, v2, :cond_118

    .line 225
    .line 226
    iget v0, v7, Lm80/u0;->r:I

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Lo80/g;->a(I)Lm80/s0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_e7
    const/4 v2, 0x0

    .line 233
    invoke-virtual {p0, v0, v2}, Laj/g;->m(Lm80/s0;Z)Li90/a0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v3, v7, Lm80/u0;->c:I

    .line 238
    .line 239
    and-int/lit8 v4, v3, 0x10

    .line 240
    .line 241
    const/16 v5, 0x10

    .line 242
    .line 243
    if-ne v4, v5, :cond_fc

    .line 244
    .line 245
    iget-object v3, v7, Lm80/u0;->s:Lm80/s0;

    .line 246
    .line 247
    const-string v4, "getExpandedType(...)"

    .line 248
    .line 249
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_107

    .line 253
    :cond_fc
    const/16 v4, 0x20

    .line 254
    .line 255
    and-int/2addr v3, v4

    .line 256
    if-ne v3, v4, :cond_110

    .line 257
    .line 258
    iget v3, v7, Lm80/u0;->t:I

    .line 259
    .line 260
    invoke-virtual {v9, v3}, Lo80/g;->a(I)Lm80/s0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_107
    invoke-virtual {p0, v3, v2}, Laj/g;->m(Lm80/s0;Z)Li90/a0;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v1, p1, v0, p0}, Lg90/u;->L0(Ljava/util/List;Li90/a0;Li90/a0;)V

    .line 269
    .line 270
    .line 271
    move-object p0, v1

    .line 272
    :goto_10f
    return-object p0

    .line 273
    :cond_110
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_118
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :pswitch_120
    const-string v0, "it"

    .line 290
    .line 291
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lg90/m;->b:Lg90/p;

    .line 295
    .line 296
    iget-object v0, p0, Lg90/p;->b:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    sget-object v1, Lm80/i0;->G:Lm80/a;

    .line 299
    .line 300
    const-string v2, "PARSER"

    .line 301
    .line 302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lg90/p;->i:Lg90/q;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, [B

    .line 312
    .line 313
    if-eqz v0, :cond_150

    .line 314
    .line 315
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 316
    .line 317
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lg90/o;

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-direct {v0, v1, v2, p0, v3}, Lg90/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lt90/l;->T(Lc70/a;)Lt90/j;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/util/Collection;

    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 338
    .line 339
    :goto_152
    move-object v1, v0

    .line 340
    check-cast v1, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance v2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_162
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_17f

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lm80/i0;

    .line 366
    .line 367
    iget-object v3, p0, Lg90/q;->b:Le90/k;

    .line 368
    .line 369
    iget-object v3, v3, Le90/k;->s:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Le90/t;

    .line 372
    .line 373
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1}, Le90/t;->f(Lm80/i0;)Lg90/s;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_162

    .line 384
    :cond_17f
    invoke-virtual {p0, v2, p1}, Lg90/q;->k(Ljava/util/ArrayList;Lr80/e;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lr90/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Ljava/util/Collection;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_189
    const-string v0, "it"

    .line 395
    .line 396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Lg90/m;->b:Lg90/p;

    .line 400
    .line 401
    iget-object v0, p0, Lg90/p;->a:Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    sget-object v1, Lm80/a0;->G:Lm80/a;

    .line 404
    .line 405
    const-string v2, "PARSER"

    .line 406
    .line 407
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lg90/p;->i:Lg90/q;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, [B

    .line 417
    .line 418
    if-eqz v0, :cond_1b9

    .line 419
    .line 420
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lg90/o;

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-direct {v0, v1, v2, p0, v3}, Lg90/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lt90/l;->T(Lc70/a;)Lt90/j;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/util/Collection;

    .line 440
    .line 441
    goto :goto_1bb

    .line 442
    :cond_1b9
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 443
    .line 444
    :goto_1bb
    move-object v1, v0

    .line 445
    check-cast v1, Ljava/lang/Iterable;

    .line 446
    .line 447
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :cond_1cb
    :goto_1cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1f2

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lm80/a0;

    .line 471
    .line 472
    iget-object v3, p0, Lg90/q;->b:Le90/k;

    .line 473
    .line 474
    iget-object v3, v3, Le90/k;->s:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Le90/t;

    .line 477
    .line 478
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v1}, Le90/t;->e(Lm80/a0;)Lg90/t;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {p0, v1}, Lg90/q;->r(Lg90/t;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_1eb

    .line 490
    .line 491
    goto :goto_1ec

    .line 492
    :cond_1eb
    const/4 v1, 0x0

    .line 493
    :goto_1ec
    if-eqz v1, :cond_1cb

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_1cb

    .line 499
    :cond_1f2
    invoke-virtual {p0, v2, p1}, Lg90/q;->j(Ljava/util/ArrayList;Lr80/e;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, Lr90/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Ljava/util/Collection;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_189
        :pswitch_120
    .end packed-switch
.end method
