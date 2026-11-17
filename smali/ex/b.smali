###### Class ex.b (ex.b)
.class public final Lex/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:[C

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "(\\+[0-9]+[\\- \\.]*)?(\\([0-9]+\\)[\\- \\.]*)?([0-9][0-9\\- \\.]*[0-9])"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lex/b;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_34

    .line 14
    .line 15
    .line 16
    sput-object v0, Lex/b;->j:[C

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lex/b;->k:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    sget-object v1, Lex/b;->j:[C

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_33

    .line 31
    .line 32
    sget-object v2, Lex/b;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    aget-char v3, v1, v0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aget-char v1, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    return-void

    .line 53
    :array_34
    .array-data 2
        0x2ds
        0x2es
        0x28s
        0x29s
        0x20s
        0x2fs
        0x5cs
        0x2as
        0x23s
        0x2bs
    .end array-data
.end method

.method public constructor <init>(ZIZLjava/lang/String;IZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lex/b;->b:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lex/b;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lex/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lex/b;->e:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lex/b;->a:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lex/b;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lex/b;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lex/b;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Contacts/MessageNumberUtils"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v1, :cond_2a0

    .line 10
    .line 11
    const-string v4, ";"

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_2a0

    .line 18
    .line 19
    const-string v4, ","

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_2a0

    .line 28
    .line 29
    :cond_1c
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v4, v0, Lex/b;->c:Z

    .line 34
    .line 35
    const/16 v5, 0x2b

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v4, :cond_e7

    .line 40
    .line 41
    if-nez v1, :cond_32

    .line 42
    .line 43
    const-string v1, "replaceInvalidPrefix : recipient is null"

    .line 44
    .line 45
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto/16 :goto_e7

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    array-length v8, v4

    .line 56
    move v9, v7

    .line 57
    :goto_38
    if-ge v9, v8, :cond_59

    .line 58
    .line 59
    aget-char v10, v4, v9

    .line 60
    .line 61
    const/16 v11, 0x30

    .line 62
    .line 63
    if-lt v10, v11, :cond_44

    .line 64
    .line 65
    const/16 v11, 0x39

    .line 66
    .line 67
    if-le v10, v11, :cond_56

    .line 68
    .line 69
    :cond_44
    const/16 v11, 0x2a

    .line 70
    .line 71
    if-eq v10, v11, :cond_56

    .line 72
    .line 73
    const/16 v11, 0x23

    .line 74
    .line 75
    if-eq v10, v11, :cond_56

    .line 76
    .line 77
    if-ne v10, v5, :cond_4f

    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    const-string v4, "replaceInvalidPrefix : recipient is not AvailablePhoneNumber"

    .line 81
    .line 82
    invoke-static {v2, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_e7

    .line 86
    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_38

    .line 90
    :cond_59
    const-string v4, "+00"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6a

    .line 97
    .line 98
    const-string v4, "replaceInvalidPrefix : recipient startsWith +00"

    .line 99
    .line 100
    invoke-static {v2, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6a
    const/16 v4, 0x40

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ltz v4, :cond_79

    .line 114
    .line 115
    const-string v4, "replaceInvalidPrefix : recipient contains @"

    .line 116
    .line 117
    invoke-static {v2, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_e7

    .line 121
    .line 122
    :cond_79
    const/16 v4, 0x28

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/16 v9, 0x5c

    .line 129
    .line 130
    const/16 v10, 0x2f

    .line 131
    .line 132
    const/16 v11, 0x2e

    .line 133
    .line 134
    const/16 v12, 0x2d

    .line 135
    .line 136
    const/16 v13, 0x20

    .line 137
    .line 138
    const/16 v14, 0x29

    .line 139
    .line 140
    if-gez v8, :cond_b1

    .line 141
    .line 142
    invoke-virtual {v1, v14}, Ljava/lang/String;->indexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-gez v8, :cond_b1

    .line 147
    .line 148
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-gez v8, :cond_b1

    .line 153
    .line 154
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-gez v8, :cond_b1

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-gez v8, :cond_b1

    .line 165
    .line 166
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-gez v8, :cond_b1

    .line 171
    .line 172
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ltz v8, :cond_e7

    .line 177
    .line 178
    :cond_b1
    const-string v8, "replaceInvalidPrefix : recipient contains separator"

    .line 179
    .line 180
    invoke-static {v2, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    array-length v15, v1

    .line 197
    move/from16 p1, v6

    .line 198
    .line 199
    move v6, v7

    .line 200
    :goto_c7
    if-ge v6, v15, :cond_e2

    .line 201
    .line 202
    aget-char v5, v1, v6

    .line 203
    .line 204
    if-eq v5, v4, :cond_dd

    .line 205
    .line 206
    if-eq v5, v14, :cond_dd

    .line 207
    .line 208
    if-eq v5, v13, :cond_dd

    .line 209
    .line 210
    if-eq v5, v12, :cond_dd

    .line 211
    .line 212
    if-eq v5, v11, :cond_dd

    .line 213
    .line 214
    if-eq v5, v10, :cond_dd

    .line 215
    .line 216
    if-ne v5, v9, :cond_da

    .line 217
    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    const/16 v5, 0x2b

    .line 225
    .line 226
    goto :goto_c7

    .line 227
    :cond_e2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    :goto_e7
    move/from16 p1, v6

    .line 233
    .line 234
    :goto_e9
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v4, "\u00a0"

    .line 239
    .line 240
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_29f

    .line 249
    .line 250
    const-string v5, "recipient = "

    .line 251
    .line 252
    invoke-static {v5, v1, v2}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-nez v1, :cond_107

    .line 256
    .line 257
    const-string v0, "invalid recipient 0"

    .line 258
    .line 259
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_29f

    .line 263
    .line 264
    :cond_107
    const-string v5, " "

    .line 265
    .line 266
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget v6, v0, Lex/b;->e:I

    .line 279
    .line 280
    if-ge v5, v6, :cond_120

    .line 281
    .line 282
    const-string v0, "invalid recipient 1"

    .line 283
    .line 284
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_29f

    .line 288
    .line 289
    :cond_120
    invoke-virtual {v0, v4}, Lex/b;->b(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v6, -0x1

    .line 294
    if-nez v5, :cond_196

    .line 295
    .line 296
    invoke-static {v4}, Lex/a;->a(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_196

    .line 301
    .line 302
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_144

    .line 307
    .line 308
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v8, "sip:"

    .line 317
    .line 318
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_144

    .line 323
    .line 324
    goto :goto_196

    .line 325
    :cond_144
    const-string v5, "SKT"

    .line 326
    .line 327
    iget-object v8, v0, Lex/b;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget v9, v0, Lex/b;->b:I

    .line 334
    .line 335
    if-nez v5, :cond_170

    .line 336
    .line 337
    const-string v5, "KT"

    .line 338
    .line 339
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_170

    .line 344
    .line 345
    const-string v5, "KOR_OPEN"

    .line 346
    .line 347
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_161

    .line 352
    .line 353
    goto :goto_170

    .line 354
    :cond_161
    if-le v9, v6, :cond_196

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-le v5, v9, :cond_196

    .line 361
    .line 362
    const-string v0, "invalid recipient 4"

    .line 363
    .line 364
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_29f

    .line 368
    .line 369
    :cond_170
    :goto_170
    if-le v9, v6, :cond_196

    .line 370
    .line 371
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const/16 v8, 0x2b

    .line 376
    .line 377
    if-ne v5, v8, :cond_189

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    if-le v5, v9, :cond_196

    .line 386
    .line 387
    const-string v0, "invalid recipient 2"

    .line 388
    .line 389
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_29f

    .line 393
    .line 394
    :cond_189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-le v5, v9, :cond_196

    .line 399
    .line 400
    const-string v0, "invalid recipient 3"

    .line 401
    .line 402
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_29f

    .line 406
    .line 407
    :cond_196
    :goto_196
    iget-boolean v5, v0, Lex/b;->f:Z

    .line 408
    .line 409
    if-eqz v5, :cond_1b5

    .line 410
    .line 411
    iget-boolean v5, v0, Lex/b;->a:Z

    .line 412
    .line 413
    if-eqz v5, :cond_1b5

    .line 414
    .line 415
    const/16 v8, 0x2b

    .line 416
    .line 417
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-ltz v5, :cond_1b5

    .line 422
    .line 423
    const-string v5, "+82"

    .line 424
    .line 425
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_1b5

    .line 430
    .line 431
    const-string v0, "invalid recipient 5"

    .line 432
    .line 433
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_29f

    .line 437
    .line 438
    :cond_1b5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_271

    .line 443
    .line 444
    invoke-static {v4}, Lex/a;->a(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_271

    .line 449
    .line 450
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_1c8

    .line 455
    .line 456
    goto :goto_1dc

    .line 457
    :cond_1c8
    const-string v5, " <"

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const/16 v8, 0x3e

    .line 464
    .line 465
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-ne v5, v6, :cond_1d7

    .line 470
    .line 471
    goto :goto_1dc

    .line 472
    :cond_1d7
    if-eq v9, v6, :cond_1de

    .line 473
    .line 474
    if-le v9, v5, :cond_1dc

    .line 475
    .line 476
    goto :goto_1de

    .line 477
    :cond_1dc
    :goto_1dc
    move-object v5, v4

    .line 478
    goto :goto_207

    .line 479
    :cond_1de
    :goto_1de
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_1e6

    .line 484
    .line 485
    :goto_1e4
    move-object v5, v3

    .line 486
    goto :goto_207

    .line 487
    :cond_1e6
    const/16 v5, 0x3c

    .line 488
    .line 489
    :try_start_1e8
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-gez v5, :cond_1f4

    .line 498
    .line 499
    move v5, v7

    .line 500
    goto :goto_1f6

    .line 501
    :cond_1f4
    add-int/lit8 v5, v5, 0x1

    .line 502
    .line 503
    :goto_1f6
    if-gez v6, :cond_1fc

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    :cond_1fc
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5
    :try_end_200
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1e8 .. :try_end_200} :catch_201

    .line 513
    goto :goto_207

    .line 514
    :catch_201
    const-string v5, "Illegal name and number format!"

    .line 515
    .line 516
    invoke-static {v2, v5}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_1e4

    .line 520
    :goto_207
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    const/4 v8, 0x0

    .line 525
    if-eqz v6, :cond_210

    .line 526
    .line 527
    :goto_20e
    move-object v6, v8

    .line 528
    goto :goto_25a

    .line 529
    :cond_210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    array-length v10, v9

    .line 539
    move v11, v7

    .line 540
    :goto_21b
    if-ge v11, v10, :cond_256

    .line 541
    .line 542
    aget-char v12, v9, v11

    .line 543
    .line 544
    const/16 v13, 0x200f

    .line 545
    .line 546
    if-eq v12, v13, :cond_22b

    .line 547
    .line 548
    const/16 v13, 0x202a

    .line 549
    .line 550
    if-eq v12, v13, :cond_22b

    .line 551
    .line 552
    const/16 v13, 0x202c

    .line 553
    .line 554
    if-ne v12, v13, :cond_22e

    .line 555
    .line 556
    :cond_22b
    const/16 v13, 0x2b

    .line 557
    .line 558
    goto :goto_253

    .line 559
    :cond_22e
    const/16 v13, 0x2b

    .line 560
    .line 561
    if-ne v12, v13, :cond_23c

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    if-nez v14, :cond_23c

    .line 568
    .line 569
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    goto :goto_253

    .line 573
    :cond_23c
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-eqz v14, :cond_246

    .line 578
    .line 579
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    goto :goto_253

    .line 583
    :cond_246
    sget-object v14, Lex/b;->k:Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    if-nez v12, :cond_253

    .line 594
    .line 595
    goto :goto_20e

    .line 596
    :cond_253
    :goto_253
    add-int/lit8 v11, v11, 0x1

    .line 597
    .line 598
    goto :goto_21b

    .line 599
    :cond_256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    :goto_25a
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-eqz v9, :cond_262

    .line 608
    .line 609
    :cond_260
    move-object v5, v8

    .line 610
    goto :goto_26c

    .line 611
    :cond_262
    if-eqz v6, :cond_266

    .line 612
    .line 613
    move-object v5, v6

    .line 614
    goto :goto_26c

    .line 615
    :cond_266
    invoke-virtual {v0, v5}, Lex/b;->b(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_260

    .line 620
    .line 621
    :goto_26c
    if-eqz v5, :cond_271

    .line 622
    .line 623
    move/from16 v5, p1

    .line 624
    .line 625
    goto :goto_272

    .line 626
    :cond_271
    move v5, v7

    .line 627
    :goto_272
    iget-boolean v6, v0, Lex/b;->g:Z

    .line 628
    .line 629
    iget-boolean v0, v0, Lex/b;->h:Z

    .line 630
    .line 631
    if-nez v6, :cond_27a

    .line 632
    .line 633
    if-eqz v0, :cond_283

    .line 634
    .line 635
    :cond_27a
    invoke-static {v4}, Lex/a;->a(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_283

    .line 640
    .line 641
    move/from16 v6, p1

    .line 642
    .line 643
    goto :goto_284

    .line 644
    :cond_283
    move v6, v7

    .line 645
    :goto_284
    if-eqz v5, :cond_287

    .line 646
    .line 647
    goto :goto_299

    .line 648
    :cond_287
    if-eqz v6, :cond_29a

    .line 649
    .line 650
    if-eqz v0, :cond_299

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/16 v4, 0x78

    .line 657
    .line 658
    if-le v0, v4, :cond_299

    .line 659
    .line 660
    const-string v0, "invalid recipient 6"

    .line 661
    .line 662
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_29f

    .line 666
    :cond_299
    :goto_299
    return-object v1

    .line 667
    :cond_29a
    const-string v0, "invalid recipient 7"

    .line 668
    .line 669
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_29f
    :goto_29f
    return-object v3

    .line 673
    :cond_2a0
    :goto_2a0
    const-string v0, "recipient contains , or ;"

    .line 674
    .line 675
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 9

    .line 1
    iget-boolean p0, p0, Lex/b;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5d

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_5d

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    sget-object p0, Lex/b;->i:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_1d
    if-nez p0, :cond_5d

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v1, p0

    .line 37
    move v2, v0

    .line 38
    :goto_25
    const/16 v3, 0x30

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ge v2, v1, :cond_47

    .line 42
    .line 43
    aget-char v5, p0, v2

    .line 44
    .line 45
    const/16 v6, 0x61

    .line 46
    .line 47
    if-lt v5, v6, :cond_34

    .line 48
    .line 49
    const/16 v6, 0x7a

    .line 50
    .line 51
    if-le v5, v6, :cond_42

    .line 52
    .line 53
    :cond_34
    const/16 v6, 0x41

    .line 54
    .line 55
    if-lt v5, v6, :cond_3c

    .line 56
    .line 57
    const/16 v6, 0x5a

    .line 58
    .line 59
    if-le v5, v6, :cond_42

    .line 60
    .line 61
    :cond_3c
    if-lt v5, v3, :cond_45

    .line 62
    .line 63
    const/16 v6, 0x39

    .line 64
    .line 65
    if-gt v5, v6, :cond_45

    .line 66
    .line 67
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_25

    .line 70
    :cond_45
    move p0, v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move p0, v4

    .line 73
    :goto_48
    if-nez p0, :cond_4b

    .line 74
    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 p1, 0x2

    .line 81
    if-lt p0, p1, :cond_5d

    .line 82
    .line 83
    if-le p0, v3, :cond_55

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    const-string p0, "Contacts/MessageNumberUtils"

    .line 87
    .line 88
    const-string p1, "isAlias() returning true."

    .line 89
    .line 90
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_5d
    :goto_5d
    return v0
.end method
