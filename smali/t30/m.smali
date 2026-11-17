###### Class t30.m (t30.m)
.class public final Lt30/m;
.super Ll80/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final M:Lt30/m;

.field public static final N:Lt30/m;

.field public static final O:Lt30/m;

.field public static final P:Lt30/m;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public final E:F

.field public F:Lt30/p;

.field public final G:F

.field public H:F

.field public I:F

.field public final J:Lt30/k;

.field public K:F

.field public final L:J

.field public final b:Lt30/l;

.field public final c:Lt30/j;

.field public d:Lu30/d;

.field public o:Landroid/graphics/Color;

.field public p:Landroid/graphics/PointF;

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lt30/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lt30/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt30/m;

    .line 7
    .line 8
    invoke-direct {v0}, Lt30/m;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x3f933333    # 1.15f

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lt30/m;->A:F

    .line 15
    .line 16
    new-instance v0, Lt30/m;

    .line 17
    .line 18
    invoke-direct {v0}, Lt30/m;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 22
    .line 23
    iput v2, v0, Lt30/m;->A:F

    .line 24
    .line 25
    new-instance v0, Lt30/m;

    .line 26
    .line 27
    invoke-direct {v0}, Lt30/m;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lt30/m;->M:Lt30/m;

    .line 31
    .line 32
    new-instance v0, Lt30/m;

    .line 33
    .line 34
    invoke-direct {v0}, Lt30/m;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x40400000    # 3.0f

    .line 38
    .line 39
    iput v2, v0, Lt30/m;->q:F

    .line 40
    .line 41
    const v3, 0x3e8a3d71    # 0.27f

    .line 42
    .line 43
    .line 44
    iput v3, v0, Lt30/m;->r:F

    .line 45
    .line 46
    const v4, 0x3e4ccccd    # 0.2f

    .line 47
    .line 48
    .line 49
    iput v4, v0, Lt30/m;->s:F

    .line 50
    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    iput v5, v0, Lt30/m;->t:F

    .line 54
    .line 55
    const/high16 v6, 0x41a00000    # 20.0f

    .line 56
    .line 57
    iput v6, v0, Lt30/m;->u:F

    .line 58
    .line 59
    const v7, 0x3f59999a    # 0.85f

    .line 60
    .line 61
    .line 62
    iput v7, v0, Lt30/m;->v:F

    .line 63
    .line 64
    iput v5, v0, Lt30/m;->w:F

    .line 65
    .line 66
    const v8, 0x3e19999a    # 0.15f

    .line 67
    .line 68
    .line 69
    iput v8, v0, Lt30/m;->x:F

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    iput v9, v0, Lt30/m;->z:F

    .line 73
    .line 74
    const v10, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    iput v10, v0, Lt30/m;->y:F

    .line 78
    .line 79
    const v11, 0x3f947ae1    # 1.16f

    .line 80
    .line 81
    .line 82
    iput v11, v0, Lt30/m;->A:F

    .line 83
    .line 84
    const v12, 0x3f83d70a    # 1.03f

    .line 85
    .line 86
    .line 87
    iput v12, v0, Lt30/m;->B:F

    .line 88
    .line 89
    const/high16 v13, 0x3f800000    # 1.0f

    .line 90
    .line 91
    iput v13, v0, Lt30/m;->C:F

    .line 92
    .line 93
    iput v9, v0, Lt30/m;->D:F

    .line 94
    .line 95
    const/high16 v14, 0x42960000    # 75.0f

    .line 96
    .line 97
    iput v14, v0, Lt30/m;->H:F

    .line 98
    .line 99
    const v14, 0x3c03126f    # 0.008f

    .line 100
    .line 101
    .line 102
    iput v14, v0, Lt30/m;->I:F

    .line 103
    .line 104
    sget-object v14, Lu30/d;->c:Lu30/d;

    .line 105
    .line 106
    iput-object v14, v0, Lt30/m;->d:Lu30/d;

    .line 107
    .line 108
    sget-object v14, Lt30/p;->a:Lt30/p;

    .line 109
    .line 110
    iput-object v14, v0, Lt30/m;->F:Lt30/p;

    .line 111
    .line 112
    invoke-static {v0}, Lt30/m;->i(Lt30/m;)Lt30/m;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const/high16 v10, 0x3f000000    # 0.5f

    .line 117
    .line 118
    iput v10, v15, Lt30/m;->r:F

    .line 119
    .line 120
    const/high16 v12, 0x41f00000    # 30.0f

    .line 121
    .line 122
    iput v12, v15, Lt30/m;->u:F

    .line 123
    .line 124
    iput v1, v15, Lt30/m;->y:F

    .line 125
    .line 126
    iput v10, v15, Lt30/m;->B:F

    .line 127
    .line 128
    const/high16 v1, 0x42a00000    # 80.0f

    .line 129
    .line 130
    iput v1, v15, Lt30/m;->H:F

    .line 131
    .line 132
    sput-object v0, Lt30/m;->N:Lt30/m;

    .line 133
    .line 134
    new-instance v0, Lt30/m;

    .line 135
    .line 136
    invoke-direct {v0}, Lt30/m;-><init>()V

    .line 137
    .line 138
    .line 139
    iput v2, v0, Lt30/m;->q:F

    .line 140
    .line 141
    iput v3, v0, Lt30/m;->r:F

    .line 142
    .line 143
    iput v4, v0, Lt30/m;->s:F

    .line 144
    .line 145
    iput v5, v0, Lt30/m;->t:F

    .line 146
    .line 147
    iput v6, v0, Lt30/m;->u:F

    .line 148
    .line 149
    iput v7, v0, Lt30/m;->v:F

    .line 150
    .line 151
    iput v5, v0, Lt30/m;->w:F

    .line 152
    .line 153
    iput v8, v0, Lt30/m;->x:F

    .line 154
    .line 155
    iput v9, v0, Lt30/m;->z:F

    .line 156
    .line 157
    iput v13, v0, Lt30/m;->y:F

    .line 158
    .line 159
    iput v11, v0, Lt30/m;->A:F

    .line 160
    .line 161
    const v1, 0x3f83d70a    # 1.03f

    .line 162
    .line 163
    .line 164
    iput v1, v0, Lt30/m;->B:F

    .line 165
    .line 166
    iput v13, v0, Lt30/m;->C:F

    .line 167
    .line 168
    iput v9, v0, Lt30/m;->D:F

    .line 169
    .line 170
    const/high16 v1, 0x42340000    # 45.0f

    .line 171
    .line 172
    iput v1, v0, Lt30/m;->H:F

    .line 173
    .line 174
    sget-object v3, Lu30/d;->d:Lu30/d;

    .line 175
    .line 176
    iput-object v3, v0, Lt30/m;->d:Lu30/d;

    .line 177
    .line 178
    invoke-static {v0}, Lt30/m;->i(Lt30/m;)Lt30/m;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput v10, v3, Lt30/m;->r:F

    .line 183
    .line 184
    const v12, 0x3e99999a    # 0.3f

    .line 185
    .line 186
    .line 187
    iput v12, v3, Lt30/m;->s:F

    .line 188
    .line 189
    const/high16 v15, 0x41c80000    # 25.0f

    .line 190
    .line 191
    iput v15, v3, Lt30/m;->u:F

    .line 192
    .line 193
    iput v13, v3, Lt30/m;->y:F

    .line 194
    .line 195
    const v15, 0x3f19999a    # 0.6f

    .line 196
    .line 197
    .line 198
    iput v15, v3, Lt30/m;->B:F

    .line 199
    .line 200
    new-instance v15, Lt30/m;

    .line 201
    .line 202
    invoke-direct {v15}, Lt30/m;-><init>()V

    .line 203
    .line 204
    .line 205
    iput v2, v15, Lt30/m;->q:F

    .line 206
    .line 207
    iput v12, v15, Lt30/m;->r:F

    .line 208
    .line 209
    iput v4, v15, Lt30/m;->s:F

    .line 210
    .line 211
    iput v5, v15, Lt30/m;->t:F

    .line 212
    .line 213
    iput v6, v15, Lt30/m;->u:F

    .line 214
    .line 215
    iput v7, v15, Lt30/m;->v:F

    .line 216
    .line 217
    iput v5, v15, Lt30/m;->w:F

    .line 218
    .line 219
    iput v8, v15, Lt30/m;->x:F

    .line 220
    .line 221
    iput v9, v15, Lt30/m;->z:F

    .line 222
    .line 223
    iput v13, v15, Lt30/m;->y:F

    .line 224
    .line 225
    iput v11, v15, Lt30/m;->A:F

    .line 226
    .line 227
    const v4, 0x3f83d70a    # 1.03f

    .line 228
    .line 229
    .line 230
    iput v4, v15, Lt30/m;->B:F

    .line 231
    .line 232
    iput v13, v15, Lt30/m;->C:F

    .line 233
    .line 234
    iput v9, v15, Lt30/m;->D:F

    .line 235
    .line 236
    iput v9, v15, Lt30/m;->H:F

    .line 237
    .line 238
    sget-object v4, Lu30/d;->p:Lu30/d;

    .line 239
    .line 240
    iput-object v4, v15, Lt30/m;->d:Lu30/d;

    .line 241
    .line 242
    invoke-static {v0}, Lt30/m;->i(Lt30/m;)Lt30/m;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v4, Landroid/graphics/PointF;

    .line 247
    .line 248
    const v5, -0x42333333    # -0.1f

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v0, Lt30/m;->p:Landroid/graphics/PointF;

    .line 255
    .line 256
    const v4, 0x400ccccd    # 2.2f

    .line 257
    .line 258
    .line 259
    iput v4, v0, Lt30/m;->q:F

    .line 260
    .line 261
    iput v10, v0, Lt30/m;->r:F

    .line 262
    .line 263
    iput v13, v0, Lt30/m;->C:F

    .line 264
    .line 265
    iput v13, v0, Lt30/m;->D:F

    .line 266
    .line 267
    iput v1, v0, Lt30/m;->H:F

    .line 268
    .line 269
    sget-object v1, Lu30/d;->o:Lu30/d;

    .line 270
    .line 271
    iput-object v1, v0, Lt30/m;->d:Lu30/d;

    .line 272
    .line 273
    iput-object v14, v0, Lt30/m;->F:Lt30/p;

    .line 274
    .line 275
    invoke-static {v3}, Lt30/m;->i(Lt30/m;)Lt30/m;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v7, Landroid/graphics/PointF;

    .line 280
    .line 281
    invoke-direct {v7, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    iput-object v7, v3, Lt30/m;->p:Landroid/graphics/PointF;

    .line 285
    .line 286
    iput v4, v3, Lt30/m;->q:F

    .line 287
    .line 288
    const/high16 v4, 0x3e800000    # 0.25f

    .line 289
    .line 290
    iput v4, v3, Lt30/m;->r:F

    .line 291
    .line 292
    iput v13, v3, Lt30/m;->C:F

    .line 293
    .line 294
    iput v13, v3, Lt30/m;->D:F

    .line 295
    .line 296
    iput-object v1, v3, Lt30/m;->d:Lu30/d;

    .line 297
    .line 298
    iput-object v14, v3, Lt30/m;->F:Lt30/p;

    .line 299
    .line 300
    invoke-static {v0}, Lt30/m;->i(Lt30/m;)Lt30/m;

    .line 301
    .line 302
    .line 303
    new-instance v0, Lt30/m;

    .line 304
    .line 305
    invoke-direct {v0}, Lt30/m;-><init>()V

    .line 306
    .line 307
    .line 308
    iput v2, v0, Lt30/m;->q:F

    .line 309
    .line 310
    const v1, 0x3dcccccd    # 0.1f

    .line 311
    .line 312
    .line 313
    iput v1, v0, Lt30/m;->r:F

    .line 314
    .line 315
    const v3, 0x3ee66666    # 0.45f

    .line 316
    .line 317
    .line 318
    iput v3, v0, Lt30/m;->s:F

    .line 319
    .line 320
    const/high16 v4, 0x40c00000    # 6.0f

    .line 321
    .line 322
    iput v4, v0, Lt30/m;->t:F

    .line 323
    .line 324
    iput v6, v0, Lt30/m;->u:F

    .line 325
    .line 326
    const v5, 0x3f0ccccd    # 0.55f

    .line 327
    .line 328
    .line 329
    iput v5, v0, Lt30/m;->v:F

    .line 330
    .line 331
    const v7, 0x3feccccd    # 1.85f

    .line 332
    .line 333
    .line 334
    iput v7, v0, Lt30/m;->w:F

    .line 335
    .line 336
    iput v8, v0, Lt30/m;->x:F

    .line 337
    .line 338
    iput v9, v0, Lt30/m;->z:F

    .line 339
    .line 340
    const v10, 0x3f8ccccd    # 1.1f

    .line 341
    .line 342
    .line 343
    iput v10, v0, Lt30/m;->y:F

    .line 344
    .line 345
    iput v13, v0, Lt30/m;->A:F

    .line 346
    .line 347
    iput v13, v0, Lt30/m;->B:F

    .line 348
    .line 349
    iput v13, v0, Lt30/m;->C:F

    .line 350
    .line 351
    iput v9, v0, Lt30/m;->D:F

    .line 352
    .line 353
    const/high16 v10, 0x425c0000    # 55.0f

    .line 354
    .line 355
    iput v10, v0, Lt30/m;->H:F

    .line 356
    .line 357
    iput-object v14, v0, Lt30/m;->F:Lt30/p;

    .line 358
    .line 359
    sget-object v11, Lu30/d;->q:Lu30/d;

    .line 360
    .line 361
    iput-object v11, v0, Lt30/m;->d:Lu30/d;

    .line 362
    .line 363
    new-instance v0, Lt30/m;

    .line 364
    .line 365
    invoke-direct {v0}, Lt30/m;-><init>()V

    .line 366
    .line 367
    .line 368
    iput v2, v0, Lt30/m;->q:F

    .line 369
    .line 370
    iput v1, v0, Lt30/m;->r:F

    .line 371
    .line 372
    iput v3, v0, Lt30/m;->s:F

    .line 373
    .line 374
    iput v4, v0, Lt30/m;->t:F

    .line 375
    .line 376
    iput v6, v0, Lt30/m;->u:F

    .line 377
    .line 378
    iput v5, v0, Lt30/m;->v:F

    .line 379
    .line 380
    iput v7, v0, Lt30/m;->w:F

    .line 381
    .line 382
    iput v8, v0, Lt30/m;->x:F

    .line 383
    .line 384
    iput v9, v0, Lt30/m;->z:F

    .line 385
    .line 386
    const v3, 0x3f8ccccd    # 1.1f

    .line 387
    .line 388
    .line 389
    iput v3, v0, Lt30/m;->y:F

    .line 390
    .line 391
    iput v13, v0, Lt30/m;->A:F

    .line 392
    .line 393
    iput v13, v0, Lt30/m;->B:F

    .line 394
    .line 395
    iput v13, v0, Lt30/m;->C:F

    .line 396
    .line 397
    iput v9, v0, Lt30/m;->D:F

    .line 398
    .line 399
    iput v10, v0, Lt30/m;->H:F

    .line 400
    .line 401
    iput v1, v0, Lt30/m;->K:F

    .line 402
    .line 403
    const-string v3, "#FFFFFFFF"

    .line 404
    .line 405
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    invoke-static {v12}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    iput-object v12, v0, Lt30/m;->o:Landroid/graphics/Color;

    .line 414
    .line 415
    iput-object v14, v0, Lt30/m;->F:Lt30/p;

    .line 416
    .line 417
    iput-object v11, v0, Lt30/m;->d:Lu30/d;

    .line 418
    .line 419
    sput-object v0, Lt30/m;->O:Lt30/m;

    .line 420
    .line 421
    new-instance v12, Lt30/m;

    .line 422
    .line 423
    invoke-direct {v12}, Lt30/m;-><init>()V

    .line 424
    .line 425
    .line 426
    iput v2, v12, Lt30/m;->q:F

    .line 427
    .line 428
    const v2, 0x3d4ccccd    # 0.05f

    .line 429
    .line 430
    .line 431
    iput v2, v12, Lt30/m;->r:F

    .line 432
    .line 433
    const v2, 0x3ecccccd    # 0.4f

    .line 434
    .line 435
    .line 436
    iput v2, v12, Lt30/m;->s:F

    .line 437
    .line 438
    iput v4, v12, Lt30/m;->t:F

    .line 439
    .line 440
    iput v6, v12, Lt30/m;->u:F

    .line 441
    .line 442
    iput v5, v12, Lt30/m;->v:F

    .line 443
    .line 444
    iput v7, v12, Lt30/m;->w:F

    .line 445
    .line 446
    iput v8, v12, Lt30/m;->x:F

    .line 447
    .line 448
    iput v9, v12, Lt30/m;->z:F

    .line 449
    .line 450
    const v2, 0x3f8ccccd    # 1.1f

    .line 451
    .line 452
    .line 453
    iput v2, v12, Lt30/m;->y:F

    .line 454
    .line 455
    iput v13, v12, Lt30/m;->A:F

    .line 456
    .line 457
    iput v13, v12, Lt30/m;->B:F

    .line 458
    .line 459
    iput v13, v12, Lt30/m;->C:F

    .line 460
    .line 461
    iput v9, v12, Lt30/m;->D:F

    .line 462
    .line 463
    iput v10, v12, Lt30/m;->H:F

    .line 464
    .line 465
    iput v1, v12, Lt30/m;->K:F

    .line 466
    .line 467
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v12, Lt30/m;->o:Landroid/graphics/Color;

    .line 476
    .line 477
    iput-object v14, v12, Lt30/m;->F:Lt30/p;

    .line 478
    .line 479
    iput-object v11, v12, Lt30/m;->d:Lu30/d;

    .line 480
    .line 481
    sput-object v12, Lt30/m;->P:Lt30/m;

    .line 482
    .line 483
    invoke-static {v0}, Lt30/m;->i(Lt30/m;)Lt30/m;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v1, Lu30/d;->r:Lu30/d;

    .line 488
    .line 489
    iput-object v1, v0, Lt30/m;->d:Lu30/d;

    .line 490
    .line 491
    invoke-static {v12}, Lt30/m;->i(Lt30/m;)Lt30/m;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v1, v0, Lt30/m;->d:Lu30/d;

    .line 496
    .line 497
    return-void
.end method

.method public constructor <init>()V
    .registers 30

    .line 1
    sget-object v1, Lt30/l;->a:Lt30/l;

    .line 2
    sget-object v2, Lt30/j;->a:Lt30/j;

    .line 3
    sget-object v3, Lu30/d;->b:Lu30/d;

    .line 4
    const-string v0, "#60FFFFFF"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v4

    .line 7
    sget-object v5, Lt30/w;->a:Landroid/graphics/PointF;

    .line 8
    sget v20, Lt30/w;->d:F

    .line 9
    sget-object v21, Lt30/p;->b:Lt30/p;

    .line 10
    sget-object v25, Lt30/k;->d:Lt30/k;

    const v26, 0x3f19999a    # 0.6f

    const-wide/16 v27, 0x44c

    const v6, 0x3ff5c28f    # 1.92f

    const v7, 0x3e8f5c29    # 0.28f

    const v8, 0x3e8f5c29    # 0.28f

    const/high16 v9, 0x3fa00000    # 1.25f

    const/high16 v10, 0x42100000    # 36.0f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, 0x3fe8f5c3    # 1.82f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3d8f5c29    # 0.07f

    const v16, 0x3f933333    # 1.15f

    const v17, 0x3f666666    # 0.9f

    const v18, 0x3fd33333    # 1.65f

    const/16 v19, 0x0

    const/high16 v22, 0x42700000    # 60.0f

    const/high16 v23, 0x42400000    # 48.0f

    const/16 v24, 0x0

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {v0 .. v28}, Lt30/m;-><init>(Lt30/l;Lt30/j;Lu30/d;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLt30/p;FFFLt30/k;FJ)V

    return-void
.end method

.method public constructor <init>(Lt30/l;Lt30/j;Lu30/d;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLt30/p;FFFLt30/k;FJ)V
    .registers 30

    const-string v0, "roundRectDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Ll80/b;-><init>(I)V

    .line 13
    iput-object p1, p0, Lt30/m;->b:Lt30/l;

    .line 14
    iput-object p2, p0, Lt30/m;->c:Lt30/j;

    .line 15
    iput-object p3, p0, Lt30/m;->d:Lu30/d;

    .line 16
    iput-object p4, p0, Lt30/m;->o:Landroid/graphics/Color;

    .line 17
    iput-object p5, p0, Lt30/m;->p:Landroid/graphics/PointF;

    .line 18
    iput p6, p0, Lt30/m;->q:F

    .line 19
    iput p7, p0, Lt30/m;->r:F

    .line 20
    iput p8, p0, Lt30/m;->s:F

    .line 21
    iput p9, p0, Lt30/m;->t:F

    .line 22
    iput p10, p0, Lt30/m;->u:F

    .line 23
    iput p11, p0, Lt30/m;->v:F

    .line 24
    iput p12, p0, Lt30/m;->w:F

    .line 25
    iput p13, p0, Lt30/m;->x:F

    .line 26
    iput p14, p0, Lt30/m;->y:F

    move/from16 p1, p15

    .line 27
    iput p1, p0, Lt30/m;->z:F

    move/from16 p1, p16

    .line 28
    iput p1, p0, Lt30/m;->A:F

    move/from16 p1, p17

    .line 29
    iput p1, p0, Lt30/m;->B:F

    move/from16 p1, p18

    .line 30
    iput p1, p0, Lt30/m;->C:F

    move/from16 p1, p19

    .line 31
    iput p1, p0, Lt30/m;->D:F

    move/from16 p1, p20

    .line 32
    iput p1, p0, Lt30/m;->E:F

    move-object/from16 p1, p21

    .line 33
    iput-object p1, p0, Lt30/m;->F:Lt30/p;

    move/from16 p1, p22

    .line 34
    iput p1, p0, Lt30/m;->G:F

    move/from16 p1, p23

    .line 35
    iput p1, p0, Lt30/m;->H:F

    move/from16 p1, p24

    .line 36
    iput p1, p0, Lt30/m;->I:F

    move-object/from16 p1, p25

    .line 37
    iput-object p1, p0, Lt30/m;->J:Lt30/k;

    move/from16 p1, p26

    .line 38
    iput p1, p0, Lt30/m;->K:F

    move-wide/from16 p1, p27

    .line 39
    iput-wide p1, p0, Lt30/m;->L:J

    return-void
.end method

.method public static i(Lt30/m;)Lt30/m;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt30/m;->b:Lt30/l;

    .line 4
    .line 5
    iget-object v2, v0, Lt30/m;->c:Lt30/j;

    .line 6
    .line 7
    iget-object v3, v0, Lt30/m;->d:Lu30/d;

    .line 8
    .line 9
    iget-object v4, v0, Lt30/m;->o:Landroid/graphics/Color;

    .line 10
    .line 11
    iget-object v5, v0, Lt30/m;->p:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v6, v0, Lt30/m;->q:F

    .line 14
    .line 15
    iget v7, v0, Lt30/m;->r:F

    .line 16
    .line 17
    iget v8, v0, Lt30/m;->s:F

    .line 18
    .line 19
    iget v9, v0, Lt30/m;->t:F

    .line 20
    .line 21
    iget v10, v0, Lt30/m;->u:F

    .line 22
    .line 23
    iget v11, v0, Lt30/m;->v:F

    .line 24
    .line 25
    iget v12, v0, Lt30/m;->w:F

    .line 26
    .line 27
    iget v13, v0, Lt30/m;->x:F

    .line 28
    .line 29
    iget v14, v0, Lt30/m;->y:F

    .line 30
    .line 31
    iget v15, v0, Lt30/m;->z:F

    .line 32
    .line 33
    move/from16 v16, v6

    .line 34
    .line 35
    iget v6, v0, Lt30/m;->A:F

    .line 36
    .line 37
    move/from16 v17, v6

    .line 38
    .line 39
    iget v6, v0, Lt30/m;->B:F

    .line 40
    .line 41
    move/from16 v18, v6

    .line 42
    .line 43
    iget v6, v0, Lt30/m;->C:F

    .line 44
    .line 45
    move/from16 v19, v6

    .line 46
    .line 47
    iget v6, v0, Lt30/m;->D:F

    .line 48
    .line 49
    move/from16 v20, v6

    .line 50
    .line 51
    iget v6, v0, Lt30/m;->E:F

    .line 52
    .line 53
    move/from16 v21, v6

    .line 54
    .line 55
    iget-object v6, v0, Lt30/m;->F:Lt30/p;

    .line 56
    .line 57
    move/from16 v22, v7

    .line 58
    .line 59
    iget v7, v0, Lt30/m;->G:F

    .line 60
    .line 61
    move/from16 v23, v7

    .line 62
    .line 63
    iget v7, v0, Lt30/m;->H:F

    .line 64
    .line 65
    move/from16 v24, v7

    .line 66
    .line 67
    iget v7, v0, Lt30/m;->I:F

    .line 68
    .line 69
    move/from16 v25, v7

    .line 70
    .line 71
    iget-object v7, v0, Lt30/m;->J:Lt30/k;

    .line 72
    .line 73
    move/from16 v26, v8

    .line 74
    .line 75
    iget v8, v0, Lt30/m;->K:F

    .line 76
    .line 77
    move/from16 v28, v8

    .line 78
    .line 79
    move/from16 v27, v9

    .line 80
    .line 81
    iget-wide v8, v0, Lt30/m;->L:J

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v0, "shape"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "roundRectDirection"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "colorState"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "lightBaseColor"

    .line 102
    .line 103
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "lightPos"

    .line 107
    .line 108
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "lightMovement"

    .line 112
    .line 113
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "shaderPrecision"

    .line 117
    .line 118
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lt30/m;

    .line 122
    .line 123
    move/from16 v29, v21

    .line 124
    .line 125
    move-object/from16 v21, v6

    .line 126
    .line 127
    move/from16 v6, v16

    .line 128
    .line 129
    move/from16 v16, v17

    .line 130
    .line 131
    move/from16 v17, v18

    .line 132
    .line 133
    move/from16 v18, v19

    .line 134
    .line 135
    move/from16 v19, v20

    .line 136
    .line 137
    move/from16 v20, v29

    .line 138
    .line 139
    move/from16 v29, v25

    .line 140
    .line 141
    move-object/from16 v25, v7

    .line 142
    .line 143
    move/from16 v7, v22

    .line 144
    .line 145
    move/from16 v22, v23

    .line 146
    .line 147
    move/from16 v23, v24

    .line 148
    .line 149
    move/from16 v24, v29

    .line 150
    .line 151
    move-wide/from16 v29, v8

    .line 152
    .line 153
    move/from16 v8, v26

    .line 154
    .line 155
    move/from16 v9, v27

    .line 156
    .line 157
    move/from16 v26, v28

    .line 158
    .line 159
    move-wide/from16 v27, v29

    .line 160
    .line 161
    invoke-direct/range {v0 .. v28}, Lt30/m;-><init>(Lt30/l;Lt30/j;Lu30/d;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLt30/p;FFFLt30/k;FJ)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lt30/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt30/m;

    .line 12
    .line 13
    iget-object v1, p0, Lt30/m;->b:Lt30/l;

    .line 14
    .line 15
    iget-object v3, p1, Lt30/m;->b:Lt30/l;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lt30/m;->c:Lt30/j;

    .line 21
    .line 22
    iget-object v3, p1, Lt30/m;->c:Lt30/j;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lt30/m;->d:Lu30/d;

    .line 28
    .line 29
    iget-object v3, p1, Lt30/m;->d:Lu30/d;

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lt30/m;->o:Landroid/graphics/Color;

    .line 35
    .line 36
    iget-object v3, p1, Lt30/m;->o:Landroid/graphics/Color;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lt30/m;->p:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object v3, p1, Lt30/m;->p:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget v1, p0, Lt30/m;->q:F

    .line 57
    .line 58
    iget v3, p1, Lt30/m;->q:F

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget v1, p0, Lt30/m;->r:F

    .line 68
    .line 69
    iget v3, p1, Lt30/m;->r:F

    .line 70
    .line 71
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget v1, p0, Lt30/m;->s:F

    .line 79
    .line 80
    iget v3, p1, Lt30/m;->s:F

    .line 81
    .line 82
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    iget v1, p0, Lt30/m;->t:F

    .line 90
    .line 91
    iget v3, p1, Lt30/m;->t:F

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget v1, p0, Lt30/m;->u:F

    .line 101
    .line 102
    iget v3, p1, Lt30/m;->u:F

    .line 103
    .line 104
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget v1, p0, Lt30/m;->v:F

    .line 112
    .line 113
    iget v3, p1, Lt30/m;->v:F

    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_79

    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    iget v1, p0, Lt30/m;->w:F

    .line 123
    .line 124
    iget v3, p1, Lt30/m;->w:F

    .line 125
    .line 126
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_84

    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    iget v1, p0, Lt30/m;->x:F

    .line 134
    .line 135
    iget v3, p1, Lt30/m;->x:F

    .line 136
    .line 137
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    return v2

    .line 144
    :cond_8f
    iget v1, p0, Lt30/m;->y:F

    .line 145
    .line 146
    iget v3, p1, Lt30/m;->y:F

    .line 147
    .line 148
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9a

    .line 153
    .line 154
    return v2

    .line 155
    :cond_9a
    iget v1, p0, Lt30/m;->z:F

    .line 156
    .line 157
    iget v3, p1, Lt30/m;->z:F

    .line 158
    .line 159
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a5

    .line 164
    .line 165
    return v2

    .line 166
    :cond_a5
    iget v1, p0, Lt30/m;->A:F

    .line 167
    .line 168
    iget v3, p1, Lt30/m;->A:F

    .line 169
    .line 170
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b0

    .line 175
    .line 176
    return v2

    .line 177
    :cond_b0
    iget v1, p0, Lt30/m;->B:F

    .line 178
    .line 179
    iget v3, p1, Lt30/m;->B:F

    .line 180
    .line 181
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_bb

    .line 186
    .line 187
    return v2

    .line 188
    :cond_bb
    iget v1, p0, Lt30/m;->C:F

    .line 189
    .line 190
    iget v3, p1, Lt30/m;->C:F

    .line 191
    .line 192
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c6

    .line 197
    .line 198
    return v2

    .line 199
    :cond_c6
    iget v1, p0, Lt30/m;->D:F

    .line 200
    .line 201
    iget v3, p1, Lt30/m;->D:F

    .line 202
    .line 203
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d1

    .line 208
    .line 209
    return v2

    .line 210
    :cond_d1
    iget v1, p0, Lt30/m;->E:F

    .line 211
    .line 212
    iget v3, p1, Lt30/m;->E:F

    .line 213
    .line 214
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_dc

    .line 219
    .line 220
    return v2

    .line 221
    :cond_dc
    iget-object v1, p0, Lt30/m;->F:Lt30/p;

    .line 222
    .line 223
    iget-object v3, p1, Lt30/m;->F:Lt30/p;

    .line 224
    .line 225
    if-eq v1, v3, :cond_e3

    .line 226
    .line 227
    return v2

    .line 228
    :cond_e3
    iget v1, p0, Lt30/m;->G:F

    .line 229
    .line 230
    iget v3, p1, Lt30/m;->G:F

    .line 231
    .line 232
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_ee

    .line 237
    .line 238
    return v2

    .line 239
    :cond_ee
    iget v1, p0, Lt30/m;->H:F

    .line 240
    .line 241
    iget v3, p1, Lt30/m;->H:F

    .line 242
    .line 243
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f9

    .line 248
    .line 249
    return v2

    .line 250
    :cond_f9
    iget v1, p0, Lt30/m;->I:F

    .line 251
    .line 252
    iget v3, p1, Lt30/m;->I:F

    .line 253
    .line 254
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_104

    .line 259
    .line 260
    return v2

    .line 261
    :cond_104
    iget-object v1, p0, Lt30/m;->J:Lt30/k;

    .line 262
    .line 263
    iget-object v3, p1, Lt30/m;->J:Lt30/k;

    .line 264
    .line 265
    if-eq v1, v3, :cond_10b

    .line 266
    .line 267
    return v2

    .line 268
    :cond_10b
    iget v1, p0, Lt30/m;->K:F

    .line 269
    .line 270
    iget v3, p1, Lt30/m;->K:F

    .line 271
    .line 272
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_116

    .line 277
    .line 278
    return v2

    .line 279
    :cond_116
    iget-wide v3, p0, Lt30/m;->L:J

    .line 280
    .line 281
    iget-wide p0, p1, Lt30/m;->L:J

    .line 282
    .line 283
    cmp-long p0, v3, p0

    .line 284
    .line 285
    if-eqz p0, :cond_11f

    .line 286
    .line 287
    return v2

    .line 288
    :cond_11f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt30/m;->b:Lt30/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lt30/m;->c:Lt30/j;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lt30/m;->d:Lu30/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lt30/m;->o:Landroid/graphics/Color;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lt30/m;->p:Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lt30/m;->q:F

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lt30/m;->r:F

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lt30/m;->s:F

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lt30/m;->t:F

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lt30/m;->u:F

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lt30/m;->v:F

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lt30/m;->w:F

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lt30/m;->x:F

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lt30/m;->y:F

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Lt30/m;->z:F

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v2, p0, Lt30/m;->A:F

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v2, p0, Lt30/m;->B:F

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p0, Lt30/m;->C:F

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v2, p0, Lt30/m;->D:F

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v2, p0, Lt30/m;->E:F

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Lt30/m;->F:Lt30/p;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v0

    .line 139
    mul-int/2addr v2, v1

    .line 140
    iget v0, p0, Lt30/m;->G:F

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, Lh/h;->c(IFI)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v2, p0, Lt30/m;->H:F

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v2, p0, Lt30/m;->I:F

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, Lt30/m;->J:Lt30/k;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v0

    .line 165
    mul-int/2addr v2, v1

    .line 166
    iget v0, p0, Lt30/m;->K:F

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Lh/h;->c(IFI)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-wide v1, p0, Lt30/m;->L:J

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    add-int/2addr p0, v0

    .line 179
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt30/m;->d:Lu30/d;

    .line 4
    .line 5
    iget-object v2, v0, Lt30/m;->o:Landroid/graphics/Color;

    .line 6
    .line 7
    iget-object v3, v0, Lt30/m;->p:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v4, v0, Lt30/m;->q:F

    .line 10
    .line 11
    iget v5, v0, Lt30/m;->r:F

    .line 12
    .line 13
    iget v6, v0, Lt30/m;->s:F

    .line 14
    .line 15
    iget v7, v0, Lt30/m;->t:F

    .line 16
    .line 17
    iget v8, v0, Lt30/m;->u:F

    .line 18
    .line 19
    iget v9, v0, Lt30/m;->v:F

    .line 20
    .line 21
    iget v10, v0, Lt30/m;->w:F

    .line 22
    .line 23
    iget v11, v0, Lt30/m;->x:F

    .line 24
    .line 25
    iget v12, v0, Lt30/m;->y:F

    .line 26
    .line 27
    iget v13, v0, Lt30/m;->z:F

    .line 28
    .line 29
    iget v14, v0, Lt30/m;->A:F

    .line 30
    .line 31
    iget v15, v0, Lt30/m;->B:F

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lt30/m;->C:F

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lt30/m;->D:F

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lt30/m;->F:Lt30/p;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lt30/m;->H:F

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget v15, v0, Lt30/m;->I:F

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget v15, v0, Lt30/m;->K:F

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    new-instance v15, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    move/from16 v23, v13

    .line 62
    .line 63
    const-string v13, "GuidingLightConfig(shape="

    .line 64
    .line 65
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v13, v0, Lt30/m;->b:Lt30/l;

    .line 69
    .line 70
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v13, ", roundRectDirection="

    .line 74
    .line 75
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v13, v0, Lt30/m;->c:Lt30/j;

    .line 79
    .line 80
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v13, ", colorState="

    .line 84
    .line 85
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", lightBaseColor="

    .line 92
    .line 93
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", lightPos="

    .line 100
    .line 101
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", lightRadius="

    .line 108
    .line 109
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", lightIntensity="

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", glowIntensity="

    .line 121
    .line 122
    const-string v2, ", glowRadius="

    .line 123
    .line 124
    invoke-static {v15, v5, v1, v6, v2}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, ", glowSharpness="

    .line 128
    .line 129
    const-string v2, ", reflLightIntensity="

    .line 130
    .line 131
    invoke-static {v15, v7, v1, v8, v2}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ", reflLightRadius="

    .line 135
    .line 136
    const-string v2, ", reflAlbedo="

    .line 137
    .line 138
    invoke-static {v15, v9, v1, v10, v2}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, ", globalLuminance="

    .line 142
    .line 143
    const-string v2, ", ditherVariation="

    .line 144
    .line 145
    invoke-static {v15, v11, v1, v12, v2}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ", saturation="

    .line 149
    .line 150
    const-string v2, ", outerSaturation="

    .line 151
    .line 152
    move/from16 v3, v23

    .line 153
    .line 154
    invoke-static {v15, v3, v1, v14, v2}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, ", stretch="

    .line 158
    .line 159
    const-string v2, ", stretchDirLit="

    .line 160
    .line 161
    move/from16 v3, v16

    .line 162
    .line 163
    move/from16 v4, v17

    .line 164
    .line 165
    invoke-static {v15, v3, v1, v4, v2}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, ", initialViewAlpha="

    .line 169
    .line 170
    const-string v2, ", lightMovement="

    .line 171
    .line 172
    iget v3, v0, Lt30/m;->E:F

    .line 173
    .line 174
    move/from16 v4, v18

    .line 175
    .line 176
    invoke-static {v15, v4, v1, v3, v2}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v19

    .line 180
    .line 181
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", frameRate="

    .line 185
    .line 186
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v1, v0, Lt30/m;->G:F

    .line 190
    .line 191
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", outlineThickness="

    .line 195
    .line 196
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", boundarySmoothWidth="

    .line 200
    .line 201
    const-string v2, ", shaderPrecision="

    .line 202
    .line 203
    move/from16 v3, v20

    .line 204
    .line 205
    move/from16 v4, v21

    .line 206
    .line 207
    invoke-static {v15, v3, v1, v4, v2}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lt30/m;->J:Lt30/k;

    .line 211
    .line 212
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", touchIntensity="

    .line 216
    .line 217
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move/from16 v1, v22

    .line 221
    .line 222
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", lightMovementInterval="

    .line 226
    .line 227
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-wide v0, v0, Lt30/m;->L:J

    .line 231
    .line 232
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ")"

    .line 236
    .line 237
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method
