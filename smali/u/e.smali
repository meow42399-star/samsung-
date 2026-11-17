###### Class u.e (u.e)
.class public final Lu/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lu/e;


# instance fields
.field public final a:Lx/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv7/e;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lv7/e;->A0()Lu/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lu/e;->b:Lu/e;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lx/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu/e;->a:Lx/b;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lu/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu/b;->H()Lu/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lu/b;->I(Ljava/lang/Class;)Lu/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lu/a;->a(Ljava/lang/Object;)Lu/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static n(Lu/g;ILjava/util/Map;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lu/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p1, v1, :cond_267

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu/f;

    .line 18
    .line 19
    iget-object v3, v1, Lu/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_267

    .line 28
    .line 29
    :cond_1c
    iget v1, v1, Lu/f;->b:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v1, v3, :cond_99

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, Lx/d;

    .line 36
    .line 37
    iget-object v4, v3, Lx/d;->c:[Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_35

    .line 40
    .line 41
    array-length p2, v4

    .line 42
    if-ge v1, p2, :cond_33

    .line 43
    .line 44
    add-int/lit8 p2, v1, 0x1

    .line 45
    .line 46
    invoke-static {v4, v1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto/16 :goto_99

    .line 51
    .line 52
    :cond_33
    move-object p2, v2

    .line 53
    goto :goto_99

    .line 54
    :cond_35
    iget-object v4, v3, Lx/d;->d:[J

    .line 55
    .line 56
    if-eqz v4, :cond_43

    .line 57
    .line 58
    array-length p2, v4

    .line 59
    if-ge v1, p2, :cond_33

    .line 60
    .line 61
    add-int/lit8 p2, v1, 0x1

    .line 62
    .line 63
    invoke-static {v4, v1, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_99

    .line 68
    :cond_43
    iget-object v4, v3, Lx/d;->o:[D

    .line 69
    .line 70
    if-eqz v4, :cond_51

    .line 71
    .line 72
    array-length p2, v4

    .line 73
    if-ge v1, p2, :cond_33

    .line 74
    .line 75
    add-int/lit8 p2, v1, 0x1

    .line 76
    .line 77
    invoke-static {v4, v1, p2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_99

    .line 82
    :cond_51
    iget-object v4, v3, Lx/d;->p:[Z

    .line 83
    .line 84
    if-eqz v4, :cond_5f

    .line 85
    .line 86
    array-length p2, v4

    .line 87
    if-ge v1, p2, :cond_33

    .line 88
    .line 89
    add-int/lit8 p2, v1, 0x1

    .line 90
    .line 91
    invoke-static {v4, v1, p2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_99

    .line 96
    :cond_5f
    iget-object v4, v3, Lx/d;->q:[[B

    .line 97
    .line 98
    if-eqz v4, :cond_6d

    .line 99
    .line 100
    array-length p2, v4

    .line 101
    if-ge v1, p2, :cond_33

    .line 102
    .line 103
    add-int/lit8 p2, v1, 0x1

    .line 104
    .line 105
    invoke-static {v4, v1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_99

    .line 110
    :cond_6d
    iget-object v4, v3, Lx/d;->r:[Lx/b;

    .line 111
    .line 112
    if-eqz v4, :cond_77

    .line 113
    .line 114
    array-length p2, v4

    .line 115
    if-ge v1, p2, :cond_33

    .line 116
    .line 117
    aget-object p2, v4, v1

    .line 118
    .line 119
    goto :goto_99

    .line 120
    :cond_77
    iget-object v3, v3, Lx/d;->s:[Lu/d;

    .line 121
    .line 122
    if-eqz v3, :cond_85

    .line 123
    .line 124
    array-length p2, v3

    .line 125
    if-ge v1, p2, :cond_33

    .line 126
    .line 127
    add-int/lit8 p2, v1, 0x1

    .line 128
    .line 129
    invoke-static {v3, v1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_99

    .line 134
    :cond_85
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "Unsupported value type: "

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_99
    :goto_99
    if-eqz p2, :cond_23a

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v3, 0x1

    .line 161
    sub-int/2addr v1, v3

    .line 162
    if-ne p1, v1, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_23a

    .line 165
    .line 166
    :cond_a5
    instance-of v1, p2, Lx/b;

    .line 167
    .line 168
    if-eqz v1, :cond_ae

    .line 169
    .line 170
    check-cast p2, Lx/b;

    .line 171
    .line 172
    iget-object p2, p2, Lx/b;->t:Lg0/e;

    .line 173
    .line 174
    goto :goto_c0

    .line 175
    :cond_ae
    instance-of v1, p2, Lx/d;

    .line 176
    .line 177
    if-eqz v1, :cond_226

    .line 178
    .line 179
    check-cast p2, Lx/d;

    .line 180
    .line 181
    iget-object p2, p2, Lx/d;->r:[Lx/b;

    .line 182
    .line 183
    if-eqz p2, :cond_226

    .line 184
    .line 185
    array-length v1, p2

    .line 186
    const/4 v4, 0x0

    .line 187
    if-ne v1, v3, :cond_c4

    .line 188
    .line 189
    aget-object p2, p2, v4

    .line 190
    .line 191
    iget-object p2, p2, Lx/b;->t:Lg0/e;

    .line 192
    .line 193
    :goto_c0
    add-int/lit8 p1, p1, 0x1

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_c4
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    array-length v1, p2

    .line 200
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    array-length v1, p2

    .line 204
    move v5, v4

    .line 205
    :goto_cc
    if-ge v5, v1, :cond_e0

    .line 206
    .line 207
    aget-object v6, p2, v5

    .line 208
    .line 209
    add-int/lit8 v7, p1, 0x1

    .line 210
    .line 211
    iget-object v6, v6, Lx/b;->t:Lg0/e;

    .line 212
    .line 213
    invoke-static {p0, v7, v6}, Lu/e;->n(Lu/g;ILjava/util/Map;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_dd

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_dd
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_cc

    .line 225
    :cond_e0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_e8

    .line 230
    .line 231
    goto/16 :goto_267

    .line 232
    .line 233
    :cond_e8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    instance-of p1, p0, [Ljava/lang/String;

    .line 238
    .line 239
    if-eqz p1, :cond_11d

    .line 240
    .line 241
    move p0, v4

    .line 242
    move p1, p0

    .line 243
    :goto_f2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-ge p0, p2, :cond_103

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, [Ljava/lang/String;

    .line 254
    .line 255
    array-length p2, p2

    .line 256
    add-int/2addr p1, p2

    .line 257
    add-int/lit8 p0, p0, 0x1

    .line 258
    .line 259
    goto :goto_f2

    .line 260
    :cond_103
    new-array p0, p1, [Ljava/lang/String;

    .line 261
    .line 262
    move p1, v4

    .line 263
    move p2, p1

    .line 264
    :goto_107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ge p1, v1, :cond_11c

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, [Ljava/lang/String;

    .line 275
    .line 276
    array-length v2, v1

    .line 277
    invoke-static {v1, v4, p0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    array-length v1, v1

    .line 281
    add-int/2addr p2, v1

    .line 282
    add-int/lit8 p1, p1, 0x1

    .line 283
    .line 284
    goto :goto_107

    .line 285
    :cond_11c
    return-object p0

    .line 286
    :cond_11d
    instance-of p1, p0, [J

    .line 287
    .line 288
    if-eqz p1, :cond_14e

    .line 289
    .line 290
    move p0, v4

    .line 291
    move p1, p0

    .line 292
    :goto_123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-ge p0, p2, :cond_134

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, [J

    .line 303
    .line 304
    array-length p2, p2

    .line 305
    add-int/2addr p1, p2

    .line 306
    add-int/lit8 p0, p0, 0x1

    .line 307
    .line 308
    goto :goto_123

    .line 309
    :cond_134
    new-array p0, p1, [J

    .line 310
    .line 311
    move p1, v4

    .line 312
    move p2, p1

    .line 313
    :goto_138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ge p1, v1, :cond_14d

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, [J

    .line 324
    .line 325
    array-length v2, v1

    .line 326
    invoke-static {v1, v4, p0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    array-length v1, v1

    .line 330
    add-int/2addr p2, v1

    .line 331
    add-int/lit8 p1, p1, 0x1

    .line 332
    .line 333
    goto :goto_138

    .line 334
    :cond_14d
    return-object p0

    .line 335
    :cond_14e
    instance-of p1, p0, [D

    .line 336
    .line 337
    if-eqz p1, :cond_17f

    .line 338
    .line 339
    move p0, v4

    .line 340
    move p1, p0

    .line 341
    :goto_154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-ge p0, p2, :cond_165

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, [D

    .line 352
    .line 353
    array-length p2, p2

    .line 354
    add-int/2addr p1, p2

    .line 355
    add-int/lit8 p0, p0, 0x1

    .line 356
    .line 357
    goto :goto_154

    .line 358
    :cond_165
    new-array p0, p1, [D

    .line 359
    .line 360
    move p1, v4

    .line 361
    move p2, p1

    .line 362
    :goto_169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-ge p1, v1, :cond_17e

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, [D

    .line 373
    .line 374
    array-length v2, v1

    .line 375
    invoke-static {v1, v4, p0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    array-length v1, v1

    .line 379
    add-int/2addr p2, v1

    .line 380
    add-int/lit8 p1, p1, 0x1

    .line 381
    .line 382
    goto :goto_169

    .line 383
    :cond_17e
    return-object p0

    .line 384
    :cond_17f
    instance-of p1, p0, [Z

    .line 385
    .line 386
    if-eqz p1, :cond_1b0

    .line 387
    .line 388
    move p0, v4

    .line 389
    move p1, p0

    .line 390
    :goto_185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-ge p0, p2, :cond_196

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, [Z

    .line 401
    .line 402
    array-length p2, p2

    .line 403
    add-int/2addr p1, p2

    .line 404
    add-int/lit8 p0, p0, 0x1

    .line 405
    .line 406
    goto :goto_185

    .line 407
    :cond_196
    new-array p0, p1, [Z

    .line 408
    .line 409
    move p1, v4

    .line 410
    move p2, p1

    .line 411
    :goto_19a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-ge p1, v1, :cond_1af

    .line 416
    .line 417
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, [Z

    .line 422
    .line 423
    array-length v2, v1

    .line 424
    invoke-static {v1, v4, p0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    array-length v1, v1

    .line 428
    add-int/2addr p2, v1

    .line 429
    add-int/lit8 p1, p1, 0x1

    .line 430
    .line 431
    goto :goto_19a

    .line 432
    :cond_1af
    return-object p0

    .line 433
    :cond_1b0
    instance-of p1, p0, [[B

    .line 434
    .line 435
    if-eqz p1, :cond_1e1

    .line 436
    .line 437
    move p0, v4

    .line 438
    move p1, p0

    .line 439
    :goto_1b6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-ge p0, p2, :cond_1c7

    .line 444
    .line 445
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    check-cast p2, [[B

    .line 450
    .line 451
    array-length p2, p2

    .line 452
    add-int/2addr p1, p2

    .line 453
    add-int/lit8 p0, p0, 0x1

    .line 454
    .line 455
    goto :goto_1b6

    .line 456
    :cond_1c7
    new-array p0, p1, [[B

    .line 457
    .line 458
    move p1, v4

    .line 459
    move p2, p1

    .line 460
    :goto_1cb
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-ge p1, v1, :cond_1e0

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, [[B

    .line 471
    .line 472
    array-length v2, v1

    .line 473
    invoke-static {v1, v4, p0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    .line 475
    .line 476
    array-length v1, v1

    .line 477
    add-int/2addr p2, v1

    .line 478
    add-int/lit8 p1, p1, 0x1

    .line 479
    .line 480
    goto :goto_1cb

    .line 481
    :cond_1e0
    return-object p0

    .line 482
    :cond_1e1
    instance-of p1, p0, [Lx/b;

    .line 483
    .line 484
    if-eqz p1, :cond_212

    .line 485
    .line 486
    move p0, v4

    .line 487
    move p1, p0

    .line 488
    :goto_1e7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-ge p0, p2, :cond_1f8

    .line 493
    .line 494
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    check-cast p2, [Lx/b;

    .line 499
    .line 500
    array-length p2, p2

    .line 501
    add-int/2addr p1, p2

    .line 502
    add-int/lit8 p0, p0, 0x1

    .line 503
    .line 504
    goto :goto_1e7

    .line 505
    :cond_1f8
    new-array p0, p1, [Lx/b;

    .line 506
    .line 507
    move p1, v4

    .line 508
    move p2, p1

    .line 509
    :goto_1fc
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-ge p1, v1, :cond_211

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, [Lx/b;

    .line 520
    .line 521
    array-length v2, v1

    .line 522
    invoke-static {v1, v4, p0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    .line 524
    .line 525
    array-length v1, v1

    .line 526
    add-int/2addr p2, v1

    .line 527
    add-int/lit8 p1, p1, 0x1

    .line 528
    .line 529
    goto :goto_1fc

    .line 530
    :cond_211
    return-object p0

    .line 531
    :cond_212
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    new-instance p2, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v0, "Unexpected property type: "

    .line 536
    .line 537
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :cond_226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string p2, "Failed to apply path to document; no nested value found: "

    .line 554
    .line 555
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    const-string p1, "AppSearchGenericDocumen"

    .line 566
    .line 567
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :cond_23a
    :goto_23a
    if-eqz p2, :cond_266

    .line 572
    .line 573
    instance-of p0, p2, Lx/d;

    .line 574
    .line 575
    if-eqz p0, :cond_266

    .line 576
    .line 577
    check-cast p2, Lx/d;

    .line 578
    .line 579
    iget-object p0, p2, Lx/d;->c:[Ljava/lang/String;

    .line 580
    .line 581
    if-eqz p0, :cond_247

    .line 582
    .line 583
    return-object p0

    .line 584
    :cond_247
    iget-object p0, p2, Lx/d;->d:[J

    .line 585
    .line 586
    if-eqz p0, :cond_24c

    .line 587
    .line 588
    return-object p0

    .line 589
    :cond_24c
    iget-object p0, p2, Lx/d;->o:[D

    .line 590
    .line 591
    if-eqz p0, :cond_251

    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_251
    iget-object p0, p2, Lx/d;->p:[Z

    .line 595
    .line 596
    if-eqz p0, :cond_256

    .line 597
    .line 598
    return-object p0

    .line 599
    :cond_256
    iget-object p0, p2, Lx/d;->q:[[B

    .line 600
    .line 601
    if-eqz p0, :cond_25b

    .line 602
    .line 603
    return-object p0

    .line 604
    :cond_25b
    iget-object p0, p2, Lx/d;->r:[Lx/b;

    .line 605
    .line 606
    if-eqz p0, :cond_260

    .line 607
    .line 608
    return-object p0

    .line 609
    :cond_260
    iget-object p0, p2, Lx/d;->s:[Lu/d;

    .line 610
    .line 611
    if-eqz p0, :cond_265

    .line 612
    .line 613
    return-object p0

    .line 614
    :cond_265
    return-object v2

    .line 615
    :cond_266
    return-object p2

    .line 616
    :cond_267
    :goto_267
    return-object v2
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Error casting to requested type for path \""

    .line 14
    .line 15
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "\""

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "AppSearchGenericDocumen"

    .line 31
    .line 32
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static q(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_1a

    .line 3
    .line 4
    const-string v0, "\" contains "

    .line 5
    .line 6
    const-string v1, " elements. Only the first one will be returned from getProperty"

    .line 7
    .line 8
    const-string v2, "The value for \""

    .line 9
    .line 10
    invoke-static {p1, v2, p2, v0, v1}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "(). Try getProperty"

    .line 15
    .line 16
    const-string v0, "Array()."

    .line 17
    .line 18
    invoke-static {p1, p0, p2, p0, v0}, Lqf/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "AppSearchGenericDocumen"

    .line 23
    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a(Lj80/c;)V
    .registers 13

    .line 1
    const-string v0, "{\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj80/c;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lj80/c;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Lj80/c;->c:I

    .line 11
    .line 12
    const-string v0, "namespace: \""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj80/c;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu/e;->a:Lx/b;

    .line 18
    .line 19
    iget-object v1, v0, Lx/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lj80/c;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "\",\n"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lj80/c;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "id: \""

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lj80/c;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lx/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lj80/c;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lj80/c;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "score: "

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lj80/c;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lx/b;->q:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lj80/c;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, ",\n"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lj80/c;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "schemaType: \""

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lj80/c;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lx/b;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lj80/c;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lj80/c;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lx/b;->s:Ljava/util/List;

    .line 79
    .line 80
    if-nez v1, :cond_53

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_57
    const-string v3, "\n"

    .line 89
    .line 90
    if-eqz v1, :cond_6a

    .line 91
    .line 92
    const-string v4, "parentTypes: "

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lj80/c;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Lj80/c;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lj80/c;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const-string v1, "creationTimestampMillis: "

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lj80/c;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v4, v0, Lx/b;->o:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lj80/c;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lj80/c;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "timeToLiveMillis: "

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lj80/c;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v4, v0, Lx/b;->p:J

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Lj80/c;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lj80/c;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "properties: {\n"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lj80/c;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lx/b;->t:Lg0/e;

    .line 155
    .line 156
    invoke-virtual {v0}, Lg0/e;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    new-array v4, v1, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move v4, v1

    .line 177
    :goto_b0
    array-length v5, v0

    .line 178
    if-ge v4, v5, :cond_151

    .line 179
    .line 180
    aget-object v5, v0, v4

    .line 181
    .line 182
    invoke-virtual {p0, v5}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v6, p1, Lj80/c;->c:I

    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    iput v6, p1, Lj80/c;->c:I

    .line 194
    .line 195
    aget-object v6, v0, v4

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v7, "\""

    .line 201
    .line 202
    invoke-virtual {p1, v7}, Lj80/c;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v6}, Lj80/c;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v6, "\": ["

    .line 209
    .line 210
    invoke-virtual {p1, v6}, Lj80/c;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    instance-of v6, v5, [Lu/e;

    .line 214
    .line 215
    if-eqz v6, :cond_ff

    .line 216
    .line 217
    check-cast v5, [Lu/e;

    .line 218
    .line 219
    move v6, v1

    .line 220
    :goto_db
    array-length v7, v5

    .line 221
    if-ge v6, v7, :cond_13d

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lj80/c;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget v7, p1, Lj80/c;->c:I

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    iput v7, p1, Lj80/c;->c:I

    .line 231
    .line 232
    aget-object v7, v5, v6

    .line 233
    .line 234
    invoke-virtual {v7, p1}, Lu/e;->a(Lj80/c;)V

    .line 235
    .line 236
    .line 237
    array-length v7, v5

    .line 238
    add-int/lit8 v7, v7, -0x1

    .line 239
    .line 240
    if-eq v6, v7, :cond_f6

    .line 241
    .line 242
    const-string v7, ","

    .line 243
    .line 244
    invoke-virtual {p1, v7}, Lj80/c;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-virtual {p1, v3}, Lj80/c;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lj80/c;->e()V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_db

    .line 256
    :cond_ff
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    move v8, v1

    .line 261
    :goto_104
    if-ge v8, v6, :cond_13d

    .line 262
    .line 263
    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    instance-of v10, v9, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v10, :cond_11a

    .line 270
    .line 271
    invoke-virtual {p1, v7}, Lj80/c;->d(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v9}, Lj80/c;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v7}, Lj80/c;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_131

    .line 283
    :cond_11a
    instance-of v10, v9, [B

    .line 284
    .line 285
    if-eqz v10, :cond_128

    .line 286
    .line 287
    check-cast v9, [B

    .line 288
    .line 289
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {p1, v9}, Lj80/c;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_131

    .line 297
    :cond_128
    if-eqz v9, :cond_131

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {p1, v9}, Lj80/c;->d(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    add-int/lit8 v9, v6, -0x1

    .line 307
    .line 308
    if-eq v8, v9, :cond_13a

    .line 309
    .line 310
    const-string v9, ", "

    .line 311
    .line 312
    invoke-virtual {p1, v9}, Lj80/c;->d(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    goto :goto_104

    .line 318
    :cond_13d
    const-string v5, "]"

    .line 319
    .line 320
    invoke-virtual {p1, v5}, Lj80/c;->d(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    array-length v5, v0

    .line 324
    add-int/lit8 v5, v5, -0x1

    .line 325
    .line 326
    if-eq v4, v5, :cond_14a

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Lj80/c;->d(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    invoke-virtual {p1}, Lj80/c;->e()V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto/16 :goto_b0

    .line 337
    .line 338
    :cond_151
    invoke-virtual {p1, v3}, Lj80/c;->d(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p0, "}"

    .line 342
    .line 343
    invoke-virtual {p1, p0}, Lj80/c;->d(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lj80/c;->e()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v3}, Lj80/c;->d(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p0}, Lj80/c;->d(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lu/g;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lu/e;->a:Lx/b;

    .line 10
    .line 11
    iget-object p0, p0, Lx/b;->t:Lg0/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p0}, Lu/e;->n(Lu/g;ILjava/util/Map;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lx/b;

    .line 19
    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    new-instance p1, Lu/e;

    .line 23
    .line 24
    check-cast p0, Lx/b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lu/e;-><init>(Lx/b;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Lu/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    instance-of v0, p0, [Lx/b;

    .line 35
    .line 36
    if-eqz v0, :cond_58

    .line 37
    .line 38
    check-cast p0, [Lx/b;

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    new-array v0, v0, [Lu/e;

    .line 42
    .line 43
    :goto_2a
    array-length v2, p0

    .line 44
    if-ge v1, v2, :cond_57

    .line 45
    .line 46
    aget-object v2, p0, v1

    .line 47
    .line 48
    if-nez v2, :cond_4d

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "The inner parcel is null at "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", for path: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "AppSearchGenericDocumen"

    .line 73
    .line 74
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    new-instance v3, Lu/e;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lu/e;-><init>(Lx/b;)V

    .line 81
    .line 82
    .line 83
    aput-object v3, v0, v1

    .line 84
    .line 85
    :goto_54
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2a

    .line 88
    :cond_57
    return-object v0

    .line 89
    :cond_58
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    const-string v1, "Boolean"

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    invoke-static {v1, v2, p1}, Lu/e;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aget-boolean p0, p0, v0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    return v0
.end method

.method public final e(Ljava/lang/String;)[Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, [Z

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lu/e;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Z

    .line 12
    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lu/e;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lu/e;

    .line 12
    .line 13
    iget-object p0, p0, Lu/e;->a:Lx/b;

    .line 14
    .line 15
    iget-object p1, p1, Lu/e;->a:Lx/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx/b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Ljava/lang/String;)[[B
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, [[B

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lu/e;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [[B

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lu/e;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    const-string v0, "Document"

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-static {v0, v1, p1}, Lu/e;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final h(Ljava/lang/String;)[Lu/e;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, [Lu/e;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lu/e;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lu/e;

    .line 12
    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lu/e;->j(Ljava/lang/String;)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    const-string v0, "Double"

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-static {v0, v1, p1}, Lu/e;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-wide p0, p0, p1

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_14
    :goto_14
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    return-wide p0
.end method

.method public final j(Ljava/lang/String;)[D
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, [D

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lu/e;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [D

    .line 12
    .line 13
    return-object p0
.end method

.method public final k(Ljava/lang/String;)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lu/e;->l(Ljava/lang/String;)[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    const-string v0, "Long"

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-static {v0, v1, p1}, Lu/e;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-wide p0, p0, p1

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_14
    :goto_14
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    return-wide p0
.end method

.method public final l(Ljava/lang/String;)[J
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, [J

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lu/e;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [J

    .line 12
    .line 13
    return-object p0
.end method

.method public final m(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lu/e;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lu/b;->H()Lu/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lu/c;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, p2, Lu/c;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_6e

    .line 22
    :cond_15
    iget-object v3, p0, Lu/e;->a:Lx/b;

    .line 23
    .line 24
    iget-object v4, v3, Lx/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v4, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_21

    .line 31
    .line 32
    move-object p1, v5

    .line 33
    goto :goto_6e

    .line 34
    :cond_21
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2e

    .line 39
    .line 40
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget-object v2, v3, Lx/b;->s:Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_38
    if-eqz v2, :cond_52

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_52

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v4, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_4f

    .line 77
    .line 78
    move-object p1, v4

    .line 79
    goto :goto_6e

    .line 80
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3b

    .line 83
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Cannot find any compatible target class to deserialize. Perhaps the annotation processor was not run or the generated document class map was proguarded out?\nTry to deserialize to "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " directly."

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "AppSearchGenericDocumen"

    .line 107
    .line 108
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v0, p1}, Lu/b;->I(Ljava/lang/Class;)Lu/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, p0, p2}, Lu/a;->b(Lu/e;Lu/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lj80/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj80/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu/e;->a(Lj80/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lj80/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
