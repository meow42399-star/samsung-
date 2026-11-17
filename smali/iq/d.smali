###### Class iq.d (iq.d)
.class public final synthetic Liq/d;
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
    iput p1, p0, Liq/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Liq/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget p0, p0, Liq/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_57c

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/Cursor;

    .line 7
    .line 8
    new-instance p0, Ler/a;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ler/a;->a:I

    .line 15
    .line 16
    iput-boolean v0, p0, Ler/a;->b:Z

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Ler/a;->c:J

    .line 21
    .line 22
    iput-wide v1, p0, Ler/a;->d:J

    .line 23
    .line 24
    iput-boolean v0, p0, Ler/a;->e:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Ler/a;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "event_id"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Ler/a;->a:I

    .line 40
    .line 41
    const-string v1, "allDay"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_37

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v0

    .line 57
    :goto_38
    iput-boolean v1, p0, Ler/a;->b:Z

    .line 58
    .line 59
    const-string v1, "dtend"

    .line 60
    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, p0, Ler/a;->c:J

    .line 70
    .line 71
    const-string v1, "dtstart"

    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p0, Ler/a;->d:J

    .line 82
    .line 83
    const-string v1, "title"

    .line 84
    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Ler/a;->f:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "attendeeRelationship"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v1, 0x2

    .line 106
    if-ne p1, v1, :cond_6c

    .line 107
    .line 108
    move v0, v2

    .line 109
    :cond_6c
    iput-boolean v0, p0, Ler/a;->e:Z

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    check-cast p1, Landroid/database/Cursor;

    .line 113
    .line 114
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "_id"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->setId(J)V

    .line 130
    .line 131
    .line 132
    const-string v0, "search_keyword"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->setSearchKeyword(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "update_time"

    .line 146
    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->setUpdateTime(J)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    check-cast p1, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a5
    check-cast p1, Landroid/database/Cursor;

    .line 167
    .line 168
    invoke-static {p1}, Le70/a;->s(Landroid/database/Cursor;)Ler/d;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    check-cast p1, Landroid/database/Cursor;

    .line 174
    .line 175
    invoke-static {p1}, Lu90/n;->l(Landroid/database/Cursor;)Lcom/samsung/android/dialtacts/model/data/a;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v0, "lookup"

    .line 180
    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a;->f:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "snippet"

    .line 192
    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const-string v1, "snippet_type"

    .line 198
    .line 199
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, -0x1

    .line 204
    if-ne v0, v2, :cond_d1

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/a;->j:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_df

    .line 210
    :cond_d1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a;->j:Ljava/lang/String;

    .line 215
    .line 216
    if-eq v1, v2, :cond_df

    .line 217
    .line 218
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/a;->k:Ljava/lang/String;

    .line 223
    .line 224
    :cond_df
    :goto_df
    return-object p0

    .line 225
    :pswitch_e0
    check-cast p1, Landroid/database/Cursor;

    .line 226
    .line 227
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/s;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "_id"

    .line 233
    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/s;->a:J

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->b:Ljava/lang/String;

    .line 250
    .line 251
    const-string v1, "photo_id"

    .line 252
    .line 253
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    iput-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->c:J

    .line 262
    .line 263
    const-string v1, "photo_thumb_uri"

    .line 264
    .line 265
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->d:Ljava/lang/String;

    .line 274
    .line 275
    const-string v1, "lookup"

    .line 276
    .line 277
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->e:Ljava/lang/String;

    .line 286
    .line 287
    const-string v1, "link"

    .line 288
    .line 289
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->f:Ljava/lang/String;

    .line 298
    .line 299
    const-string v1, "has_phone_number"

    .line 300
    .line 301
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/4 v2, 0x0

    .line 310
    if-eqz v1, :cond_139

    .line 311
    .line 312
    move v1, v0

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v1, v2

    .line 315
    :goto_13a
    iput-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->g:Z

    .line 316
    .line 317
    const-string v1, "pictureData"

    .line 318
    .line 319
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v3, -0x1

    .line 324
    if-eq v1, v3, :cond_14b

    .line 325
    .line 326
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->h:Ljava/lang/String;

    .line 331
    .line 332
    :cond_14b
    const-string v1, "company"

    .line 333
    .line 334
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eq v1, v3, :cond_159

    .line 339
    .line 340
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->i:Ljava/lang/String;

    .line 345
    .line 346
    :cond_159
    const-string v1, "title"

    .line 347
    .line 348
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eq v1, v3, :cond_167

    .line 353
    .line 354
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->j:Ljava/lang/String;

    .line 359
    .line 360
    :cond_167
    const-string v1, "workPhone"

    .line 361
    .line 362
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eq v1, v3, :cond_175

    .line 367
    .line 368
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->k:Ljava/lang/String;

    .line 373
    .line 374
    :cond_175
    const-string v1, "homePhone"

    .line 375
    .line 376
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eq v1, v3, :cond_183

    .line 381
    .line 382
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->l:Ljava/lang/String;

    .line 387
    .line 388
    :cond_183
    const-string v1, "mobilePhone"

    .line 389
    .line 390
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eq v1, v3, :cond_191

    .line 395
    .line 396
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->m:Ljava/lang/String;

    .line 401
    .line 402
    :cond_191
    const-string v1, "has_email"

    .line 403
    .line 404
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eq v1, v3, :cond_1a3

    .line 409
    .line 410
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-ne v1, v0, :cond_1a0

    .line 415
    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move v0, v2

    .line 418
    :goto_1a1
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/s;->n:Z

    .line 419
    .line 420
    :cond_1a3
    const-string v0, "phonetic_name"

    .line 421
    .line 422
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eq v0, v3, :cond_1b1

    .line 427
    .line 428
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/s;->o:Ljava/lang/String;

    .line 433
    .line 434
    :cond_1b1
    return-object p0

    .line 435
    :pswitch_1b2
    check-cast p1, Landroid/database/Cursor;

    .line 436
    .line 437
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 438
    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v0, "_id"

    .line 443
    .line 444
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    iput-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 460
    .line 461
    const-string v1, "photo_id"

    .line 462
    .line 463
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    iput-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 472
    .line 473
    const-string v1, "photo_thumb_uri"

    .line 474
    .line 475
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 484
    .line 485
    const-string v1, "link"

    .line 486
    .line 487
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/a;->h:Ljava/lang/String;

    .line 496
    .line 497
    const-string v1, "has_phone_number"

    .line 498
    .line 499
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1fd

    .line 508
    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    const/4 v0, 0x0

    .line 511
    :goto_1fe
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/a;->i:Z

    .line 512
    .line 513
    const-string v0, "sec_profile_card_data_id"

    .line 514
    .line 515
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    iput-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/a;->d:J

    .line 524
    .line 525
    const-string v0, "name_raw_contact_id"

    .line 526
    .line 527
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    iput-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/a;->n:J

    .line 536
    .line 537
    const-string v0, "sec_primary_name_initial"

    .line 538
    .line 539
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/4 v1, -0x1

    .line 544
    if-eq v0, v1, :cond_227

    .line 545
    .line 546
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/a;->o:Ljava/lang/String;

    .line 551
    .line 552
    :cond_227
    return-object p0

    .line 553
    :pswitch_228
    check-cast p1, Landroid/database/Cursor;

    .line 554
    .line 555
    invoke-static {p1}, Lu90/n;->l(Landroid/database/Cursor;)Lcom/samsung/android/dialtacts/model/data/a;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_22f
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 561
    .line 562
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 563
    .line 564
    invoke-static {}, Luz/o;->j()Landroid/content/pm/PackageManager;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v1, "android.content.SyncAdapter"

    .line 569
    .line 570
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    const/4 v1, 0x0

    .line 575
    if-eqz p0, :cond_2dd

    .line 576
    .line 577
    const/4 v0, -0x1

    .line 578
    :goto_241
    const/4 v2, 0x1

    .line 579
    if-eq v0, v2, :cond_2dd

    .line 580
    .line 581
    const/4 v3, 0x2

    .line 582
    const-string v4, "SyncDataSource"

    .line 583
    .line 584
    if-ne v0, v3, :cond_2c0

    .line 585
    .line 586
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v3, "sync-adapter"

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_2c0

    .line 597
    .line 598
    :try_start_255
    invoke-static {}, Luz/o;->j()Landroid/content/pm/PackageManager;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 603
    .line 604
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v1
    :try_end_261
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_255 .. :try_end_261} :catch_261

    .line 610
    :catch_261
    if-nez v1, :cond_27d

    .line 611
    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v3, "can\'t get resources for package."

    .line 615
    .line 616
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 620
    .line 621
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v3, ", but don\'t give up"

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v4, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_27d
    const-string v0, "contentAuthority"

    .line 639
    .line 640
    invoke-static {p0, v1, v0}, Lsw/a;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-string v3, "accountType"

    .line 645
    .line 646
    invoke-static {p0, v1, v3}, Lsw/a;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-string v5, "http://schemas.android.com/apk/res/android"

    .line 651
    .line 652
    const-string v6, "userVisible"

    .line 653
    .line 654
    invoke-interface {p0, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    if-eqz v1, :cond_2b2

    .line 659
    .line 660
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-nez v8, :cond_2b2

    .line 665
    .line 666
    const-string v8, "@"

    .line 667
    .line 668
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_2b2

    .line 673
    .line 674
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    :try_start_2a9
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 683
    .line 684
    .line 685
    move-result v2
    :try_end_2ad
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2a9 .. :try_end_2ad} :catch_2ae

    .line 686
    goto :goto_2b6

    .line 687
    :catch_2ae
    invoke-static {v4, v7}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_2b6

    .line 691
    :cond_2b2
    invoke-interface {p0, v5, v6, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    :goto_2b6
    new-instance v1, Lvq/m;

    .line 696
    .line 697
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 698
    .line 699
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 700
    .line 701
    invoke-direct {v1, v0, v3, p0, v2}, Lvq/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_2dd

    .line 705
    :cond_2c0
    :try_start_2c0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 706
    .line 707
    .line 708
    move-result v0
    :try_end_2c4
    .catch Ljava/io/IOException; {:try_start_2c0 .. :try_end_2c4} :catch_2c6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2c0 .. :try_end_2c4} :catch_2c6

    .line 709
    goto/16 :goto_241

    .line 710
    .line 711
    :catch_2c6
    move-exception v0

    .line 712
    move-object p0, v0

    .line 713
    new-instance p1, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v0, "parse failed : "

    .line 716
    .line 717
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-static {v4, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_2dd
    :goto_2dd
    return-object v1

    .line 735
    :pswitch_2de
    check-cast p1, Landroid/content/SyncAdapterType;

    .line 736
    .line 737
    const/4 p0, 0x0

    .line 738
    if-nez p1, :cond_2e5

    .line 739
    .line 740
    goto/16 :goto_388

    .line 741
    .line 742
    :cond_2e5
    :try_start_2e5
    new-instance v0, Ljc/a;

    .line 743
    .line 744
    const/16 v1, 0x2c

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljc/a;-><init>(C)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Lhj/d;

    .line 750
    .line 751
    const/16 v2, 0x16

    .line 752
    .line 753
    invoke-direct {v1, v2, v0}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Ljc/d;->d:Ljc/d;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v2, Landroidx/core/widget/t;

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    const v4, 0x7fffffff

    .line 765
    .line 766
    .line 767
    invoke-direct {v2, v1, v3, v0, v4}, Landroidx/core/widget/t;-><init>(Lhj/d;ZLbu/a;I)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Ljc/a;

    .line 771
    .line 772
    const/16 v1, 0x3d

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljc/a;-><init>(C)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Landroidx/core/widget/t;

    .line 778
    .line 779
    new-instance v4, Lhj/d;

    .line 780
    .line 781
    const/16 v5, 0x16

    .line 782
    .line 783
    invoke-direct {v4, v5, v0}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-direct {v1, v4}, Landroidx/core/widget/t;-><init>(Lhj/d;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lv7/c;

    .line 790
    .line 791
    const/16 v4, 0xe

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    invoke-direct {v0, v4, v2, v1, v5}, Lv7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 795
    .line 796
    .line 797
    const-string v1, "{}"

    .line 798
    .line 799
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const/4 v4, 0x1

    .line 804
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-virtual {p1}, Landroid/content/SyncAdapterType;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    move v7, v3

    .line 817
    :goto_330
    if-ge v7, v6, :cond_344

    .line 818
    .line 819
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eq v8, v2, :cond_33d

    .line 824
    .line 825
    if-ne v8, v1, :cond_33b

    .line 826
    .line 827
    goto :goto_33d

    .line 828
    :cond_33b
    move v8, v3

    .line 829
    goto :goto_33e

    .line 830
    :cond_33d
    :goto_33d
    move v8, v4

    .line 831
    :goto_33e
    if-nez v8, :cond_341

    .line 832
    .line 833
    goto :goto_344

    .line 834
    :cond_341
    add-int/lit8 v7, v7, 0x1

    .line 835
    .line 836
    goto :goto_330

    .line 837
    :cond_344
    :goto_344
    sub-int/2addr v6, v4

    .line 838
    :goto_345
    if-le v6, v7, :cond_359

    .line 839
    .line 840
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-eq v8, v2, :cond_352

    .line 845
    .line 846
    if-ne v8, v1, :cond_350

    .line 847
    .line 848
    goto :goto_352

    .line 849
    :cond_350
    move v8, v3

    .line 850
    goto :goto_353

    .line 851
    :cond_352
    :goto_352
    move v8, v4

    .line 852
    :goto_353
    if-nez v8, :cond_356

    .line 853
    .line 854
    goto :goto_359

    .line 855
    :cond_356
    add-int/lit8 v6, v6, -0x1

    .line 856
    .line 857
    goto :goto_345

    .line 858
    :cond_359
    :goto_359
    add-int/2addr v6, v4

    .line 859
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Lv7/c;->N(Ljava/lang/String;)Ljava/util/Map;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const-string v1, "packageName"

    .line 872
    .line 873
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/String;
    :try_end_36e
    .catchall {:try_start_2e5 .. :try_end_36e} :catchall_370

    .line 878
    .line 879
    move-object p0, v0

    .line 880
    goto :goto_37a

    .line 881
    :catchall_370
    move-exception v0

    .line 882
    const-string v1, "SyncDataSource"

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v1, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :goto_37a
    new-instance v0, Lvq/m;

    .line 892
    .line 893
    iget-object v1, p1, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v2, p1, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {p1}, Landroid/content/SyncAdapterType;->isUserVisible()Z

    .line 898
    .line 899
    .line 900
    move-result p1

    .line 901
    invoke-direct {v0, v1, v2, p0, p1}, Lvq/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 902
    .line 903
    .line 904
    move-object p0, v0

    .line 905
    :goto_388
    return-object p0

    .line 906
    :pswitch_389
    check-cast p1, Landroid/content/SyncAdapterType;

    .line 907
    .line 908
    iget-object p0, p1, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    .line 909
    .line 910
    return-object p0

    .line 911
    :pswitch_38e
    check-cast p1, Ljava/lang/Character;

    .line 912
    .line 913
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 914
    .line 915
    .line 916
    move-result p0

    .line 917
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 918
    .line 919
    .line 920
    move-result p0

    .line 921
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    return-object p0

    .line 926
    :pswitch_39d
    check-cast p1, Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {p1}, Ljava/lang/String;->chars()Ljava/util/stream/IntStream;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    new-instance p1, Lfp/f;

    .line 933
    .line 934
    const/4 v0, 0x1

    .line 935
    invoke-direct {p1, v0}, Lfp/f;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    new-instance p1, La00/b;

    .line 943
    .line 944
    const/16 v0, 0x1a

    .line 945
    .line 946
    invoke-direct {p1, v0}, La00/b;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 954
    .line 955
    .line 956
    move-result-object p0

    .line 957
    return-object p0

    .line 958
    :pswitch_3bd
    check-cast p1, Lvq/b;

    .line 959
    .line 960
    iget-object p0, p1, Lvq/b;->a:Ljava/lang/String;

    .line 961
    .line 962
    return-object p0

    .line 963
    :pswitch_3c2
    check-cast p1, Ljava/lang/String;

    .line 964
    .line 965
    const-string p0, "s"

    .line 966
    .line 967
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    sget-object p0, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 971
    .line 972
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    const-string p1, "getBytes(...)"

    .line 977
    .line 978
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    array-length p0, p0

    .line 982
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    return-object p0

    .line 987
    :pswitch_3da
    check-cast p1, Landroid/database/Cursor;

    .line 988
    .line 989
    const-string p0, "c"

    .line 990
    .line 991
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const/4 p0, 0x2

    .line 995
    invoke-static {p1, p0}, Lou/b;->b(Landroid/database/Cursor;I)Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    return-object p0

    .line 1000
    :pswitch_3e7
    check-cast p1, Landroid/database/Cursor;

    .line 1001
    .line 1002
    const/4 p0, 0x0

    .line 1003
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p0

    .line 1007
    return-object p0

    .line 1008
    :pswitch_3ef
    check-cast p1, Landroid/database/Cursor;

    .line 1009
    .line 1010
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/v0;

    .line 1011
    .line 1012
    const-string p0, "contact_id"

    .line 1013
    .line 1014
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1015
    .line 1016
    .line 1017
    move-result p0

    .line 1018
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v1

    .line 1022
    const-string p0, "mimetype"

    .line 1023
    .line 1024
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result p0

    .line 1028
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    const-string p0, "data1"

    .line 1033
    .line 1034
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result p0

    .line 1038
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    const-string p0, "is_super_primary"

    .line 1043
    .line 1044
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result p0

    .line 1048
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result p0

    .line 1052
    const/4 v5, 0x1

    .line 1053
    if-ne p0, v5, :cond_41f

    .line 1054
    .line 1055
    goto :goto_420

    .line 1056
    :cond_41f
    const/4 v5, 0x0

    .line 1057
    :goto_420
    const-string p0, "data15"

    .line 1058
    .line 1059
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result p0

    .line 1063
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    const-string p0, "account_type"

    .line 1068
    .line 1069
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    move-result p0

    .line 1073
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    const-string p0, "account_name"

    .line 1078
    .line 1079
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1080
    .line 1081
    .line 1082
    move-result p0

    .line 1083
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    const-string p0, "data2"

    .line 1088
    .line 1089
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    move-result p0

    .line 1093
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/dialtacts/model/data/v0;-><init>(JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 1098
    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_44c
    check-cast p1, Ljava/util/Map$Entry;

    .line 1102
    .line 1103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-string v0, "="

    .line 1122
    .line 1123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p0

    .line 1137
    return-object p0

    .line 1138
    :pswitch_471
    check-cast p1, Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide p0

    .line 1144
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p0

    .line 1148
    return-object p0

    .line 1149
    :pswitch_47c
    check-cast p1, Ljava/util/Map$Entry;

    .line 1150
    .line 1151
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p0

    .line 1155
    check-cast p0, Ljava/util/List;

    .line 1156
    .line 1157
    const/4 p1, 0x0

    .line 1158
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p0

    .line 1162
    check-cast p0, Ljava/lang/String;

    .line 1163
    .line 1164
    return-object p0

    .line 1165
    :pswitch_48c
    check-cast p1, Lvq/k;

    .line 1166
    .line 1167
    iget-wide p0, p1, Lvq/k;->b:J

    .line 1168
    .line 1169
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p0

    .line 1173
    return-object p0

    .line 1174
    :pswitch_495
    check-cast p1, Lvq/k;

    .line 1175
    .line 1176
    iget-object p0, p1, Lvq/k;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    return-object p0

    .line 1179
    :pswitch_49a
    check-cast p1, Ljava/lang/Character;

    .line 1180
    .line 1181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p0

    .line 1185
    return-object p0

    .line 1186
    :pswitch_4a1
    check-cast p1, Ljava/util/Set;

    .line 1187
    .line 1188
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p0

    .line 1192
    return-object p0

    .line 1193
    :pswitch_4a8
    check-cast p1, Landroid/database/Cursor;

    .line 1194
    .line 1195
    new-instance p0, Ler/e;

    .line 1196
    .line 1197
    invoke-direct {p0}, Ler/e;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    const-string v0, "_id"

    .line 1201
    .line 1202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v0

    .line 1210
    iput-wide v0, p0, Ler/e;->a:J

    .line 1211
    .line 1212
    const-string v0, "mailboxType"

    .line 1213
    .line 1214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    iput v0, p0, Ler/e;->b:I

    .line 1223
    .line 1224
    const-string v0, "timeStamp"

    .line 1225
    .line 1226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v0

    .line 1234
    iput-wide v0, p0, Ler/e;->c:J

    .line 1235
    .line 1236
    const-string v0, "subject"

    .line 1237
    .line 1238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iput-object v0, p0, Ler/e;->f:Ljava/lang/String;

    .line 1247
    .line 1248
    const-string v0, "snippet"

    .line 1249
    .line 1250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iput-object v0, p0, Ler/e;->g:Ljava/lang/String;

    .line 1259
    .line 1260
    const-string v0, "fromList"

    .line 1261
    .line 1262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    const/4 v2, 0x0

    .line 1275
    const-string v3, "\u0002"

    .line 1276
    .line 1277
    if-nez v1, :cond_505

    .line 1278
    .line 1279
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    iput-object v0, p0, Ler/e;->d:[Ljava/lang/String;

    .line 1284
    .line 1285
    goto :goto_507

    .line 1286
    :cond_505
    iput-object v2, p0, Ler/e;->d:[Ljava/lang/String;

    .line 1287
    .line 1288
    :goto_507
    const-string v0, "toList"

    .line 1289
    .line 1290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p1

    .line 1298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_51e

    .line 1303
    .line 1304
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    iput-object p1, p0, Ler/e;->e:[Ljava/lang/String;

    .line 1309
    .line 1310
    goto :goto_520

    .line 1311
    :cond_51e
    iput-object v2, p0, Ler/e;->d:[Ljava/lang/String;

    .line 1312
    .line 1313
    :goto_520
    return-object p0

    .line 1314
    :pswitch_521
    check-cast p1, Ljava/lang/String;

    .line 1315
    .line 1316
    const-string p0, " OR toList LIKE "

    .line 1317
    .line 1318
    const-string v0, ")"

    .line 1319
    .line 1320
    const-string v1, " (fromList LIKE "

    .line 1321
    .line 1322
    invoke-static {v1, p1, p0, p1, v0}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p0

    .line 1326
    return-object p0

    .line 1327
    :pswitch_52e
    check-cast p1, Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p0

    .line 1333
    return-object p0

    .line 1334
    :pswitch_535
    check-cast p1, Ljava/lang/String;

    .line 1335
    .line 1336
    const-string p0, "%"

    .line 1337
    .line 1338
    invoke-static {p0, p1, p0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p0

    .line 1342
    return-object p0

    .line 1343
    :pswitch_53e
    check-cast p1, Landroid/database/Cursor;

    .line 1344
    .line 1345
    const-string p0, "SimDbServiceDataSource"

    .line 1346
    .line 1347
    const-string v0, "createEmailDBContact "

    .line 1348
    .line 1349
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const-string p0, "emails"

    .line 1353
    .line 1354
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    move-result p0

    .line 1358
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p0

    .line 1362
    const-string v0, "adn_index"

    .line 1363
    .line 1364
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 1373
    .line 1374
    .line 1375
    move-result p1

    .line 1376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p1

    .line 1380
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/b;

    .line 1381
    .line 1382
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    const/4 v2, 0x0

    .line 1386
    iput-object v2, v1, Lcom/samsung/android/dialtacts/model/data/b;->a:Ljava/lang/String;

    .line 1387
    .line 1388
    iput-object v2, v1, Lcom/samsung/android/dialtacts/model/data/b;->b:Ljava/lang/String;

    .line 1389
    .line 1390
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/b;->c:Ljava/lang/String;

    .line 1391
    .line 1392
    iput-object v0, v1, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 1393
    .line 1394
    iput-object p1, v1, Lcom/samsung/android/dialtacts/model/data/b;->e:Ljava/lang/Integer;

    .line 1395
    .line 1396
    iput-object v2, v1, Lcom/samsung/android/dialtacts/model/data/b;->f:Ljava/lang/String;

    .line 1397
    .line 1398
    iput-object v2, v1, Lcom/samsung/android/dialtacts/model/data/b;->g:Ljava/lang/String;

    .line 1399
    .line 1400
    iput-object v2, v1, Lcom/samsung/android/dialtacts/model/data/b;->h:Ljava/lang/String;

    .line 1401
    .line 1402
    iput-object v2, v1, Lcom/samsung/android/dialtacts/model/data/b;->i:Ljava/lang/String;

    .line 1403
    .line 1404
    return-object v1

    .line 1405
    :pswitch_data_57c
    .packed-switch 0x0
        :pswitch_53e
        :pswitch_535
        :pswitch_52e
        :pswitch_521
        :pswitch_4a8
        :pswitch_4a1
        :pswitch_49a
        :pswitch_495
        :pswitch_48c
        :pswitch_47c
        :pswitch_471
        :pswitch_44c
        :pswitch_3ef
        :pswitch_3e7
        :pswitch_3da
        :pswitch_3c2
        :pswitch_3bd
        :pswitch_39d
        :pswitch_38e
        :pswitch_389
        :pswitch_2de
        :pswitch_22f
        :pswitch_228
        :pswitch_1b2
        :pswitch_e0
        :pswitch_ac
        :pswitch_a5
        :pswitch_9e
        :pswitch_6f
    .end packed-switch
.end method
