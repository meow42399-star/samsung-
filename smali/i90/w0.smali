###### Class i90.w0 (i90.w0)
.class public abstract Li90/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lk90/i;

.field public static final b:Lk90/i;

.field public static final c:Li90/v0;

.field public static final d:Li90/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lk90/k;->v:Lk90/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v2}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Li90/w0;->a:Lk90/i;

    .line 11
    .line 12
    sget-object v0, Lk90/k;->s:Lk90/k;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Li90/w0;->b:Lk90/i;

    .line 21
    .line 22
    new-instance v0, Li90/v0;

    .line 23
    .line 24
    const-string v1, "NO_EXPECTED_TYPE"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Li90/v0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li90/w0;->c:Li90/v0;

    .line 30
    .line 31
    new-instance v0, Li90/v0;

    .line 32
    .line 33
    const-string v1, "UNIT_EXPECTED_TYPE"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Li90/v0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Li90/w0;->d:Li90/v0;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(I)V
    .registers 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x35

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const/16 v5, 0x23

    .line 10
    .line 11
    const/16 v6, 0x1a

    .line 12
    .line 13
    const/16 v7, 0x13

    .line 14
    .line 15
    const/16 v8, 0x11

    .line 16
    .line 17
    const/16 v9, 0xf

    .line 18
    .line 19
    const/16 v10, 0xb

    .line 20
    .line 21
    const/16 v11, 0x9

    .line 22
    .line 23
    const/4 v12, 0x4

    .line 24
    if-eq v0, v12, :cond_35

    .line 25
    .line 26
    if-eq v0, v11, :cond_35

    .line 27
    .line 28
    if-eq v0, v10, :cond_35

    .line 29
    .line 30
    if-eq v0, v9, :cond_35

    .line 31
    .line 32
    if-eq v0, v8, :cond_35

    .line 33
    .line 34
    if-eq v0, v7, :cond_35

    .line 35
    .line 36
    if-eq v0, v6, :cond_35

    .line 37
    .line 38
    if-eq v0, v5, :cond_35

    .line 39
    .line 40
    if-eq v0, v4, :cond_35

    .line 41
    .line 42
    if-eq v0, v3, :cond_35

    .line 43
    .line 44
    if-eq v0, v2, :cond_35

    .line 45
    .line 46
    if-eq v0, v1, :cond_35

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_1e0

    .line 49
    .line 50
    .line 51
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :pswitch_35
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 55
    .line 56
    :goto_37
    const/4 v14, 0x2

    .line 57
    if-eq v0, v12, :cond_55

    .line 58
    .line 59
    if-eq v0, v11, :cond_55

    .line 60
    .line 61
    if-eq v0, v10, :cond_55

    .line 62
    .line 63
    if-eq v0, v9, :cond_55

    .line 64
    .line 65
    if-eq v0, v8, :cond_55

    .line 66
    .line 67
    if-eq v0, v7, :cond_55

    .line 68
    .line 69
    if-eq v0, v6, :cond_55

    .line 70
    .line 71
    if-eq v0, v5, :cond_55

    .line 72
    .line 73
    if-eq v0, v4, :cond_55

    .line 74
    .line 75
    if-eq v0, v3, :cond_55

    .line 76
    .line 77
    if-eq v0, v2, :cond_55

    .line 78
    .line 79
    if-eq v0, v1, :cond_55

    .line 80
    .line 81
    packed-switch v0, :pswitch_data_1ec

    .line 82
    .line 83
    .line 84
    const/4 v15, 0x3

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :pswitch_55
    move v15, v14

    .line 87
    :goto_56
    new-array v15, v15, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    packed-switch v0, :pswitch_data_1f8

    .line 94
    .line 95
    .line 96
    :pswitch_5f
    const-string v18, "type"

    .line 97
    .line 98
    aput-object v18, v15, v17

    .line 99
    .line 100
    goto/16 :goto_d9

    .line 101
    .line 102
    :pswitch_65
    const-string v18, "literalTypeConstructor"

    .line 103
    .line 104
    aput-object v18, v15, v17

    .line 105
    .line 106
    goto/16 :goto_d9

    .line 107
    .line 108
    :pswitch_6b
    const-string v18, "expectedType"

    .line 109
    .line 110
    aput-object v18, v15, v17

    .line 111
    .line 112
    goto/16 :goto_d9

    .line 113
    .line 114
    :pswitch_71
    const-string v18, "supertypes"

    .line 115
    .line 116
    aput-object v18, v15, v17

    .line 117
    .line 118
    goto/16 :goto_d9

    .line 119
    .line 120
    :pswitch_77
    const-string v18, "numberValueTypeConstructor"

    .line 121
    .line 122
    aput-object v18, v15, v17

    .line 123
    .line 124
    goto/16 :goto_d9

    .line 125
    .line 126
    :pswitch_7d
    const-string v18, "parameterDescriptor"

    .line 127
    .line 128
    aput-object v18, v15, v17

    .line 129
    .line 130
    goto :goto_d9

    .line 131
    :pswitch_82
    const-string v18, "isSpecialType"

    .line 132
    .line 133
    aput-object v18, v15, v17

    .line 134
    .line 135
    goto :goto_d9

    .line 136
    :pswitch_87
    const-string v18, "specialType"

    .line 137
    .line 138
    aput-object v18, v15, v17

    .line 139
    .line 140
    goto :goto_d9

    .line 141
    :pswitch_8c
    const-string v18, "typeParameterConstructors"

    .line 142
    .line 143
    aput-object v18, v15, v17

    .line 144
    .line 145
    goto :goto_d9

    .line 146
    :pswitch_91
    const-string v18, "typeParameters"

    .line 147
    .line 148
    aput-object v18, v15, v17

    .line 149
    .line 150
    goto :goto_d9

    .line 151
    :pswitch_96
    const-string v18, "b"

    .line 152
    .line 153
    aput-object v18, v15, v17

    .line 154
    .line 155
    goto :goto_d9

    .line 156
    :pswitch_9b
    const-string v18, "a"

    .line 157
    .line 158
    aput-object v18, v15, v17

    .line 159
    .line 160
    goto :goto_d9

    .line 161
    :pswitch_a0
    const-string v18, "projections"

    .line 162
    .line 163
    aput-object v18, v15, v17

    .line 164
    .line 165
    goto :goto_d9

    .line 166
    :pswitch_a5
    const-string v18, "typeArguments"

    .line 167
    .line 168
    aput-object v18, v15, v17

    .line 169
    .line 170
    goto :goto_d9

    .line 171
    :pswitch_aa
    const-string v18, "clazz"

    .line 172
    .line 173
    aput-object v18, v15, v17

    .line 174
    .line 175
    goto :goto_d9

    .line 176
    :pswitch_af
    const-string v18, "result"

    .line 177
    .line 178
    aput-object v18, v15, v17

    .line 179
    .line 180
    goto :goto_d9

    .line 181
    :pswitch_b4
    const-string v18, "substitutor"

    .line 182
    .line 183
    aput-object v18, v15, v17

    .line 184
    .line 185
    goto :goto_d9

    .line 186
    :pswitch_b9
    const-string v18, "superType"

    .line 187
    .line 188
    aput-object v18, v15, v17

    .line 189
    .line 190
    goto :goto_d9

    .line 191
    :pswitch_be
    const-string v18, "subType"

    .line 192
    .line 193
    aput-object v18, v15, v17

    .line 194
    .line 195
    goto :goto_d9

    .line 196
    :pswitch_c3
    const-string v18, "parameters"

    .line 197
    .line 198
    aput-object v18, v15, v17

    .line 199
    .line 200
    goto :goto_d9

    .line 201
    :pswitch_c8
    const-string v18, "refinedTypeFactory"

    .line 202
    .line 203
    aput-object v18, v15, v17

    .line 204
    .line 205
    goto :goto_d9

    .line 206
    :pswitch_cd
    const-string v18, "unsubstitutedMemberScope"

    .line 207
    .line 208
    aput-object v18, v15, v17

    .line 209
    .line 210
    goto :goto_d9

    .line 211
    :pswitch_d2
    const-string v18, "typeConstructor"

    .line 212
    .line 213
    aput-object v18, v15, v17

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :pswitch_d7
    aput-object v16, v15, v17

    .line 217
    .line 218
    :goto_d9
    const-string v17, "makeNullableAsSpecified"

    .line 219
    .line 220
    const-string v18, "makeNullableIfNeeded"

    .line 221
    .line 222
    const-string v19, "makeUnsubstitutedType"

    .line 223
    .line 224
    const-string v20, "getDefaultTypeProjections"

    .line 225
    .line 226
    const-string v21, "getImmediateSupertypes"

    .line 227
    .line 228
    const-string v22, "getAllSupertypes"

    .line 229
    .line 230
    const-string v23, "substituteProjectionsForParameters"

    .line 231
    .line 232
    const-string v24, "getDefaultPrimitiveNumberType"

    .line 233
    .line 234
    const-string v25, "getPrimitiveNumberType"

    .line 235
    .line 236
    const/16 v26, 0x1

    .line 237
    .line 238
    if-eq v0, v12, :cond_123

    .line 239
    .line 240
    if-eq v0, v11, :cond_120

    .line 241
    .line 242
    if-eq v0, v10, :cond_11d

    .line 243
    .line 244
    if-eq v0, v9, :cond_11d

    .line 245
    .line 246
    if-eq v0, v8, :cond_11a

    .line 247
    .line 248
    if-eq v0, v7, :cond_117

    .line 249
    .line 250
    if-eq v0, v6, :cond_114

    .line 251
    .line 252
    if-eq v0, v5, :cond_111

    .line 253
    .line 254
    if-eq v0, v4, :cond_10e

    .line 255
    .line 256
    if-eq v0, v3, :cond_10b

    .line 257
    .line 258
    if-eq v0, v2, :cond_120

    .line 259
    .line 260
    if-eq v0, v1, :cond_120

    .line 261
    .line 262
    packed-switch v0, :pswitch_data_26c

    .line 263
    .line 264
    .line 265
    aput-object v16, v15, v26

    .line 266
    .line 267
    goto :goto_125

    .line 268
    :cond_10b
    :pswitch_10b
    aput-object v25, v15, v26

    .line 269
    .line 270
    goto :goto_125

    .line 271
    :cond_10e
    aput-object v24, v15, v26

    .line 272
    .line 273
    goto :goto_125

    .line 274
    :cond_111
    aput-object v23, v15, v26

    .line 275
    .line 276
    goto :goto_125

    .line 277
    :cond_114
    aput-object v22, v15, v26

    .line 278
    .line 279
    goto :goto_125

    .line 280
    :cond_117
    aput-object v21, v15, v26

    .line 281
    .line 282
    goto :goto_125

    .line 283
    :cond_11a
    aput-object v20, v15, v26

    .line 284
    .line 285
    goto :goto_125

    .line 286
    :cond_11d
    aput-object v19, v15, v26

    .line 287
    .line 288
    goto :goto_125

    .line 289
    :cond_120
    aput-object v18, v15, v26

    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    aput-object v17, v15, v26

    .line 293
    .line 294
    :goto_125
    packed-switch v0, :pswitch_data_278

    .line 295
    .line 296
    .line 297
    const-string v16, "noExpectedType"

    .line 298
    .line 299
    aput-object v16, v15, v14

    .line 300
    .line 301
    goto/16 :goto_1b4

    .line 302
    .line 303
    :pswitch_12e
    const-string v16, "getTypeParameterDescriptorOrNull"

    .line 304
    .line 305
    aput-object v16, v15, v14

    .line 306
    .line 307
    goto/16 :goto_1b4

    .line 308
    .line 309
    :pswitch_134
    const-string v16, "isNonReifiedTypeParameter"

    .line 310
    .line 311
    aput-object v16, v15, v14

    .line 312
    .line 313
    goto/16 :goto_1b4

    .line 314
    .line 315
    :pswitch_13a
    const-string v16, "isReifiedTypeParameter"

    .line 316
    .line 317
    aput-object v16, v15, v14

    .line 318
    .line 319
    goto/16 :goto_1b4

    .line 320
    .line 321
    :pswitch_140
    const-string v16, "isTypeParameter"

    .line 322
    .line 323
    aput-object v16, v15, v14

    .line 324
    .line 325
    goto/16 :goto_1b4

    .line 326
    .line 327
    :pswitch_146
    aput-object v25, v15, v14

    .line 328
    .line 329
    goto/16 :goto_1b4

    .line 330
    .line 331
    :pswitch_14a
    const-string v16, "findByFqName"

    .line 332
    .line 333
    aput-object v16, v15, v14

    .line 334
    .line 335
    goto/16 :goto_1b4

    .line 336
    .line 337
    :pswitch_150
    aput-object v24, v15, v14

    .line 338
    .line 339
    goto/16 :goto_1b4

    .line 340
    .line 341
    :pswitch_154
    const-string v16, "makeStarProjection"

    .line 342
    .line 343
    aput-object v16, v15, v14

    .line 344
    .line 345
    goto/16 :goto_1b4

    .line 346
    .line 347
    :pswitch_15a
    const-string v16, "contains"

    .line 348
    .line 349
    aput-object v16, v15, v14

    .line 350
    .line 351
    goto :goto_1b4

    .line 352
    :pswitch_15f
    const-string v16, "dependsOnTypeConstructors"

    .line 353
    .line 354
    aput-object v16, v15, v14

    .line 355
    .line 356
    goto :goto_1b4

    .line 357
    :pswitch_164
    const-string v16, "dependsOnTypeParameters"

    .line 358
    .line 359
    aput-object v16, v15, v14

    .line 360
    .line 361
    goto :goto_1b4

    .line 362
    :pswitch_169
    const-string v16, "equalTypes"

    .line 363
    .line 364
    aput-object v16, v15, v14

    .line 365
    .line 366
    goto :goto_1b4

    .line 367
    :pswitch_16e
    aput-object v23, v15, v14

    .line 368
    .line 369
    goto :goto_1b4

    .line 370
    :pswitch_171
    const-string v16, "substituteParameters"

    .line 371
    .line 372
    aput-object v16, v15, v14

    .line 373
    .line 374
    goto :goto_1b4

    .line 375
    :pswitch_176
    const-string v16, "getClassDescriptor"

    .line 376
    .line 377
    aput-object v16, v15, v14

    .line 378
    .line 379
    goto :goto_1b4

    .line 380
    :pswitch_17b
    const-string v16, "hasNullableSuperType"

    .line 381
    .line 382
    aput-object v16, v15, v14

    .line 383
    .line 384
    goto :goto_1b4

    .line 385
    :pswitch_180
    const-string v16, "acceptsNullable"

    .line 386
    .line 387
    aput-object v16, v15, v14

    .line 388
    .line 389
    goto :goto_1b4

    .line 390
    :pswitch_185
    const-string v16, "isNullableType"

    .line 391
    .line 392
    aput-object v16, v15, v14

    .line 393
    .line 394
    goto :goto_1b4

    .line 395
    :pswitch_18a
    aput-object v22, v15, v14

    .line 396
    .line 397
    goto :goto_1b4

    .line 398
    :pswitch_18d
    const-string v16, "collectAllSupertypes"

    .line 399
    .line 400
    aput-object v16, v15, v14

    .line 401
    .line 402
    goto :goto_1b4

    .line 403
    :pswitch_192
    const-string v16, "createSubstitutedSupertype"

    .line 404
    .line 405
    aput-object v16, v15, v14

    .line 406
    .line 407
    goto :goto_1b4

    .line 408
    :pswitch_197
    aput-object v21, v15, v14

    .line 409
    .line 410
    goto :goto_1b4

    .line 411
    :pswitch_19a
    aput-object v20, v15, v14

    .line 412
    .line 413
    goto :goto_1b4

    .line 414
    :pswitch_19d
    aput-object v19, v15, v14

    .line 415
    .line 416
    goto :goto_1b4

    .line 417
    :pswitch_1a0
    const-string v16, "canHaveSubtypes"

    .line 418
    .line 419
    aput-object v16, v15, v14

    .line 420
    .line 421
    goto :goto_1b4

    .line 422
    :pswitch_1a5
    aput-object v18, v15, v14

    .line 423
    .line 424
    goto :goto_1b4

    .line 425
    :pswitch_1a8
    aput-object v17, v15, v14

    .line 426
    .line 427
    goto :goto_1b4

    .line 428
    :pswitch_1ab
    const-string v16, "makeNotNullable"

    .line 429
    .line 430
    aput-object v16, v15, v14

    .line 431
    .line 432
    goto :goto_1b4

    .line 433
    :pswitch_1b0
    const-string v16, "makeNullable"

    .line 434
    .line 435
    aput-object v16, v15, v14

    .line 436
    .line 437
    :goto_1b4
    :pswitch_1b4
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    if-eq v0, v12, :cond_1d9

    .line 442
    .line 443
    if-eq v0, v11, :cond_1d9

    .line 444
    .line 445
    if-eq v0, v10, :cond_1d9

    .line 446
    .line 447
    if-eq v0, v9, :cond_1d9

    .line 448
    .line 449
    if-eq v0, v8, :cond_1d9

    .line 450
    .line 451
    if-eq v0, v7, :cond_1d9

    .line 452
    .line 453
    if-eq v0, v6, :cond_1d9

    .line 454
    .line 455
    if-eq v0, v5, :cond_1d9

    .line 456
    .line 457
    if-eq v0, v4, :cond_1d9

    .line 458
    .line 459
    if-eq v0, v3, :cond_1d9

    .line 460
    .line 461
    if-eq v0, v2, :cond_1d9

    .line 462
    .line 463
    if-eq v0, v1, :cond_1d9

    .line 464
    .line 465
    packed-switch v0, :pswitch_data_2fa

    .line 466
    .line 467
    .line 468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1de

    .line 474
    :cond_1d9
    :pswitch_1d9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_1de
    throw v0

    .line 480
    nop

    .line 481
    :pswitch_data_1e0
    .packed-switch 0x38
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_1ec
    .packed-switch 0x38
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1f8
    .packed-switch 0x4
        :pswitch_d7
        :pswitch_5f
        :pswitch_d7
        :pswitch_d7
        :pswitch_5f
        :pswitch_d7
        :pswitch_5f
        :pswitch_d7
        :pswitch_d2
        :pswitch_cd
        :pswitch_c8
        :pswitch_d7
        :pswitch_c3
        :pswitch_d7
        :pswitch_5f
        :pswitch_d7
        :pswitch_be
        :pswitch_b9
        :pswitch_b4
        :pswitch_5f
        :pswitch_af
        :pswitch_5f
        :pswitch_d7
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_aa
        :pswitch_a5
        :pswitch_aa
        :pswitch_a0
        :pswitch_d7
        :pswitch_9b
        :pswitch_96
        :pswitch_5f
        :pswitch_91
        :pswitch_5f
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_82
        :pswitch_7d
        :pswitch_7d
        :pswitch_77
        :pswitch_d7
        :pswitch_71
        :pswitch_71
        :pswitch_77
        :pswitch_6b
        :pswitch_d7
        :pswitch_65
        :pswitch_6b
        :pswitch_d7
        :pswitch_d7
        :pswitch_d7
        :pswitch_d7
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_26c
    .packed-switch 0x38
        :pswitch_10b
        :pswitch_10b
        :pswitch_10b
        :pswitch_10b
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_278
    .packed-switch 0x1
        :pswitch_1b0
        :pswitch_1ab
        :pswitch_1a8
        :pswitch_1b4
        :pswitch_1a5
        :pswitch_1b4
        :pswitch_1b4
        :pswitch_1a5
        :pswitch_1b4
        :pswitch_1a0
        :pswitch_1b4
        :pswitch_19d
        :pswitch_19d
        :pswitch_19d
        :pswitch_1b4
        :pswitch_19a
        :pswitch_1b4
        :pswitch_197
        :pswitch_1b4
        :pswitch_192
        :pswitch_192
        :pswitch_192
        :pswitch_18d
        :pswitch_18d
        :pswitch_18a
        :pswitch_1b4
        :pswitch_185
        :pswitch_180
        :pswitch_17b
        :pswitch_176
        :pswitch_171
        :pswitch_171
        :pswitch_16e
        :pswitch_16e
        :pswitch_1b4
        :pswitch_169
        :pswitch_169
        :pswitch_164
        :pswitch_164
        :pswitch_15f
        :pswitch_15f
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_154
        :pswitch_154
        :pswitch_150
        :pswitch_1b4
        :pswitch_150
        :pswitch_14a
        :pswitch_146
        :pswitch_146
        :pswitch_1b4
        :pswitch_146
        :pswitch_146
        :pswitch_1b4
        :pswitch_1b4
        :pswitch_1b4
        :pswitch_1b4
        :pswitch_140
        :pswitch_13a
        :pswitch_134
        :pswitch_12e
    .end packed-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :pswitch_data_2fa
    .packed-switch 0x38
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
    .end packed-switch
.end method

.method public static b(Li90/w;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_21

    .line 2
    .line 3
    invoke-virtual {p0}, Li90/w;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    invoke-static {p0}, Li90/c;->l(Li90/w;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Li90/p;

    .line 21
    .line 22
    iget-object p0, p0, Li90/p;->c:Li90/a0;

    .line 23
    .line 24
    invoke-static {p0}, Li90/w0;->b(Li90/w;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    const/16 p0, 0x1c

    .line 35
    .line 36
    invoke-static {p0}, Li90/w0;->a(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static c(Li90/w;Lc70/k;Lr90/h;)Z
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    goto/16 :goto_b1

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Li90/w0;->l(Li90/w;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    if-eqz p2, :cond_23

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lr90/h;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    goto/16 :goto_b1

    .line 35
    .line 36
    :cond_23
    invoke-interface {p1, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    goto/16 :goto_af

    .line 49
    .line 50
    :cond_31
    if-nez p2, :cond_39

    .line 51
    .line 52
    sget p2, Lr90/h;->c:I

    .line 53
    .line 54
    invoke-static {}, Lr90/k;->e()Lr90/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_39
    invoke-virtual {p2, p0}, Lr90/h;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    instance-of v1, v0, Li90/p;

    .line 62
    .line 63
    if-eqz v1, :cond_44

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Li90/p;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    if-eqz v1, :cond_58

    .line 71
    .line 72
    iget-object v2, v1, Li90/p;->b:Li90/a0;

    .line 73
    .line 74
    invoke-static {v2, p1, p2}, Li90/w0;->c(Li90/w;Lc70/k;Lr90/h;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_af

    .line 79
    .line 80
    iget-object v1, v1, Li90/p;->c:Li90/a0;

    .line 81
    .line 82
    invoke-static {v1, p1, p2}, Li90/w0;->c(Li90/w;Lc70/k;Lr90/h;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_58

    .line 87
    .line 88
    goto :goto_af

    .line 89
    :cond_58
    instance-of v1, v0, Li90/l;

    .line 90
    .line 91
    if-eqz v1, :cond_67

    .line 92
    .line 93
    check-cast v0, Li90/l;

    .line 94
    .line 95
    iget-object v0, v0, Li90/l;->b:Li90/a0;

    .line 96
    .line 97
    invoke-static {v0, p1, p2}, Li90/w0;->c(Li90/w;Lc70/k;Lr90/h;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_67

    .line 102
    .line 103
    goto :goto_af

    .line 104
    :cond_67
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Li90/v;

    .line 109
    .line 110
    if-eqz v1, :cond_8a

    .line 111
    .line 112
    check-cast v0, Li90/v;

    .line 113
    .line 114
    iget-object p0, v0, Li90/v;->b:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b1

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Li90/w;

    .line 131
    .line 132
    invoke-static {v0, p1, p2}, Li90/w0;->c(Li90/w;Lc70/k;Lr90/h;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_77

    .line 137
    .line 138
    goto :goto_af

    .line 139
    :cond_8a
    invoke-virtual {p0}, Li90/w;->s0()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_92
    :goto_92
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b1

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Li90/o0;

    .line 158
    .line 159
    invoke-virtual {v0}, Li90/o0;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a5

    .line 164
    .line 165
    goto :goto_92

    .line 166
    :cond_a5
    invoke-virtual {v0}, Li90/o0;->b()Li90/w;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, p1, p2}, Li90/w0;->c(Li90/w;Lc70/k;Lr90/h;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_92

    .line 175
    .line 176
    :cond_af
    :goto_af
    const/4 p0, 0x1

    .line 177
    return p0

    .line 178
    :cond_b1
    :goto_b1
    const/4 p0, 0x0

    .line 179
    return p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    if-eqz p0, :cond_2d

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ls70/q0;

    .line 27
    .line 28
    new-instance v2, Li90/f0;

    .line 29
    .line 30
    invoke-interface {v1}, Ls70/h;->f()Li90/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Li90/f0;-><init>(Li90/w;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    invoke-static {v0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/16 p0, 0x10

    .line 47
    .line 48
    invoke-static {p0}, Li90/w0;->a(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static e(Li90/w;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c1

    .line 3
    .line 4
    invoke-virtual {p0}, Li90/w;->x0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_bf

    .line 12
    .line 13
    :cond_c
    invoke-static {p0}, Li90/c;->l(Li90/w;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Li90/p;

    .line 24
    .line 25
    iget-object v1, v1, Li90/p;->c:Li90/a0;

    .line 26
    .line 27
    invoke-static {v1}, Li90/w0;->e(Li90/w;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_bf

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Li90/l;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_c0

    .line 45
    .line 46
    :cond_2d
    invoke-static {p0}, Li90/w0;->f(Li90/w;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9d

    .line 51
    .line 52
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Li90/l0;->k()Ls70/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Ls70/e;

    .line 61
    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    goto :goto_9c

    .line 65
    :cond_40
    invoke-static {p0}, Li90/t0;->d(Li90/w;)Li90/t0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Li90/l0;->l()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_85

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Li90/w;

    .line 101
    .line 102
    if-eqz v6, :cond_7f

    .line 103
    .line 104
    sget-object v7, Li90/z0;->c:Li90/z0;

    .line 105
    .line 106
    invoke-virtual {v1, v6, v7}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_78

    .line 111
    .line 112
    invoke-virtual {p0}, Li90/w;->x0()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v6, v7}, Li90/w0;->h(Li90/w;Z)Li90/w;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v6, v0

    .line 122
    :goto_79
    if-eqz v6, :cond_59

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_59

    .line 128
    :cond_7f
    const/16 p0, 0x15

    .line 129
    .line 130
    invoke-static {p0}, Li90/w0;->a(I)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_89
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9c

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Li90/w;

    .line 149
    .line 150
    invoke-static {v0}, Li90/w0;->e(Li90/w;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_89

    .line 155
    .line 156
    return v2

    .line 157
    :cond_9c
    :goto_9c
    return v3

    .line 158
    :cond_9d
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    instance-of v0, p0, Li90/v;

    .line 163
    .line 164
    if-eqz v0, :cond_c0

    .line 165
    .line 166
    check-cast p0, Li90/v;

    .line 167
    .line 168
    iget-object p0, p0, Li90/v;->b:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_ad
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c0

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Li90/w;

    .line 185
    .line 186
    invoke-static {v0}, Li90/w0;->e(Li90/w;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ad

    .line 191
    .line 192
    :goto_bf
    return v2

    .line 193
    :cond_c0
    :goto_c0
    return v3

    .line 194
    :cond_c1
    const/16 p0, 0x1b

    .line 195
    .line 196
    invoke-static {p0}, Li90/w0;->a(I)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static f(Li90/w;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_22

    .line 3
    .line 4
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Li90/l0;->k()Ls70/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ls70/q0;

    .line 13
    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Li90/l0;->k()Ls70/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ls70/q0;

    .line 25
    .line 26
    :cond_19
    if-nez v0, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/16 p0, 0x3c

    .line 36
    .line 37
    invoke-static {p0}, Li90/w0;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static g(Li90/w;Z)Li90/y0;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_13

    .line 3
    .line 4
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Li90/y0;->A0(Z)Li90/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x4

    .line 16
    invoke-static {p0}, Li90/w0;->a(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_13
    const/4 p0, 0x3

    .line 21
    invoke-static {p0}, Li90/w0;->a(I)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static h(Li90/w;Z)Li90/w;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Li90/w0;->g(Li90/w;Z)Li90/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    return-object p0

    .line 11
    :cond_a
    const/16 p0, 0x8

    .line 12
    .line 13
    invoke-static {p0}, Li90/w0;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static i(Li90/a0;Z)Li90/a0;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_13

    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Li90/a0;->D0(Z)Li90/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x6

    .line 15
    invoke-static {p0}, Li90/w0;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_12
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x5

    .line 21
    invoke-static {p0}, Li90/w0;->a(I)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static j(Ls70/q0;)Li90/f0;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    new-instance v0, Li90/f0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Li90/f0;-><init>(Ls70/q0;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/16 p0, 0x2d

    .line 10
    .line 11
    invoke-static {p0}, Li90/w0;->a(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static k(Ls70/q0;Lg80/a;)Li90/o0;
    .registers 3

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    iget-object p1, p1, Lg80/a;->a:Li90/u0;

    .line 4
    .line 5
    sget-object v0, Li90/u0;->a:Li90/u0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_12

    .line 8
    .line 9
    new-instance p1, Li90/f0;

    .line 10
    .line 11
    invoke-static {p0}, Li90/c;->x(Ls70/q0;)Li90/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Li90/f0;-><init>(Li90/w;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Li90/f0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Li90/f0;-><init>(Ls70/q0;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const/16 p0, 0x2e

    .line 26
    .line 27
    invoke-static {p0}, Li90/w0;->a(I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static l(Li90/w;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    sget-object v1, Li90/w0;->c:Li90/v0;

    .line 5
    .line 6
    if-eq p0, v1, :cond_d

    .line 7
    .line 8
    sget-object v1, Li90/w0;->d:Li90/v0;

    .line 9
    .line 10
    if-ne p0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {v0}, Li90/w0;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
