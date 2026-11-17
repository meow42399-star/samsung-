###### Class r80.h (r80.h)
.class public final Lr80/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lr80/c;

.field public static final b:Lr80/c;

.field public static final c:Lr80/c;

.field public static final d:Lr80/c;

.field public static final e:Lr80/c;

.field public static final f:Lr80/c;

.field public static final g:Lr80/c;

.field public static final h:Lr80/b;

.field public static final i:Lr80/b;

.field public static final j:Lr80/b;

.field public static final k:Lr80/b;

.field public static final l:Lr80/b;

.field public static final m:Lr80/b;

.field public static final n:Lr80/b;

.field public static final o:Lr80/b;

.field public static final p:Lr80/b;

.field public static final q:Lr80/b;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;

.field public static final t:Lr80/b;

.field public static final u:Lr80/b;

.field public static final v:Lr80/b;

.field public static final w:Lr80/b;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lr80/c;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr80/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr80/h;->a:Lr80/c;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Lr80/h;->b:Lr80/c;

    .line 21
    .line 22
    const-string v1, "collections"

    .line 23
    .line 24
    invoke-static {v1}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lr80/h;->c:Lr80/c;

    .line 33
    .line 34
    const-string v2, "sequences"

    .line 35
    .line 36
    invoke-static {v2}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 41
    .line 42
    .line 43
    const-string v2, "ranges"

    .line 44
    .line 45
    invoke-static {v2}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lr80/h;->d:Lr80/c;

    .line 54
    .line 55
    const-string v3, "jvm"

    .line 56
    .line 57
    invoke-static {v3}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "annotations"

    .line 66
    .line 67
    invoke-static {v6}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0, v6}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v3}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 80
    .line 81
    .line 82
    const-string v3, "internal"

    .line 83
    .line 84
    invoke-static {v3}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 89
    .line 90
    .line 91
    const-string v6, "functions"

    .line 92
    .line 93
    invoke-static {v6}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 98
    .line 99
    .line 100
    const-string v5, "annotation"

    .line 101
    .line 102
    invoke-static {v5}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sput-object v5, Lr80/h;->e:Lr80/c;

    .line 111
    .line 112
    invoke-static {v3}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v6, "ir"

    .line 121
    .line 122
    invoke-static {v6}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3, v6}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 127
    .line 128
    .line 129
    const-string v6, "coroutines"

    .line 130
    .line 131
    invoke-static {v6}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v6}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sput-object v6, Lr80/h;->f:Lr80/c;

    .line 140
    .line 141
    const-string v7, "intrinsics"

    .line 142
    .line 143
    invoke-static {v7}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 148
    .line 149
    .line 150
    const-string v7, "enums"

    .line 151
    .line 152
    invoke-static {v7}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v0, v7}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sput-object v7, Lr80/h;->g:Lr80/c;

    .line 161
    .line 162
    const-string v7, "contracts"

    .line 163
    .line 164
    invoke-static {v7}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v0, v7}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 169
    .line 170
    .line 171
    const-string v7, "concurrent"

    .line 172
    .line 173
    invoke-static {v7}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v0, v7}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v8, "atomics"

    .line 182
    .line 183
    invoke-static {v8}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "test"

    .line 192
    .line 193
    invoke-static {v8}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v0, v8}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 198
    .line 199
    .line 200
    const-string v8, "text"

    .line 201
    .line 202
    invoke-static {v8}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v0, v8}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 207
    .line 208
    .line 209
    filled-new-array {v0, v1, v2, v5}, [Lr80/c;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-object v9, v5

    .line 217
    move-object v5, v3

    .line 218
    move-object v3, v9

    .line 219
    filled-new-array/range {v0 .. v7}, [Lr80/c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    const-string v0, "Nothing"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 229
    .line 230
    .line 231
    const-string v0, "Unit"

    .line 232
    .line 233
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lr80/h;->h:Lr80/b;

    .line 238
    .line 239
    const-string v0, "Any"

    .line 240
    .line 241
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lr80/h;->i:Lr80/b;

    .line 246
    .line 247
    const-string v0, "Enum"

    .line 248
    .line 249
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lr80/h;->j:Lr80/b;

    .line 254
    .line 255
    const-string v0, "Annotation"

    .line 256
    .line 257
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 258
    .line 259
    .line 260
    const-string v0, "Array"

    .line 261
    .line 262
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lr80/h;->k:Lr80/b;

    .line 267
    .line 268
    const-string v0, "Boolean"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "Char"

    .line 275
    .line 276
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v0, "Byte"

    .line 281
    .line 282
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v0, "Short"

    .line 287
    .line 288
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v0, "Int"

    .line 293
    .line 294
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v0, "Long"

    .line 299
    .line 300
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v0, "Float"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const-string v0, "Double"

    .line 311
    .line 312
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v3}, Lcom/bumptech/glide/e;->j(Lr80/b;)Lr80/b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lr80/h;->l:Lr80/b;

    .line 321
    .line 322
    invoke-static {v4}, Lcom/bumptech/glide/e;->j(Lr80/b;)Lr80/b;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lr80/h;->m:Lr80/b;

    .line 327
    .line 328
    invoke-static {v5}, Lcom/bumptech/glide/e;->j(Lr80/b;)Lr80/b;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Lr80/h;->n:Lr80/b;

    .line 333
    .line 334
    invoke-static {v6}, Lcom/bumptech/glide/e;->j(Lr80/b;)Lr80/b;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Lr80/h;->o:Lr80/b;

    .line 339
    .line 340
    const-string v0, "CharSequence"

    .line 341
    .line 342
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 343
    .line 344
    .line 345
    const-string v0, "String"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lr80/h;->p:Lr80/b;

    .line 352
    .line 353
    const-string v0, "Throwable"

    .line 354
    .line 355
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 356
    .line 357
    .line 358
    const-string v0, "Cloneable"

    .line 359
    .line 360
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 361
    .line 362
    .line 363
    const-string v0, "KProperty"

    .line 364
    .line 365
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/String;)Lr80/b;

    .line 366
    .line 367
    .line 368
    const-string v0, "KMutableProperty"

    .line 369
    .line 370
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/String;)Lr80/b;

    .line 371
    .line 372
    .line 373
    const-string v0, "KProperty0"

    .line 374
    .line 375
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/String;)Lr80/b;

    .line 376
    .line 377
    .line 378
    const-string v0, "KMutableProperty0"

    .line 379
    .line 380
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/String;)Lr80/b;

    .line 381
    .line 382
    .line 383
    const-string v0, "KProperty1"

    .line 384
    .line 385
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/String;)Lr80/b;

    .line 386
    .line 387
    .line 388
    const-string v0, "KMutableProperty1"

    .line 389
    .line 390
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/String;)Lr80/b;

    .line 391
    .line 392
    .line 393
    const-string v0, "KProperty2"

    .line 394
    .line 395
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/String;)Lr80/b;

    .line 396
    .line 397
    .line 398
    const-string v0, "KMutableProperty2"

    .line 399
    .line 400
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/String;)Lr80/b;

    .line 401
    .line 402
    .line 403
    const-string v0, "KFunction"

    .line 404
    .line 405
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/String;)Lr80/b;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Lr80/h;->q:Lr80/b;

    .line 410
    .line 411
    const-string v0, "KClass"

    .line 412
    .line 413
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/String;)Lr80/b;

    .line 414
    .line 415
    .line 416
    const-string v0, "KCallable"

    .line 417
    .line 418
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/String;)Lr80/b;

    .line 419
    .line 420
    .line 421
    const-string v0, "KType"

    .line 422
    .line 423
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/String;)Lr80/b;

    .line 424
    .line 425
    .line 426
    const-string v0, "Comparable"

    .line 427
    .line 428
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 429
    .line 430
    .line 431
    const-string v0, "Number"

    .line 432
    .line 433
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 434
    .line 435
    .line 436
    const-string v0, "Function"

    .line 437
    .line 438
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 439
    .line 440
    .line 441
    filled-new-array/range {v1 .. v8}, [Lr80/b;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Lr80/h;->r:Ljava/util/Set;

    .line 450
    .line 451
    filled-new-array {v3, v4, v5, v6}, [Lr80/b;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    check-cast v0, Ljava/lang/Iterable;

    .line 459
    .line 460
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    const/16 v2, 0xa

    .line 463
    .line 464
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Lp60/a0;->F(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/16 v4, 0x10

    .line 473
    .line 474
    if-ge v3, v4, :cond_1dc

    .line 475
    .line 476
    move v3, v4

    .line 477
    :cond_1dc
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_1e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_1fc

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object v5, v3

    .line 495
    check-cast v5, Lr80/b;

    .line 496
    .line 497
    invoke-virtual {v5}, Lr80/b;->f()Lr80/e;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v5}, Lcom/bumptech/glide/e;->h(Lr80/e;)Lr80/b;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_1e3

    .line 509
    :cond_1fc
    invoke-static {v1}, Lcom/bumptech/glide/e;->g(Ljava/util/LinkedHashMap;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lr80/h;->l:Lr80/b;

    .line 513
    .line 514
    sget-object v1, Lr80/h;->m:Lr80/b;

    .line 515
    .line 516
    sget-object v3, Lr80/h;->n:Lr80/b;

    .line 517
    .line 518
    sget-object v5, Lr80/h;->o:Lr80/b;

    .line 519
    .line 520
    filled-new-array {v0, v1, v3, v5}, [Lr80/b;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Lr80/h;->s:Ljava/util/Set;

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Iterable;

    .line 531
    .line 532
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-static {v2}, Lp60/a0;->F(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-ge v2, v4, :cond_220

    .line 543
    .line 544
    goto :goto_221

    .line 545
    :cond_220
    move v4, v2

    .line 546
    :goto_221
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_228
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_241

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object v3, v2

    .line 564
    check-cast v3, Lr80/b;

    .line 565
    .line 566
    invoke-virtual {v3}, Lr80/b;->f()Lr80/e;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3}, Lcom/bumptech/glide/e;->h(Lr80/e;)Lr80/b;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_228

    .line 578
    :cond_241
    invoke-static {v1}, Lcom/bumptech/glide/e;->g(Ljava/util/LinkedHashMap;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lr80/h;->r:Ljava/util/Set;

    .line 582
    .line 583
    sget-object v1, Lr80/h;->s:Ljava/util/Set;

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Iterable;

    .line 586
    .line 587
    invoke-static {v0, v1}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    sget-object v3, Lr80/h;->p:Lr80/b;

    .line 592
    .line 593
    invoke-static {v2, v3}, Lp60/g0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 594
    .line 595
    .line 596
    sget-object v2, Lr80/h;->f:Lr80/c;

    .line 597
    .line 598
    const-string v4, "Continuation"

    .line 599
    .line 600
    invoke-static {v4}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const-string v5, "packageFqName"

    .line 605
    .line 606
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget-object v2, Lr80/c;->c:Lr80/c;

    .line 610
    .line 611
    invoke-static {v4}, Lcom/bumptech/glide/c;->U(Lr80/e;)Lr80/c;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v2, v2, Lr80/c;->a:Lr80/d;

    .line 616
    .line 617
    invoke-virtual {v2}, Lr80/d;->c()Z

    .line 618
    .line 619
    .line 620
    const-string v2, "Iterator"

    .line 621
    .line 622
    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 623
    .line 624
    .line 625
    const-string v2, "Iterable"

    .line 626
    .line 627
    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 628
    .line 629
    .line 630
    const-string v2, "Collection"

    .line 631
    .line 632
    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 633
    .line 634
    .line 635
    const-string v2, "List"

    .line 636
    .line 637
    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 638
    .line 639
    .line 640
    const-string v2, "ListIterator"

    .line 641
    .line 642
    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 643
    .line 644
    .line 645
    const-string v2, "Set"

    .line 646
    .line 647
    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 648
    .line 649
    .line 650
    const-string v2, "Map"

    .line 651
    .line 652
    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v4, "AbstractMap"

    .line 657
    .line 658
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 659
    .line 660
    .line 661
    const-string v4, "MutableIterator"

    .line 662
    .line 663
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 664
    .line 665
    .line 666
    const-string v4, "CharIterator"

    .line 667
    .line 668
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 669
    .line 670
    .line 671
    const-string v4, "MutableIterable"

    .line 672
    .line 673
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 674
    .line 675
    .line 676
    const-string v4, "MutableCollection"

    .line 677
    .line 678
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 679
    .line 680
    .line 681
    const-string v4, "MutableList"

    .line 682
    .line 683
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    sput-object v4, Lr80/h;->t:Lr80/b;

    .line 688
    .line 689
    const-string v4, "MutableListIterator"

    .line 690
    .line 691
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 692
    .line 693
    .line 694
    const-string v4, "MutableSet"

    .line 695
    .line 696
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    sput-object v4, Lr80/h;->u:Lr80/b;

    .line 701
    .line 702
    const-string v4, "MutableMap"

    .line 703
    .line 704
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)Lr80/b;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    sput-object v4, Lr80/h;->v:Lr80/b;

    .line 709
    .line 710
    const-string v6, "Entry"

    .line 711
    .line 712
    invoke-static {v6}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v2, v6}, Lr80/b;->d(Lr80/e;)Lr80/b;

    .line 717
    .line 718
    .line 719
    const-string v2, "MutableEntry"

    .line 720
    .line 721
    invoke-static {v2}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v4, v2}, Lr80/b;->d(Lr80/e;)Lr80/b;

    .line 726
    .line 727
    .line 728
    const-string v2, "Result"

    .line 729
    .line 730
    invoke-static {v2}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 731
    .line 732
    .line 733
    sget-object v2, Lr80/h;->d:Lr80/c;

    .line 734
    .line 735
    const-string v4, "IntRange"

    .line 736
    .line 737
    invoke-static {v4}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v4}, Lcom/bumptech/glide/c;->U(Lr80/e;)Lr80/c;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iget-object v4, v4, Lr80/c;->a:Lr80/d;

    .line 749
    .line 750
    invoke-virtual {v4}, Lr80/d;->c()Z

    .line 751
    .line 752
    .line 753
    const-string v4, "LongRange"

    .line 754
    .line 755
    invoke-static {v4}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v4}, Lcom/bumptech/glide/c;->U(Lr80/e;)Lr80/c;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget-object v4, v4, Lr80/c;->a:Lr80/d;

    .line 767
    .line 768
    invoke-virtual {v4}, Lr80/d;->c()Z

    .line 769
    .line 770
    .line 771
    const-string v4, "CharRange"

    .line 772
    .line 773
    invoke-static {v4}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v4}, Lcom/bumptech/glide/c;->U(Lr80/e;)Lr80/c;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v2, v2, Lr80/c;->a:Lr80/d;

    .line 785
    .line 786
    invoke-virtual {v2}, Lr80/d;->c()Z

    .line 787
    .line 788
    .line 789
    sget-object v2, Lr80/h;->e:Lr80/c;

    .line 790
    .line 791
    const-string v4, "AnnotationRetention"

    .line 792
    .line 793
    invoke-static {v4}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v4}, Lcom/bumptech/glide/c;->U(Lr80/e;)Lr80/c;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    iget-object v4, v4, Lr80/c;->a:Lr80/d;

    .line 805
    .line 806
    invoke-virtual {v4}, Lr80/d;->c()Z

    .line 807
    .line 808
    .line 809
    const-string v4, "AnnotationTarget"

    .line 810
    .line 811
    invoke-static {v4}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v4}, Lcom/bumptech/glide/c;->U(Lr80/e;)Lr80/c;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v2, v2, Lr80/c;->a:Lr80/d;

    .line 823
    .line 824
    invoke-virtual {v2}, Lr80/d;->c()Z

    .line 825
    .line 826
    .line 827
    const-string v2, "DeprecationLevel"

    .line 828
    .line 829
    invoke-static {v2}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lr80/b;

    .line 830
    .line 831
    .line 832
    new-instance v2, Lr80/b;

    .line 833
    .line 834
    sget-object v4, Lr80/h;->g:Lr80/c;

    .line 835
    .line 836
    const-string v5, "EnumEntries"

    .line 837
    .line 838
    invoke-static {v5}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-direct {v2, v4, v5}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 843
    .line 844
    .line 845
    sput-object v2, Lr80/h;->w:Lr80/b;

    .line 846
    .line 847
    invoke-static {v0, v1}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0, v3}, Lp60/g0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    sget-object v1, Lr80/h;->h:Lr80/b;

    .line 856
    .line 857
    invoke-static {v0, v1}, Lp60/g0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-object v1, Lr80/h;->i:Lr80/b;

    .line 862
    .line 863
    invoke-static {v0, v1}, Lp60/g0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    sget-object v1, Lr80/h;->j:Lr80/b;

    .line 868
    .line 869
    invoke-static {v0, v1}, Lp60/g0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 870
    .line 871
    .line 872
    return-void
.end method
