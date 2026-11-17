###### Class aa0.y (aa0.y)
.class public final Laa0/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Laa0/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laa0/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laa0/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laa0/k;Ls60/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Laa0/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1ba

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa0/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laa0/u0;

    .line 9
    .line 10
    new-instance v1, Laa0/i0;

    .line 11
    .line 12
    iget-object p0, p0, Laa0/y;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lux/g;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p1, p0, v2}, Laa0/i0;-><init>(Laa0/k;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Laa0/u0;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    :goto_1e
    return-object p0

    .line 32
    :pswitch_1f
    iget-object v0, p0, Laa0/y;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laa0/c;

    .line 35
    .line 36
    new-instance v1, Laa0/i0;

    .line 37
    .line 38
    iget-object p0, p0, Laa0/y;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p1, p0, v2}, Laa0/i0;-><init>(Laa0/k;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, Lba0/e;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 51
    .line 52
    if-ne p0, p1, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 56
    .line 57
    :goto_38
    return-object p0

    .line 58
    :pswitch_39
    instance-of v0, p2, Laa0/g0;

    .line 59
    .line 60
    if-eqz v0, :cond_4c

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, Laa0/g0;

    .line 64
    .line 65
    iget v1, v0, Laa0/g0;->p:I

    .line 66
    .line 67
    const/high16 v2, -0x80000000

    .line 68
    .line 69
    and-int v3, v1, v2

    .line 70
    .line 71
    if-eqz v3, :cond_4c

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    iput v1, v0, Laa0/g0;->p:I

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    new-instance v0, Laa0/g0;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Laa0/g0;-><init>(Laa0/y;Ls60/c;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object p2, v0, Laa0/g0;->o:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 85
    .line 86
    iget v2, v0, Laa0/g0;->p:I

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v2, :cond_6c

    .line 90
    .line 91
    if-ne v2, v3, :cond_64

    .line 92
    .line 93
    iget-object p0, v0, Laa0/g0;->r:Laa0/i0;

    .line 94
    .line 95
    :try_start_5e
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_61
    .catch Lba0/a; {:try_start_5e .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_95

    .line 99
    :catch_62
    move-exception p1

    .line 100
    goto :goto_8a

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6c
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Laa0/y;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Laa0/y;

    .line 115
    .line 116
    new-instance v2, Laa0/i0;

    .line 117
    .line 118
    iget-object p0, p0, Laa0/y;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Laa0/f1;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v2, v4, p0, p1}, Laa0/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :try_start_7d
    iput-object v2, v0, Laa0/g0;->r:Laa0/i0;

    .line 127
    .line 128
    iput v3, v0, Laa0/g0;->p:I

    .line 129
    .line 130
    invoke-virtual {p2, v2, v0}, Laa0/y;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_85
    .catch Lba0/a; {:try_start_7d .. :try_end_85} :catch_88

    .line 134
    if-ne p0, v1, :cond_95

    .line 135
    .line 136
    goto :goto_97

    .line 137
    :catch_88
    move-exception p1

    .line 138
    move-object p0, v2

    .line 139
    :goto_8a
    iget-object p2, p1, Lba0/a;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne p2, p0, :cond_98

    .line 142
    .line 143
    invoke-interface {v0}, Ls60/c;->getContext()Ls60/h;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lx90/b0;->k(Ls60/h;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 151
    .line 152
    :goto_97
    return-object v1

    .line 153
    :cond_98
    throw p1

    .line 154
    :pswitch_99
    instance-of v0, p2, Laa0/d0;

    .line 155
    .line 156
    if-eqz v0, :cond_ac

    .line 157
    .line 158
    move-object v0, p2

    .line 159
    check-cast v0, Laa0/d0;

    .line 160
    .line 161
    iget v1, v0, Laa0/d0;->p:I

    .line 162
    .line 163
    const/high16 v2, -0x80000000

    .line 164
    .line 165
    and-int v3, v1, v2

    .line 166
    .line 167
    if-eqz v3, :cond_ac

    .line 168
    .line 169
    sub-int/2addr v1, v2

    .line 170
    iput v1, v0, Laa0/d0;->p:I

    .line 171
    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    new-instance v0, Laa0/d0;

    .line 174
    .line 175
    invoke-direct {v0, p0, p2}, Laa0/d0;-><init>(Laa0/y;Ls60/c;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    iget-object p2, v0, Laa0/d0;->o:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 181
    .line 182
    iget v2, v0, Laa0/d0;->p:I

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    const/4 v4, 0x1

    .line 186
    if-eqz v2, :cond_df

    .line 187
    .line 188
    if-eq v2, v4, :cond_d3

    .line 189
    .line 190
    if-ne v2, v3, :cond_cb

    .line 191
    .line 192
    iget-wide p0, v0, Laa0/d0;->u:J

    .line 193
    .line 194
    iget-object v2, v0, Laa0/d0;->t:Ljava/lang/Throwable;

    .line 195
    .line 196
    iget-object v5, v0, Laa0/d0;->s:Laa0/k;

    .line 197
    .line 198
    iget-object v6, v0, Laa0/d0;->r:Laa0/y;

    .line 199
    .line 200
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_11d

    .line 204
    :cond_cb
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_d3
    iget-wide p0, v0, Laa0/d0;->u:J

    .line 213
    .line 214
    iget-object v2, v0, Laa0/d0;->s:Laa0/k;

    .line 215
    .line 216
    iget-object v5, v0, Laa0/d0;->r:Laa0/y;

    .line 217
    .line 218
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v6, v5

    .line 222
    move-object v5, v2

    .line 223
    goto :goto_fe

    .line 224
    :cond_df
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    :cond_e4
    iget-object p2, p0, Laa0/y;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Lk6/m;

    .line 232
    .line 233
    iput-object p0, v0, Laa0/d0;->r:Laa0/y;

    .line 234
    .line 235
    iput-object p1, v0, Laa0/d0;->s:Laa0/k;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    iput-object v2, v0, Laa0/d0;->t:Ljava/lang/Throwable;

    .line 239
    .line 240
    iput-wide v5, v0, Laa0/d0;->u:J

    .line 241
    .line 242
    iput v4, v0, Laa0/d0;->p:I

    .line 243
    .line 244
    invoke-static {p2, p1, v0}, Laa0/z0;->f(Laa0/j;Laa0/k;Lu60/c;)Ljava/io/Serializable;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-ne p2, v1, :cond_fa

    .line 249
    .line 250
    goto :goto_135

    .line 251
    :cond_fa
    move-wide v9, v5

    .line 252
    move-object v6, p0

    .line 253
    move-object v5, p1

    .line 254
    move-wide p0, v9

    .line 255
    :goto_fe
    move-object v2, p2

    .line 256
    check-cast v2, Ljava/lang/Throwable;

    .line 257
    .line 258
    if-eqz v2, :cond_12f

    .line 259
    .line 260
    iget-object p2, v6, Laa0/y;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Ln7/k;

    .line 263
    .line 264
    new-instance v7, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 267
    .line 268
    .line 269
    iput-object v6, v0, Laa0/d0;->r:Laa0/y;

    .line 270
    .line 271
    iput-object v5, v0, Laa0/d0;->s:Laa0/k;

    .line 272
    .line 273
    iput-object v2, v0, Laa0/d0;->t:Ljava/lang/Throwable;

    .line 274
    .line 275
    iput-wide p0, v0, Laa0/d0;->u:J

    .line 276
    .line 277
    iput v3, v0, Laa0/d0;->p:I

    .line 278
    .line 279
    invoke-virtual {p2, v5, v2, v7, v0}, Ln7/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-ne p2, v1, :cond_11d

    .line 284
    .line 285
    goto :goto_135

    .line 286
    :cond_11d
    :goto_11d
    check-cast p2, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_12e

    .line 293
    .line 294
    const-wide/16 v7, 0x1

    .line 295
    .line 296
    add-long/2addr p0, v7

    .line 297
    move p2, v4

    .line 298
    :goto_129
    move-wide v9, p0

    .line 299
    move-object p1, v5

    .line 300
    move-object p0, v6

    .line 301
    move-wide v5, v9

    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    throw v2

    .line 304
    :cond_12f
    const/4 p2, 0x0

    .line 305
    goto :goto_129

    .line 306
    :goto_131
    if-nez p2, :cond_e4

    .line 307
    .line 308
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 309
    .line 310
    :goto_135
    return-object v1

    .line 311
    :pswitch_136
    instance-of v0, p2, Laa0/x;

    .line 312
    .line 313
    if-eqz v0, :cond_149

    .line 314
    .line 315
    move-object v0, p2

    .line 316
    check-cast v0, Laa0/x;

    .line 317
    .line 318
    iget v1, v0, Laa0/x;->p:I

    .line 319
    .line 320
    const/high16 v2, -0x80000000

    .line 321
    .line 322
    and-int v3, v1, v2

    .line 323
    .line 324
    if-eqz v3, :cond_149

    .line 325
    .line 326
    sub-int/2addr v1, v2

    .line 327
    iput v1, v0, Laa0/x;->p:I

    .line 328
    .line 329
    goto :goto_14e

    .line 330
    :cond_149
    new-instance v0, Laa0/x;

    .line 331
    .line 332
    invoke-direct {v0, p0, p2}, Laa0/x;-><init>(Laa0/y;Ls60/c;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    iget-object p2, v0, Laa0/x;->o:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 338
    .line 339
    iget v2, v0, Laa0/x;->p:I

    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    const/4 v4, 0x1

    .line 343
    if-eqz v2, :cond_174

    .line 344
    .line 345
    if-eq v2, v4, :cond_168

    .line 346
    .line 347
    if-ne v2, v3, :cond_160

    .line 348
    .line 349
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1ac

    .line 353
    :cond_160
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_168
    iget-object p0, v0, Laa0/x;->t:Lba0/v;

    .line 362
    .line 363
    iget-object p1, v0, Laa0/x;->s:Laa0/k;

    .line 364
    .line 365
    iget-object v2, v0, Laa0/x;->r:Laa0/y;

    .line 366
    .line 367
    :try_start_16e
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_171
    .catchall {:try_start_16e .. :try_end_171} :catchall_172

    .line 368
    .line 369
    .line 370
    goto :goto_195

    .line 371
    :catchall_172
    move-exception p1

    .line 372
    goto :goto_1b5

    .line 373
    :cond_174
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance p2, Lba0/v;

    .line 377
    .line 378
    invoke-interface {v0}, Ls60/c;->getContext()Ls60/h;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {p2, p1, v2}, Lba0/v;-><init>(Laa0/k;Ls60/h;)V

    .line 383
    .line 384
    .line 385
    :try_start_180
    iget-object v2, p0, Laa0/y;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Le4/l;
    :try_end_184
    .catchall {:try_start_180 .. :try_end_184} :catchall_1b2

    .line 388
    .line 389
    :try_start_184
    iput-object p0, v0, Laa0/x;->r:Laa0/y;

    .line 390
    .line 391
    iput-object p1, v0, Laa0/x;->s:Laa0/k;

    .line 392
    .line 393
    iput-object p2, v0, Laa0/x;->t:Lba0/v;

    .line 394
    .line 395
    iput v4, v0, Laa0/x;->p:I

    .line 396
    .line 397
    invoke-virtual {v2, p2, v0}, Le4/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2
    :try_end_190
    .catchall {:try_start_184 .. :try_end_190} :catchall_1af

    .line 401
    if-ne v2, v1, :cond_193

    .line 402
    .line 403
    goto :goto_1ae

    .line 404
    :cond_193
    move-object v2, p0

    .line 405
    move-object p0, p2

    .line 406
    :goto_195
    invoke-virtual {p0}, Lu60/c;->releaseIntercepted()V

    .line 407
    .line 408
    .line 409
    iget-object p0, v2, Laa0/y;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Laa0/j;

    .line 412
    .line 413
    const/4 p2, 0x0

    .line 414
    iput-object p2, v0, Laa0/x;->r:Laa0/y;

    .line 415
    .line 416
    iput-object p2, v0, Laa0/x;->s:Laa0/k;

    .line 417
    .line 418
    iput-object p2, v0, Laa0/x;->t:Lba0/v;

    .line 419
    .line 420
    iput v3, v0, Laa0/x;->p:I

    .line 421
    .line 422
    invoke-interface {p0, p1, v0}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    if-ne p0, v1, :cond_1ac

    .line 427
    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    :goto_1ac
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 430
    .line 431
    :goto_1ae
    return-object v1

    .line 432
    :catchall_1af
    move-exception p1

    .line 433
    :goto_1b0
    move-object p0, p2

    .line 434
    goto :goto_1b5

    .line 435
    :catchall_1b2
    move-exception p0

    .line 436
    move-object p1, p0

    .line 437
    goto :goto_1b0

    .line 438
    :goto_1b5
    invoke-virtual {p0}, Lu60/c;->releaseIntercepted()V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    nop

    .line 443
    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_136
        :pswitch_99
        :pswitch_39
        :pswitch_1f
    .end packed-switch
.end method
