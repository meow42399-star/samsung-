###### Class eu.a (eu.a)
.class public final synthetic Leu/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput p1, p0, Leu/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Leu/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Leu/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Leu/a;->a:I

    .line 2
    .line 3
    const-string v1, "data1"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const v4, 0x7f1303f6

    .line 10
    .line 11
    .line 12
    const-string v5, "sec_primary_name_initial"

    .line 13
    .line 14
    const-string v6, "lookup"

    .line 15
    .line 16
    const-string v7, "photo_id"

    .line 17
    .line 18
    const-string v8, "display_name"

    .line 19
    .line 20
    iget-object v9, p0, Leu/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Leu/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1b2

    .line 25
    .line 26
    .line 27
    check-cast p0, Lnv/a;

    .line 28
    .line 29
    check-cast p1, Landroid/database/Cursor;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 41
    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 51
    .line 52
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lnv/a;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_44

    .line 65
    .line 66
    iput-object v9, v0, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, v0, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 80
    .line 81
    const-string p0, "photo_uri"

    .line 82
    .line 83
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->o:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_71
    check-cast p0, Ljava/util/HashSet;

    .line 115
    .line 116
    check-cast p1, Landroid/database/Cursor;

    .line 117
    .line 118
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/k;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/k;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string p0, "contact_id"

    .line 141
    .line 142
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    iput p0, v0, Lcom/samsung/android/dialtacts/model/data/k;->a:I

    .line 151
    .line 152
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_a8

    .line 161
    .line 162
    invoke-static {v4}, La1/b;->h(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 170
    .line 171
    :goto_aa
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v9}, Luz/p;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    iput-wide v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->b:J

    .line 198
    .line 199
    const/16 v2, 0x1011

    .line 200
    .line 201
    iput v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 202
    .line 203
    invoke-static {v1, v9}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/k;->o:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    int-to-long v1, p0

    .line 218
    invoke-static {v1, v2, p1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/k;->n:Landroid/net/Uri;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_e0
    check-cast p0, Ljava/util/HashSet;

    .line 226
    .line 227
    check-cast p1, Landroid/database/Cursor;

    .line 228
    .line 229
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/k;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/k;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v10, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {p0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_fe

    .line 253
    .line 254
    goto :goto_15f

    .line 255
    :cond_fe
    invoke-virtual {p0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    iput p0, v0, Lcom/samsung/android/dialtacts/model/data/k;->a:I

    .line 267
    .line 268
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_11c

    .line 277
    .line 278
    invoke-static {v4}, La1/b;->h(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 286
    .line 287
    :goto_11e
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, v9}, Luz/p;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->f:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    iput-wide v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->b:J

    .line 314
    .line 315
    const/16 v2, 0x1010

    .line 316
    .line 317
    iput v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 318
    .line 319
    const-string v2, "sort_key"

    .line 320
    .line 321
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->k:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v9}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/k;->o:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    int-to-long v1, p0

    .line 346
    invoke-static {v1, v2, p1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/k;->n:Landroid/net/Uri;

    .line 351
    .line 352
    :goto_15f
    return-object v0

    .line 353
    :pswitch_160
    check-cast p0, Ljava/util/HashSet;

    .line 354
    .line 355
    check-cast p1, Landroid/database/Cursor;

    .line 356
    .line 357
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/k;

    .line 358
    .line 359
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/k;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v1, "number"

    .line 363
    .line 364
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v2, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 373
    .line 374
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const-string p0, "raw_contact_id"

    .line 382
    .line 383
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    iput p0, v0, Lcom/samsung/android/dialtacts/model/data/k;->a:I

    .line 392
    .line 393
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    if-nez p0, :cond_199

    .line 402
    .line 403
    invoke-static {v4}, La1/b;->h(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_19b

    .line 410
    :cond_199
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 411
    .line 412
    :goto_19b
    invoke-static {v1, v9}, Luz/p;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->f:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide p0

    .line 428
    iput-wide p0, v0, Lcom/samsung/android/dialtacts/model/data/k;->b:J

    .line 429
    .line 430
    const/16 p0, 0x1000

    .line 431
    .line 432
    iput p0, v0, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_160
        :pswitch_e0
        :pswitch_71
    .end packed-switch
.end method
