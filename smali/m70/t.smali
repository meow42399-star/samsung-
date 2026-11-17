###### Class m70.t (m70.t)
.class public final Lm70/t;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lm70/b0;


# direct methods
.method public synthetic constructor <init>(Lm70/b0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm70/t;->a:I

    iput-object p1, p0, Lm70/t;->b:Lm70/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm70/b0;Lm70/x;)V
    .registers 3

    const/4 p2, 0x6

    iput p2, p0, Lm70/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm70/t;->b:Lm70/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lm70/t;->a:I

    .line 2
    .line 3
    const-string v1, "getStaticScope(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lm70/t;->b:Lm70/b0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1b6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm70/b0;->n()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_34

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ls70/j;

    .line 43
    .line 44
    new-instance v3, Lm70/i0;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2}, Lm70/i0;-><init>(Lm70/g0;Ls70/t;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    return-object v1

    .line 54
    :pswitch_35
    iget-object v0, p0, Lm70/b0;->b:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lm70/b0;->z()Lr80/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-boolean v0, p0, Lr80/b;->c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-virtual {p0}, Lr80/b;->a()Lr80/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lr80/c;->a:Lr80/d;

    .line 77
    .line 78
    iget-object v2, p0, Lr80/d;->a:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4f
    return-object v2

    .line 81
    :pswitch_50
    iget-object v0, p0, Lm70/b0;->b:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 88
    .line 89
    goto :goto_b5

    .line 90
    :cond_59
    invoke-virtual {p0}, Lm70/b0;->z()Lr80/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-boolean v1, p0, Lr80/b;->c:Z

    .line 95
    .line 96
    if-eqz v1, :cond_a8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x24

    .line 107
    .line 108
    if-eqz v1, :cond_85

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lu90/m;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_b5

    .line 134
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a3

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0}, Lu90/m;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_b5

    .line 164
    :cond_a3
    invoke-static {v2, p0, p0}, Lu90/m;->d0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_b5

    .line 169
    :cond_a8
    invoke-virtual {p0}, Lr80/b;->f()Lr80/e;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lr80/e;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string p0, "asString(...)"

    .line 178
    .line 179
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    return-object v2

    .line 183
    :pswitch_b6
    invoke-virtual {p0}, Lm70/b0;->A()Ls70/e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ls70/e;->J()Lb90/o;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lm70/e0;->b:Lm70/e0;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Lm70/g0;->q(Lb90/o;Lm70/e0;)Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    invoke-virtual {p0}, Lm70/b0;->A()Ls70/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ls70/e;->f()Li90/a0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Li90/w;->M()Lb90/o;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lm70/e0;->b:Lm70/e0;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Lm70/g0;->q(Lb90/o;Lm70/e0;)Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_db
    invoke-virtual {p0}, Lm70/b0;->A()Ls70/e;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ls70/e;->J()Lb90/o;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lm70/e0;->a:Lm70/e0;

    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, Lm70/g0;->q(Lb90/o;Lm70/e0;)Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_ed
    invoke-virtual {p0}, Lm70/b0;->A()Ls70/e;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ls70/e;->f()Li90/a0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Li90/w;->M()Lb90/o;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lm70/e0;->a:Lm70/e0;

    .line 251
    .line 252
    invoke-virtual {p0, v0, v1}, Lm70/g0;->q(Lb90/o;Lm70/e0;)Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_100
    sget v0, Lm70/b0;->d:I

    .line 258
    .line 259
    invoke-virtual {p0}, Lm70/b0;->z()Lr80/b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lm70/b0;->b:Ljava/lang/Class;

    .line 264
    .line 265
    iget-object p0, p0, Lm70/b0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lm70/x;

    .line 272
    .line 273
    iget-object p0, p0, Lm70/d0;->a:Lm70/t1;

    .line 274
    .line 275
    sget-object v3, Lm70/d0;->b:[Lj70/x;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    aget-object v3, v3, v4

    .line 279
    .line 280
    invoke-virtual {p0}, Lm70/t1;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string v3, "getValue(...)"

    .line 285
    .line 286
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast p0, Lx70/e;

    .line 290
    .line 291
    iget-object v3, p0, Lx70/e;->a:Le90/i;

    .line 292
    .line 293
    iget-object v4, v3, Le90/i;->b:Ls70/y;

    .line 294
    .line 295
    iget-boolean v5, v0, Lr80/b;->c:Z

    .line 296
    .line 297
    if-eqz v5, :cond_137

    .line 298
    .line 299
    const-class v5, Lkotlin/Metadata;

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_137

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Le90/i;->b(Lr80/b;)Ls70/e;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_13b

    .line 312
    :cond_137
    invoke-static {v4, v0}, Ls70/v;->d(Ls70/y;Lr80/b;)Ls70/e;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_13b
    if-nez v3, :cond_1ae

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Class;->isSynthetic()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_148

    .line 323
    .line 324
    invoke-static {v0, p0}, Lm70/b0;->y(Lr80/b;Lx70/e;)Lv70/k;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_1ae

    .line 329
    :cond_148
    invoke-static {v1}, Lu30/j;->d(Ljava/lang/Class;)Lx70/b;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_154

    .line 334
    .line 335
    iget-object v2, v3, Lx70/b;->b:Lh40/a;

    .line 336
    .line 337
    iget-object v2, v2, Lh40/a;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ll80/a;

    .line 340
    .line 341
    :cond_154
    if-nez v2, :cond_158

    .line 342
    .line 343
    const/4 v3, -0x1

    .line 344
    goto :goto_160

    .line 345
    :cond_158
    sget-object v3, Lm70/y;->a:[I

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    aget v3, v3, v4

    .line 352
    .line 353
    :goto_160
    const/16 v4, 0x29

    .line 354
    .line 355
    const-string v5, " (kind = "

    .line 356
    .line 357
    packed-switch v3, :pswitch_data_1ca

    .line 358
    .line 359
    .line 360
    :pswitch_167
    new-instance p0, La40/a;

    .line 361
    .line 362
    const/16 v0, 0x9

    .line 363
    .line 364
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :pswitch_16f
    new-instance p0, Lb70/a;

    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v3, "Unknown class: "

    .line 373
    .line 374
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p0, v0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :pswitch_18c
    invoke-static {v0, p0}, Lm70/b0;->y(Lr80/b;Lx70/e;)Lv70/k;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_1ae

    .line 402
    :pswitch_191
    new-instance p0, Lb70/a;

    .line 403
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "Unresolved class: "

    .line 407
    .line 408
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {p0, v0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_1ae
    :goto_1ae
    return-object v3

    .line 432
    :pswitch_1af
    new-instance v0, Lm70/x;

    .line 433
    .line 434
    invoke-direct {v0, p0}, Lm70/x;-><init>(Lm70/b0;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    nop

    .line 439
    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_1af
        :pswitch_100
        :pswitch_ed
        :pswitch_db
        :pswitch_c8
        :pswitch_b6
        :pswitch_50
        :pswitch_35
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1ca
    .packed-switch -0x1
        :pswitch_191
        :pswitch_167
        :pswitch_18c
        :pswitch_18c
        :pswitch_18c
        :pswitch_18c
        :pswitch_16f
        :pswitch_191
    .end packed-switch
.end method
