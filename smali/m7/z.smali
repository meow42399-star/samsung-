###### Class m7.z (m7.z)
.class public final Lm7/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lm7/y;

.field public static final c:Lm7/x;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm7/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7/z;->b:Lm7/y;

    .line 7
    .line 8
    new-instance v0, Lm7/x;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm7/z;->c:Lm7/x;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm7/z;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Lv2/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm7/z;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lm7/h;
    .registers 2

    .line 1
    new-instance v0, Lm7/h;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le70/a;->U(Lm7/h;)[B

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm7/z;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_1a0

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    if-eqz v2, :cond_35

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3f
    if-eqz v2, :cond_43

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4d
    if-eqz v2, :cond_51

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5b
    if-eqz v2, :cond_5f

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_69
    if-eqz v2, :cond_6d

    .line 107
    .line 108
    move v2, v3

    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    const-class v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_77
    if-eqz v2, :cond_7b

    .line 121
    .line 122
    move v2, v3

    .line 123
    goto :goto_85

    .line 124
    :cond_7b
    const-class v2, [Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_85
    if-eqz v2, :cond_89

    .line 135
    .line 136
    move v2, v3

    .line 137
    goto :goto_93

    .line 138
    :cond_89
    const-class v2, [Ljava/lang/Byte;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_93
    if-eqz v2, :cond_97

    .line 149
    .line 150
    move v2, v3

    .line 151
    goto :goto_a1

    .line 152
    :cond_97
    const-class v2, [Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_a1
    if-eqz v2, :cond_a5

    .line 163
    .line 164
    move v2, v3

    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    const-class v2, [Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_af
    if-eqz v2, :cond_b3

    .line 177
    .line 178
    move v2, v3

    .line 179
    goto :goto_bd

    .line 180
    :cond_b3
    const-class v2, [Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_bd
    if-eqz v2, :cond_c1

    .line 191
    .line 192
    move v2, v3

    .line 193
    goto :goto_cb

    .line 194
    :cond_c1
    const-class v2, [Ljava/lang/Double;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_cb
    if-eqz v2, :cond_ce

    .line 205
    .line 206
    goto :goto_d8

    .line 207
    :cond_ce
    const-class v2, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_d8
    if-eqz v3, :cond_dc

    .line 218
    .line 219
    goto/16 :goto_1a0

    .line 220
    .line 221
    :cond_dc
    const-class v2, [Z

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v3, 0x0

    .line 232
    if-eqz v2, :cond_100

    .line 233
    .line 234
    check-cast p1, [Z

    .line 235
    .line 236
    sget-object v0, Lm7/i;->a:Ljava/lang/String;

    .line 237
    .line 238
    array-length v0, p1

    .line 239
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 240
    .line 241
    :goto_f0
    if-ge v3, v0, :cond_fd

    .line 242
    .line 243
    aget-boolean v2, p1, v3

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v1, v3

    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_f0

    .line 254
    :cond_fd
    move-object p1, v1

    .line 255
    goto/16 :goto_1a0

    .line 256
    .line 257
    :cond_100
    const-class v2, [B

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_120

    .line 268
    .line 269
    check-cast p1, [B

    .line 270
    .line 271
    sget-object v0, Lm7/i;->a:Ljava/lang/String;

    .line 272
    .line 273
    array-length v0, p1

    .line 274
    new-array v1, v0, [Ljava/lang/Byte;

    .line 275
    .line 276
    :goto_113
    if-ge v3, v0, :cond_fd

    .line 277
    .line 278
    aget-byte v2, p1, v3

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v1, v3

    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_113

    .line 289
    :cond_120
    const-class v2, [I

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_140

    .line 300
    .line 301
    check-cast p1, [I

    .line 302
    .line 303
    sget-object v0, Lm7/i;->a:Ljava/lang/String;

    .line 304
    .line 305
    array-length v0, p1

    .line 306
    new-array v1, v0, [Ljava/lang/Integer;

    .line 307
    .line 308
    :goto_133
    if-ge v3, v0, :cond_fd

    .line 309
    .line 310
    aget v2, p1, v3

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v1, v3

    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_133

    .line 321
    :cond_140
    const-class v2, [J

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_160

    .line 332
    .line 333
    check-cast p1, [J

    .line 334
    .line 335
    sget-object v0, Lm7/i;->a:Ljava/lang/String;

    .line 336
    .line 337
    array-length v0, p1

    .line 338
    new-array v1, v0, [Ljava/lang/Long;

    .line 339
    .line 340
    :goto_153
    if-ge v3, v0, :cond_fd

    .line 341
    .line 342
    aget-wide v4, p1, v3

    .line 343
    .line 344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v1, v3

    .line 349
    .line 350
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_153

    .line 353
    :cond_160
    const-class v2, [F

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_180

    .line 364
    .line 365
    check-cast p1, [F

    .line 366
    .line 367
    sget-object v0, Lm7/i;->a:Ljava/lang/String;

    .line 368
    .line 369
    array-length v0, p1

    .line 370
    new-array v1, v0, [Ljava/lang/Float;

    .line 371
    .line 372
    :goto_173
    if-ge v3, v0, :cond_fd

    .line 373
    .line 374
    aget v2, p1, v3

    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v1, v3

    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_173

    .line 385
    :cond_180
    const-class v2, [D

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_1a4

    .line 396
    .line 397
    check-cast p1, [D

    .line 398
    .line 399
    sget-object v0, Lm7/i;->a:Ljava/lang/String;

    .line 400
    .line 401
    array-length v0, p1

    .line 402
    new-array v1, v0, [Ljava/lang/Double;

    .line 403
    .line 404
    :goto_193
    if-ge v3, v0, :cond_fd

    .line 405
    .line 406
    aget-wide v4, p1, v3

    .line 407
    .line 408
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    aput-object v2, v1, v3

    .line 413
    .line 414
    add-int/lit8 v3, v3, 0x1

    .line 415
    .line 416
    goto :goto_193

    .line 417
    :goto_1a0
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_1a4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    new-instance p1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v1, "Key "

    .line 426
    .line 427
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string p2, " has invalid type "

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0
.end method

.method public c(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lm7/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    return-void
.end method
