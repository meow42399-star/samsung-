###### Class aa0.i0 (aa0.i0)
.class public final Laa0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Laa0/i0;->a:I

    iput-object p2, p0, Laa0/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Laa0/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laa0/k;Lc70/n;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Laa0/i0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa0/i0;->c:Ljava/lang/Object;

    check-cast p2, Lu60/i;

    iput-object p2, p0, Laa0/i0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laa0/k;Ljava/lang/Object;I)V
    .registers 4

    .line 3
    iput p3, p0, Laa0/i0;->a:I

    iput-object p1, p0, Laa0/i0;->c:Ljava/lang/Object;

    iput-object p2, p0, Laa0/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Laa0/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_206

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lux/f;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lux/f;

    .line 12
    .line 13
    iget v1, v0, Lux/f;->p:I

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
    iput v1, v0, Lux/f;->p:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lux/f;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lux/f;-><init>(Laa0/i0;Ls60/c;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, v0, Lux/f;->o:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 33
    .line 34
    iget v2, v0, Lux/f;->p:I

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
    goto :goto_50

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
    iget-object p2, p0, Laa0/i0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Laa0/k;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Laa0/i0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lux/g;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lux/g;->e(Ljava/lang/String;)Lux/i;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_50

    .line 71
    .line 72
    iput v3, v0, Lux/f;->p:I

    .line 73
    .line 74
    invoke-interface {p2, p0, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    :goto_50
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 82
    .line 83
    :goto_52
    return-object v1

    .line 84
    :pswitch_53
    check-cast p1, Lr7/c;

    .line 85
    .line 86
    iget-object p2, p0, Laa0/i0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lr7/f;

    .line 89
    .line 90
    iget-object p0, p0, Laa0/i0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroidx/work/impl/model/WorkSpec;

    .line 93
    .line 94
    invoke-interface {p2, p0, p1}, Lr7/f;->c(Landroidx/work/impl/model/WorkSpec;Lr7/c;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_63
    instance-of v0, p2, Lhy/c;

    .line 101
    .line 102
    if-eqz v0, :cond_76

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lhy/c;

    .line 106
    .line 107
    iget v1, v0, Lhy/c;->p:I

    .line 108
    .line 109
    const/high16 v2, -0x80000000

    .line 110
    .line 111
    and-int v3, v1, v2

    .line 112
    .line 113
    if-eqz v3, :cond_76

    .line 114
    .line 115
    sub-int/2addr v1, v2

    .line 116
    iput v1, v0, Lhy/c;->p:I

    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    new-instance v0, Lhy/c;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lhy/c;-><init>(Laa0/i0;Ls60/c;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object p2, v0, Lhy/c;->o:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 127
    .line 128
    iget v2, v0, Lhy/c;->p:I

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-eqz v2, :cond_92

    .line 132
    .line 133
    if-ne v2, v3, :cond_8a

    .line 134
    .line 135
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_cb

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_92
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Laa0/i0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Laa0/k;

    .line 153
    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Loz/g;

    .line 156
    .line 157
    iget-object p0, p0, Laa0/i0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/util/List;

    .line 160
    .line 161
    check-cast p0, Ljava/lang/Iterable;

    .line 162
    .line 163
    iget-object v4, v2, Loz/g;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0, v4}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_cb

    .line 170
    .line 171
    iget-object p0, v2, Loz/g;->b:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, " is changed"

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string v2, "PreferenceModel"

    .line 191
    .line 192
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput v3, v0, Lhy/c;->p:I

    .line 196
    .line 197
    invoke-interface {p2, p1, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v1, :cond_cb

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    :goto_cb
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 205
    .line 206
    :goto_cd
    return-object v1

    .line 207
    :pswitch_ce
    instance-of v0, p2, Laa0/q0;

    .line 208
    .line 209
    if-eqz v0, :cond_e1

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Laa0/q0;

    .line 213
    .line 214
    iget v1, v0, Laa0/q0;->p:I

    .line 215
    .line 216
    const/high16 v2, -0x80000000

    .line 217
    .line 218
    and-int v3, v1, v2

    .line 219
    .line 220
    if-eqz v3, :cond_e1

    .line 221
    .line 222
    sub-int/2addr v1, v2

    .line 223
    iput v1, v0, Laa0/q0;->p:I

    .line 224
    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    new-instance v0, Laa0/q0;

    .line 227
    .line 228
    invoke-direct {v0, p0, p2}, Laa0/q0;-><init>(Laa0/i0;Ls60/c;)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    iget-object p2, v0, Laa0/q0;->o:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 234
    .line 235
    iget v2, v0, Laa0/q0;->p:I

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    const/4 v4, 0x1

    .line 239
    if-eqz v2, :cond_108

    .line 240
    .line 241
    if-eq v2, v4, :cond_100

    .line 242
    .line 243
    if-ne v2, v3, :cond_f8

    .line 244
    .line 245
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_12f

    .line 249
    :cond_f8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_100
    iget-object p0, v0, Laa0/q0;->s:Laa0/k;

    .line 258
    .line 259
    iget-object p1, v0, Laa0/q0;->r:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_121

    .line 265
    :cond_108
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Laa0/i0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p2, Laa0/k;

    .line 271
    .line 272
    iget-object p0, p0, Laa0/i0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lu60/i;

    .line 275
    .line 276
    iput-object p1, v0, Laa0/q0;->r:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object p2, v0, Laa0/q0;->s:Laa0/k;

    .line 279
    .line 280
    iput v4, v0, Laa0/q0;->p:I

    .line 281
    .line 282
    invoke-interface {p0, p1, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v1, :cond_120

    .line 287
    .line 288
    goto :goto_131

    .line 289
    :cond_120
    move-object p0, p2

    .line 290
    :goto_121
    const/4 p2, 0x0

    .line 291
    iput-object p2, v0, Laa0/q0;->r:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object p2, v0, Laa0/q0;->s:Laa0/k;

    .line 294
    .line 295
    iput v3, v0, Laa0/q0;->p:I

    .line 296
    .line 297
    invoke-interface {p0, p1, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-ne p0, v1, :cond_12f

    .line 302
    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    :goto_12f
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 305
    .line 306
    :goto_131
    return-object v1

    .line 307
    :pswitch_132
    instance-of v0, p2, Laa0/m0;

    .line 308
    .line 309
    if-eqz v0, :cond_145

    .line 310
    .line 311
    move-object v0, p2

    .line 312
    check-cast v0, Laa0/m0;

    .line 313
    .line 314
    iget v1, v0, Laa0/m0;->q:I

    .line 315
    .line 316
    const/high16 v2, -0x80000000

    .line 317
    .line 318
    and-int v3, v1, v2

    .line 319
    .line 320
    if-eqz v3, :cond_145

    .line 321
    .line 322
    sub-int/2addr v1, v2

    .line 323
    iput v1, v0, Laa0/m0;->q:I

    .line 324
    .line 325
    goto :goto_14a

    .line 326
    :cond_145
    new-instance v0, Laa0/m0;

    .line 327
    .line 328
    invoke-direct {v0, p0, p2}, Laa0/m0;-><init>(Laa0/i0;Ls60/c;)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    iget-object p2, v0, Laa0/m0;->p:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 334
    .line 335
    iget v2, v0, Laa0/m0;->q:I

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    if-eqz v2, :cond_165

    .line 339
    .line 340
    if-ne v2, v3, :cond_15d

    .line 341
    .line 342
    iget-object p1, v0, Laa0/m0;->s:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p0, v0, Laa0/m0;->o:Laa0/i0;

    .line 345
    .line 346
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_179

    .line 350
    :cond_15d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 353
    .line 354
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_165
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Laa0/i0;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p2, Lc70/n;

    .line 364
    .line 365
    iput-object p0, v0, Laa0/m0;->o:Laa0/i0;

    .line 366
    .line 367
    iput-object p1, v0, Laa0/m0;->s:Ljava/lang/Object;

    .line 368
    .line 369
    iput v3, v0, Laa0/m0;->q:I

    .line 370
    .line 371
    invoke-interface {p2, p1, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    if-ne p2, v1, :cond_179

    .line 376
    .line 377
    goto :goto_183

    .line 378
    :cond_179
    :goto_179
    check-cast p2, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-nez p2, :cond_184

    .line 385
    .line 386
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 387
    .line 388
    :goto_183
    return-object v1

    .line 389
    :cond_184
    iget-object p2, p0, Laa0/i0;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 392
    .line 393
    iput-object p1, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance p1, Lba0/a;

    .line 396
    .line 397
    invoke-direct {p1, p0}, Lba0/a;-><init>(Laa0/k;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :pswitch_190
    instance-of v0, p2, Laa0/h0;

    .line 402
    .line 403
    if-eqz v0, :cond_1a3

    .line 404
    .line 405
    move-object v0, p2

    .line 406
    check-cast v0, Laa0/h0;

    .line 407
    .line 408
    iget v1, v0, Laa0/h0;->q:I

    .line 409
    .line 410
    const/high16 v2, -0x80000000

    .line 411
    .line 412
    and-int v3, v1, v2

    .line 413
    .line 414
    if-eqz v3, :cond_1a3

    .line 415
    .line 416
    sub-int/2addr v1, v2

    .line 417
    iput v1, v0, Laa0/h0;->q:I

    .line 418
    .line 419
    goto :goto_1a8

    .line 420
    :cond_1a3
    new-instance v0, Laa0/h0;

    .line 421
    .line 422
    invoke-direct {v0, p0, p2}, Laa0/h0;-><init>(Laa0/i0;Ls60/c;)V

    .line 423
    .line 424
    .line 425
    :goto_1a8
    iget-object p2, v0, Laa0/h0;->p:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 428
    .line 429
    iget v2, v0, Laa0/h0;->q:I

    .line 430
    .line 431
    const/4 v3, 0x2

    .line 432
    const/4 v4, 0x1

    .line 433
    if-eqz v2, :cond_1cc

    .line 434
    .line 435
    if-eq v2, v4, :cond_1c4

    .line 436
    .line 437
    if-ne v2, v3, :cond_1bc

    .line 438
    .line 439
    iget-object p0, v0, Laa0/h0;->o:Laa0/i0;

    .line 440
    .line 441
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1fb

    .line 445
    :cond_1bc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 448
    .line 449
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p0

    .line 453
    :cond_1c4
    iget-object p1, v0, Laa0/h0;->s:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object p0, v0, Laa0/h0;->o:Laa0/i0;

    .line 456
    .line 457
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1e0

    .line 461
    :cond_1cc
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Laa0/i0;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p2, Laa0/f1;

    .line 467
    .line 468
    iput-object p0, v0, Laa0/h0;->o:Laa0/i0;

    .line 469
    .line 470
    iput-object p1, v0, Laa0/h0;->s:Ljava/lang/Object;

    .line 471
    .line 472
    iput v4, v0, Laa0/h0;->q:I

    .line 473
    .line 474
    invoke-virtual {p2, p1, v0}, Laa0/f1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    if-ne p2, v1, :cond_1e0

    .line 479
    .line 480
    goto :goto_1ff

    .line 481
    :cond_1e0
    :goto_1e0
    check-cast p2, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    if-eqz p2, :cond_1fa

    .line 488
    .line 489
    iget-object p2, p0, Laa0/i0;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p2, Laa0/k;

    .line 492
    .line 493
    iput-object p0, v0, Laa0/h0;->o:Laa0/i0;

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    iput-object v2, v0, Laa0/h0;->s:Ljava/lang/Object;

    .line 497
    .line 498
    iput v3, v0, Laa0/h0;->q:I

    .line 499
    .line 500
    invoke-interface {p2, p1, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-ne p1, v1, :cond_1fb

    .line 505
    .line 506
    goto :goto_1ff

    .line 507
    :cond_1fa
    const/4 v4, 0x0

    .line 508
    :cond_1fb
    :goto_1fb
    if-eqz v4, :cond_200

    .line 509
    .line 510
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 511
    .line 512
    :goto_1ff
    return-object v1

    .line 513
    :cond_200
    new-instance p1, Lba0/a;

    .line 514
    .line 515
    invoke-direct {p1, p0}, Lba0/a;-><init>(Laa0/k;)V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_190
        :pswitch_132
        :pswitch_ce
        :pswitch_63
        :pswitch_53
    .end packed-switch
.end method
