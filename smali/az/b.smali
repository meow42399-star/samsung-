###### Class az.b (az.b)
.class public final synthetic Laz/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;I)V
    .registers 6

    .line 1
    iput p5, p0, Laz/b;->a:I

    iput-object p1, p0, Laz/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Laz/b;->o:Ljava/lang/Object;

    iput p3, p0, Laz/b;->b:I

    iput-object p4, p0, Laz/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lms/a;Ljava/lang/String;Ljava/lang/Object;II)V
    .registers 6

    .line 2
    iput p5, p0, Laz/b;->a:I

    iput-object p1, p0, Laz/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Laz/b;->c:Ljava/lang/String;

    iput-object p3, p0, Laz/b;->o:Ljava/lang/Object;

    iput p4, p0, Laz/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Laz/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_224

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laz/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvp/u;

    .line 9
    .line 10
    iget-object v1, p0, Laz/b;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    iget v2, p0, Laz/b;->b:I

    .line 15
    .line 16
    iget-object v3, v0, Lvp/u;->t:Lay/a;

    .line 17
    .line 18
    iget-object v4, v0, Lvp/u;->o:Lzy/h;

    .line 19
    .line 20
    invoke-virtual {v3}, Lay/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_25

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    check-cast v3, Lzy/g;

    .line 29
    .line 30
    invoke-virtual {v3}, Lzy/g;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 35
    .line 36
    move v10, v5

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    move v10, v3

    .line 40
    :goto_27
    check-cast v4, Lzy/g;

    .line 41
    .line 42
    invoke-virtual {v4}, Lzy/g;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v3, v0, Lvp/u;->s:Lhy/o;

    .line 47
    .line 48
    invoke-virtual {v3}, Lhy/o;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    new-instance v6, Lct/d;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v8, v7

    .line 57
    invoke-direct/range {v6 .. v12}, Lct/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lvp/u;->c:Lct/q;

    .line 66
    .line 67
    iget-object v7, v0, Lvp/u;->v:Lvr/b;

    .line 68
    .line 69
    check-cast v7, Lvr/a;

    .line 70
    .line 71
    invoke-virtual {v7}, Lvr/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object p0, p0, Laz/b;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, p0, v1, v6, v7}, Lct/q;->d(Ljava/lang/String;Landroid/os/CancellationSignal;Lct/d;Z)Lcom/samsung/android/dialtacts/model/data/j;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_a3

    .line 82
    .line 83
    :try_start_52
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 84
    .line 85
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_a3

    .line 90
    .line 91
    new-instance v1, Lql/a0;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0, v5}, Lql/a0;-><init>(Lcom/samsung/android/dialtacts/model/data/j;Lvp/u;Z)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-static {v1, v4}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    int-to-long v4, v2

    .line 102
    invoke-virtual {v1, v4, v5}, Lk50/e;->z(J)Lv50/l2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lpo/b;

    .line 107
    .line 108
    const/16 v4, 0x14

    .line 109
    .line 110
    invoke-direct {v2, v4, v0, v3}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget v0, Lk50/e;->a:I

    .line 114
    .line 115
    const-string v4, "bufferSize"

    .line 116
    .line 117
    invoke-static {v0, v4}, Lr50/c;->b(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lv50/b;

    .line 121
    .line 122
    invoke-direct {v4, v0}, Lv50/b;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lk50/e;->v(Lk50/g;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-virtual {v4}, Lv50/b;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_83
    .catchall {:try_start_52 .. :try_end_83} :catchall_9b

    .line 132
    if-eqz v0, :cond_a3

    .line 133
    .line 134
    :try_start_85
    invoke-virtual {v4}, Lv50/b;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_8d

    .line 139
    .line 140
    .line 141
    goto :goto_7f

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    :try_start_8e
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lv50/b;->dispose()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    :try_end_99
    .catchall {:try_start_8e .. :try_end_99} :catchall_9b

    .line 154
    :goto_99
    move-object v1, v0

    .line 155
    goto :goto_9d

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    goto :goto_99

    .line 158
    :goto_9d
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    invoke-static {p0, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_a3
    const/4 v0, 0x0

    .line 165
    invoke-static {p0, v0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_a8
    iget-object v0, p0, Laz/b;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lsx/a;

    .line 172
    .line 173
    iget-object v1, p0, Laz/b;->o:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v0, Lsx/a;->o:Lzt/b;

    .line 178
    .line 179
    const-string v2, "data5"

    .line 180
    .line 181
    const-string v3, "isRcsAvailableNumber capability : "

    .line 182
    .line 183
    iget-object v4, p0, Laz/b;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v7, "isRcsAvailableNumber : "

    .line 194
    .line 195
    const-string v8, ", "

    .line 196
    .line 197
    invoke-static {v7, v5, v8, v6, v8}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget p0, p0, Laz/b;->b:I

    .line 202
    .line 203
    const-string v6, "DataUriDataSource"

    .line 204
    .line 205
    invoke-static {v5, p0, v6}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    :try_start_d0
    iget-object v7, v0, Lzt/b;->a:Landroid/content/ContentResolver;

    .line 210
    .line 211
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 212
    .line 213
    filled-new-array {v2}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v10, "mimetype = \'vnd.android.cursor.item/rcs_data\' AND (data1 = ? OR data2 = ?)"

    .line 218
    .line 219
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 225
    .line 226
    .line 227
    move-result-object v1
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_e3} :catch_117

    .line 228
    if-eqz v1, :cond_127

    .line 229
    .line 230
    :try_start_e5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_113

    .line 235
    .line 236
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_102
    .catchall {:try_start_e5 .. :try_end_102} :catchall_110

    .line 257
    .line 258
    .line 259
    const-wide/16 v2, 0x0

    .line 260
    .line 261
    cmp-long v0, v7, v2

    .line 262
    .line 263
    if-eqz v0, :cond_10e

    .line 264
    .line 265
    int-to-long v9, p0

    .line 266
    and-long/2addr v7, v9

    .line 267
    cmp-long p0, v7, v2

    .line 268
    .line 269
    if-lez p0, :cond_113

    .line 270
    .line 271
    :cond_10e
    const/4 v5, 0x1

    .line 272
    goto :goto_113

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    goto :goto_11a

    .line 276
    :cond_113
    :goto_113
    :try_start_113
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_116} :catch_117

    .line 277
    .line 278
    .line 279
    goto :goto_127

    .line 280
    :catch_117
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    goto :goto_120

    .line 283
    :goto_11a
    :try_start_11a
    throw p0
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_11b

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    :try_start_11c
    invoke-static {v1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_120} :catch_117

    .line 289
    :goto_120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {v6, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    :goto_127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v0, "isRcsAvailableNumber from provider : "

    .line 299
    .line 300
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-string v0, "RCS-RcsMessageManager"

    .line 311
    .line 312
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_13f
    iget-object v0, p0, Laz/b;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 323
    .line 324
    iget-object v1, p0, Laz/b;->o:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/content/Context;

    .line 333
    .line 334
    if-eqz v0, :cond_150

    .line 335
    .line 336
    move-object v1, v0

    .line 337
    :cond_150
    iget-object v0, p0, Laz/b;->c:Ljava/lang/String;

    .line 338
    .line 339
    iget p0, p0, Laz/b;->b:I

    .line 340
    .line 341
    invoke-static {v1, v0, p0}, Lc8/m;->f(Landroid/content/Context;Ljava/lang/String;I)Lc8/z;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_159
    iget-object v0, p0, Laz/b;->d:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    check-cast v1, Laz/c;

    .line 350
    .line 351
    iget-object v0, p0, Laz/b;->o:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v3, v0

    .line 354
    check-cast v3, Landroid/net/Uri;

    .line 355
    .line 356
    iget-object v0, v1, Laz/c;->a:Llw/a;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-string v8, "android.intent.action.SENDTO"

    .line 362
    .line 363
    const-string v2, "Call loadPhoneData"

    .line 364
    .line 365
    const-string v9, "ShortcutDataSource"

    .line 366
    .line 367
    invoke-static {v9, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v10, Lcom/samsung/android/dialtacts/model/data/r0;

    .line 371
    .line 372
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v3, v10, Lcom/samsung/android/dialtacts/model/data/r0;->a:Landroid/net/Uri;

    .line 376
    .line 377
    iget v2, p0, Laz/b;->b:I

    .line 378
    .line 379
    iput v2, v10, Lcom/samsung/android/dialtacts/model/data/r0;->m:I

    .line 380
    .line 381
    iget-object p0, p0, Laz/b;->c:Ljava/lang/String;

    .line 382
    .line 383
    iput-object p0, v10, Lcom/samsung/android/dialtacts/model/data/r0;->f:Ljava/lang/String;

    .line 384
    .line 385
    :try_start_180
    iget-object v2, v0, Llw/a;->a:Landroid/content/ContentResolver;

    .line 386
    .line 387
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_18c

    .line 392
    .line 393
    sget-object p0, Llw/a;->c:[Ljava/lang/String;

    .line 394
    .line 395
    :goto_18a
    move-object v4, p0

    .line 396
    goto :goto_18f

    .line 397
    :cond_18c
    sget-object p0, Llw/a;->d:[Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_18a

    .line 400
    :goto_18f
    const/4 v6, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 404
    .line 405
    .line 406
    move-result-object p0
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_196} :catch_201

    .line 407
    if-eqz p0, :cond_204

    .line 408
    .line 409
    :try_start_198
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_204

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v10, Lcom/samsung/android/dialtacts/model/data/r0;->b:Ljava/lang/String;

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v10, Lcom/samsung/android/dialtacts/model/data/r0;->k:Ljava/lang/String;

    .line 428
    .line 429
    const/4 v2, 0x2

    .line 430
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    iput-wide v2, v10, Lcom/samsung/android/dialtacts/model/data/r0;->j:J

    .line 435
    .line 436
    const/4 v2, 0x3

    .line 437
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, v10, Lcom/samsung/android/dialtacts/model/data/r0;->g:Ljava/lang/String;

    .line 442
    .line 443
    const/4 v2, 0x4

    .line 444
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iput v2, v10, Lcom/samsung/android/dialtacts/model/data/r0;->h:I

    .line 449
    .line 450
    const/4 v2, 0x5

    .line 451
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x6

    .line 455
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    iput-wide v2, v10, Lcom/samsung/android/dialtacts/model/data/r0;->d:J

    .line 460
    .line 461
    const/4 v2, 0x7

    .line 462
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    const/16 v2, 0x8

    .line 470
    .line 471
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iput-object v2, v10, Lcom/samsung/android/dialtacts/model/data/r0;->e:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v2, v10, Lcom/samsung/android/dialtacts/model/data/r0;->f:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_1f0

    .line 484
    .line 485
    const/16 v2, 0x9

    .line 486
    .line 487
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput-object v2, v10, Lcom/samsung/android/dialtacts/model/data/r0;->i:Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_1f0

    .line 494
    :catchall_1ed
    move-exception v0

    .line 495
    move-object v2, v0

    .line 496
    goto :goto_1f7

    .line 497
    :cond_1f0
    :goto_1f0
    invoke-virtual {v0, v10}, Llw/a;->b(Lcom/samsung/android/dialtacts/model/data/r0;)[B

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v10, Lcom/samsung/android/dialtacts/model/data/r0;->c:[B
    :try_end_1f6
    .catchall {:try_start_198 .. :try_end_1f6} :catchall_1ed

    .line 502
    .line 503
    goto :goto_204

    .line 504
    :goto_1f7
    :try_start_1f7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1fa
    .catchall {:try_start_1f7 .. :try_end_1fa} :catchall_1fb

    .line 505
    .line 506
    .line 507
    goto :goto_200

    .line 508
    :catchall_1fb
    move-exception v0

    .line 509
    move-object p0, v0

    .line 510
    :try_start_1fd
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_200
    throw v2

    .line 514
    :catch_201
    move-exception v0

    .line 515
    move-object p0, v0

    .line 516
    goto :goto_20a

    .line 517
    :cond_204
    :goto_204
    if-eqz p0, :cond_21f

    .line 518
    .line 519
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_209} :catch_201

    .line 520
    .line 521
    .line 522
    goto :goto_21f

    .line 523
    :goto_20a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v2, "loadPhoneData error : "

    .line 526
    .line 527
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-static {v9, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    :goto_21f
    invoke-virtual {v1, v10}, Laz/c;->a(Lcom/samsung/android/dialtacts/model/data/r0;)V

    .line 545
    .line 546
    .line 547
    return-object v10

    .line 548
    nop

    .line 549
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_159
        :pswitch_13f
        :pswitch_a8
    .end packed-switch
.end method
