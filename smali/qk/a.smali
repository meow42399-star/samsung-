###### Class qk.a (qk.a)
.class public final Lqk/a;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/view/ContextThemeWrapper;

.field public c:I

.field public final d:Ld40/a;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Ld40/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk/a;->b:Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lqk/a;->d:Ld40/a;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lqk/a;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqk/a;->a:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqk/a;->d:Ld40/a;

    .line 2
    .line 3
    iget-object p0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lqk/a;->d:Ld40/a;

    .line 2
    .line 3
    iget-object p0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvq/c;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p2, :cond_14

    .line 7
    .line 8
    const v0, 0x7f0d0008

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Lqk/a;->a:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v4, p2

    .line 22
    .line 23
    :goto_16
    const v0, 0x1020014

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x1020015

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, v1, Lqk/a;->d:Ld40/a;

    .line 44
    .line 45
    iget-object v7, v0, Ld40/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    iget-object v8, v0, Ld40/a;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lvq/c;

    .line 52
    .line 53
    iget-object v9, v0, Ld40/a;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lvq/e;

    .line 62
    .line 63
    iget-object v10, v0, Ld40/a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lvq/c;

    .line 72
    .line 73
    invoke-virtual {v9}, Lvq/e;->r()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v13, "vnd.sec.contact.phone"

    .line 78
    .line 79
    if-nez v11, :cond_59

    .line 80
    .line 81
    const-string v9, "AccountListAdapterPresenter"

    .line 82
    .line 83
    const-string v11, "Title resource is empty. Do nothing"

    .line 84
    .line 85
    invoke-static {v9, v11}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    goto :goto_a9

    .line 90
    :cond_59
    iget-object v11, v0, Ld40/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lbz/d;

    .line 93
    .line 94
    iget-object v15, v9, Lvq/e;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v15, :cond_a3

    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const v12, -0x4eceb538

    .line 103
    .line 104
    .line 105
    if-eq v14, v12, :cond_91

    .line 106
    .line 107
    const v12, 0x68d00aaa

    .line 108
    .line 109
    .line 110
    if-eq v14, v12, :cond_81

    .line 111
    .line 112
    const v11, 0x74cd6281

    .line 113
    .line 114
    .line 115
    if-eq v14, v11, :cond_75

    .line 116
    .line 117
    goto :goto_a3

    .line 118
    :cond_75
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_7c

    .line 123
    .line 124
    goto :goto_a3

    .line 125
    :cond_7c
    invoke-static {v7}, Lqk/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_a9

    .line 130
    :cond_81
    const-string v12, "vnd.sec.contact.sim"

    .line 131
    .line 132
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_8a

    .line 137
    .line 138
    goto :goto_a3

    .line 139
    :cond_8a
    check-cast v11, Lbz/c;

    .line 140
    .line 141
    invoke-virtual {v11, v3}, Lbz/c;->i(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    goto :goto_a9

    .line 146
    :cond_91
    const-string v12, "vnd.sec.contact.sim2"

    .line 147
    .line 148
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_9a

    .line 153
    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    check-cast v11, Lbz/c;

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-virtual {v11, v9}, Lbz/c;->i(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    move-object v9, v11

    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {v9}, Lvq/e;->r()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    :goto_a9
    if-eqz v10, :cond_b2

    .line 171
    .line 172
    if-eqz v8, :cond_b2

    .line 173
    .line 174
    invoke-virtual {v10, v8}, Lvq/c;->a(Lvq/c;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v11, v3

    .line 180
    :goto_b3
    const-string v12, " "

    .line 181
    .line 182
    if-eqz v11, :cond_c2

    .line 183
    .line 184
    const v11, 0x7f130686

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v9, v12, v11}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :cond_c2
    iget-object v11, v10, Lvq/c;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v14, v10, Lvq/c;->a:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v15, -0x1

    .line 200
    if-eqz v11, :cond_d0

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    sparse-switch v16, :sswitch_data_208

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    const/4 v3, 0x1

    .line 210
    goto/16 :goto_18f

    .line 211
    .line 212
    :sswitch_d3
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_da

    .line 217
    .line 218
    goto :goto_d0

    .line 219
    :cond_da
    iget-object v0, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lmp/f;

    .line 222
    .line 223
    check-cast v0, Lmp/d;

    .line 224
    .line 225
    invoke-static {}, Luz/e;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_d0

    .line 230
    .line 231
    invoke-static {}, Luz/u;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_ed

    .line 236
    .line 237
    goto :goto_d0

    .line 238
    :cond_ed
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    iget-object v0, v0, Lmp/d;->d:Los/b;

    .line 243
    .line 244
    check-cast v0, Los/a;

    .line 245
    .line 246
    const-string v11, "value"

    .line 247
    .line 248
    :try_start_f7
    iget-object v0, v0, Los/a;->a:Landroid/content/ContentResolver;

    .line 249
    .line 250
    sget-object v17, Los/a;->e:Landroid/net/Uri;

    .line 251
    .line 252
    sget-object v18, Los/a;->h:[Ljava/lang/String;

    .line 253
    .line 254
    const-string v19, "name LIKE \'app.state\'"

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object v3
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_109} :catch_131

    .line 266
    if-eqz v3, :cond_134

    .line 267
    .line 268
    :try_start_10b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_124

    .line 273
    .line 274
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq v0, v15, :cond_124

    .line 279
    .line 280
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_11f
    .catchall {:try_start_10b .. :try_end_11f} :catchall_121

    .line 288
    move v11, v0

    .line 289
    goto :goto_125

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    move-object v11, v0

    .line 292
    goto :goto_12b

    .line 293
    :cond_124
    const/4 v11, 0x0

    .line 294
    :goto_125
    :try_start_125
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_128} :catch_129

    .line 295
    .line 296
    .line 297
    goto :goto_149

    .line 298
    :catch_129
    move-exception v0

    .line 299
    goto :goto_136

    .line 300
    :goto_12b
    :try_start_12b
    throw v11
    :try_end_12c
    .catchall {:try_start_12b .. :try_end_12c} :catchall_12c

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    :try_start_12d
    invoke-static {v3, v11}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_131} :catch_131

    .line 306
    :catch_131
    move-exception v0

    .line 307
    const/4 v11, 0x0

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    const/4 v11, 0x0

    .line 310
    goto :goto_149

    .line 311
    :goto_136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v15, "getVZWProvisioningStatus exception: "

    .line 314
    .line 315
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v3, "AccountDataSource"

    .line 326
    .line 327
    invoke-static {v3, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_149
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v17

    .line 334
    sub-long v13, v17, v13

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v3, "ContactsPerformance VZW setting query took : "

    .line 339
    .line 340
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v3, " ms"

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v3, "AccountTypeModel"

    .line 356
    .line 357
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    if-ne v11, v3, :cond_18f

    .line 362
    .line 363
    const v0, 0x7f130768

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    goto :goto_190

    .line 371
    :sswitch_172
    const/4 v3, 0x1

    .line 372
    const-string v0, "com.google"

    .line 373
    .line 374
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_190

    .line 379
    .line 380
    goto :goto_18f

    .line 381
    :sswitch_17c
    const/4 v3, 0x1

    .line 382
    const-string v0, "com.microsoft.office.outlook.USER_ACCOUNT"

    .line 383
    .line 384
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_190

    .line 389
    .line 390
    goto :goto_18f

    .line 391
    :sswitch_186
    const/4 v3, 0x1

    .line 392
    const-string v0, "com.osp.app.signin"

    .line 393
    .line 394
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_190

    .line 399
    .line 400
    :cond_18f
    :goto_18f
    const/4 v14, 0x0

    .line 401
    :cond_190
    :goto_190
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v8, :cond_19b

    .line 406
    .line 407
    invoke-virtual {v10, v8}, Lvq/c;->a(Lvq/c;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    const/4 v7, 0x0

    .line 413
    :goto_19c
    iget v8, v1, Lqk/a;->c:I

    .line 414
    .line 415
    const/4 v10, -0x1

    .line 416
    if-ne v8, v10, :cond_1a5

    .line 417
    .line 418
    if-eqz v7, :cond_1a5

    .line 419
    .line 420
    iput v2, v1, Lqk/a;->c:I

    .line 421
    .line 422
    :cond_1a5
    iget v8, v1, Lqk/a;->c:I

    .line 423
    .line 424
    if-ne v2, v8, :cond_1aa

    .line 425
    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    const/4 v3, 0x0

    .line 428
    :goto_1ab
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    if-nez v0, :cond_1b8

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1bd

    .line 441
    :cond_1b8
    const/16 v2, 0x8

    .line 442
    .line 443
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    :goto_1bd
    if-eqz v7, :cond_1c4

    .line 447
    .line 448
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 449
    .line 450
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    invoke-static {v9}, Lve/i;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v1, v1, Lqk/a;->b:Landroid/view/ContextThemeWrapper;

    .line 458
    .line 459
    if-nez v0, :cond_1dc

    .line 460
    .line 461
    const v0, 0x7f13016d

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    :cond_1dc
    const v0, 0x7f130202

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    if-eqz v3, :cond_1f6

    .line 491
    .line 492
    const v0, 0x7f130030

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    goto :goto_200

    .line 503
    :cond_1f6
    const v0, 0x7f13002f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :goto_200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    return-object v4

    .line 521
    :sswitch_data_208
    .sparse-switch
        -0x72b2c7c2 -> :sswitch_186
        0x26c1373f -> :sswitch_17c
        0x3464ff46 -> :sswitch_172
        0x74cd6281 -> :sswitch_d3
    .end sparse-switch
.end method
