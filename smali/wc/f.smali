###### Class wc.f (wc.f)
.class public final Lwc/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static B:Lwc/f;

.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Map;

.field public static final n:Ljava/util/Map;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ll00/a;

.field public final b:Ljava/util/HashMap;

.field public final c:Lu8/l;

.field public final d:Ljava/util/HashSet;

.field public final e:Ly0/j;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lwc/f;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Lwc/f;->h:Ljava/util/logging/Logger;

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x36

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, "9"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sput-object v4, Lwc/f;->i:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v4, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x56

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sput-object v8, Lwc/f;->j:Ljava/util/Set;

    .line 82
    .line 83
    new-instance v8, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v9, 0x34

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sput-object v8, Lwc/f;->k:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v8, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/16 v6, 0x37

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/16 v6, 0x3e

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sput-object v4, Lwc/f;->l:Ljava/util/Set;

    .line 148
    .line 149
    new-instance v4, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v6, 0x30

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v4, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/16 v6, 0x31

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/16 v6, 0x32

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v8, 0x33

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v4, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/16 v11, 0x35

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v4, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/16 v12, 0x38

    .line 209
    .line 210
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v4, v12, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v13, 0x39

    .line 218
    .line 219
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v4, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v14, Ljava/util/HashMap;

    .line 227
    .line 228
    const/16 v15, 0x28

    .line 229
    .line 230
    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/16 v15, 0x41

    .line 234
    .line 235
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/16 v15, 0x42

    .line 243
    .line 244
    move/from16 v16, v7

    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const/16 v7, 0x43

    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const/16 v6, 0x44

    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const/16 v6, 0x45

    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const/16 v6, 0x46

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const/16 v6, 0x47

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const/16 v6, 0x48

    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const/16 v6, 0x49

    .line 308
    .line 309
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const/16 v6, 0x4a

    .line 317
    .line 318
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const/16 v6, 0x4b

    .line 326
    .line 327
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const/16 v6, 0x4c

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const/16 v6, 0x4d

    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const/16 v6, 0x4e

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const/16 v6, 0x4f

    .line 362
    .line 363
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const/16 v5, 0x50

    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const/16 v5, 0x51

    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const/16 v5, 0x52

    .line 389
    .line 390
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const/16 v5, 0x53

    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/16 v5, 0x54

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v14, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const/16 v5, 0x55

    .line 416
    .line 417
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v14, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v14, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const/16 v5, 0x57

    .line 432
    .line 433
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const/16 v5, 0x58

    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const/16 v5, 0x59

    .line 450
    .line 451
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const/16 v5, 0x5a

    .line 459
    .line 460
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    sput-object v5, Lwc/f;->m:Ljava/util/Map;

    .line 472
    .line 473
    new-instance v6, Ljava/util/HashMap;

    .line 474
    .line 475
    const/16 v7, 0x64

    .line 476
    .line 477
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    sput-object v6, Lwc/f;->n:Ljava/util/Map;

    .line 491
    .line 492
    new-instance v6, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    const/16 v7, 0x2b

    .line 501
    .line 502
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const/16 v7, 0x2a

    .line 510
    .line 511
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const/16 v7, 0x23

    .line 519
    .line 520
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    new-instance v6, Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    :goto_21e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_23d

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Ljava/lang/Character;

    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_21e

    .line 574
    :cond_23d
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const v4, 0xff0d

    .line 581
    .line 582
    .line 583
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const/16 v4, 0x2010

    .line 591
    .line 592
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const/16 v4, 0x2011

    .line 600
    .line 601
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const/16 v4, 0x2012

    .line 609
    .line 610
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const/16 v4, 0x2013

    .line 618
    .line 619
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const/16 v4, 0x2014

    .line 627
    .line 628
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const/16 v4, 0x2015

    .line 636
    .line 637
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const/16 v4, 0x2212

    .line 645
    .line 646
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const v3, 0xff0f

    .line 657
    .line 658
    .line 659
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const/16 v1, 0x3000

    .line 670
    .line 671
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const/16 v1, 0x2060

    .line 679
    .line 680
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const v1, 0xff0e

    .line 691
    .line 692
    .line 693
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 701
    .line 702
    .line 703
    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 704
    .line 705
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 706
    .line 707
    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    sget-object v1, Lwc/f;->m:Ljava/util/Map;

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v3, "[, \\[\\]]"

    .line 728
    .line 729
    const-string v4, ""

    .line 730
    .line 731
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-string v1, "[+\uff0b]+"

    .line 766
    .line 767
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    sput-object v1, Lwc/f;->o:Ljava/util/regex/Pattern;

    .line 772
    .line 773
    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 774
    .line 775
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    sput-object v1, Lwc/f;->p:Ljava/util/regex/Pattern;

    .line 780
    .line 781
    const-string v1, "(\\p{Nd})"

    .line 782
    .line 783
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    sput-object v1, Lwc/f;->q:Ljava/util/regex/Pattern;

    .line 788
    .line 789
    const-string v1, "[+\uff0b\\p{Nd}]"

    .line 790
    .line 791
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sput-object v1, Lwc/f;->r:Ljava/util/regex/Pattern;

    .line 796
    .line 797
    const-string v1, "[\\\\/] *x"

    .line 798
    .line 799
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sput-object v1, Lwc/f;->s:Ljava/util/regex/Pattern;

    .line 804
    .line 805
    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 806
    .line 807
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    sput-object v1, Lwc/f;->t:Ljava/util/regex/Pattern;

    .line 812
    .line 813
    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    .line 814
    .line 815
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    sput-object v1, Lwc/f;->u:Ljava/util/regex/Pattern;

    .line 820
    .line 821
    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    .line 822
    .line 823
    const-string v2, "\\p{Nd}]*"

    .line 824
    .line 825
    invoke-static {v1, v0, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const/4 v2, 0x1

    .line 830
    invoke-static {v2}, Lwc/f;->b(Z)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const/4 v3, 0x0

    .line 835
    invoke-static {v3}, Lwc/f;->b(Z)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    const-string v3, "^\\+(\\p{Nd}|[\\-\\.\\(\\)]?)*\\p{Nd}(\\p{Nd}|[\\-\\.\\(\\)]?)*$"

    .line 839
    .line 840
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    sput-object v3, Lwc/f;->v:Ljava/util/regex/Pattern;

    .line 845
    .line 846
    const-string v3, "\\p{Nd}"

    .line 847
    .line 848
    invoke-static {v0, v3}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const-string v4, "["

    .line 853
    .line 854
    const-string v5, "]+((\\-)*["

    .line 855
    .line 856
    const-string v6, "])*"

    .line 857
    .line 858
    invoke-static {v4, v3, v5, v3, v6}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-static {v4, v0, v5, v3, v6}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v3, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v4, "^("

    .line 869
    .line 870
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v4, "\\.)*"

    .line 877
    .line 878
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v0, "\\.?$"

    .line 885
    .line 886
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    sput-object v0, Lwc/f;->w:Ljava/util/regex/Pattern;

    .line 898
    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v3, "(?:"

    .line 902
    .line 903
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v4, ")$"

    .line 910
    .line 911
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sput-object v0, Lwc/f;->x:Ljava/util/regex/Pattern;

    .line 923
    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v1, ")?"

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    sput-object v0, Lwc/f;->y:Ljava/util/regex/Pattern;

    .line 952
    .line 953
    const-string v0, "(\\D+)"

    .line 954
    .line 955
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    sput-object v0, Lwc/f;->z:Ljava/util/regex/Pattern;

    .line 960
    .line 961
    const-string v0, "(\\$\\d)"

    .line 962
    .line 963
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    sput-object v0, Lwc/f;->A:Ljava/util/regex/Pattern;

    .line 968
    .line 969
    const-string v0, "\\(?\\$1\\)?"

    .line 970
    .line 971
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 972
    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    sput-object v0, Lwc/f;->B:Lwc/f;

    .line 976
    .line 977
    return-void
.end method

.method public constructor <init>(Ll00/a;Ljava/util/HashMap;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu8/l;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwc/f;->c:Lu8/l;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwc/f;->d:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Ly0/j;

    .line 23
    .line 24
    invoke-direct {v0}, Ly0/j;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwc/f;->e:Ly0/j;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    const/16 v1, 0x140

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lwc/f;->f:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lwc/f;->g:Ljava/util/HashSet;

    .line 44
    .line 45
    iput-object p1, p0, Lwc/f;->a:Ll00/a;

    .line 46
    .line 47
    iput-object p2, p0, Lwc/f;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "001"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_70

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v2, :cond_6a

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6a

    .line 94
    .line 95
    iget-object v1, p0, Lwc/f;->g:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_38

    .line 107
    :cond_6a
    iget-object v0, p0, Lwc/f;->f:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_38

    .line 113
    :cond_70
    iget-object p1, p0, Lwc/f;->f:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_81

    .line 120
    .line 121
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 122
    .line 123
    const-string v0, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    .line 124
    .line 125
    sget-object v1, Lwc/f;->h:Ljava/util/logging/Logger;

    .line 126
    .line 127
    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object p0, p0, Lwc/f;->d:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static A(Ljava/lang/StringBuilder;Lwc/h;I)I
    .registers 11

    .line 1
    invoke-static {p1, p2}, Lwc/f;->j(Lwc/h;I)Lwc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lwc/i;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-object v1, p1, Lwc/h;->b:Lwc/i;

    .line 14
    .line 15
    iget-object v1, v1, Lwc/i;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v1, v0, Lwc/i;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    :goto_13
    iget-object v0, v0, Lwc/i;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-ne p2, v2, :cond_89

    .line 28
    .line 29
    invoke-static {p1, v4}, Lwc/f;->j(Lwc/h;I)Lwc/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v2, p2, Lwc/i;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v4, :cond_3c

    .line 40
    .line 41
    iget-object p2, p2, Lwc/i;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eq p2, v3, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    invoke-static {p0, p1, v6}, Lwc/f;->A(Ljava/lang/StringBuilder;Lwc/h;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {p1, v6}, Lwc/f;->j(Lwc/h;I)Lwc/i;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v2, p2, Lwc/i;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v7, p2, Lwc/i;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v4, :cond_59

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v2, v3, :cond_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move v2, v5

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    :goto_59
    move v2, v4

    .line 91
    :goto_5a
    iget-object p2, p2, Lwc/i;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v2, :cond_89

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6d

    .line 105
    .line 106
    iget-object p1, p1, Lwc/h;->b:Lwc/i;

    .line 107
    .line 108
    iget-object v7, p1, Lwc/i;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7c

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    :goto_7a
    move-object v1, v2

    .line 124
    goto :goto_89

    .line 125
    :cond_7c
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    move-object v0, p1

    .line 137
    goto :goto_7a

    .line 138
    :cond_89
    :goto_89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v3, :cond_96

    .line 149
    .line 150
    goto :goto_dc

    .line 151
    :cond_96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a5

    .line 164
    .line 165
    return v6

    .line 166
    :cond_a5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, p0, :cond_b2

    .line 177
    .line 178
    goto :goto_db

    .line 179
    :cond_b2
    if-le p1, p0, :cond_b6

    .line 180
    .line 181
    const/4 p0, 0x4

    .line 182
    return p0

    .line 183
    :cond_b6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sub-int/2addr p1, v4

    .line 188
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ge p1, p0, :cond_c9

    .line 199
    .line 200
    const/4 p0, 0x6

    .line 201
    return p0

    .line 202
    :cond_c9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-interface {v1, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_dc

    .line 219
    .line 220
    :goto_db
    return v4

    .line 221
    :cond_dc
    :goto_dc
    const/4 p0, 0x5

    .line 222
    return p0
.end method

.method public static a(Lwc/j;)Lwc/j;
    .registers 5

    .line 1
    new-instance v0, Lwc/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lwc/j;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwc/j;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lwc/j;->d:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Lwc/j;->c:Z

    .line 15
    .line 16
    iput-wide v1, v0, Lwc/j;->d:J

    .line 17
    .line 18
    iget-object v1, p0, Lwc/j;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1f

    .line 25
    .line 26
    iget-object v1, p0, Lwc/j;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v3, v0, Lwc/j;->o:Z

    .line 29
    .line 30
    iput-object v1, v0, Lwc/j;->p:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    iget-boolean v1, p0, Lwc/j;->r:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    iput-boolean v3, v0, Lwc/j;->q:Z

    .line 37
    .line 38
    iput-boolean v3, v0, Lwc/j;->r:Z

    .line 39
    .line 40
    iget p0, p0, Lwc/j;->t:I

    .line 41
    .line 42
    iput-boolean v3, v0, Lwc/j;->s:Z

    .line 43
    .line 44
    iput p0, v0, Lwc/j;->t:I

    .line 45
    .line 46
    :cond_2d
    return-object v0
.end method

.method public static b(Z)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ";ext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-static {v1}, Lwc/f;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|anexo)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lwc/f;->c(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "#?"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "[ \u00a0\\t,]*(?:[x\uff58#\uff03~\uff5e]|int|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    invoke-static {v4}, Lwc/f;->c(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "[- ]+"

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x6

    .line 75
    invoke-static {v6}, Lwc/f;->c(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "#"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "|"

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0, v5}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz p0, :cond_bb

    .line 118
    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "[ \u00a0\\t]*(?:,{2}|;)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 122
    .line 123
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0xf

    .line 127
    .line 128
    invoke-static {v3}, Lwc/f;->c(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "[ \u00a0\\t]*(?:,)+[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 145
    .line 146
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lwc/f;->c(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_bb
    return-object v2
.end method

.method public static c(I)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "(\\p{Nd}{1,"

    .line 2
    .line 3
    const-string v1, "})"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static declared-synchronized e()Lwc/f;
    .registers 5

    .line 1
    const-class v0, Lwc/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lwc/f;->B:Lwc/f;

    .line 5
    .line 6
    if-nez v1, :cond_33

    .line 7
    .line 8
    sget-object v1, Lzc/a;->d:Lzc/a;

    .line 9
    .line 10
    iget-object v2, v1, Lzc/a;->b:Lad/a;

    .line 11
    .line 12
    if-eqz v2, :cond_29

    .line 13
    .line 14
    new-instance v3, Ll00/a;

    .line 15
    .line 16
    iget-object v4, v1, Lzc/a;->c:La10/a;

    .line 17
    .line 18
    iget-object v1, v1, Lzc/a;->a:Lad/b;

    .line 19
    .line 20
    invoke-direct {v3, v4, v2, v1}, Ll00/a;-><init>(La10/a;Lad/a;Lad/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lwc/f;

    .line 24
    .line 25
    invoke-static {}, Lu5/a;->d()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v3, v2}, Lwc/f;-><init>(Ll00/a;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lwc/f;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_31

    .line 35
    :try_start_22
    sput-object v1, Lwc/f;->B:Lwc/f;
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_26

    .line 36
    .line 37
    :try_start_24
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_31

    .line 38
    goto :goto_33

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    :try_start_28
    throw v1

    .line 42
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v2, "metadataLoader could not be null."

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    :goto_33
    sget-object v1, Lwc/f;->B:Lwc/f;
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_31

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_31

    .line 57
    throw v1
.end method

.method public static i(Lwc/j;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lwc/j;->r:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    iget v1, p0, Lwc/j;->t:I

    .line 11
    .line 12
    if-lez v1, :cond_1c

    .line 13
    .line 14
    new-array v1, v1, [C

    .line 15
    .line 16
    const/16 v2, 0x30

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-wide v1, p0, Lwc/j;->d:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static j(Lwc/h;I)Lwc/i;
    .registers 2

    .line 1
    invoke-static {p1}, Lt/q2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwc/h;->b:Lwc/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lwc/h;->H:Lwc/i;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    iget-object p0, p0, Lwc/h;->D:Lwc/i;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Lwc/h;->B:Lwc/i;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    iget-object p0, p0, Lwc/h;->x:Lwc/i;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    iget-object p0, p0, Lwc/h;->z:Lwc/i;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    iget-object p0, p0, Lwc/h;->v:Lwc/i;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    iget-object p0, p0, Lwc/h;->t:Lwc/i;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    iget-object p0, p0, Lwc/h;->r:Lwc/i;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    iget-object p0, p0, Lwc/h;->p:Lwc/i;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    iget-object p0, p0, Lwc/h;->d:Lwc/i;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_25
        :pswitch_22
        :pswitch_25
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public static o(II)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_18

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_18

    .line 6
    .line 7
    sget-object v1, Lwc/f;->l:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    return v0
.end method

.method public static r(Lwc/j;Lwc/j;)I
    .registers 8

    .line 1
    invoke-static {p0}, Lwc/f;->a(Lwc/j;)Lwc/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lwc/f;->a(Lwc/j;)Lwc/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lwc/j;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-boolean v0, p1, Lwc/j;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lwc/j;->p:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lwc/j;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_4a

    .line 29
    :cond_1c
    iget v0, p0, Lwc/j;->b:I

    .line 30
    .line 31
    iget v2, p1, Lwc/j;->b:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eqz v0, :cond_4b

    .line 35
    .line 36
    if-eqz v2, :cond_4b

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lwc/j;->a(Lwc/j;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    return p0

    .line 46
    :cond_2d
    if-ne v0, v2, :cond_4a

    .line 47
    .line 48
    iget-wide v4, p0, Lwc/j;->d:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-wide v4, p1, Lwc/j;->d:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_49

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    :goto_49
    return v3

    .line 75
    :cond_4a
    :goto_4a
    return v1

    .line 76
    :cond_4b
    invoke-virtual {p0, v2}, Lwc/j;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lwc/j;->a(Lwc/j;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    const/4 p0, 0x4

    .line 86
    return p0

    .line 87
    :cond_56
    iget-wide v4, p0, Lwc/j;->d:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-wide v4, p1, Lwc/j;->d:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_70

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    return v1

    .line 113
    :cond_70
    :goto_70
    return v3
.end method

.method public static v(Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    sget-object v0, Lwc/f;->u:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_45

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_1b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_3d

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lwc/f;->n:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Character;

    .line 53
    .line 54
    if-eqz v4, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p0}, Lwc/f;->w(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static w(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_23

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_a

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static z(IILjava/lang/StringBuilder;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lt/q2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_32

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_24

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p1, "-"

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "tel:"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p1, " "

    .line 38
    .line 39
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d(Lwc/j;I)Ljava/lang/String;
    .registers 13

    .line 1
    iget-wide v0, p1, Lwc/j;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p1, Lwc/j;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_14

    .line 16
    .line 17
    iget-boolean v1, p1, Lwc/j;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :cond_14
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lwc/j;->b:I

    .line 34
    .line 35
    invoke-static {p1}, Lwc/f;->i(Lwc/j;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne p2, v3, :cond_31

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lwc/f;->z(IILjava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_124

    .line 49
    .line 50
    :cond_31
    iget-object v3, p0, Lwc/f;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_42

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_124

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0, v1}, Lwc/f;->m(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, v1, v3}, Lwc/f;->h(ILjava/lang/String;)Lwc/h;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v3, Lwc/h;->h0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x3

    .line 82
    if-eqz v4, :cond_59

    .line 83
    .line 84
    if-ne p2, v5, :cond_56

    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    iget-object v4, v3, Lwc/h;->h0:Ljava/util/ArrayList;

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    iget-object v4, v3, Lwc/h;->g0:Ljava/util/ArrayList;

    .line 91
    .line 92
    :goto_5b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v7, p0, Lwc/f;->e:Ly0/j;

    .line 101
    .line 102
    if-eqz v6, :cond_9e

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lwc/g;

    .line 109
    .line 110
    iget-object v8, v6, Lwc/g;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_8d

    .line 117
    .line 118
    add-int/lit8 v8, v8, -0x1

    .line 119
    .line 120
    iget-object v9, v6, Lwc/g;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ly0/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5f

    .line 141
    .line 142
    :cond_8d
    iget-object v8, v6, Lwc/g;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ly0/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_5f

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v6, 0x0

    .line 160
    :goto_9f
    const/4 p0, 0x4

    .line 161
    if-nez v6, :cond_a3

    .line 162
    .line 163
    goto :goto_ec

    .line 164
    :cond_a3
    iget-object v4, v6, Lwc/g;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, v6, Lwc/g;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ly0/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v6, v6, Lwc/g;->o:Ljava/lang/String;

    .line 177
    .line 178
    if-ne p2, v5, :cond_ca

    .line 179
    .line 180
    if-eqz v6, :cond_ca

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-lez v5, :cond_ca

    .line 187
    .line 188
    sget-object v5, Lwc/f;->A:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_ce
    if-ne p2, p0, :cond_ec

    .line 208
    .line 209
    sget-object v4, Lwc/f;->p:Ljava/util/regex/Pattern;

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_e2

    .line 220
    .line 221
    const-string v2, ""

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_e2
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v4, "-"

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_ec
    :goto_ec
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-boolean v2, p1, Lwc/j;->o:Z

    .line 241
    .line 242
    if-eqz v2, :cond_121

    .line 243
    .line 244
    iget-object v2, p1, Lwc/j;->p:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-lez v2, :cond_121

    .line 251
    .line 252
    if-ne p2, p0, :cond_108

    .line 253
    .line 254
    const-string p0, ";ext="

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object p0, p1, Lwc/j;->p:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_121

    .line 265
    :cond_108
    iget-boolean p0, v3, Lwc/h;->Z:Z

    .line 266
    .line 267
    if-eqz p0, :cond_117

    .line 268
    .line 269
    iget-object p0, v3, Lwc/h;->a0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object p0, p1, Lwc/j;->p:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_121

    .line 280
    :cond_117
    const-string p0, " ext. "

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object p0, p1, Lwc/j;->p:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_121
    :goto_121
    invoke-static {v1, p2, v0}, Lwc/f;->z(IILjava/lang/StringBuilder;)V

    .line 291
    .line 292
    .line 293
    :goto_124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0
.end method

.method public final f(Lwc/j;)I
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lwc/f;->n(Lwc/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwc/f;->g(Ljava/lang/String;)Lwc/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_b9

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lwc/f;->k(Lwc/j;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p1, Lwc/j;->b:I

    .line 19
    .line 20
    iget-boolean v0, v0, Lwc/h;->X:Z

    .line 21
    .line 22
    if-nez v0, :cond_29

    .line 23
    .line 24
    iget-boolean v0, p1, Lwc/j;->r:Z

    .line 25
    .line 26
    if-nez v0, :cond_29

    .line 27
    .line 28
    sget-object v0, Lwc/f;->k:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    goto/16 :goto_b9

    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x2

    .line 43
    if-ne v2, v0, :cond_3a

    .line 44
    .line 45
    sget-object v4, Lwc/f;->j:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_b9

    .line 58
    .line 59
    :cond_3a
    invoke-static {v2, v3}, Lwc/f;->o(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_42

    .line 64
    .line 65
    goto/16 :goto_b9

    .line 66
    .line 67
    :cond_42
    iget-boolean v2, p1, Lwc/j;->o:Z

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    if-eqz v2, :cond_aa

    .line 72
    .line 73
    new-instance v2, Lwc/j;

    .line 74
    .line 75
    invoke-direct {v2}, Lwc/j;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, p1, Lwc/j;->a:Z

    .line 79
    .line 80
    if-eqz v4, :cond_56

    .line 81
    .line 82
    iget v4, p1, Lwc/j;->b:I

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lwc/j;->b(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-boolean v4, p1, Lwc/j;->c:Z

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v4, :cond_61

    .line 91
    .line 92
    iget-wide v6, p1, Lwc/j;->d:J

    .line 93
    .line 94
    iput-boolean v5, v2, Lwc/j;->c:Z

    .line 95
    .line 96
    iput-wide v6, v2, Lwc/j;->d:J

    .line 97
    .line 98
    :cond_61
    iget-boolean v4, p1, Lwc/j;->o:Z

    .line 99
    .line 100
    if-eqz v4, :cond_6b

    .line 101
    .line 102
    iget-object v4, p1, Lwc/j;->p:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v5, v2, Lwc/j;->o:Z

    .line 105
    .line 106
    iput-object v4, v2, Lwc/j;->p:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6b
    iget-boolean v4, p1, Lwc/j;->q:Z

    .line 109
    .line 110
    if-eqz v4, :cond_75

    .line 111
    .line 112
    iget-boolean v4, p1, Lwc/j;->r:Z

    .line 113
    .line 114
    iput-boolean v5, v2, Lwc/j;->q:Z

    .line 115
    .line 116
    iput-boolean v4, v2, Lwc/j;->r:Z

    .line 117
    .line 118
    :cond_75
    iget-boolean v4, p1, Lwc/j;->s:Z

    .line 119
    .line 120
    if-eqz v4, :cond_7f

    .line 121
    .line 122
    iget v4, p1, Lwc/j;->t:I

    .line 123
    .line 124
    iput-boolean v5, v2, Lwc/j;->s:Z

    .line 125
    .line 126
    iput v4, v2, Lwc/j;->t:I

    .line 127
    .line 128
    :cond_7f
    iget-boolean v4, p1, Lwc/j;->u:Z

    .line 129
    .line 130
    if-eqz v4, :cond_89

    .line 131
    .line 132
    iget-object v4, p1, Lwc/j;->v:Ljava/lang/String;

    .line 133
    .line 134
    iput-boolean v5, v2, Lwc/j;->u:Z

    .line 135
    .line 136
    iput-object v4, v2, Lwc/j;->v:Ljava/lang/String;

    .line 137
    .line 138
    :cond_89
    iget-boolean v4, p1, Lwc/j;->w:Z

    .line 139
    .line 140
    if-eqz v4, :cond_98

    .line 141
    .line 142
    iget v4, p1, Lwc/j;->x:I

    .line 143
    .line 144
    if-eqz v4, :cond_96

    .line 145
    .line 146
    iput-boolean v5, v2, Lwc/j;->w:Z

    .line 147
    .line 148
    iput v4, v2, Lwc/j;->x:I

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_98
    :goto_98
    iget-boolean v4, p1, Lwc/j;->y:Z

    .line 154
    .line 155
    if-eqz v4, :cond_a5

    .line 156
    .line 157
    iget-object v4, p1, Lwc/j;->z:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-boolean v5, v2, Lwc/j;->y:Z

    .line 163
    .line 164
    iput-object v4, v2, Lwc/j;->z:Ljava/lang/String;

    .line 165
    .line 166
    :cond_a5
    iput-boolean v1, v2, Lwc/j;->o:Z

    .line 167
    .line 168
    iput-object v3, v2, Lwc/j;->p:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v2, p1

    .line 172
    :goto_ab
    invoke-virtual {p0, v2, v0}, Lwc/f;->d(Lwc/j;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v4, Lwc/f;->z:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    array-length v4, v2

    .line 183
    const/4 v5, 0x3

    .line 184
    if-gt v4, v5, :cond_ba

    .line 185
    .line 186
    :goto_b9
    return v1

    .line 187
    :cond_ba
    invoke-virtual {p0, p1}, Lwc/f;->k(Lwc/j;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-ne p0, v0, :cond_ee

    .line 192
    .line 193
    iget p0, p1, Lwc/j;->b:I

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v1, Lwc/f;->i:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d9

    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object p0, v3

    .line 219
    :goto_da
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_ee

    .line 224
    .line 225
    aget-object p0, v2, v0

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    aget-object p1, v2, v5

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    add-int/2addr p1, p0

    .line 238
    return p1

    .line 239
    :cond_ee
    aget-object p0, v2, v0

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    return p0
.end method

.method public final g(Ljava/lang/String;)Lwc/h;
    .registers 3

    .line 1
    if-eqz p1, :cond_52

    .line 2
    .line 3
    iget-object v0, p0, Lwc/f;->f:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_52

    .line 10
    .line 11
    iget-object p0, p0, Lwc/f;->a:Ll00/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "001"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_46

    .line 23
    .line 24
    iget-object v0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lv7/j;

    .line 27
    .line 28
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, La10/a;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La10/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lv7/j;->Q1(Ljava/lang/String;)Lbd/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwm/c;

    .line 41
    .line 42
    iget-object p0, p0, Lwm/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lxc/a;

    .line 45
    .line 46
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwc/h;

    .line 55
    .line 56
    const-string v0, "Missing metadata for region code "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p0, :cond_40

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    new-instance p0, Lwc/b;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, " region code is a non-geo entity"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final h(ILjava/lang/String;)Lwc/h;
    .registers 5

    .line 1
    const-string v0, "001"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_75

    .line 8
    .line 9
    iget-object p2, p0, Lwc/f;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object p0, p0, Lwc/f;->a:Ll00/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lu5/a;->d()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p2, :cond_3e

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_32

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, " calling code belongs to a geo entity"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/protobuf/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    :goto_3e
    iget-object p2, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lv7/j;

    .line 66
    .line 67
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, La10/a;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, La10/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Lv7/j;->Q1(Ljava/lang/String;)Lbd/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwm/c;

    .line 84
    .line 85
    iget-object p0, p0, Lwm/c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lxc/a;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lwc/h;

    .line 102
    .line 103
    const-string p2, "Missing metadata for country code "

    .line 104
    .line 105
    invoke-static {p1, p2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p0, :cond_6f

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6f
    new-instance p0, Lwc/b;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_75
    invoke-virtual {p0, p2}, Lwc/f;->g(Ljava/lang/String;)Lwc/h;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final k(Lwc/j;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lwc/f;->n(Lwc/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lwc/j;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lwc/f;->h(ILjava/lang/String;)Lwc/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const/16 p0, 0xc

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p1}, Lwc/f;->i(Lwc/j;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, v0}, Lwc/f;->l(Ljava/lang/String;Lwc/h;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final l(Ljava/lang/String;Lwc/h;)I
    .registers 4

    .line 1
    iget-object v0, p2, Lwc/h;->b:Lwc/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lwc/f;->s(Ljava/lang/String;Lwc/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_85

    .line 10
    .line 11
    :cond_a
    iget-object v0, p2, Lwc/h;->t:Lwc/i;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lwc/f;->s(Ljava/lang/String;Lwc/i;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :cond_14
    iget-object v0, p2, Lwc/h;->r:Lwc/i;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lwc/f;->s(Ljava/lang/String;Lwc/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_1e
    iget-object v0, p2, Lwc/h;->v:Lwc/i;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lwc/f;->s(Ljava/lang/String;Lwc/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    return p0

    .line 41
    :cond_28
    iget-object v0, p2, Lwc/h;->z:Lwc/i;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lwc/f;->s(Ljava/lang/String;Lwc/i;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    return p0

    .line 51
    :cond_32
    iget-object v0, p2, Lwc/h;->x:Lwc/i;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lwc/f;->s(Ljava/lang/String;Lwc/i;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3d
    iget-object v0, p2, Lwc/h;->B:Lwc/i;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lwc/f;->s(Ljava/lang/String;Lwc/i;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    const/16 p0, 0x9

    .line 71
    .line 72
    return p0

    .line 73
    :cond_48
    iget-object v0, p2, Lwc/h;->D:Lwc/i;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lwc/f;->s(Ljava/lang/String;Lwc/i;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    const/16 p0, 0xa

    .line 82
    .line 83
    return p0

    .line 84
    :cond_53
    iget-object v0, p2, Lwc/h;->H:Lwc/i;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lwc/f;->s(Ljava/lang/String;Lwc/i;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    const/16 p0, 0xb

    .line 93
    .line 94
    return p0

    .line 95
    :cond_5e
    iget-object v0, p2, Lwc/h;->d:Lwc/i;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lwc/f;->s(Ljava/lang/String;Lwc/i;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_77

    .line 102
    .line 103
    iget-boolean v0, p2, Lwc/h;->f0:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    iget-object p2, p2, Lwc/h;->p:Lwc/i;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lwc/f;->s(Ljava/lang/String;Lwc/i;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_75

    .line 115
    .line 116
    :goto_73
    const/4 p0, 0x3

    .line 117
    return p0

    .line 118
    :cond_75
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_77
    iget-boolean v0, p2, Lwc/h;->f0:Z

    .line 121
    .line 122
    if-nez v0, :cond_85

    .line 123
    .line 124
    iget-object p2, p2, Lwc/h;->p:Lwc/i;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lwc/f;->s(Ljava/lang/String;Lwc/i;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_85

    .line 131
    .line 132
    const/4 p0, 0x2

    .line 133
    return p0

    .line 134
    :cond_85
    :goto_85
    const/16 p0, 0xc

    .line 135
    .line 136
    return p0
.end method

.method public final m(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lwc/f;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_11

    .line 14
    .line 15
    const-string p0, "ZZ"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public final n(Lwc/j;)Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p1, Lwc/j;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwc/f;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2c

    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Missing/invalid country_code ("

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lwc/f;->h:Ljava/util/logging/Logger;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v0, v3, :cond_3b

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {p1}, Lwc/f;->i(Lwc/j;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_73

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lwc/f;->g(Ljava/lang/String;)Lwc/h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-boolean v4, v3, Lwc/h;->j0:Z

    .line 85
    .line 86
    if-eqz v4, :cond_6a

    .line 87
    .line 88
    iget-object v4, p0, Lwc/f;->e:Ly0/j;

    .line 89
    .line 90
    iget-object v3, v3, Lwc/h;->k0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ly0/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_43

    .line 105
    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    invoke-virtual {p0, p1, v3}, Lwc/f;->l(Ljava/lang/String;Lwc/h;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    if-eq v3, v4, :cond_43

    .line 114
    .line 115
    :goto_72
    return-object v1

    .line 116
    :cond_73
    return-object v2
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    .line 1
    const-string v3, "ZZ"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, p1, v3}, Lwc/f;->x(Ljava/lang/CharSequence;Ljava/lang/String;)Lwc/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p2}, Lwc/f;->q(Lwc/j;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catch Lwc/c; {:try_start_2 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    iget v0, v0, Lwc/c;->a:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v0, v7, :cond_40

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0, p2, v3}, Lwc/f;->x(Ljava/lang/CharSequence;Ljava/lang/String;)Lwc/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Lwc/f;->q(Lwc/j;Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_19
    .catch Lwc/c; {:try_start_11 .. :try_end_19} :catch_1a

    .line 26
    return v0

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    iget v0, v0, Lwc/c;->a:I

    .line 29
    .line 30
    if-ne v0, v7, :cond_40

    .line 31
    .line 32
    :try_start_1f
    new-instance v6, Lwc/j;

    .line 33
    .line 34
    invoke-direct {v6}, Lwc/j;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lwc/j;

    .line 38
    .line 39
    invoke-direct {v0}, Lwc/j;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lwc/f;->y(Ljava/lang/CharSequence;Ljava/lang/String;ZZLwc/j;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v6

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p2

    .line 56
    move-object v6, v0

    .line 57
    invoke-virtual/range {v1 .. v6}, Lwc/f;->y(Ljava/lang/CharSequence;Ljava/lang/String;ZZLwc/j;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v6}, Lwc/f;->r(Lwc/j;Lwc/j;)I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_3f
    .catch Lwc/c; {:try_start_1f .. :try_end_3f} :catch_40

    .line 64
    return v0

    .line 65
    :catch_40
    :cond_40
    return v7
.end method

.method public final q(Lwc/j;Ljava/lang/CharSequence;)I
    .registers 12

    .line 1
    const-string v1, "ZZ"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, p2, v1}, Lwc/f;->x(Ljava/lang/CharSequence;Ljava/lang/String;)Lwc/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lwc/f;->r(Lwc/j;Lwc/j;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_a
    .catch Lwc/c; {:try_start_2 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    iget v0, v0, Lwc/c;->a:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_3c

    .line 17
    .line 18
    iget v0, p1, Lwc/j;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lwc/f;->m(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p0, p2, v0}, Lwc/f;->x(Ljava/lang/CharSequence;Ljava/lang/String;)Lwc/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lwc/f;->r(Lwc/j;Lwc/j;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, 0x5

    .line 39
    if-ne p0, p1, :cond_29

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    :cond_29
    return p0

    .line 43
    :cond_2a
    new-instance v8, Lwc/j;

    .line 44
    .line 45
    invoke-direct {v8}, Lwc/j;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p2

    .line 53
    invoke-virtual/range {v3 .. v8}, Lwc/f;->y(Ljava/lang/CharSequence;Ljava/lang/String;ZZLwc/j;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v8}, Lwc/f;->r(Lwc/j;Lwc/j;)I

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_3b
    .catch Lwc/c; {:try_start_17 .. :try_end_3b} :catch_3c

    .line 60
    return p0

    .line 61
    :catch_3c
    :cond_3c
    return v2
.end method

.method public final s(Ljava/lang/String;Lwc/i;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lwc/i;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_18

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    iget-object p0, p0, Lwc/f;->c:Lu8/l;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lu8/l;->g(Ljava/lang/CharSequence;Lwc/i;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final t(Ljava/lang/CharSequence;Lwc/h;Ljava/lang/StringBuilder;ZLwc/j;)I
    .registers 13

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    iget-object p1, p2, Lwc/h;->U:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p1, "NonMatch"

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x4

    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    move p1, v5

    .line 31
    goto :goto_73

    .line 32
    :cond_1f
    sget-object v2, Lwc/f;->o:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_37

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lwc/f;->v(Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    move p1, v4

    .line 55
    goto :goto_73

    .line 56
    :cond_37
    iget-object v2, p0, Lwc/f;->e:Ly0/j;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ly0/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0}, Lwc/f;->v(Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1d

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget-object v2, Lwc/f;->q:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6f

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lwc/f;->w(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v6, "0"

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6f

    .line 110
    .line 111
    goto :goto_1d

    .line 112
    :cond_6f
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move p1, v3

    .line 116
    :goto_73
    if-eqz p4, :cond_79

    .line 117
    .line 118
    iput-boolean v4, p5, Lwc/j;->w:Z

    .line 119
    .line 120
    iput p1, p5, Lwc/j;->x:I

    .line 121
    .line 122
    :cond_79
    const/4 v2, 0x3

    .line 123
    if-eq p1, v5, :cond_d0

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-le p1, v3, :cond_c8

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_ba

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/16 p2, 0x30

    .line 142
    .line 143
    if-ne p1, p2, :cond_91

    .line 144
    .line 145
    goto :goto_ba

    .line 146
    :cond_91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    move p2, v4

    .line 151
    :goto_96
    if-gt p2, v2, :cond_ba

    .line 152
    .line 153
    if-gt p2, p1, :cond_ba

    .line 154
    .line 155
    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    iget-object v3, p0, Lwc/f;->b:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b7

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move v1, p4

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    add-int/lit8 p2, p2, 0x1

    .line 185
    .line 186
    goto :goto_96

    .line 187
    :cond_ba
    :goto_ba
    if-eqz v1, :cond_c0

    .line 188
    .line 189
    invoke-virtual {p5, v1}, Lwc/j;->b(I)V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :cond_c0
    new-instance p0, Lwc/c;

    .line 194
    .line 195
    const-string p1, "Country calling code supplied was not recognised."

    .line 196
    .line 197
    invoke-direct {p0, v4, p1}, Lwc/c;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_c8
    new-instance p0, Lwc/c;

    .line 202
    .line 203
    const-string p1, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    .line 204
    .line 205
    invoke-direct {p0, v2, p1}, Lwc/c;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_d0
    if-eqz p2, :cond_119

    .line 210
    .line 211
    iget p1, p2, Lwc/h;->T:I

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_119

    .line 226
    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p2, Lwc/h;->b:Lwc/i;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-virtual {p0, v6, p2, v5}, Lwc/f;->u(Ljava/lang/StringBuilder;Lwc/h;Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lwc/f;->c:Lu8/l;

    .line 247
    .line 248
    invoke-virtual {p0, v0, v3}, Lu8/l;->g(Ljava/lang/CharSequence;Lwc/i;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_103

    .line 253
    .line 254
    invoke-virtual {p0, v6, v3}, Lu8/l;->g(Ljava/lang/CharSequence;Lwc/i;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_10c

    .line 259
    .line 260
    :cond_103
    const/16 p0, 0xc

    .line 261
    .line 262
    invoke-static {v0, p2, p0}, Lwc/f;->A(Ljava/lang/StringBuilder;Lwc/h;I)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    const/4 p2, 0x6

    .line 267
    if-ne p0, p2, :cond_119

    .line 268
    .line 269
    :cond_10c
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    if-eqz p4, :cond_115

    .line 273
    .line 274
    iput-boolean v4, p5, Lwc/j;->w:Z

    .line 275
    .line 276
    iput v2, p5, Lwc/j;->x:I

    .line 277
    .line 278
    :cond_115
    invoke-virtual {p5, p1}, Lwc/j;->b(I)V

    .line 279
    .line 280
    .line 281
    return p1

    .line 282
    :cond_119
    invoke-virtual {p5, v1}, Lwc/j;->b(I)V

    .line 283
    .line 284
    .line 285
    return v1
.end method

.method public final u(Ljava/lang/StringBuilder;Lwc/h;Ljava/lang/StringBuilder;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lwc/h;->c0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_98

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_98

    .line 16
    .line 17
    :cond_10
    iget-object v2, p0, Lwc/f;->e:Ly0/j;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ly0/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_98

    .line 32
    .line 33
    iget-object v2, p2, Lwc/h;->b:Lwc/i;

    .line 34
    .line 35
    iget-object p0, p0, Lwc/f;->c:Lu8/l;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lu8/l;->g(Ljava/lang/CharSequence;Lwc/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object p2, p2, Lwc/h;->e0:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz p2, :cond_6f

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_6f

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_3f

    .line 62
    .line 63
    goto :goto_6f

    .line 64
    :cond_3f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v7, v6, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_58

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2, v2}, Lu8/l;->g(Ljava/lang/CharSequence;Lwc/i;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    goto :goto_98

    .line 89
    :cond_58
    if-eqz p3, :cond_63

    .line 90
    .line 91
    if-le v4, v5, :cond_63

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, v6, p0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    :goto_6f
    if-eqz v3, :cond_80

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v2}, Lu8/l;->g(Ljava/lang/CharSequence;Lwc/i;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_80

    .line 127
    .line 128
    goto :goto_98

    .line 129
    :cond_80
    if-eqz p3, :cond_91

    .line 130
    .line 131
    if-lez v4, :cond_91

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_91

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p1, v6, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;Ljava/lang/String;)Lwc/j;
    .registers 9

    .line 1
    new-instance v5, Lwc/j;

    .line 2
    .line 3
    invoke-direct {v5}, Lwc/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lwc/f;->y(Ljava/lang/CharSequence;Ljava/lang/String;ZZLwc/j;)V

    .line 12
    .line 13
    .line 14
    return-object v5
.end method

.method public final y(Ljava/lang/CharSequence;Ljava/lang/String;ZZLwc/j;)V
    .registers 21

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    if-eqz p1, :cond_280

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0xfa

    .line 13
    .line 14
    const/4 v9, 0x5

    .line 15
    if-gt v0, v2, :cond_278

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, ";phone-context="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v2, v5, :cond_26

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_41

    .line 39
    :cond_26
    add-int/lit8 v6, v2, 0xf

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-lt v6, v10, :cond_30

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    const/16 v10, 0x3b

    .line 50
    .line 51
    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->indexOf(II)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eq v10, v5, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_41
    if-nez v5, :cond_44

    .line 67
    .line 68
    goto :goto_62

    .line 69
    :cond_44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_270

    .line 74
    .line 75
    sget-object v6, Lwc/f;->v:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_62

    .line 86
    .line 87
    sget-object v6, Lwc/f;->w:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_270

    .line 98
    .line 99
    :cond_62
    :goto_62
    const/4 v10, 0x4

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v5, :cond_84

    .line 102
    .line 103
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v12, 0x2b

    .line 108
    .line 109
    if-ne v6, v12, :cond_71

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_71
    const-string v5, "tel:"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ltz v5, :cond_7b

    .line 121
    .line 122
    add-int/2addr v5, v10

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v5, v11

    .line 125
    :goto_7c
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_c9

    .line 133
    :cond_84
    sget-object v2, Lwc/f;->r:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_c5

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v5, Lwc/f;->t:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_b0

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-interface {v2, v11, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_b0
    sget-object v5, Lwc/f;->s:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_c6

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-interface {v2, v11, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v2, v4

    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :goto_c9
    const-string v2, ";isub="

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-lez v2, :cond_d8

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v3, v2, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sget-object v5, Lwc/f;->y:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    if-ge v2, v8, :cond_e2

    .line 224
    .line 225
    move v2, v11

    .line 226
    goto :goto_ea

    .line 227
    :cond_e2
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_ea
    if-eqz v2, :cond_268

    .line 236
    .line 237
    sget-object v12, Lwc/f;->o:Ljava/util/regex/Pattern;

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    if-eqz p4, :cond_119

    .line 241
    .line 242
    if-eqz v1, :cond_fd

    .line 243
    .line 244
    iget-object v2, p0, Lwc/f;->f:Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_fd

    .line 251
    .line 252
    move v2, v13

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v2, v11

    .line 255
    :goto_fe
    if-nez v2, :cond_119

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_111

    .line 262
    .line 263
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_111

    .line 272
    .line 273
    goto :goto_119

    .line 274
    :cond_111
    new-instance p0, Lwc/c;

    .line 275
    .line 276
    const-string v0, "Missing or invalid default region."

    .line 277
    .line 278
    invoke-direct {p0, v13, v0}, Lwc/c;-><init>(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_119
    :goto_119
    if-eqz p3, :cond_11f

    .line 283
    .line 284
    iput-boolean v13, v7, Lwc/j;->u:Z

    .line 285
    .line 286
    iput-object v0, v7, Lwc/j;->v:Ljava/lang/String;

    .line 287
    .line 288
    :cond_11f
    sget-object v0, Lwc/f;->x:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_165

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v3, v11, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ge v6, v8, :cond_13b

    .line 313
    .line 314
    move v2, v11

    .line 315
    goto :goto_143

    .line 316
    :cond_13b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    :goto_143
    if-eqz v2, :cond_165

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move v5, v13

    .line 331
    :goto_14a
    if-gt v5, v2, :cond_165

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_162

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v3, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    goto :goto_165

    .line 355
    :cond_162
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    goto :goto_14a

    .line 358
    :cond_165
    :goto_165
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-lez v0, :cond_16f

    .line 363
    .line 364
    iput-boolean v13, v7, Lwc/j;->o:Z

    .line 365
    .line 366
    iput-object v4, v7, Lwc/j;->p:Ljava/lang/String;

    .line 367
    .line 368
    :cond_16f
    invoke-virtual {p0, v1}, Lwc/f;->g(Ljava/lang/String;)Lwc/h;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    move-object v2, p0

    .line 378
    move/from16 v6, p3

    .line 379
    .line 380
    :try_start_17b
    invoke-virtual/range {v2 .. v7}, Lwc/f;->t(Ljava/lang/CharSequence;Lwc/h;Ljava/lang/StringBuilder;ZLwc/j;)I

    .line 381
    .line 382
    .line 383
    move-result v0
    :try_end_17f
    .catch Lwc/c; {:try_start_17b .. :try_end_17f} :catch_183

    .line 384
    move-object v14, v3

    .line 385
    move-object/from16 v7, p5

    .line 386
    .line 387
    goto :goto_1a6

    .line 388
    :catch_183
    move-exception v0

    .line 389
    move-object v14, v3

    .line 390
    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget v3, v0, Lwc/c;->a:I

    .line 395
    .line 396
    if-ne v3, v13, :cond_25e

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_25e

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v2, p0

    .line 413
    move/from16 v6, p3

    .line 414
    .line 415
    move-object/from16 v7, p5

    .line 416
    .line 417
    invoke-virtual/range {v2 .. v7}, Lwc/f;->t(Ljava/lang/CharSequence;Lwc/h;Ljava/lang/StringBuilder;ZLwc/j;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_256

    .line 422
    .line 423
    :goto_1a6
    if-eqz v0, :cond_1b7

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lwc/f;->m(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_1cb

    .line 434
    .line 435
    invoke-virtual {p0, v0, v3}, Lwc/f;->h(ILjava/lang/String;)Lwc/h;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_1cb

    .line 440
    :cond_1b7
    invoke-static {v14}, Lwc/f;->v(Ljava/lang/StringBuilder;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    if-eqz v1, :cond_1c5

    .line 447
    .line 448
    iget v0, v4, Lwc/h;->T:I

    .line 449
    .line 450
    invoke-virtual {v7, v0}, Lwc/j;->b(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_1cb

    .line 454
    :cond_1c5
    if-eqz p3, :cond_1cb

    .line 455
    .line 456
    iput-boolean v11, v7, Lwc/j;->w:Z

    .line 457
    .line 458
    iput v9, v7, Lwc/j;->x:I

    .line 459
    .line 460
    :cond_1cb
    :goto_1cb
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const-string v1, "The string supplied is too short to be a phone number."

    .line 465
    .line 466
    if-lt v0, v8, :cond_250

    .line 467
    .line 468
    if-eqz v4, :cond_202

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v3, v4, v0}, Lwc/f;->u(Ljava/lang/StringBuilder;Lwc/h;Ljava/lang/StringBuilder;)V

    .line 481
    .line 482
    .line 483
    const/16 p0, 0xc

    .line 484
    .line 485
    invoke-static {v3, v4, p0}, Lwc/f;->A(Ljava/lang/StringBuilder;Lwc/h;I)I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eq p0, v10, :cond_202

    .line 490
    .line 491
    if-eq p0, v8, :cond_202

    .line 492
    .line 493
    if-eq p0, v9, :cond_202

    .line 494
    .line 495
    if-eqz p3, :cond_201

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-lez p0, :cond_201

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-boolean v13, v7, Lwc/j;->y:Z

    .line 511
    .line 512
    iput-object p0, v7, Lwc/j;->z:Ljava/lang/String;

    .line 513
    .line 514
    :cond_201
    move-object v5, v3

    .line 515
    :cond_202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-lt p0, v8, :cond_24a

    .line 520
    .line 521
    const/16 v0, 0x11

    .line 522
    .line 523
    if-gt p0, v0, :cond_242

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-le p0, v13, :cond_235

    .line 530
    .line 531
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    const/16 v0, 0x30

    .line 536
    .line 537
    if-ne p0, v0, :cond_235

    .line 538
    .line 539
    iput-boolean v13, v7, Lwc/j;->q:Z

    .line 540
    .line 541
    iput-boolean v13, v7, Lwc/j;->r:Z

    .line 542
    .line 543
    move p0, v13

    .line 544
    :goto_21f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    sub-int/2addr v1, v13

    .line 549
    if-ge p0, v1, :cond_22f

    .line 550
    .line 551
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-ne v1, v0, :cond_22f

    .line 556
    .line 557
    add-int/lit8 p0, p0, 0x1

    .line 558
    .line 559
    goto :goto_21f

    .line 560
    :cond_22f
    if-eq p0, v13, :cond_235

    .line 561
    .line 562
    iput-boolean v13, v7, Lwc/j;->s:Z

    .line 563
    .line 564
    iput p0, v7, Lwc/j;->t:I

    .line 565
    .line 566
    :cond_235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    iput-boolean v13, v7, Lwc/j;->c:Z

    .line 575
    .line 576
    iput-wide v0, v7, Lwc/j;->d:J

    .line 577
    .line 578
    return-void

    .line 579
    :cond_242
    new-instance p0, Lwc/c;

    .line 580
    .line 581
    const-string v0, "The string supplied is too long to be a phone number."

    .line 582
    .line 583
    invoke-direct {p0, v9, v0}, Lwc/c;-><init>(ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p0

    .line 587
    :cond_24a
    new-instance p0, Lwc/c;

    .line 588
    .line 589
    invoke-direct {p0, v10, v1}, Lwc/c;-><init>(ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw p0

    .line 593
    :cond_250
    new-instance p0, Lwc/c;

    .line 594
    .line 595
    invoke-direct {p0, v10, v1}, Lwc/c;-><init>(ILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw p0

    .line 599
    :cond_256
    new-instance p0, Lwc/c;

    .line 600
    .line 601
    const-string v0, "Could not interpret numbers after plus-sign."

    .line 602
    .line 603
    invoke-direct {p0, v13, v0}, Lwc/c;-><init>(ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw p0

    .line 607
    :cond_25e
    new-instance p0, Lwc/c;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-direct {p0, v3, v0}, Lwc/c;-><init>(ILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw p0

    .line 617
    :cond_268
    new-instance p0, Lwc/c;

    .line 618
    .line 619
    const-string v0, "The string supplied did not seem to be a phone number."

    .line 620
    .line 621
    invoke-direct {p0, v8, v0}, Lwc/c;-><init>(ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw p0

    .line 625
    :cond_270
    new-instance p0, Lwc/c;

    .line 626
    .line 627
    const-string v0, "The phone-context value is invalid."

    .line 628
    .line 629
    invoke-direct {p0, v8, v0}, Lwc/c;-><init>(ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw p0

    .line 633
    :cond_278
    new-instance p0, Lwc/c;

    .line 634
    .line 635
    const-string v0, "The string supplied was too long to parse."

    .line 636
    .line 637
    invoke-direct {p0, v9, v0}, Lwc/c;-><init>(ILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw p0

    .line 641
    :cond_280
    new-instance p0, Lwc/c;

    .line 642
    .line 643
    const-string v0, "The phone number supplied was null."

    .line 644
    .line 645
    invoke-direct {p0, v8, v0}, Lwc/c;-><init>(ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw p0
.end method
