###### Class r70.r (r70.r)
.class public final Lr70/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/LinkedHashSet;

.field public static final g:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 55

    .line 1
    const-string v0, "toArray()[Ljava/lang/Object;"

    .line 2
    .line 3
    const-string v1, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Collection"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lk80/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lp60/g0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lr70/r;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    sget-object v0, Lz80/c;->o:Lz80/c;

    .line 24
    .line 25
    sget-object v2, Lz80/c;->p:Lz80/c;

    .line 26
    .line 27
    filled-new-array {v0, v2}, [Lz80/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    const-string v6, "asString(...)"

    .line 54
    .line 55
    if-eqz v3, :cond_79

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lz80/c;

    .line 62
    .line 63
    iget-object v7, v3, Lz80/c;->d:Lr80/c;

    .line 64
    .line 65
    if-eqz v7, :cond_75

    .line 66
    .line 67
    iget-object v4, v7, Lr80/c;->a:Lr80/d;

    .line 68
    .line 69
    invoke-virtual {v4}, Lr80/d;->f()Lr80/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lr80/e;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v3, Lz80/c;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, "Value()"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lz80/c;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    filled-new-array {v3}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v4, v3}, Lk80/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2d

    .line 118
    :cond_75
    invoke-static {v5}, Lz80/c;->a(I)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :cond_79
    const-string v0, "sort(Ljava/util/Comparator;)V"

    .line 123
    .line 124
    const-string v3, "reversed()Ljava/util/List;"

    .line 125
    .line 126
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "List"

    .line 131
    .line 132
    invoke-static {v3, v0}, Lk80/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v53, "lines()Ljava/util/stream/Stream;"

    .line 141
    .line 142
    const-string v54, "repeat(I)Ljava/lang/String;"

    .line 143
    .line 144
    const-string v7, "codePointAt(I)I"

    .line 145
    .line 146
    const-string v8, "codePointBefore(I)I"

    .line 147
    .line 148
    const-string v9, "codePointCount(II)I"

    .line 149
    .line 150
    const-string v10, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 151
    .line 152
    const-string v11, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 153
    .line 154
    const-string v12, "contains(Ljava/lang/CharSequence;)Z"

    .line 155
    .line 156
    const-string v13, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 157
    .line 158
    const-string v14, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 159
    .line 160
    const-string v15, "endsWith(Ljava/lang/String;)Z"

    .line 161
    .line 162
    const-string v16, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 163
    .line 164
    const-string v17, "getBytes()[B"

    .line 165
    .line 166
    const-string v18, "getBytes(II[BI)V"

    .line 167
    .line 168
    const-string v19, "getBytes(Ljava/lang/String;)[B"

    .line 169
    .line 170
    const-string v20, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 171
    .line 172
    const-string v21, "getChars(II[CI)V"

    .line 173
    .line 174
    const-string v22, "indexOf(I)I"

    .line 175
    .line 176
    const-string v23, "indexOf(II)I"

    .line 177
    .line 178
    const-string v24, "indexOf(Ljava/lang/String;)I"

    .line 179
    .line 180
    const-string v25, "indexOf(Ljava/lang/String;I)I"

    .line 181
    .line 182
    const-string v26, "intern()Ljava/lang/String;"

    .line 183
    .line 184
    const-string v27, "isEmpty()Z"

    .line 185
    .line 186
    const-string v28, "lastIndexOf(I)I"

    .line 187
    .line 188
    const-string v29, "lastIndexOf(II)I"

    .line 189
    .line 190
    const-string v30, "lastIndexOf(Ljava/lang/String;)I"

    .line 191
    .line 192
    const-string v31, "lastIndexOf(Ljava/lang/String;I)I"

    .line 193
    .line 194
    const-string v32, "matches(Ljava/lang/String;)Z"

    .line 195
    .line 196
    const-string v33, "offsetByCodePoints(II)I"

    .line 197
    .line 198
    const-string v34, "regionMatches(ILjava/lang/String;II)Z"

    .line 199
    .line 200
    const-string v35, "regionMatches(ZILjava/lang/String;II)Z"

    .line 201
    .line 202
    const-string v36, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 203
    .line 204
    const-string v37, "replace(CC)Ljava/lang/String;"

    .line 205
    .line 206
    const-string v38, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 207
    .line 208
    const-string v39, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 209
    .line 210
    const-string v40, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 211
    .line 212
    const-string v41, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 213
    .line 214
    const-string v42, "startsWith(Ljava/lang/String;I)Z"

    .line 215
    .line 216
    const-string v43, "startsWith(Ljava/lang/String;)Z"

    .line 217
    .line 218
    const-string v44, "substring(II)Ljava/lang/String;"

    .line 219
    .line 220
    const-string v45, "substring(I)Ljava/lang/String;"

    .line 221
    .line 222
    const-string v46, "toCharArray()[C"

    .line 223
    .line 224
    const-string v47, "toLowerCase()Ljava/lang/String;"

    .line 225
    .line 226
    const-string v48, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 227
    .line 228
    const-string v49, "toUpperCase()Ljava/lang/String;"

    .line 229
    .line 230
    const-string v50, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 231
    .line 232
    const-string v51, "trim()Ljava/lang/String;"

    .line 233
    .line 234
    const-string v52, "isBlank()Z"

    .line 235
    .line 236
    filled-new-array/range {v7 .. v54}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v7, "String"

    .line 241
    .line 242
    invoke-static {v7, v2}, Lk80/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v2}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "Double"

    .line 251
    .line 252
    const-string v8, "isInfinite()Z"

    .line 253
    .line 254
    const-string v9, "isNaN()Z"

    .line 255
    .line 256
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v2, v10}, Lk80/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v8, "Float"

    .line 273
    .line 274
    invoke-static {v8, v2}, Lk80/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v0, v2}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "getDeclaringClass()Ljava/lang/Class;"

    .line 283
    .line 284
    const-string v9, "finalize()V"

    .line 285
    .line 286
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v9, "Enum"

    .line 291
    .line 292
    invoke-static {v9, v2}, Lk80/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v0, v2}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "isEmpty()Z"

    .line 301
    .line 302
    filled-new-array {v2}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v9, "CharSequence"

    .line 307
    .line 308
    invoke-static {v9, v2}, Lk80/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v0, v2}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lr70/r;->b:Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    const-string v0, "getFirst()Ljava/lang/Object;"

    .line 319
    .line 320
    const-string v2, "getLast()Ljava/lang/Object;"

    .line 321
    .line 322
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v3, v0}, Lk80/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lr70/r;->c:Ljava/util/LinkedHashSet;

    .line 331
    .line 332
    const-string v0, "codePoints()Ljava/util/stream/IntStream;"

    .line 333
    .line 334
    const-string v2, "chars()Ljava/util/stream/IntStream;"

    .line 335
    .line 336
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v9, v0}, Lk80/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v2, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 345
    .line 346
    filled-new-array {v2}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v9, "Iterator"

    .line 351
    .line 352
    invoke-static {v9, v2}, Lk80/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v0, v2}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "forEach(Ljava/util/function/Consumer;)V"

    .line 361
    .line 362
    const-string v9, "spliterator()Ljava/util/Spliterator;"

    .line 363
    .line 364
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v10, "Iterable"

    .line 369
    .line 370
    invoke-static {v10, v2}, Lk80/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v0, v2}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v18, "getSuppressed()[Ljava/lang/Throwable;"

    .line 379
    .line 380
    const-string v19, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 381
    .line 382
    const-string v10, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 383
    .line 384
    const-string v11, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 385
    .line 386
    const-string v12, "getLocalizedMessage()Ljava/lang/String;"

    .line 387
    .line 388
    const-string v13, "printStackTrace()V"

    .line 389
    .line 390
    const-string v14, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 391
    .line 392
    const-string v15, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 393
    .line 394
    const-string v16, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 395
    .line 396
    const-string v17, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 397
    .line 398
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v10, "Throwable"

    .line 403
    .line 404
    invoke-static {v10, v2}, Lk80/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v0, v2}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v2, "parallelStream()Ljava/util/stream/Stream;"

    .line 413
    .line 414
    const-string v11, "stream()Ljava/util/stream/Stream;"

    .line 415
    .line 416
    const-string v12, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 417
    .line 418
    filled-new-array {v9, v2, v11, v12}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v1, v2}, Lk80/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v0, v2}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v2, "removeFirst()Ljava/lang/Object;"

    .line 431
    .line 432
    const-string v9, "removeLast()Ljava/lang/Object;"

    .line 433
    .line 434
    const-string v11, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 435
    .line 436
    const-string v13, "addFirst(Ljava/lang/Object;)V"

    .line 437
    .line 438
    const-string v14, "addLast(Ljava/lang/Object;)V"

    .line 439
    .line 440
    filled-new-array {v11, v13, v14, v2, v9}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v3, v2}, Lk80/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v0, v2}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v21, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 453
    .line 454
    const-string v22, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 455
    .line 456
    const-string v13, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 457
    .line 458
    const-string v14, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 459
    .line 460
    const-string v15, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 461
    .line 462
    const-string v16, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 463
    .line 464
    const-string v17, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 465
    .line 466
    const-string v18, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 467
    .line 468
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 469
    .line 470
    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 471
    .line 472
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v9, "Map"

    .line 477
    .line 478
    invoke-static {v9, v2}, Lk80/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v0, v2}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, Lr70/r;->d:Ljava/util/LinkedHashSet;

    .line 487
    .line 488
    filled-new-array {v12}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v1, v0}, Lk80/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v15, "removeFirst()Ljava/lang/Object;"

    .line 497
    .line 498
    const-string v16, "removeLast()Ljava/lang/Object;"

    .line 499
    .line 500
    const-string v11, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 501
    .line 502
    const-string v12, "sort(Ljava/util/Comparator;)V"

    .line 503
    .line 504
    const-string v13, "addFirst(Ljava/lang/Object;)V"

    .line 505
    .line 506
    const-string v14, "addLast(Ljava/lang/Object;)V"

    .line 507
    .line 508
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v3, v1}, Lk80/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v0, v1}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 521
    .line 522
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 523
    .line 524
    const-string v11, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 525
    .line 526
    const-string v12, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 527
    .line 528
    const-string v13, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 529
    .line 530
    const-string v14, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 531
    .line 532
    const-string v15, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 533
    .line 534
    const-string v16, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 535
    .line 536
    const-string v17, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 537
    .line 538
    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v9, v1}, Lk80/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v0, v1}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sput-object v0, Lr70/r;->e:Ljava/util/LinkedHashSet;

    .line 551
    .line 552
    sget-object v11, Lz80/c;->o:Lz80/c;

    .line 553
    .line 554
    sget-object v12, Lz80/c;->q:Lz80/c;

    .line 555
    .line 556
    sget-object v13, Lz80/c;->v:Lz80/c;

    .line 557
    .line 558
    sget-object v14, Lz80/c;->t:Lz80/c;

    .line 559
    .line 560
    sget-object v16, Lz80/c;->s:Lz80/c;

    .line 561
    .line 562
    sget-object v17, Lz80/c;->u:Lz80/c;

    .line 563
    .line 564
    sget-object v18, Lz80/c;->r:Lz80/c;

    .line 565
    .line 566
    move-object v15, v12

    .line 567
    filled-new-array/range {v11 .. v18}, [Lz80/c;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/Iterable;

    .line 576
    .line 577
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_249
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_283

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lz80/c;

    .line 597
    .line 598
    iget-object v2, v2, Lz80/c;->d:Lr80/c;

    .line 599
    .line 600
    if-eqz v2, :cond_27f

    .line 601
    .line 602
    iget-object v2, v2, Lr80/c;->a:Lr80/d;

    .line 603
    .line 604
    invoke-virtual {v2}, Lr80/d;->f()Lr80/e;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lr80/e;->b()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v3, "Ljava/lang/String;"

    .line 616
    .line 617
    filled-new-array {v3}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3}, Lk80/f;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    array-length v9, v3

    .line 626
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, [Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v2, v3}, Lk80/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2, v1}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 637
    .line 638
    .line 639
    goto :goto_249

    .line 640
    :cond_27f
    invoke-static {v5}, Lz80/c;->a(I)V

    .line 641
    .line 642
    .line 643
    throw v4

    .line 644
    :cond_283
    const-string v0, "D"

    .line 645
    .line 646
    filled-new-array {v0}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Lk80/f;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    array-length v2, v0

    .line 655
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, [Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v8, v0}, Lk80/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v1, v0}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v20, "Ljava/lang/StringBuffer;"

    .line 670
    .line 671
    const-string v21, "Ljava/lang/StringBuilder;"

    .line 672
    .line 673
    const-string v11, "[C"

    .line 674
    .line 675
    const-string v12, "[CII"

    .line 676
    .line 677
    const-string v13, "[III"

    .line 678
    .line 679
    const-string v14, "[BIILjava/lang/String;"

    .line 680
    .line 681
    const-string v15, "[BIILjava/nio/charset/Charset;"

    .line 682
    .line 683
    const-string v16, "[BLjava/lang/String;"

    .line 684
    .line 685
    const-string v17, "[BLjava/nio/charset/Charset;"

    .line 686
    .line 687
    const-string v18, "[BII"

    .line 688
    .line 689
    const-string v19, "[B"

    .line 690
    .line 691
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, Lk80/f;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    array-length v2, v1

    .line 700
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, [Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v7, v1}, Lk80/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v0, v1}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sput-object v0, Lr70/r;->f:Ljava/util/LinkedHashSet;

    .line 715
    .line 716
    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 717
    .line 718
    filled-new-array {v0}, [Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lk80/f;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    array-length v1, v0

    .line 727
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, [Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v10, v0}, Lk80/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Lr70/r;->g:Ljava/util/LinkedHashSet;

    .line 738
    .line 739
    return-void
.end method
