###### Class yr.c (yr.c)
.class public final synthetic Lyr/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyr/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic o:Ljava/util/HashSet;

.field public final synthetic p:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/CancellationSignal;Ljava/lang/String;Ljava/util/HashSet;Lyr/e;Z)V
    .registers 7

    .line 1
    iput p1, p0, Lyr/c;->a:I

    .line 2
    .line 3
    iput-object p5, p0, Lyr/c;->b:Lyr/e;

    .line 4
    .line 5
    iput-object p3, p0, Lyr/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, Lyr/c;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lyr/c;->o:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p2, p0, Lyr/c;->p:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lyr/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_19e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyr/c;->o:Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v7, p0, Lyr/c;->p:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    iget-object v8, p0, Lyr/c;->b:Lyr/e;

    .line 11
    .line 12
    iget-object v9, v8, Lyr/e;->a:Leu/d;

    .line 13
    .line 14
    iget v1, v8, Lyr/e;->y:I

    .line 15
    .line 16
    iget-object v2, v8, Lyr/e;->t:Lfs/b;

    .line 17
    .line 18
    check-cast v2, Lfs/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lfs/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v2, v8, Lyr/e;->w:Lly/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lly/b;->a()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 33
    .line 34
    iget-boolean v2, v2, Lcom/samsung/android/dialtacts/model/data/n0;->g:Z

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "strequent"

    .line 46
    .line 47
    const-string v5, "true"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-boolean v4, p0, Lyr/c;->d:Z

    .line 54
    .line 55
    invoke-static {v3, v4}, Leu/d;->c(Landroid/net/Uri$Builder;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v1, :cond_5a

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    if-eq v1, v4, :cond_5a

    .line 67
    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    if-eq v1, v4, :cond_5a

    .line 71
    .line 72
    const/16 v4, 0x1e

    .line 73
    .line 74
    if-ne v1, v4, :cond_4e

    .line 75
    .line 76
    sget-object v1, Lwt/a;->i:[Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string v0, "Unknown type exception : "

    .line 82
    .line 83
    invoke-static {v1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5a
    sget-object v1, Lwt/a;->h:[Ljava/lang/String;

    .line 92
    .line 93
    :goto_5c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "data1"

    .line 99
    .line 100
    invoke-static {v5}, Leu/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, " LIKE ? OR "

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "data4"

    .line 113
    .line 114
    invoke-static {v5}, Leu/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, " = ?"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v2, :cond_8f

    .line 131
    .line 132
    const-string v2, " AND "

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v4, "contact_id IN (SELECT _id FROM contacts WHERE sec_read_only_contacts = 0)"

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_8f
    const-string v2, "%"

    .line 145
    .line 146
    iget-object p0, p0, Lyr/c;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string p0, "display_name"

    .line 161
    .line 162
    const-string v2, " COLLATE LOCALIZED ASC"

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v2, ", "

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v2, "is_super_primary"

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v2, " DESC"

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string p0, "DialpadDataSource"

    .line 187
    .line 188
    const-string v2, " selection : "

    .line 189
    .line 190
    invoke-static {v2, v4, p0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, v9, Leu/d;->a:Landroid/content/ContentResolver;

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/4 v11, 0x0

    .line 200
    if-eqz p0, :cond_f8

    .line 201
    .line 202
    move-object v2, v3

    .line 203
    move-object v3, v1

    .line 204
    move-object v1, p0

    .line 205
    :try_start_cc
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 206
    .line 207
    .line 208
    move-result-object p0
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d0} :catch_e4
    .catchall {:try_start_cc .. :try_end_d0} :catchall_df

    .line 209
    if-eqz p0, :cond_f9

    .line 210
    .line 211
    :try_start_d2
    new-instance v2, Leu/b;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-direct {v2, v9, v0, v10, v3}, Leu/b;-><init>(Ljava/lang/Object;Ljava/util/HashSet;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 218
    .line 219
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_dd} :catch_e2
    .catchall {:try_start_d2 .. :try_end_dd} :catchall_df

    .line 220
    .line 221
    .line 222
    move-object v11, v0

    .line 223
    goto :goto_f9

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    goto :goto_ef

    .line 227
    :catch_e2
    move-exception v0

    .line 228
    goto :goto_e6

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    move-object p0, v11

    .line 231
    :goto_e6
    :try_start_e6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    if-eqz p0, :cond_f9

    .line 235
    .line 236
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_ee
    .catchall {:try_start_e6 .. :try_end_ee} :catchall_df

    .line 237
    .line 238
    .line 239
    goto :goto_f9

    .line 240
    :goto_ef
    :try_start_ef
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_f3

    .line 241
    .line 242
    .line 243
    goto :goto_f7

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    throw p0

    .line 249
    :cond_f8
    move-object v1, p0

    .line 250
    :cond_f9
    :goto_f9
    if-eqz v1, :cond_fe

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 253
    .line 254
    .line 255
    :cond_fe
    const-string p0, "number"

    .line 256
    .line 257
    invoke-static {v11, p0}, Leu/d;->f(Lcom/samsung/android/dialtacts/model/data/j;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-eqz v11, :cond_10f

    .line 261
    .line 262
    iget-object p0, v11, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 263
    .line 264
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-lez p0, :cond_10f

    .line 269
    .line 270
    const/4 p0, 0x1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 p0, 0x0

    .line 273
    :goto_110
    iput-boolean p0, v8, Lyr/e;->z:Z

    .line 274
    .line 275
    return-object v11

    .line 276
    :pswitch_113
    iget-object v0, p0, Lyr/c;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, p0, Lyr/c;->o:Ljava/util/HashSet;

    .line 279
    .line 280
    iget-object v8, p0, Lyr/c;->p:Landroid/os/CancellationSignal;

    .line 281
    .line 282
    iget-object v2, p0, Lyr/c;->b:Lyr/e;

    .line 283
    .line 284
    iget-object v9, v2, Lyr/e;->a:Leu/d;

    .line 285
    .line 286
    iget-object v2, v2, Lyr/e;->t:Lfs/b;

    .line 287
    .line 288
    check-cast v2, Lfs/a;

    .line 289
    .line 290
    invoke-virtual {v2}, Lfs/a;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string v2, "%"

    .line 298
    .line 299
    new-instance v11, Lcom/samsung/android/dialtacts/model/data/j;

    .line 300
    .line 301
    invoke-direct {v11}, Lcom/samsung/android/dialtacts/model/data/j;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v3, Lvz/f;->c:Landroid/net/Uri;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-boolean p0, p0, Lyr/c;->d:Z

    .line 311
    .line 312
    invoke-static {v3, p0}, Leu/d;->c(Landroid/net/Uri$Builder;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v5, "action_code LIKE ?"

    .line 320
    .line 321
    iget-object p0, v9, Leu/d;->a:Landroid/content/ContentResolver;

    .line 322
    .line 323
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-eqz p0, :cond_191

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    :try_start_149
    sget-object v4, Lwt/a;->n:[Ljava/lang/String;

    .line 331
    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    filled-new-array {v0}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_15e} :catch_17c
    .catchall {:try_start_149 .. :try_end_15e} :catchall_179

    .line 351
    const/4 v7, 0x0

    .line 352
    move-object v2, p0

    .line 353
    :try_start_160
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-eqz v12, :cond_192

    .line 358
    .line 359
    new-instance p0, Leu/b;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-direct {p0, v9, v1, v10, v0}, Leu/b;-><init>(Ljava/lang/Object;Ljava/util/HashSet;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 366
    .line 367
    invoke-direct {v0, v12, p0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_171} :catch_176
    .catchall {:try_start_160 .. :try_end_171} :catchall_173

    .line 368
    .line 369
    .line 370
    move-object v11, v0

    .line 371
    goto :goto_192

    .line 372
    :catchall_173
    move-exception v0

    .line 373
    :goto_174
    move-object p0, v0

    .line 374
    goto :goto_188

    .line 375
    :catch_176
    move-exception v0

    .line 376
    :goto_177
    move-object p0, v0

    .line 377
    goto :goto_17f

    .line 378
    :catchall_179
    move-exception v0

    .line 379
    move-object v2, p0

    .line 380
    goto :goto_174

    .line 381
    :catch_17c
    move-exception v0

    .line 382
    move-object v2, p0

    .line 383
    goto :goto_177

    .line 384
    :goto_17f
    :try_start_17f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    .line 386
    .line 387
    if-eqz v12, :cond_192

    .line 388
    .line 389
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_187
    .catchall {:try_start_17f .. :try_end_187} :catchall_173

    .line 390
    .line 391
    .line 392
    goto :goto_192

    .line 393
    :goto_188
    :try_start_188
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_18b
    .catchall {:try_start_188 .. :try_end_18b} :catchall_18c

    .line 394
    .line 395
    .line 396
    goto :goto_190

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_190
    throw p0

    .line 402
    :cond_191
    move-object v2, p0

    .line 403
    :cond_192
    :goto_192
    if-eqz v2, :cond_197

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 406
    .line 407
    .line 408
    :cond_197
    const-string p0, "tag"

    .line 409
    .line 410
    invoke-static {v11, p0}, Leu/d;->f(Lcom/samsung/android/dialtacts/model/data/j;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v11

    .line 414
    nop

    .line 415
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_113
    .end packed-switch
.end method
