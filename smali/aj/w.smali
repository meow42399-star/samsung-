###### Class aj.w (aj.w)
.class public final Laj/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Laj/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpq/d;)V
    .registers 2

    const/16 p1, 0x1d

    iput p1, p0, Laj/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    .line 1
    iget p0, p0, Laj/w;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_2a4

    .line 7
    .line 8
    .line 9
    check-cast p1, Lhr/l;

    .line 10
    .line 11
    const-string p0, "account_type"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "vnd.sec.contact.sim"

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "vnd.sec.contact.sim2"

    .line 24
    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p1, v0

    .line 38
    :goto_25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p2, Lhr/l;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_37

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3e

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_47
    check-cast p2, Ldr/a;

    .line 73
    .line 74
    iget p0, p2, Ldr/a;->p:F

    .line 75
    .line 76
    const/high16 p2, 0x42c80000    # 100.0f

    .line 77
    .line 78
    cmpg-float v0, p0, p2

    .line 79
    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    neg-float p0, p0

    .line 84
    :goto_53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p1, Ldr/a;

    .line 89
    .line 90
    iget p1, p1, Ldr/a;->p:F

    .line 91
    .line 92
    cmpg-float p2, p1, p2

    .line 93
    .line 94
    if-nez p2, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    neg-float p1, p1

    .line 98
    :goto_61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :pswitch_6a
    check-cast p2, Ldr/a;

    .line 108
    .line 109
    iget-wide v0, p2, Ldr/a;->e:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p1, Ldr/a;

    .line 116
    .line 117
    iget-wide p1, p1, Ldr/a;->e:J

    .line 118
    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_7f
    check-cast p2, Ldr/a;

    .line 129
    .line 130
    iget-wide v0, p2, Ldr/a;->e:J

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p1, Ldr/a;

    .line 137
    .line 138
    iget-wide p1, p1, Ldr/a;->e:J

    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :pswitch_94
    check-cast p1, Ljava/lang/Comparable;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Comparable;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :pswitch_9d
    check-cast p1, Lo6/g;

    .line 159
    .line 160
    iget-object p0, p1, Lo6/g;->a:Ljava/lang/String;

    .line 161
    .line 162
    check-cast p2, Lo6/g;

    .line 163
    .line 164
    iget-object p1, p2, Lo6/g;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_aa
    check-cast p1, Lo6/e;

    .line 172
    .line 173
    iget-object p0, p1, Lo6/e;->a:Ljava/lang/String;

    .line 174
    .line 175
    check-cast p2, Lo6/e;

    .line 176
    .line 177
    iget-object p1, p2, Lo6/e;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_b7
    check-cast p1, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Integer;

    .line 191
    .line 192
    check-cast p2, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :pswitch_cc
    check-cast p1, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljava/lang/Integer;

    .line 212
    .line 213
    check-cast p2, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :pswitch_e1
    check-cast p1, Lfy/e;

    .line 227
    .line 228
    iget p0, p1, Lfy/e;->f:I

    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p2, Lfy/e;

    .line 235
    .line 236
    iget p1, p2, Lfy/e;->f:I

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :pswitch_f6
    check-cast p1, Lvq/c;

    .line 248
    .line 249
    iget p0, p1, Lvq/c;->q:I

    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p2, Lvq/c;

    .line 256
    .line 257
    iget p1, p2, Lvq/c;->q:I

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    return p0

    .line 268
    :pswitch_10b
    check-cast p1, Lvq/c;

    .line 269
    .line 270
    iget p0, p1, Lvq/c;->q:I

    .line 271
    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p2, Lvq/c;

    .line 277
    .line 278
    iget p1, p2, Lvq/c;->q:I

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    return p0

    .line 289
    :pswitch_120
    check-cast p1, Lo60/q;

    .line 290
    .line 291
    iget-object p0, p1, Lo60/q;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Ljava/lang/Integer;

    .line 294
    .line 295
    check-cast p2, Lo60/q;

    .line 296
    .line 297
    iget-object p1, p2, Lo60/q;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    return p0

    .line 306
    :pswitch_131
    check-cast p1, Lo60/k;

    .line 307
    .line 308
    iget-object p0, p1, Lo60/k;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Ljava/lang/Float;

    .line 311
    .line 312
    check-cast p2, Lo60/k;

    .line 313
    .line 314
    iget-object p1, p2, Lo60/k;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    return p0

    .line 323
    :pswitch_142
    check-cast p1, Lqr/a;

    .line 324
    .line 325
    iget-object p0, p1, Lqr/a;->b:Ljava/lang/String;

    .line 326
    .line 327
    check-cast p2, Lqr/a;

    .line 328
    .line 329
    iget-object p1, p2, Lqr/a;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    return p0

    .line 336
    :pswitch_14f
    check-cast p1, Lqr/a;

    .line 337
    .line 338
    iget-object p0, p1, Lqr/a;->b:Ljava/lang/String;

    .line 339
    .line 340
    check-cast p2, Lqr/a;

    .line 341
    .line 342
    iget-object p1, p2, Lqr/a;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    return p0

    .line 349
    :pswitch_15c
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/b;

    .line 350
    .line 351
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 352
    .line 353
    check-cast p2, Lcom/samsung/android/dialtacts/model/data/b;

    .line 354
    .line 355
    iget-object p1, p2, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    return p0

    .line 362
    :pswitch_169
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/b;

    .line 363
    .line 364
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 365
    .line 366
    check-cast p2, Lcom/samsung/android/dialtacts/model/data/b;

    .line 367
    .line 368
    iget-object p1, p2, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    return p0

    .line 375
    :pswitch_176
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/b;

    .line 376
    .line 377
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 378
    .line 379
    check-cast p2, Lcom/samsung/android/dialtacts/model/data/b;

    .line 380
    .line 381
    iget-object p1, p2, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    return p0

    .line 388
    :pswitch_183
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/b;

    .line 389
    .line 390
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 391
    .line 392
    check-cast p2, Lcom/samsung/android/dialtacts/model/data/b;

    .line 393
    .line 394
    iget-object p1, p2, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    return p0

    .line 401
    :pswitch_190
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/b;

    .line 402
    .line 403
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 404
    .line 405
    check-cast p2, Lcom/samsung/android/dialtacts/model/data/b;

    .line 406
    .line 407
    iget-object p1, p2, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    return p0

    .line 414
    :pswitch_19d
    check-cast p1, Lg2/b;

    .line 415
    .line 416
    iget p0, p1, Lg2/b;->b:I

    .line 417
    .line 418
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p2, Lg2/b;

    .line 423
    .line 424
    iget p1, p2, Lg2/b;->b:I

    .line 425
    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    return p0

    .line 435
    :pswitch_1b2
    check-cast p1, Landroid/view/View;

    .line 436
    .line 437
    check-cast p2, Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    sub-int/2addr p0, p1

    .line 448
    return p0

    .line 449
    :pswitch_1c0
    check-cast p1, [I

    .line 450
    .line 451
    check-cast p2, [I

    .line 452
    .line 453
    aget p0, p1, v2

    .line 454
    .line 455
    aget p1, p2, v2

    .line 456
    .line 457
    sub-int/2addr p0, p1

    .line 458
    return p0

    .line 459
    :pswitch_1ca
    check-cast p1, Landroid/view/View;

    .line 460
    .line 461
    check-cast p2, Landroid/view/View;

    .line 462
    .line 463
    sget-object p0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 464
    .line 465
    invoke-static {p1}, Lw3/f0;->e(Landroid/view/View;)F

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    invoke-static {p2}, Lw3/f0;->e(Landroid/view/View;)F

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    cmpl-float p2, p0, p1

    .line 474
    .line 475
    if-lez p2, :cond_1de

    .line 476
    .line 477
    const/4 v1, -0x1

    .line 478
    goto :goto_1e4

    .line 479
    :cond_1de
    cmpg-float p0, p0, p1

    .line 480
    .line 481
    if-gez p0, :cond_1e3

    .line 482
    .line 483
    goto :goto_1e4

    .line 484
    :cond_1e3
    move v1, v2

    .line 485
    :goto_1e4
    return v1

    .line 486
    :pswitch_1e5
    check-cast p1, Lb7/c;

    .line 487
    .line 488
    check-cast p2, Lb7/c;

    .line 489
    .line 490
    iget p0, p1, Lb7/c;->b:I

    .line 491
    .line 492
    iget p1, p2, Lb7/c;->b:I

    .line 493
    .line 494
    sub-int/2addr p0, p1

    .line 495
    return p0

    .line 496
    :pswitch_1ef
    check-cast p1, Ljava/io/File;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    const-string p1, "getName(...)"

    .line 503
    .line 504
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "offset="

    .line 508
    .line 509
    invoke-static {p0, v0}, Lu90/m;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    const-string v1, "&"

    .line 514
    .line 515
    invoke-static {p0, v1}, Lu90/m;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    check-cast p2, Ljava/io/File;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {p2, v0}, Lu90/m;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-static {p1, v1}, Lu90/m;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    return p0

    .line 557
    :pswitch_22c
    check-cast p2, Lof/i;

    .line 558
    .line 559
    iget-object p0, p2, Lof/i;->a:Ler/g;

    .line 560
    .line 561
    invoke-virtual {p0}, Ler/g;->b()Ler/d;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    iget-wide v0, p0, Ler/d;->f:J

    .line 566
    .line 567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    check-cast p1, Lof/i;

    .line 572
    .line 573
    iget-object p1, p1, Lof/i;->a:Ler/g;

    .line 574
    .line 575
    invoke-virtual {p1}, Ler/g;->b()Ler/d;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iget-wide p1, p1, Ler/d;->f:J

    .line 580
    .line 581
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    return p0

    .line 590
    :pswitch_24d
    check-cast p2, Lof/i;

    .line 591
    .line 592
    iget-object p0, p2, Lof/i;->a:Ler/g;

    .line 593
    .line 594
    invoke-virtual {p0}, Ler/g;->b()Ler/d;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    iget-wide v0, p0, Ler/d;->f:J

    .line 599
    .line 600
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    check-cast p1, Lof/i;

    .line 605
    .line 606
    iget-object p1, p1, Lof/i;->a:Ler/g;

    .line 607
    .line 608
    invoke-virtual {p1}, Ler/g;->b()Ler/d;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    iget-wide p1, p1, Ler/d;->f:J

    .line 613
    .line 614
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    return p0

    .line 623
    :pswitch_26e
    check-cast p1, Lvl/o;

    .line 624
    .line 625
    iget-object p0, p1, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 626
    .line 627
    iget-wide p0, p0, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 628
    .line 629
    const-wide/16 v3, -0x68

    .line 630
    .line 631
    cmp-long v5, p0, v3

    .line 632
    .line 633
    const-wide/16 v6, -0x66

    .line 634
    .line 635
    if-nez v5, :cond_27e

    .line 636
    .line 637
    move p0, v1

    .line 638
    goto :goto_285

    .line 639
    :cond_27e
    cmp-long p0, p0, v6

    .line 640
    .line 641
    if-nez p0, :cond_284

    .line 642
    .line 643
    move p0, v0

    .line 644
    goto :goto_285

    .line 645
    :cond_284
    move p0, v2

    .line 646
    :goto_285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p2, Lvl/o;

    .line 651
    .line 652
    iget-object p1, p2, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 653
    .line 654
    iget-wide p1, p1, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 655
    .line 656
    cmp-long v3, p1, v3

    .line 657
    .line 658
    if-nez v3, :cond_295

    .line 659
    .line 660
    move v0, v1

    .line 661
    goto :goto_29b

    .line 662
    :cond_295
    cmp-long p1, p1, v6

    .line 663
    .line 664
    if-nez p1, :cond_29a

    .line 665
    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    move v0, v2

    .line 668
    :goto_29b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    return p0

    .line 677
    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_26e
        :pswitch_24d
        :pswitch_22c
        :pswitch_1ef
        :pswitch_1e5
        :pswitch_1ca
        :pswitch_1c0
        :pswitch_1b2
        :pswitch_19d
        :pswitch_190
        :pswitch_183
        :pswitch_176
        :pswitch_169
        :pswitch_15c
        :pswitch_14f
        :pswitch_142
        :pswitch_131
        :pswitch_120
        :pswitch_10b
        :pswitch_f6
        :pswitch_e1
        :pswitch_cc
        :pswitch_b7
        :pswitch_aa
        :pswitch_9d
        :pswitch_94
        :pswitch_7f
        :pswitch_6a
        :pswitch_47
    .end packed-switch
.end method
