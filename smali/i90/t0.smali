###### Class i90.t0 (i90.t0)
.class public final Li90/t0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Li90/t0;


# instance fields
.field public final a:Li90/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li90/t0;

    .line 2
    .line 3
    sget-object v1, Li90/r0;->a:Li90/p0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li90/t0;-><init>(Li90/r0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li90/t0;->b:Li90/t0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Li90/r0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li90/t0;->a:Li90/r0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(I)V
    .registers 14

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p0, v4, :cond_21

    .line 10
    .line 11
    if-eq p0, v3, :cond_21

    .line 12
    .line 13
    if-eq p0, v2, :cond_21

    .line 14
    .line 15
    if-eq p0, v1, :cond_21

    .line 16
    .line 17
    if-eq p0, v0, :cond_21

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_11c

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_126

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_138

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_144

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :pswitch_21
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_23
    if-eq p0, v4, :cond_3b

    .line 37
    .line 38
    if-eq p0, v3, :cond_3b

    .line 39
    .line 40
    if-eq p0, v2, :cond_3b

    .line 41
    .line 42
    if-eq p0, v1, :cond_3b

    .line 43
    .line 44
    if-eq p0, v0, :cond_3b

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_14e

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_158

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_16a

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_176

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :pswitch_3b
    move v6, v3

    .line 61
    :goto_3c
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_180

    .line 67
    .line 68
    .line 69
    :pswitch_44
    const-string v9, "substitution"

    .line 70
    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    goto :goto_8c

    .line 74
    :pswitch_49
    const-string v9, "projectionKind"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_8c

    .line 79
    :pswitch_4e
    const-string v9, "typeParameterVariance"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    goto :goto_8c

    .line 84
    :pswitch_53
    const-string v9, "annotations"

    .line 85
    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    goto :goto_8c

    .line 89
    :pswitch_58
    const-string v9, "substituted"

    .line 90
    .line 91
    aput-object v9, v6, v8

    .line 92
    .line 93
    goto :goto_8c

    .line 94
    :pswitch_5d
    const-string v9, "originalType"

    .line 95
    .line 96
    aput-object v9, v6, v8

    .line 97
    .line 98
    goto :goto_8c

    .line 99
    :pswitch_62
    const-string v9, "originalProjection"

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    goto :goto_8c

    .line 104
    :pswitch_67
    const-string v9, "typeProjection"

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    goto :goto_8c

    .line 109
    :pswitch_6c
    const-string v9, "howThisTypeIsUsed"

    .line 110
    .line 111
    aput-object v9, v6, v8

    .line 112
    .line 113
    goto :goto_8c

    .line 114
    :pswitch_71
    const-string v9, "type"

    .line 115
    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    goto :goto_8c

    .line 119
    :pswitch_76
    const-string v9, "context"

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_8c

    .line 124
    :pswitch_7b
    const-string v9, "substitutionContext"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_8c

    .line 129
    :pswitch_80
    const-string v9, "second"

    .line 130
    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :pswitch_85
    const-string v9, "first"

    .line 135
    .line 136
    aput-object v9, v6, v8

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :pswitch_8a
    aput-object v7, v6, v8

    .line 140
    .line 141
    :goto_8c
    const-string v8, "safeSubstitute"

    .line 142
    .line 143
    const-string v9, "unsafeSubstitute"

    .line 144
    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 146
    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 148
    .line 149
    const-string v12, "combine"

    .line 150
    .line 151
    if-eq p0, v4, :cond_c8

    .line 152
    .line 153
    if-eq p0, v3, :cond_c3

    .line 154
    .line 155
    if-eq p0, v2, :cond_be

    .line 156
    .line 157
    if-eq p0, v1, :cond_bb

    .line 158
    .line 159
    if-eq p0, v0, :cond_b8

    .line 160
    .line 161
    packed-switch p0, :pswitch_data_1d8

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_1e2

    .line 165
    .line 166
    .line 167
    packed-switch p0, :pswitch_data_1f4

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_200

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v4

    .line 174
    .line 175
    goto :goto_cc

    .line 176
    :pswitch_af
    aput-object v10, v6, v4

    .line 177
    .line 178
    goto :goto_cc

    .line 179
    :pswitch_b2
    aput-object v9, v6, v4

    .line 180
    .line 181
    goto :goto_cc

    .line 182
    :pswitch_b5
    aput-object v8, v6, v4

    .line 183
    .line 184
    goto :goto_cc

    .line 185
    :cond_b8
    :pswitch_b8
    aput-object v12, v6, v4

    .line 186
    .line 187
    goto :goto_cc

    .line 188
    :cond_bb
    aput-object v11, v6, v4

    .line 189
    .line 190
    goto :goto_cc

    .line 191
    :cond_be
    const-string v7, "getSubstitution"

    .line 192
    .line 193
    aput-object v7, v6, v4

    .line 194
    .line 195
    goto :goto_cc

    .line 196
    :cond_c3
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 197
    .line 198
    aput-object v7, v6, v4

    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 202
    .line 203
    aput-object v7, v6, v4

    .line 204
    .line 205
    :goto_cc
    packed-switch p0, :pswitch_data_20a

    .line 206
    .line 207
    .line 208
    :pswitch_cf
    const-string v7, "create"

    .line 209
    .line 210
    aput-object v7, v6, v3

    .line 211
    .line 212
    goto :goto_f6

    .line 213
    :pswitch_d4
    aput-object v12, v6, v3

    .line 214
    .line 215
    goto :goto_f6

    .line 216
    :pswitch_d7
    aput-object v11, v6, v3

    .line 217
    .line 218
    goto :goto_f6

    .line 219
    :pswitch_da
    aput-object v10, v6, v3

    .line 220
    .line 221
    goto :goto_f6

    .line 222
    :pswitch_dd
    aput-object v9, v6, v3

    .line 223
    .line 224
    goto :goto_f6

    .line 225
    :pswitch_e0
    const-string v7, "substituteWithoutApproximation"

    .line 226
    .line 227
    aput-object v7, v6, v3

    .line 228
    .line 229
    goto :goto_f6

    .line 230
    :pswitch_e5
    const-string v7, "substitute"

    .line 231
    .line 232
    aput-object v7, v6, v3

    .line 233
    .line 234
    goto :goto_f6

    .line 235
    :pswitch_ea
    aput-object v8, v6, v3

    .line 236
    .line 237
    goto :goto_f6

    .line 238
    :pswitch_ed
    const-string v7, "<init>"

    .line 239
    .line 240
    aput-object v7, v6, v3

    .line 241
    .line 242
    goto :goto_f6

    .line 243
    :pswitch_f2
    const-string v7, "createChainedSubstitutor"

    .line 244
    .line 245
    aput-object v7, v6, v3

    .line 246
    .line 247
    :goto_f6
    :pswitch_f6
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v4, :cond_116

    .line 252
    .line 253
    if-eq p0, v3, :cond_116

    .line 254
    .line 255
    if-eq p0, v2, :cond_116

    .line 256
    .line 257
    if-eq p0, v1, :cond_116

    .line 258
    .line 259
    if-eq p0, v0, :cond_116

    .line 260
    .line 261
    packed-switch p0, :pswitch_data_262

    .line 262
    .line 263
    .line 264
    packed-switch p0, :pswitch_data_26c

    .line 265
    .line 266
    .line 267
    packed-switch p0, :pswitch_data_27e

    .line 268
    .line 269
    .line 270
    packed-switch p0, :pswitch_data_28a

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_11b

    .line 279
    :cond_116
    :pswitch_116
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    throw p0

    .line 285
    :pswitch_data_11c
    .packed-switch 0xb
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_126
    .packed-switch 0x13
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_138
    .packed-switch 0x1d
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_144
    .packed-switch 0x28
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_14e
    .packed-switch 0xb
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_158
    .packed-switch 0x13
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_16a
    .packed-switch 0x1d
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_176
    .packed-switch 0x28
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_180
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_8a
        :pswitch_85
        :pswitch_80
        :pswitch_7b
        :pswitch_76
        :pswitch_44
        :pswitch_8a
        :pswitch_71
        :pswitch_6c
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_71
        :pswitch_6c
        :pswitch_67
        :pswitch_67
        :pswitch_62
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_5d
        :pswitch_58
        :pswitch_62
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_53
        :pswitch_8a
        :pswitch_4e
        :pswitch_67
        :pswitch_8a
        :pswitch_4e
        :pswitch_49
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1d8
    .packed-switch 0xb
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
    .end packed-switch

    :pswitch_data_1e2
    .packed-switch 0x13
        :pswitch_b2
        :pswitch_b2
        :pswitch_b2
        :pswitch_b2
        :pswitch_b2
        :pswitch_b2
        :pswitch_b2
    .end packed-switch

    :pswitch_data_1f4
    .packed-switch 0x1d
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
    .end packed-switch

    :pswitch_data_200
    .packed-switch 0x28
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
    .end packed-switch

    :pswitch_data_20a
    .packed-switch 0x1
        :pswitch_f6
        :pswitch_f6
        :pswitch_f2
        :pswitch_f2
        :pswitch_cf
        :pswitch_cf
        :pswitch_ed
        :pswitch_f6
        :pswitch_ea
        :pswitch_ea
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
        :pswitch_e5
        :pswitch_e5
        :pswitch_e5
        :pswitch_e0
        :pswitch_dd
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
        :pswitch_da
        :pswitch_da
        :pswitch_da
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
        :pswitch_d7
        :pswitch_f6
        :pswitch_d4
        :pswitch_d4
        :pswitch_f6
        :pswitch_d4
        :pswitch_d4
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
    .end packed-switch

    :pswitch_data_262
    .packed-switch 0xb
        :pswitch_116
        :pswitch_116
        :pswitch_116
    .end packed-switch

    :pswitch_data_26c
    .packed-switch 0x13
        :pswitch_116
        :pswitch_116
        :pswitch_116
        :pswitch_116
        :pswitch_116
        :pswitch_116
        :pswitch_116
    .end packed-switch

    :pswitch_data_27e
    .packed-switch 0x1d
        :pswitch_116
        :pswitch_116
        :pswitch_116
        :pswitch_116
    .end packed-switch

    :pswitch_data_28a
    .packed-switch 0x28
        :pswitch_116
        :pswitch_116
        :pswitch_116
    .end packed-switch
.end method

.method public static b(Li90/z0;Li90/z0;)Li90/z0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4f

    .line 3
    .line 4
    if-eqz p1, :cond_49

    .line 5
    .line 6
    sget-object v1, Li90/z0;->c:Li90/z0;

    .line 7
    .line 8
    if-ne p0, v1, :cond_12

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Li90/t0;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_12
    if-ne p1, v1, :cond_1d

    .line 20
    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Li90/t0;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    if-ne p0, p1, :cond_28

    .line 31
    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Li90/t0;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Li90/t0;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Li90/t0;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static c(Li90/z0;Li90/z0;)I
    .registers 4

    .line 1
    sget-object v0, Li90/z0;->d:Li90/z0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_a

    .line 4
    .line 5
    sget-object v1, Li90/z0;->o:Li90/z0;

    .line 6
    .line 7
    if-ne p1, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_a
    sget-object v1, Li90/z0;->o:Li90/z0;

    .line 12
    .line 13
    if-ne p0, v1, :cond_12

    .line 14
    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static d(Li90/w;)Li90/t0;
    .registers 3

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Li90/w;->s0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Li90/m0;->b:Li90/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Li90/d;->g(Li90/l0;Ljava/util/List;)Li90/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Li90/t0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Li90/t0;-><init>(Li90/r0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 p0, 0x6

    .line 24
    invoke-static {p0}, Li90/t0;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static e(Li90/r0;Li90/r0;)Li90/t0;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_25

    .line 3
    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    invoke-virtual {p0}, Li90/r0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    invoke-virtual {p1}, Li90/r0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Li90/o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Li90/o;-><init>(Li90/r0;Li90/r0;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_1a
    new-instance p1, Li90/t0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Li90/t0;-><init>(Li90/r0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p0, 0x4

    .line 34
    invoke-static {p0}, Li90/t0;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    const/4 p0, 0x3

    .line 39
    invoke-static {p0}, Li90/t0;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-static {p0}, Lr90/k;->i(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final f()Li90/r0;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/t0;->a:Li90/r0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, Li90/t0;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g(Li90/w;Li90/z0;)Li90/w;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_33

    .line 3
    .line 4
    iget-object v1, p0, Li90/t0;->a:Li90/r0;

    .line 5
    .line 6
    invoke-virtual {v1}, Li90/r0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    :try_start_c
    new-instance v1, Li90/f0;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Li90/t0;->j(Li90/o0;Ls70/q0;I)Li90/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Li90/o0;->b()Li90/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catch Li90/s0; {:try_start_c .. :try_end_1a} :catch_23

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/16 p0, 0xc

    .line 31
    .line 32
    invoke-static {p0}, Li90/t0;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    sget-object p1, Lk90/k;->u:Lk90/k;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    const/16 p0, 0x9

    .line 53
    .line 54
    invoke-static {p0}, Li90/t0;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final i(Li90/w;Li90/z0;)Li90/w;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9e

    .line 3
    .line 4
    if-eqz p2, :cond_98

    .line 5
    .line 6
    new-instance v1, Li90/f0;

    .line 7
    .line 8
    invoke-virtual {p0}, Li90/t0;->f()Li90/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Li90/r0;->f(Li90/w;Li90/z0;)Li90/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Li90/t0;->a:Li90/r0;

    .line 20
    .line 21
    invoke-virtual {p1}, Li90/r0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0, v1, v0, v2}, Li90/t0;->j(Li90/o0;Ls70/q0;I)Li90/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_20
    .catch Li90/s0; {:try_start_1c .. :try_end_20} :catch_21

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-object v1, v0

    .line 35
    :goto_22
    invoke-virtual {p1}, Li90/r0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p1}, Li90/r0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_90

    .line 48
    :cond_2f
    invoke-virtual {p1}, Li90/r0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    :catch_35
    move-object v1, v0

    .line 55
    goto :goto_90

    .line 56
    :cond_37
    invoke-virtual {v1}, Li90/o0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    goto :goto_90

    .line 63
    :cond_3e
    invoke-virtual {v1}, Li90/o0;->b()Li90/w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "getType(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Ln90/b;->a:Ln90/b;

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Li90/w0;->c(Li90/w;Lc70/k;Lr90/h;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_50

    .line 79
    .line 80
    goto :goto_90

    .line 81
    :cond_50
    invoke-virtual {v1}, Li90/o0;->a()Li90/z0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v3, "getProjectionKind(...)"

    .line 86
    .line 87
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Li90/z0;->o:Li90/z0;

    .line 91
    .line 92
    if-ne p2, v3, :cond_6b

    .line 93
    .line 94
    invoke-static {p1}, Lbu/e;->k(Li90/w;)Ln90/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Li90/f0;

    .line 99
    .line 100
    iget-object p0, p0, Ln90/a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Li90/w;

    .line 103
    .line 104
    invoke-direct {v1, p0, p2}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_90

    .line 108
    :cond_6b
    if-eqz p0, :cond_7b

    .line 109
    .line 110
    invoke-static {p1}, Lbu/e;->k(Li90/w;)Ln90/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Ln90/a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Li90/w;

    .line 117
    .line 118
    new-instance v1, Li90/f0;

    .line 119
    .line 120
    invoke-direct {v1, p0, p2}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    new-instance p0, Ln90/c;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Li90/t0;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Li90/t0;-><init>(Li90/r0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Li90/r0;->e()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8c

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    :try_start_8c
    invoke-virtual {p1, v1, v0, v2}, Li90/t0;->j(Li90/o0;Ls70/q0;I)Li90/o0;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_90
    .catch Li90/s0; {:try_start_8c .. :try_end_90} :catch_35

    .line 145
    :goto_90
    if-nez v1, :cond_93

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_93
    invoke-virtual {v1}, Li90/o0;->b()Li90/w;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_98
    const/16 p0, 0xf

    .line 154
    .line 155
    invoke-static {p0}, Li90/t0;->a(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9e
    const/16 p0, 0xe

    .line 160
    .line 161
    invoke-static {p0}, Li90/t0;->a(I)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final j(Li90/o0;Ls70/q0;I)Li90/o0;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_30e

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Li90/t0;->a:Li90/r0;

    .line 13
    .line 14
    if-gt v2, v4, :cond_2ea

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Li90/o0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_17

    .line 21
    .line 22
    goto/16 :goto_2e9

    .line 23
    .line 24
    :cond_17
    invoke-virtual/range {p1 .. p1}, Li90/o0;->b()Li90/w;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Li90/x0;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_5d

    .line 32
    .line 33
    check-cast v4, Li90/x0;

    .line 34
    .line 35
    invoke-interface {v4}, Li90/x0;->m0()Li90/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4}, Li90/x0;->y()Li90/w;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Li90/f0;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Li90/o0;->a()Li90/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v3, v6}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v2, v7

    .line 53
    invoke-virtual {v0, v5, v1, v2}, Li90/t0;->j(Li90/o0;Ls70/q0;I)Li90/o0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Li90/o0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3f

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Li90/o0;->a()Li90/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v4, v2}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Li90/o0;->b()Li90/w;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Li90/w;->z0()Li90/y0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0}, Li90/c;->G(Li90/y0;Li90/w;)Li90/y0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Li90/f0;

    .line 85
    .line 86
    invoke-virtual {v1}, Li90/o0;->a()Li90/z0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v0, v1}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_5d
    const-string v6, "<this>"

    .line 95
    .line 96
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Li90/w;->z0()Li90/y0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Li90/w;->z0()Li90/y0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    instance-of v6, v6, Lg80/h;

    .line 107
    .line 108
    if-eqz v6, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_2e9

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v5, v4}, Li90/r0;->d(Li90/w;)Li90/o0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_c3

    .line 117
    .line 118
    invoke-virtual {v4}, Li90/w;->getAnnotations()Lt70/h;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lp70/o;->y:Lr80/c;

    .line 123
    .line 124
    invoke-interface {v8, v9}, Lt70/h;->s(Lr80/c;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_82

    .line 129
    .line 130
    goto :goto_c4

    .line 131
    :cond_82
    invoke-virtual {v6}, Li90/o0;->b()Li90/w;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Li90/w;->v0()Li90/l0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    instance-of v9, v8, Lj90/i;

    .line 140
    .line 141
    if-nez v9, :cond_8f

    .line 142
    .line 143
    goto :goto_c4

    .line 144
    :cond_8f
    check-cast v8, Lj90/i;

    .line 145
    .line 146
    iget-object v8, v8, Lj90/i;->a:Li90/o0;

    .line 147
    .line 148
    invoke-virtual {v8}, Li90/o0;->a()Li90/z0;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual/range {p1 .. p1}, Li90/o0;->a()Li90/z0;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10, v9}, Li90/t0;->c(Li90/z0;Li90/z0;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const/4 v11, 0x3

    .line 161
    if-ne v10, v11, :cond_ac

    .line 162
    .line 163
    new-instance v6, Li90/f0;

    .line 164
    .line 165
    invoke-virtual {v8}, Li90/o0;->b()Li90/w;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v6, v8}, Li90/f0;-><init>(Li90/w;)V

    .line 170
    .line 171
    .line 172
    goto :goto_c4

    .line 173
    :cond_ac
    if-nez v1, :cond_af

    .line 174
    .line 175
    goto :goto_c4

    .line 176
    :cond_af
    invoke-interface {v1}, Ls70/q0;->E()Li90/z0;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10, v9}, Li90/t0;->c(Li90/z0;Li90/z0;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ne v9, v11, :cond_c4

    .line 185
    .line 186
    new-instance v6, Li90/f0;

    .line 187
    .line 188
    invoke-virtual {v8}, Li90/o0;->b()Li90/w;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v6, v8}, Li90/f0;-><init>(Li90/w;)V

    .line 193
    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v6, v3

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual/range {p1 .. p1}, Li90/o0;->a()Li90/z0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v9, 0x0

    .line 202
    if-nez v6, :cond_130

    .line 203
    .line 204
    invoke-static {v4}, Li90/c;->l(Li90/w;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_130

    .line 209
    .line 210
    invoke-virtual {v4}, Li90/w;->z0()Li90/y0;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    instance-of v11, v10, Li90/j;

    .line 215
    .line 216
    if-eqz v11, :cond_dc

    .line 217
    .line 218
    check-cast v10, Li90/j;

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v10, v3

    .line 222
    :goto_dd
    if-eqz v10, :cond_e4

    .line 223
    .line 224
    invoke-interface {v10}, Li90/j;->k0()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v10, v9

    .line 230
    :goto_e5
    if-nez v10, :cond_130

    .line 231
    .line 232
    invoke-virtual {v4}, Li90/w;->z0()Li90/y0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Li90/p;

    .line 237
    .line 238
    iget-object v4, v3, Li90/p;->c:Li90/a0;

    .line 239
    .line 240
    iget-object v3, v3, Li90/p;->b:Li90/a0;

    .line 241
    .line 242
    new-instance v5, Li90/f0;

    .line 243
    .line 244
    invoke-direct {v5, v3, v8}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 245
    .line 246
    .line 247
    add-int/2addr v2, v7

    .line 248
    invoke-virtual {v0, v5, v1, v2}, Li90/t0;->j(Li90/o0;Ls70/q0;I)Li90/o0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, Li90/f0;

    .line 253
    .line 254
    invoke-direct {v6, v4, v8}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6, v1, v2}, Li90/t0;->j(Li90/o0;Ls70/q0;I)Li90/o0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5}, Li90/o0;->a()Li90/z0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v5}, Li90/o0;->b()Li90/w;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v3, :cond_116

    .line 270
    .line 271
    invoke-virtual {v0}, Li90/o0;->b()Li90/w;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v4, :cond_116

    .line 276
    .line 277
    goto/16 :goto_2e9

    .line 278
    .line 279
    :cond_116
    invoke-virtual {v5}, Li90/o0;->b()Li90/w;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Li90/c;->b(Li90/w;)Li90/a0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0}, Li90/o0;->b()Li90/w;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Li90/c;->b(Li90/w;)Li90/a0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v2, v0}, Li90/c;->f(Li90/a0;Li90/a0;)Li90/y0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, Li90/f0;

    .line 300
    .line 301
    invoke-direct {v2, v0, v1}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :cond_130
    invoke-static {v4}, Lp70/i;->E(Li90/w;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_2e9

    .line 310
    .line 311
    invoke-static {v4}, Li90/c;->k(Li90/w;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_13e

    .line 316
    .line 317
    goto/16 :goto_2e9

    .line 318
    .line 319
    :cond_13e
    const/4 v1, 0x2

    .line 320
    if-eqz v6, :cond_1fb

    .line 321
    .line 322
    invoke-virtual {v6}, Li90/o0;->a()Li90/z0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v8, v0}, Li90/t0;->c(Li90/z0;Li90/z0;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v4}, Li90/w;->v0()Li90/l0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    instance-of v2, v2, Lv80/b;

    .line 335
    .line 336
    if-nez v2, :cond_176

    .line 337
    .line 338
    invoke-static {v0}, Lt/q2;->h(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eq v2, v7, :cond_162

    .line 343
    .line 344
    if-eq v2, v1, :cond_15a

    .line 345
    .line 346
    goto :goto_176

    .line 347
    :cond_15a
    new-instance v0, Li90/s0;

    .line 348
    .line 349
    const-string v1, "Out-projection in in-position"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_162
    new-instance v0, Li90/f0;

    .line 356
    .line 357
    sget-object v1, Li90/z0;->o:Li90/z0;

    .line 358
    .line 359
    invoke-virtual {v4}, Li90/w;->v0()Li90/l0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2}, Li90/l0;->j()Lp70/i;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Lp70/i;->o()Li90/a0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v0, v2, v1}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_176
    :goto_176
    invoke-virtual {v4}, Li90/w;->z0()Li90/y0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    instance-of v2, v1, Li90/j;

    .line 380
    .line 381
    if-eqz v2, :cond_181

    .line 382
    .line 383
    check-cast v1, Li90/j;

    .line 384
    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move-object v1, v3

    .line 387
    :goto_182
    if-eqz v1, :cond_18b

    .line 388
    .line 389
    invoke-interface {v1}, Li90/j;->k0()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_18b

    .line 394
    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    move-object v1, v3

    .line 397
    :goto_18c
    invoke-virtual {v6}, Li90/o0;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_193

    .line 402
    .line 403
    return-object v6

    .line 404
    :cond_193
    if-eqz v1, :cond_19e

    .line 405
    .line 406
    invoke-virtual {v6}, Li90/o0;->b()Li90/w;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v1, v2}, Li90/j;->e0(Li90/w;)Li90/y0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_1aa

    .line 415
    :cond_19e
    invoke-virtual {v6}, Li90/o0;->b()Li90/w;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v4}, Li90/w;->x0()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v1, v2}, Li90/w0;->h(Li90/w;Z)Li90/w;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_1aa
    invoke-virtual {v4}, Li90/w;->getAnnotations()Lt70/h;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v2}, Lt70/h;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_1eb

    .line 436
    .line 437
    invoke-virtual {v4}, Li90/w;->getAnnotations()Lt70/h;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v5, v2}, Li90/r0;->c(Lt70/h;)Lt70/h;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_1e5

    .line 446
    .line 447
    sget-object v3, Lp70/o;->y:Lr80/c;

    .line 448
    .line 449
    invoke-interface {v2, v3}, Lt70/h;->s(Lr80/c;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_1c7

    .line 454
    .line 455
    goto :goto_1d3

    .line 456
    :cond_1c7
    new-instance v3, Lt70/m;

    .line 457
    .line 458
    new-instance v4, Li90/u;

    .line 459
    .line 460
    const/4 v5, 0x1

    .line 461
    invoke-direct {v4, v5}, Li90/u;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v3, v2, v4}, Lt70/m;-><init>(Lt70/h;Li90/u;)V

    .line 465
    .line 466
    .line 467
    move-object v2, v3

    .line 468
    :goto_1d3
    new-instance v3, Lt70/i;

    .line 469
    .line 470
    invoke-virtual {v1}, Li90/w;->getAnnotations()Lt70/h;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    filled-new-array {v4, v2}, [Lt70/h;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v3, v2}, Lt70/i;-><init>([Lt70/h;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v3}, Lcom/bumptech/glide/f;->R(Li90/w;Lt70/h;)Li90/w;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_1eb

    .line 486
    :cond_1e5
    const/16 v0, 0x21

    .line 487
    .line 488
    invoke-static {v0}, Li90/t0;->a(I)V

    .line 489
    .line 490
    .line 491
    throw v3

    .line 492
    :cond_1eb
    :goto_1eb
    if-ne v0, v7, :cond_1f5

    .line 493
    .line 494
    invoke-virtual {v6}, Li90/o0;->a()Li90/z0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v8, v0}, Li90/t0;->b(Li90/z0;Li90/z0;)Li90/z0;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    :cond_1f5
    new-instance v0, Li90/f0;

    .line 503
    .line 504
    invoke-direct {v0, v1, v8}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_1fb
    invoke-virtual/range {p1 .. p1}, Li90/o0;->b()Li90/w;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual/range {p1 .. p1}, Li90/o0;->a()Li90/z0;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v4}, Li90/w;->v0()Li90/l0;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-interface {v8}, Li90/l0;->k()Ls70/h;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    instance-of v8, v8, Ls70/q0;

    .line 525
    .line 526
    if-eqz v8, :cond_211

    .line 527
    .line 528
    goto/16 :goto_2e9

    .line 529
    .line 530
    :cond_211
    invoke-virtual {v4}, Li90/w;->z0()Li90/y0;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    instance-of v10, v8, Li90/a;

    .line 535
    .line 536
    if-eqz v10, :cond_21c

    .line 537
    .line 538
    check-cast v8, Li90/a;

    .line 539
    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    move-object v8, v3

    .line 542
    :goto_21d
    if-eqz v8, :cond_222

    .line 543
    .line 544
    iget-object v8, v8, Li90/a;->c:Li90/a0;

    .line 545
    .line 546
    goto :goto_223

    .line 547
    :cond_222
    move-object v8, v3

    .line 548
    :goto_223
    if-eqz v8, :cond_247

    .line 549
    .line 550
    instance-of v3, v5, Li90/s;

    .line 551
    .line 552
    if-eqz v3, :cond_240

    .line 553
    .line 554
    move-object v3, v5

    .line 555
    check-cast v3, Li90/s;

    .line 556
    .line 557
    iget-boolean v10, v3, Li90/s;->d:Z

    .line 558
    .line 559
    if-nez v10, :cond_231

    .line 560
    .line 561
    goto :goto_240

    .line 562
    :cond_231
    new-instance v10, Li90/t0;

    .line 563
    .line 564
    new-instance v11, Li90/s;

    .line 565
    .line 566
    iget-object v12, v3, Li90/s;->b:[Ls70/q0;

    .line 567
    .line 568
    iget-object v3, v3, Li90/s;->c:[Li90/o0;

    .line 569
    .line 570
    invoke-direct {v11, v12, v3, v9}, Li90/s;-><init>([Ls70/q0;[Li90/o0;Z)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v10, v11}, Li90/t0;-><init>(Li90/r0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_241

    .line 577
    :cond_240
    :goto_240
    move-object v10, v0

    .line 578
    :goto_241
    sget-object v3, Li90/z0;->c:Li90/z0;

    .line 579
    .line 580
    invoke-virtual {v10, v8, v3}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :cond_247
    invoke-virtual {v4}, Li90/w;->v0()Li90/l0;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-interface {v8}, Li90/l0;->getParameters()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v4}, Li90/w;->s0()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    new-instance v11, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    move v12, v9

    .line 606
    :goto_25d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-ge v9, v13, :cond_2b8

    .line 611
    .line 612
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    check-cast v13, Ls70/q0;

    .line 617
    .line 618
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    check-cast v14, Li90/o0;

    .line 623
    .line 624
    add-int/lit8 v15, v2, 0x1

    .line 625
    .line 626
    invoke-virtual {v0, v14, v13, v15}, Li90/t0;->j(Li90/o0;Ls70/q0;I)Li90/o0;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    invoke-interface {v13}, Ls70/q0;->E()Li90/z0;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v15}, Li90/o0;->a()Li90/z0;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-static {v1, v7}, Li90/t0;->c(Li90/z0;Li90/z0;)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-static {v1}, Lt/q2;->h(I)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_294

    .line 647
    .line 648
    const/4 v7, 0x1

    .line 649
    if-eq v1, v7, :cond_28e

    .line 650
    .line 651
    const/4 v7, 0x2

    .line 652
    if-eq v1, v7, :cond_28f

    .line 653
    .line 654
    goto :goto_2ad

    .line 655
    :cond_28e
    const/4 v7, 0x2

    .line 656
    :cond_28f
    invoke-static {v13}, Li90/w0;->j(Ls70/q0;)Li90/f0;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    goto :goto_2ad

    .line 661
    :cond_294
    const/4 v7, 0x2

    .line 662
    invoke-interface {v13}, Ls70/q0;->E()Li90/z0;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget-object v13, Li90/z0;->c:Li90/z0;

    .line 667
    .line 668
    if-eq v1, v13, :cond_2ad

    .line 669
    .line 670
    invoke-virtual {v15}, Li90/o0;->c()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_2ad

    .line 675
    .line 676
    new-instance v1, Li90/f0;

    .line 677
    .line 678
    invoke-virtual {v15}, Li90/o0;->b()Li90/w;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    invoke-direct {v1, v15, v13}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 683
    .line 684
    .line 685
    move-object v15, v1

    .line 686
    :cond_2ad
    :goto_2ad
    if-eq v15, v14, :cond_2b0

    .line 687
    .line 688
    const/4 v12, 0x1

    .line 689
    :cond_2b0
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    add-int/lit8 v9, v9, 0x1

    .line 693
    .line 694
    move v1, v7

    .line 695
    const/4 v7, 0x1

    .line 696
    goto :goto_25d

    .line 697
    :cond_2b8
    if-nez v12, :cond_2bb

    .line 698
    .line 699
    goto :goto_2bc

    .line 700
    :cond_2bb
    move-object v10, v11

    .line 701
    :goto_2bc
    invoke-virtual {v4}, Li90/w;->getAnnotations()Lt70/h;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v5, v0}, Li90/r0;->c(Lt70/h;)Lt70/h;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-string v1, "newArguments"

    .line 710
    .line 711
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v1, "newAnnotations"

    .line 715
    .line 716
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/4 v1, 0x4

    .line 720
    invoke-static {v4, v10, v0, v1}, Li90/c;->q(Li90/w;Ljava/util/List;Lt70/h;I)Li90/w;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    instance-of v1, v0, Li90/a0;

    .line 725
    .line 726
    if-eqz v1, :cond_2e3

    .line 727
    .line 728
    instance-of v1, v3, Li90/a0;

    .line 729
    .line 730
    if-eqz v1, :cond_2e3

    .line 731
    .line 732
    check-cast v0, Li90/a0;

    .line 733
    .line 734
    check-cast v3, Li90/a0;

    .line 735
    .line 736
    invoke-static {v0, v3}, Li90/c;->F(Li90/a0;Li90/a0;)Li90/a0;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :cond_2e3
    new-instance v1, Li90/f0;

    .line 741
    .line 742
    invoke-direct {v1, v0, v6}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 743
    .line 744
    .line 745
    return-object v1

    .line 746
    :cond_2e9
    :goto_2e9
    return-object p1

    .line 747
    :cond_2ea
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 748
    .line 749
    new-instance v1, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    .line 752
    .line 753
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static/range {p1 .. p1}, Li90/t0;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v2, "; substitution: "

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-static {v5}, Li90/t0;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_30e
    const/16 v0, 0x12

    .line 784
    .line 785
    invoke-static {v0}, Li90/t0;->a(I)V

    .line 786
    .line 787
    .line 788
    throw v3
.end method
