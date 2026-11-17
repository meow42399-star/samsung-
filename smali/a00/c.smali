###### Class a00.c (a00.c)
.class public final synthetic La00/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, La00/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/a;I)V
    .registers 3

    .line 2
    iput p2, p0, La00/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget p0, p0, La00/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "anr_number"

    .line 5
    .line 6
    const-string v2, "createANRSimContact "

    .line 7
    .line 8
    const-string v3, "emails"

    .line 9
    .line 10
    const-string v4, "createSimContact "

    .line 11
    .line 12
    const-string v5, "adn_index"

    .line 13
    .line 14
    const-string v6, "number"

    .line 15
    .line 16
    const-string v7, "name"

    .line 17
    .line 18
    const-string v8, "SimDbServiceDataSource"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch p0, :pswitch_data_2d2

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-static {v8, v4}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/b;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Lcom/samsung/android/dialtacts/model/data/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v2, Lcom/samsung/android/dialtacts/model/data/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v10, v2, Lcom/samsung/android/dialtacts/model/data/b;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v2, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v2, Lcom/samsung/android/dialtacts/model/data/b;->e:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v10, v2, Lcom/samsung/android/dialtacts/model/data/b;->f:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v10, v2, Lcom/samsung/android/dialtacts/model/data/b;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, v2, Lcom/samsung/android/dialtacts/model/data/b;->h:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v10, v2, Lcom/samsung/android/dialtacts/model/data/b;->i:Ljava/lang/String;

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_55
    check-cast p1, Landroid/database/Cursor;

    .line 87
    .line 88
    invoke-static {v8, v4}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/b;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p0, v3, Lcom/samsung/android/dialtacts/model/data/b;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v3, Lcom/samsung/android/dialtacts/model/data/b;->b:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v3, Lcom/samsung/android/dialtacts/model/data/b;->c:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v3, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, v3, Lcom/samsung/android/dialtacts/model/data/b;->e:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v10, v3, Lcom/samsung/android/dialtacts/model/data/b;->f:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v10, v3, Lcom/samsung/android/dialtacts/model/data/b;->g:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v10, v3, Lcom/samsung/android/dialtacts/model/data/b;->h:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v10, v3, Lcom/samsung/android/dialtacts/model/data/b;->i:Ljava/lang/String;

    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_9a
    check-cast p1, Landroid/database/Cursor;

    .line 156
    .line 157
    invoke-static {v8, v2}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/b;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p0, v3, Lcom/samsung/android/dialtacts/model/data/b;->a:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v3, Lcom/samsung/android/dialtacts/model/data/b;->b:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v10, v3, Lcom/samsung/android/dialtacts/model/data/b;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v2, v3, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 212
    .line 213
    iput-object p1, v3, Lcom/samsung/android/dialtacts/model/data/b;->e:Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object v1, v3, Lcom/samsung/android/dialtacts/model/data/b;->f:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v10, v3, Lcom/samsung/android/dialtacts/model/data/b;->g:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v10, v3, Lcom/samsung/android/dialtacts/model/data/b;->h:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v10, v3, Lcom/samsung/android/dialtacts/model/data/b;->i:Ljava/lang/String;

    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_df
    check-cast p1, Landroid/database/Cursor;

    .line 225
    .line 226
    invoke-static {v8, v2}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v4, Lcom/samsung/android/dialtacts/model/data/b;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p0, v4, Lcom/samsung/android/dialtacts/model/data/b;->a:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v0, v4, Lcom/samsung/android/dialtacts/model/data/b;->b:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v2, v4, Lcom/samsung/android/dialtacts/model/data/b;->c:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v3, v4, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 289
    .line 290
    iput-object p1, v4, Lcom/samsung/android/dialtacts/model/data/b;->e:Ljava/lang/Integer;

    .line 291
    .line 292
    iput-object v1, v4, Lcom/samsung/android/dialtacts/model/data/b;->f:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v10, v4, Lcom/samsung/android/dialtacts/model/data/b;->g:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v10, v4, Lcom/samsung/android/dialtacts/model/data/b;->h:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v10, v4, Lcom/samsung/android/dialtacts/model/data/b;->i:Ljava/lang/String;

    .line 299
    .line 300
    return-object v4

    .line 301
    :pswitch_12c
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/t;

    .line 302
    .line 303
    iget-wide p0, p1, Lcom/samsung/android/dialtacts/model/data/t;->d:J

    .line 304
    .line 305
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_135
    check-cast p1, Ljava/lang/Character;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_144
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->chars()Ljava/util/stream/IntStream;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance p1, Lfp/f;

    .line 332
    .line 333
    invoke-direct {p1, v9}, Lfp/f;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance p1, La00/b;

    .line 341
    .line 342
    const/16 v0, 0x1a

    .line 343
    .line 344
    invoke-direct {p1, v0}, La00/b;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_163
    check-cast p1, Landroid/database/Cursor;

    .line 357
    .line 358
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-nez p0, :cond_170

    .line 363
    .line 364
    invoke-static {p1}, Le70/a;->s(Landroid/database/Cursor;)Ler/d;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    goto :goto_174

    .line 369
    :cond_170
    invoke-static {}, Lg40/b;->V()Ler/d;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    :goto_174
    return-object p0

    .line 374
    :pswitch_175
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    new-instance p0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 382
    .line 383
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p1, " IN (number,normalized_number,e164_number)"

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_193
    check-cast p1, Landroid/database/Cursor;

    .line 405
    .line 406
    const-string p0, "_id"

    .line 407
    .line 408
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    const-string p0, "sec_record"

    .line 417
    .line 418
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    const-string v2, "date"

    .line 427
    .line 428
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    new-instance p1, Lo60/q;

    .line 437
    .line 438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {p1, v0, p0, v1}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_1c1
    check-cast p1, Landroid/database/Cursor;

    .line 451
    .line 452
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-nez p0, :cond_1cd

    .line 457
    .line 458
    invoke-static {p1}, Le70/a;->s(Landroid/database/Cursor;)Ler/d;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    :cond_1cd
    return-object v10

    .line 463
    :pswitch_1ce
    check-cast p1, Ljava/lang/Long;

    .line 464
    .line 465
    new-instance p0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v0, "_id = "

    .line 468
    .line 469
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    sget-object p1, Lvz/f;->g:Landroid/net/Uri;

    .line 480
    .line 481
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1, p0, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_1ed
    check-cast p1, Landroid/database/Cursor;

    .line 495
    .line 496
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 497
    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    iput-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 506
    .line 507
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_201
    check-cast p1, Landroid/database/Cursor;

    .line 515
    .line 516
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 517
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    iput-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 526
    .line 527
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_215
    check-cast p1, Ljava/lang/String;

    .line 535
    .line 536
    if-eqz p1, :cond_221

    .line 537
    .line 538
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    :cond_221
    return-object v10

    .line 547
    :pswitch_222
    check-cast p1, Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_22d
    check-cast p1, Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_240
    check-cast p1, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_247
    check-cast p1, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_252
    check-cast p1, Ljava/lang/String;

    .line 596
    .line 597
    new-instance p0, Lcom/samsung/android/scloud/lib/setting/b;

    .line 598
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    iput v9, p0, Lcom/samsung/android/scloud/lib/setting/b;->a:I

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_25c
    check-cast p1, Lcom/samsung/android/scloud/lib/setting/b;

    .line 606
    .line 607
    iget p0, p1, Lcom/samsung/android/scloud/lib/setting/b;->a:I

    .line 608
    .line 609
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_265
    check-cast p1, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->d(Ljava/lang/Integer;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel$CallPlusStatus;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    :pswitch_26c
    check-cast p1, Landroid/database/Cursor;

    .line 622
    .line 623
    return-object v10

    .line 624
    :pswitch_26f
    check-cast p1, Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_276
    check-cast p1, Ljava/lang/String;

    .line 632
    .line 633
    sget-object p0, Lbp/d0;->b:Landroid/util/ArrayMap;

    .line 634
    .line 635
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    check-cast p0, Ljava/lang/String;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_281
    check-cast p1, Ljava/lang/Integer;

    .line 643
    .line 644
    new-instance p0, Lbp/e;

    .line 645
    .line 646
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_289
    check-cast p1, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    :pswitch_290
    check-cast p1, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 658
    .line 659
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->e(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;)Landroid/telephony/satellite/SatelliteSubscriberInfo;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    :pswitch_297
    check-cast p1, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 665
    .line 666
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->w(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;)Landroid/telephony/satellite/SatelliteSubscriberInfo;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_29e
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 672
    .line 673
    new-instance p0, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-string v1, ".java"

    .line 683
    .line 684
    const-string v2, ""

    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v0, "-"

    .line 694
    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v0, ":"

    .line 706
    .line 707
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    return-object p0

    .line 722
    nop

    .line 723
    :pswitch_data_2d2
    .packed-switch 0x0
        :pswitch_29e
        :pswitch_297
        :pswitch_290
        :pswitch_289
        :pswitch_281
        :pswitch_276
        :pswitch_26f
        :pswitch_26c
        :pswitch_265
        :pswitch_25c
        :pswitch_252
        :pswitch_247
        :pswitch_240
        :pswitch_22d
        :pswitch_222
        :pswitch_215
        :pswitch_201
        :pswitch_1ed
        :pswitch_1ce
        :pswitch_1c1
        :pswitch_193
        :pswitch_175
        :pswitch_163
        :pswitch_144
        :pswitch_135
        :pswitch_12c
        :pswitch_df
        :pswitch_9a
        :pswitch_55
    .end packed-switch
.end method
