###### Class e4.o (e4.o)
.class public final Le4/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laa0/k;


# direct methods
.method public synthetic constructor <init>(Laa0/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Le4/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le4/o;->b:Laa0/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Le4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1d4

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lzy/f;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lzy/f;

    .line 12
    .line 13
    iget v1, v0, Lzy/f;->p:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lzy/f;->p:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lzy/f;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lzy/f;-><init>(Le4/o;Ls60/c;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, v0, Lzy/f;->o:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 33
    .line 34
    iget v2, v0, Lzy/f;->p:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput v3, v0, Lzy/f;->p:I

    .line 61
    .line 62
    iget-object p0, p0, Le4/o;->b:Laa0/k;

    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 72
    .line 73
    :goto_48
    return-object v1

    .line 74
    :pswitch_49
    instance-of v0, p2, Loq/l;

    .line 75
    .line 76
    if-eqz v0, :cond_5c

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Loq/l;

    .line 80
    .line 81
    iget v1, v0, Loq/l;->p:I

    .line 82
    .line 83
    const/high16 v2, -0x80000000

    .line 84
    .line 85
    and-int v3, v1, v2

    .line 86
    .line 87
    if-eqz v3, :cond_5c

    .line 88
    .line 89
    sub-int/2addr v1, v2

    .line 90
    iput v1, v0, Loq/l;->p:I

    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    new-instance v0, Loq/l;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Loq/l;-><init>(Le4/o;Ls60/c;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object p2, v0, Loq/l;->o:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 101
    .line 102
    iget v2, v0, Loq/l;->p:I

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v2, :cond_78

    .line 106
    .line 107
    if-ne v2, v3, :cond_70

    .line 108
    .line 109
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_8d

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_78
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    iput v3, v0, Loq/l;->p:I

    .line 132
    .line 133
    iget-object p0, p0, Le4/o;->b:Laa0/k;

    .line 134
    .line 135
    invoke-interface {p0, p1, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_8d

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    :goto_8d
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 143
    .line 144
    :goto_8f
    return-object v1

    .line 145
    :pswitch_90
    instance-of v0, p2, Loq/k;

    .line 146
    .line 147
    if-eqz v0, :cond_a3

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Loq/k;

    .line 151
    .line 152
    iget v1, v0, Loq/k;->p:I

    .line 153
    .line 154
    const/high16 v2, -0x80000000

    .line 155
    .line 156
    and-int v3, v1, v2

    .line 157
    .line 158
    if-eqz v3, :cond_a3

    .line 159
    .line 160
    sub-int/2addr v1, v2

    .line 161
    iput v1, v0, Loq/k;->p:I

    .line 162
    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    new-instance v0, Loq/k;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Loq/k;-><init>(Le4/o;Ls60/c;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iget-object p2, v0, Loq/k;->o:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 172
    .line 173
    iget v2, v0, Loq/k;->p:I

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    if-eqz v2, :cond_bf

    .line 177
    .line 178
    if-ne v2, v3, :cond_b7

    .line 179
    .line 180
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_d4

    .line 184
    :cond_b7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_bf
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    iput v3, v0, Loq/k;->p:I

    .line 203
    .line 204
    iget-object p0, p0, Le4/o;->b:Laa0/k;

    .line 205
    .line 206
    invoke-interface {p0, p1, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v1, :cond_d4

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    :goto_d4
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 214
    .line 215
    :goto_d6
    return-object v1

    .line 216
    :pswitch_d7
    instance-of v0, p2, Loq/i;

    .line 217
    .line 218
    if-eqz v0, :cond_ea

    .line 219
    .line 220
    move-object v0, p2

    .line 221
    check-cast v0, Loq/i;

    .line 222
    .line 223
    iget v1, v0, Loq/i;->p:I

    .line 224
    .line 225
    const/high16 v2, -0x80000000

    .line 226
    .line 227
    and-int v3, v1, v2

    .line 228
    .line 229
    if-eqz v3, :cond_ea

    .line 230
    .line 231
    sub-int/2addr v1, v2

    .line 232
    iput v1, v0, Loq/i;->p:I

    .line 233
    .line 234
    goto :goto_ef

    .line 235
    :cond_ea
    new-instance v0, Loq/i;

    .line 236
    .line 237
    invoke-direct {v0, p0, p2}, Loq/i;-><init>(Le4/o;Ls60/c;)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    iget-object p2, v0, Loq/i;->o:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 243
    .line 244
    iget v2, v0, Loq/i;->p:I

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    if-eqz v2, :cond_106

    .line 248
    .line 249
    if-ne v2, v3, :cond_fe

    .line 250
    .line 251
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_11b

    .line 255
    :cond_fe
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_106
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    iput v3, v0, Loq/i;->p:I

    .line 274
    .line 275
    iget-object p0, p0, Le4/o;->b:Laa0/k;

    .line 276
    .line 277
    invoke-interface {p0, p1, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-ne p0, v1, :cond_11b

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    :goto_11b
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 285
    .line 286
    :goto_11d
    return-object v1

    .line 287
    :pswitch_11e
    instance-of v0, p2, Lhy/d;

    .line 288
    .line 289
    if-eqz v0, :cond_131

    .line 290
    .line 291
    move-object v0, p2

    .line 292
    check-cast v0, Lhy/d;

    .line 293
    .line 294
    iget v1, v0, Lhy/d;->p:I

    .line 295
    .line 296
    const/high16 v2, -0x80000000

    .line 297
    .line 298
    and-int v3, v1, v2

    .line 299
    .line 300
    if-eqz v3, :cond_131

    .line 301
    .line 302
    sub-int/2addr v1, v2

    .line 303
    iput v1, v0, Lhy/d;->p:I

    .line 304
    .line 305
    goto :goto_136

    .line 306
    :cond_131
    new-instance v0, Lhy/d;

    .line 307
    .line 308
    invoke-direct {v0, p0, p2}, Lhy/d;-><init>(Le4/o;Ls60/c;)V

    .line 309
    .line 310
    .line 311
    :goto_136
    iget-object p2, v0, Lhy/d;->o:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 314
    .line 315
    iget v2, v0, Lhy/d;->p:I

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    if-eqz v2, :cond_14d

    .line 319
    .line 320
    if-ne v2, v3, :cond_145

    .line 321
    .line 322
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_161

    .line 326
    :cond_145
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 329
    .line 330
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_14d
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    check-cast p1, Loz/g;

    .line 338
    .line 339
    iget-object p1, p1, Loz/g;->b:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz p1, :cond_161

    .line 342
    .line 343
    iput v3, v0, Lhy/d;->p:I

    .line 344
    .line 345
    iget-object p0, p0, Le4/o;->b:Laa0/k;

    .line 346
    .line 347
    invoke-interface {p0, p1, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-ne p0, v1, :cond_161

    .line 352
    .line 353
    goto :goto_163

    .line 354
    :cond_161
    :goto_161
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 355
    .line 356
    :goto_163
    return-object v1

    .line 357
    :pswitch_164
    instance-of v0, p2, Le4/n;

    .line 358
    .line 359
    if-eqz v0, :cond_177

    .line 360
    .line 361
    move-object v0, p2

    .line 362
    check-cast v0, Le4/n;

    .line 363
    .line 364
    iget v1, v0, Le4/n;->p:I

    .line 365
    .line 366
    const/high16 v2, -0x80000000

    .line 367
    .line 368
    and-int v3, v1, v2

    .line 369
    .line 370
    if-eqz v3, :cond_177

    .line 371
    .line 372
    sub-int/2addr v1, v2

    .line 373
    iput v1, v0, Le4/n;->p:I

    .line 374
    .line 375
    goto :goto_17c

    .line 376
    :cond_177
    new-instance v0, Le4/n;

    .line 377
    .line 378
    invoke-direct {v0, p0, p2}, Le4/n;-><init>(Le4/o;Ls60/c;)V

    .line 379
    .line 380
    .line 381
    :goto_17c
    iget-object p2, v0, Le4/n;->o:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 384
    .line 385
    iget v2, v0, Le4/n;->p:I

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    if-eqz v2, :cond_193

    .line 389
    .line 390
    if-ne v2, v3, :cond_18b

    .line 391
    .line 392
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1af

    .line 396
    :cond_18b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 399
    .line 400
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_193
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    check-cast p1, Le4/t0;

    .line 408
    .line 409
    instance-of p2, p1, Le4/m0;

    .line 410
    .line 411
    if-nez p2, :cond_1cf

    .line 412
    .line 413
    instance-of p2, p1, Le4/c;

    .line 414
    .line 415
    if-eqz p2, :cond_1b2

    .line 416
    .line 417
    check-cast p1, Le4/c;

    .line 418
    .line 419
    iget-object p1, p1, Le4/c;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iput v3, v0, Le4/n;->p:I

    .line 422
    .line 423
    iget-object p0, p0, Le4/o;->b:Laa0/k;

    .line 424
    .line 425
    invoke-interface {p0, p1, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    if-ne p0, v1, :cond_1af

    .line 430
    .line 431
    goto :goto_1b1

    .line 432
    :cond_1af
    :goto_1af
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 433
    .line 434
    :goto_1b1
    return-object v1

    .line 435
    :cond_1b2
    instance-of p0, p1, Le4/j0;

    .line 436
    .line 437
    if-nez p0, :cond_1c7

    .line 438
    .line 439
    instance-of p0, p1, Le4/u0;

    .line 440
    .line 441
    if-nez p0, :cond_1c7

    .line 442
    .line 443
    instance-of p0, p1, Le4/l0;

    .line 444
    .line 445
    if-eqz p0, :cond_1bf

    .line 446
    .line 447
    goto :goto_1c7

    .line 448
    :cond_1bf
    new-instance p0, La40/a;

    .line 449
    .line 450
    const/16 p1, 0x9

    .line 451
    .line 452
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    :cond_1c7
    :goto_1c7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 459
    .line 460
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p0

    .line 464
    :cond_1cf
    check-cast p1, Le4/m0;

    .line 465
    .line 466
    iget-object p0, p1, Le4/m0;->b:Ljava/lang/Throwable;

    .line 467
    .line 468
    throw p0

    .line 469
    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_164
        :pswitch_11e
        :pswitch_d7
        :pswitch_90
        :pswitch_49
    .end packed-switch
.end method
