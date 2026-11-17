###### Class o00.a (o00.a)
.class public final Lo00/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp00/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln00/d;


# direct methods
.method public synthetic constructor <init>(Ln00/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lo00/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo00/a;->b:Ln00/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 13

    .line 1
    iget p1, p0, Lo00/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "is_success"

    .line 5
    .line 6
    const-string v2, "path"

    .line 7
    .line 8
    iget-object p0, p0, Lo00/a;->b:Ln00/d;

    .line 9
    .line 10
    const-string v3, "["

    .line 11
    .line 12
    const-string v4, "d"

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_22c

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, "] RESTORE_PREPARE"

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v4, p1}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "restore"

    .line 38
    .line 39
    iput-object p1, p0, Ln00/d;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p2}, Ln00/d;->e(Ln00/d;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :pswitch_39
    const-string p1, "] GET_FILE_PATH, "

    .line 59
    .line 60
    invoke-static {v3, p3, p1}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Ln00/d;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v4, p0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "external"

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    new-instance v0, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ", "

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v4, p0}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/lang/ClassCastException;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, "] BACKUP_PREPARE"

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v4, p1}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "backup"

    .line 150
    .line 151
    iput-object p1, p0, Ln00/d;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p0, Ln00/d;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Ln00/d;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Ln00/d;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    new-instance p0, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p0, Ljava/lang/ClassCastException;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :pswitch_bb
    iget-object p1, p0, Ln00/d;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v2, p0, Ln00/d;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v5, p0, Ln00/d;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v7, "] RESTORE_COMPLETE, "

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v4, v6}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    if-eqz p4, :cond_18c

    .line 236
    .line 237
    const-string p0, "] RESTORE_COMPLETE, restoredKeyList size : "

    .line 238
    .line 239
    invoke-static {v3, p3, p0}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v4, p0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-gez p0, :cond_176

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    const-string p2, ", deleted : "

    .line 268
    .line 269
    const-string p4, "] clearPreRestoredData() delete, name : "

    .line 270
    .line 271
    if-lez p0, :cond_13e

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :cond_114
    :goto_114
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_13e

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    new-instance v0, Ljava/io/File;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_114

    .line 299
    .line 300
    invoke-static {v3, p3, p4, p1, p2}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v4, p1}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_114

    .line 319
    :cond_13e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-lez p0, :cond_192

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    :cond_148
    :goto_148
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_172

    .line 334
    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    new-instance v0, Ljava/io/File;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_148

    .line 351
    .line 352
    invoke-static {v3, p3, p4, p1, p2}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {v4, p1}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_148

    .line 371
    :cond_172
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 372
    .line 373
    .line 374
    goto :goto_192

    .line 375
    :cond_176
    if-nez p2, :cond_186

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    new-array p0, p0, [Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, [Ljava/lang/String;

    .line 388
    .line 389
    const/4 p0, 0x0

    .line 390
    throw p0

    .line 391
    :cond_186
    new-instance p0, Ljava/lang/ClassCastException;

    .line 392
    .line 393
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :cond_18c
    invoke-static {p0, p2}, Ln00/d;->e(Ln00/d;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    :cond_192
    :goto_192
    return-object v6

    .line 404
    :pswitch_193
    new-instance p1, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v5, "_scloud_dwnload"

    .line 422
    .line 423
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-static {p0, v0, p2}, Ln00/d;->d(Ln00/d;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance p2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string p3, "] RESTORE_FILE, "

    .line 442
    .line 443
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-static {v4, p2}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    new-instance p3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v3, "_scloud_origin"

    .line 477
    .line 478
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    invoke-static {p2, p3}, Lt00/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    const/4 p3, 0x0

    .line 490
    if-nez p2, :cond_1ef

    .line 491
    .line 492
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_22a

    .line 496
    :cond_1ef
    new-instance p2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    const/4 v3, 0x2

    .line 516
    invoke-static {p0, v3, p2}, Ln00/d;->d(Ln00/d;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance p0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-static {p0, p2}, Lt00/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-nez p0, :cond_227

    .line 547
    .line 548
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_22a

    .line 552
    :cond_227
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    :goto_22a
    return-object p1

    .line 556
    nop

    .line 557
    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_193
        :pswitch_bb
        :pswitch_80
        :pswitch_39
    .end packed-switch
.end method
