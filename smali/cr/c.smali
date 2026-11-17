###### Class cr.c (cr.c)
.class public abstract Lcr/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "HOME"

    .line 7
    .line 8
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lo60/k;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CELL"

    .line 23
    .line 24
    const-string v3, "TEL"

    .line 25
    .line 26
    const-string v4, "MOBILE"

    .line 27
    .line 28
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lo60/k;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "WORK"

    .line 47
    .line 48
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lo60/k;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "WORK_FAX"

    .line 63
    .line 64
    const-string v5, "FAX_WORK"

    .line 65
    .line 66
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v5, Lo60/k;

    .line 75
    .line 76
    invoke-direct {v5, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "HOME_FAX"

    .line 85
    .line 86
    const-string v6, "FAX_HOME"

    .line 87
    .line 88
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v6, Lo60/k;

    .line 97
    .line 98
    invoke-direct {v6, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "PAGER"

    .line 107
    .line 108
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v7, Lo60/k;

    .line 113
    .line 114
    invoke-direct {v7, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "OTHER"

    .line 123
    .line 124
    const-string v8, "VOICE"

    .line 125
    .line 126
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v8, Lo60/k;

    .line 135
    .line 136
    invoke-direct {v8, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "CALLBACK"

    .line 146
    .line 147
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v9, Lo60/k;

    .line 152
    .line 153
    invoke-direct {v9, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "CAR"

    .line 163
    .line 164
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v10, Lo60/k;

    .line 169
    .line 170
    invoke-direct {v10, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "COMPANY_MAIN"

    .line 180
    .line 181
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v11, Lo60/k;

    .line 186
    .line 187
    invoke-direct {v11, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xb

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "ISDN"

    .line 197
    .line 198
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v12, Lo60/k;

    .line 203
    .line 204
    invoke-direct {v12, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "MAIN"

    .line 214
    .line 215
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v13, Lo60/k;

    .line 220
    .line 221
    invoke-direct {v13, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xd

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "OTHER_FAX"

    .line 231
    .line 232
    const-string v14, "FAX_OTHER"

    .line 233
    .line 234
    filled-new-array {v1, v14}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v14, Lo60/k;

    .line 243
    .line 244
    invoke-direct {v14, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0xe

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "RADIO"

    .line 254
    .line 255
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v15, Lo60/k;

    .line 260
    .line 261
    invoke-direct {v15, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0xf

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "TELEX"

    .line 271
    .line 272
    move-object/from16 v16, v2

    .line 273
    .line 274
    const-string v2, "TLX"

    .line 275
    .line 276
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lo60/k;

    .line 285
    .line 286
    invoke-direct {v2, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x10

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "TTY_TDD"

    .line 296
    .line 297
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object/from16 v17, v2

    .line 302
    .line 303
    new-instance v2, Lo60/k;

    .line 304
    .line 305
    invoke-direct {v2, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x11

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "WORK_MOBILE"

    .line 315
    .line 316
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object/from16 v18, v2

    .line 321
    .line 322
    new-instance v2, Lo60/k;

    .line 323
    .line 324
    invoke-direct {v2, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x12

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "WORK_PAGER"

    .line 334
    .line 335
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object/from16 v19, v2

    .line 340
    .line 341
    new-instance v2, Lo60/k;

    .line 342
    .line 343
    invoke-direct {v2, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x13

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, "ASSISTANT"

    .line 353
    .line 354
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v20, v2

    .line 359
    .line 360
    new-instance v2, Lo60/k;

    .line 361
    .line 362
    invoke-direct {v2, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x14

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "MMS"

    .line 372
    .line 373
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object/from16 v21, v2

    .line 378
    .line 379
    new-instance v2, Lo60/k;

    .line 380
    .line 381
    invoke-direct {v2, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v22, v21

    .line 385
    .line 386
    move-object/from16 v21, v2

    .line 387
    .line 388
    move-object/from16 v2, v16

    .line 389
    .line 390
    move-object/from16 v16, v17

    .line 391
    .line 392
    move-object/from16 v17, v18

    .line 393
    .line 394
    move-object/from16 v18, v19

    .line 395
    .line 396
    move-object/from16 v19, v20

    .line 397
    .line 398
    move-object/from16 v20, v22

    .line 399
    .line 400
    filled-new-array/range {v2 .. v21}, [Lo60/k;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    new-instance v0, Lu90/l;

    .line 408
    .line 409
    const-string v1, "[\\s_-]+"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lag/q;

    .line 415
    .line 416
    const/16 v1, 0x1d

    .line 417
    .line 418
    invoke-direct {v0, v1}, Lag/q;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Lcr/c;->b:Lo60/p;

    .line 426
    .line 427
    return-void
.end method

.method public static final a(I)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3fd

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    const p0, 0x7f130116

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    sget-object v0, Lcr/c;->b:Lo60/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
