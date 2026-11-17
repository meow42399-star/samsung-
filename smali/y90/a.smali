###### Class y90.a (y90.a)
.class public final synthetic Ly90/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ly90/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ly90/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly90/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ly90/a;->a:I

    .line 6
    .line 7
    sget-object v6, Lo60/a0;->a:Lo60/a0;

    .line 8
    .line 9
    iget-object v7, v0, Ly90/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Ly90/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_2f0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lyo/b;

    .line 17
    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/r0;

    .line 21
    .line 22
    const-string v2, "sd"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/samsung/android/dialtacts/model/data/r0;->a:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v8, "getUri(...)"

    .line 30
    .line 31
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v1, Lcom/samsung/android/dialtacts/model/data/r0;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v13, v1, Lcom/samsung/android/dialtacts/model/data/r0;->c:[B

    .line 37
    .line 38
    iget-wide v9, v1, Lcom/samsung/android/dialtacts/model/data/r0;->d:J

    .line 39
    .line 40
    iget-object v8, v1, Lcom/samsung/android/dialtacts/model/data/r0;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v12, "getLookupKey(...)"

    .line 43
    .line 44
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/r0;->n:Ljava/lang/String;

    .line 48
    .line 49
    const-string v12, "getPrimaryNameInitial(...)"

    .line 50
    .line 51
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v12, "createContactShortcutIntent - contactId "

    .line 55
    .line 56
    const-string v14, "vnd.android.cursor.item/phone_v2"

    .line 57
    .line 58
    iget-object v15, v0, Lyo/b;->b:Laz/c;

    .line 59
    .line 60
    iget-object v15, v15, Laz/c;->c:Lqq/u;

    .line 61
    .line 62
    const-string v3, "ShortcutIntentBuilder"

    .line 63
    .line 64
    const-string v4, "contact"

    .line 65
    .line 66
    invoke-static {v4}, Lyo/b;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lqq/f;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_49} :catch_65

    .line 73
    .line 74
    move-object/from16 v24, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :try_start_4c
    invoke-direct {v5, v15, v9, v10, v1}, Lqq/f;-><init>(Lqq/u;JI)V

    .line 78
    .line 79
    .line 80
    sget v1, Lk50/e;->a:I

    .line 81
    .line 82
    new-instance v1, La60/x;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_53} :catch_62

    .line 83
    .line 84
    move-object/from16 v25, v6

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    :try_start_56
    invoke-direct {v1, v6, v5}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lk50/e;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5f} :catch_68

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    move-object v1, v14

    .line 98
    goto :goto_80

    .line 99
    :catch_62
    :goto_62
    move-object/from16 v25, v6

    .line 100
    .line 101
    goto :goto_68

    .line 102
    :catch_65
    move-object/from16 v24, v1

    .line 103
    .line 104
    goto :goto_62

    .line 105
    :catch_68
    :goto_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, " do not have a phoneNumber"

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v3, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_80
    :try_start_80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_c4

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_89} :catch_c8

    .line 136
    .line 137
    .line 138
    move-object v6, v14

    .line 139
    :try_start_8a
    new-instance v14, Lqq/e;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8c} :catch_bc

    .line 140
    .line 141
    const-wide/16 v19, 0x0

    .line 142
    .line 143
    const/16 v21, 0x3

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    move-wide/from16 v16, v9

    .line 152
    .line 153
    :try_start_98
    invoke-direct/range {v14 .. v23}, Lqq/e;-><init>(Lqq/u;JLjava/lang/String;JIZZ)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_bf

    .line 154
    .line 155
    .line 156
    :try_start_9b
    sget v15, Lk50/e;->a:I

    .line 157
    .line 158
    new-instance v15, La60/x;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9f} :catch_bc

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    :try_start_a2
    invoke-direct {v15, v1, v14}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Lk50/e;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 173
    .line 174
    const-string v14, "getData(...)"

    .line 175
    .line 176
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b2} :catch_cb

    .line 177
    .line 178
    .line 179
    :try_start_b2
    const-string v5, "vnd.android.cursor.item/email_v2"
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b4} :catch_ba

    .line 180
    .line 181
    move-object/from16 v32, v5

    .line 182
    .line 183
    move-object v5, v1

    .line 184
    move-object/from16 v1, v32

    .line 185
    .line 186
    goto :goto_e1

    .line 187
    :catch_ba
    move-object v5, v1

    .line 188
    goto :goto_cb

    .line 189
    :catch_bc
    :goto_bc
    move-object/from16 v16, v1

    .line 190
    .line 191
    goto :goto_cb

    .line 192
    :catch_bf
    move-wide/from16 v9, v16

    .line 193
    .line 194
    move-object/from16 v8, v18

    .line 195
    .line 196
    goto :goto_bc

    .line 197
    :cond_c4
    move-object/from16 v16, v1

    .line 198
    .line 199
    move-object v6, v14

    .line 200
    goto :goto_e1

    .line 201
    :catch_c8
    move-object/from16 v16, v1

    .line 202
    .line 203
    move-object v6, v14

    .line 204
    :catch_cb
    :goto_cb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v12, " do not have a email"

    .line 213
    .line 214
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v3, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v16

    .line 225
    .line 226
    :goto_e1
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    new-instance v15, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    move-object/from16 v16, v13

    .line 241
    .line 242
    const-string v13, "createContactShortcutIntent : uri : "

    .line 243
    .line 244
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v13, " display : "

    .line 251
    .line 252
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v12, " contactId : "

    .line 259
    .line 260
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v12, " contact(phoneNumber or Email) : "

    .line 267
    .line 268
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v12, " shortcutId : "

    .line 275
    .line 276
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v3, v12}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lyo/b;->e:Landroidx/lifecycle/a1;

    .line 290
    .line 291
    const-string v12, "mimeType"

    .line 292
    .line 293
    if-eqz v1, :cond_26f

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v13, v3, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v13, Landroid/content/Context;

    .line 301
    .line 302
    iget-object v14, v3, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v14, Laz/c;

    .line 305
    .line 306
    new-instance v15, Landroid/os/PersistableBundle;

    .line 307
    .line 308
    invoke-direct {v15}, Landroid/os/PersistableBundle;-><init>()V

    .line 309
    .line 310
    .line 311
    move-object/from16 p0, v0

    .line 312
    .line 313
    const-string v0, "_id"

    .line 314
    .line 315
    invoke-virtual {v15, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v17, v0

    .line 319
    .line 320
    const-string v0, "actionCode"

    .line 321
    .line 322
    move-object/from16 v18, v2

    .line 323
    .line 324
    const/16 v2, 0x6e

    .line 325
    .line 326
    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const-string v0, "Uri"

    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "phoneNumber"

    .line 339
    .line 340
    invoke-virtual {v15, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "displayName"

    .line 344
    .line 345
    invoke-virtual {v15, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v27, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 352
    .line 353
    iget-object v0, v14, Laz/c;->d:Lcx/b;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 363
    .line 364
    .line 365
    move-result-object v26

    .line 366
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v28

    .line 370
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 375
    .line 376
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    filled-new-array {v0, v6, v5, v1}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v30

    .line 384
    const/16 v31, 0x0

    .line 385
    .line 386
    const-string v29, "contact_id = ?  AND mimetype = ? AND (data1 = ? OR data1 = ?)"

    .line 387
    .line 388
    invoke-virtual/range {v26 .. v31}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object/from16 v0, v27

    .line 393
    .line 394
    const-wide/16 v5, -0x1

    .line 395
    .line 396
    if-eqz v1, :cond_1a6

    .line 397
    .line 398
    :try_start_18d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_19c

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v5
    :try_end_198
    .catchall {:try_start_18d .. :try_end_198} :catchall_199

    .line 409
    goto :goto_19c

    .line 410
    :catchall_199
    move-exception v0

    .line 411
    move-object v2, v0

    .line 412
    goto :goto_1a0

    .line 413
    :cond_19c
    :goto_19c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 414
    .line 415
    .line 416
    goto :goto_1a6

    .line 417
    :goto_1a0
    :try_start_1a0
    throw v2
    :try_end_1a1
    .catchall {:try_start_1a0 .. :try_end_1a1} :catchall_1a1

    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    invoke-static {v1, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_1a6
    :goto_1a6
    const-string v1, "getPhoneDataIdForContact contactId:"

    .line 424
    .line 425
    const-string v2, " ret:"

    .line 426
    .line 427
    invoke-static {v1, v2, v9, v10}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "DirectDialWidgetDataSource"

    .line 439
    .line 440
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v14, v0}, Laz/c;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "hashId"

    .line 456
    .line 457
    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    if-nez v11, :cond_1d9

    .line 461
    .line 462
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const v1, 0x7f1303f6

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    move-object v0, v11

    .line 475
    :goto_1da
    const-string v1, "builderForContactShortcut shortcutId : "

    .line 476
    .line 477
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v2, "PinnedShortcuts"

    .line 482
    .line 483
    invoke-static {v2, v1}, Luz/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Landroid/content/Intent;

    .line 487
    .line 488
    const-string v2, "com.samsung.contacts.action.VIEW_CONTACT"

    .line 489
    .line 490
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/high16 v2, 0x14200000

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    const-string v2, "com.samsung.android.app.contacts"

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v5, "skip_display_name_lookup"

    .line 508
    .line 509
    const-string v6, "true"

    .line 510
    .line 511
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v5, "build(...)"

    .line 520
    .line 521
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    const-string v2, "android.provider.extra.MODE"

    .line 528
    .line 529
    const/4 v6, 0x4

    .line 530
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    const-string v2, "android.provider.extra.EXCLUDE_MIMES"

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    const-string v2, "is_easyfavoriteswidget"

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    const-string v2, "Shortcut_PackageName"

    .line 546
    .line 547
    const-string v6, "com.samsung.android.app.contacts.widget.Contact"

    .line 548
    .line 549
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    const-string v2, "shortcut-type"

    .line 553
    .line 554
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 558
    .line 559
    invoke-direct {v2, v13, v7}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v2, v3, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1, v15}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    const-string v1, "setExtras(...)"

    .line 579
    .line 580
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 587
    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    move-object/from16 v13, v16

    .line 591
    .line 592
    move-object/from16 v15, v24

    .line 593
    .line 594
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/a1;->h(JLjava/lang/String;Landroid/content/pm/ShortcutInfo$Builder;[BILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const-string v2, "lookupKey"

    .line 612
    .line 613
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, p0

    .line 617
    .line 618
    move-object/from16 v2, v18

    .line 619
    .line 620
    invoke-virtual {v1, v0, v2, v7}, Lyo/b;->a(Landroid/content/pm/ShortcutInfo;Landroid/net/Uri;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v25

    .line 624
    :cond_26f
    invoke-static {v12}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    throw v6

    .line 629
    :pswitch_274
    move-object/from16 v25, v6

    .line 630
    .line 631
    check-cast v0, Lyk/b;

    .line 632
    .line 633
    check-cast v7, Lc70/k;

    .line 634
    .line 635
    invoke-virtual {v0}, Lyk/b;->c()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v2, "[dts] onSuccess"

    .line 640
    .line 641
    invoke-static {v0, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v7, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    return-object v25

    .line 648
    :pswitch_287
    move-object/from16 v25, v6

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    check-cast v0, Ljava/util/List;

    .line 652
    .line 653
    check-cast v7, Lyj/q;

    .line 654
    .line 655
    check-cast v1, Lu4/i;

    .line 656
    .line 657
    const-string v3, "$this$LazyColumn"

    .line 658
    .line 659
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move-object v3, v0

    .line 663
    check-cast v3, Ljava/lang/Iterable;

    .line 664
    .line 665
    const/16 v4, 0x64

    .line 666
    .line 667
    invoke-static {v3, v4}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    new-instance v6, Lyj/m;

    .line 676
    .line 677
    invoke-direct {v6, v3, v7}, Lyj/m;-><init>(Ljava/util/List;Lyj/q;)V

    .line 678
    .line 679
    .line 680
    new-instance v8, Lw0/d;

    .line 681
    .line 682
    const v9, 0x1ff045e

    .line 683
    .line 684
    .line 685
    const/4 v10, 0x1

    .line 686
    invoke-direct {v8, v9, v10, v6}, Lw0/d;-><init>(IZLo60/e;)V

    .line 687
    .line 688
    .line 689
    :goto_2b0
    const-wide/high16 v11, -0x8000000000000000L

    .line 690
    .line 691
    if-ge v2, v5, :cond_2ca

    .line 692
    .line 693
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    new-instance v6, Lu4/h;

    .line 697
    .line 698
    invoke-direct {v6, v8, v2}, Lu4/h;-><init>(Lw0/d;I)V

    .line 699
    .line 700
    .line 701
    new-instance v9, Lw0/d;

    .line 702
    .line 703
    const v13, 0x12c3ca0

    .line 704
    .line 705
    .line 706
    invoke-direct {v9, v13, v10, v6}, Lw0/d;-><init>(IZLo60/e;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v11, v12, v9}, Lu4/i;->a(JLw0/d;)V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v2, v2, 0x1

    .line 713
    .line 714
    goto :goto_2b0

    .line 715
    :cond_2ca
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-le v0, v4, :cond_2e1

    .line 720
    .line 721
    new-instance v0, Lyj/j;

    .line 722
    .line 723
    const/4 v6, 0x4

    .line 724
    invoke-direct {v0, v7, v6}, Lyj/j;-><init>(Lyj/q;I)V

    .line 725
    .line 726
    .line 727
    new-instance v2, Lw0/d;

    .line 728
    .line 729
    const v3, 0x46de1fe9

    .line 730
    .line 731
    .line 732
    invoke-direct {v2, v3, v10, v0}, Lw0/d;-><init>(IZLo60/e;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v11, v12, v2}, Lu4/i;->a(JLw0/d;)V

    .line 736
    .line 737
    .line 738
    :cond_2e1
    return-object v25

    .line 739
    :pswitch_2e2
    move-object/from16 v25, v6

    .line 740
    .line 741
    check-cast v0, Ly90/b;

    .line 742
    .line 743
    check-cast v7, Loh/g;

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Throwable;

    .line 746
    .line 747
    iget-object v0, v0, Ly90/b;->c:Landroid/os/Handler;

    .line 748
    .line 749
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 750
    .line 751
    .line 752
    return-object v25

    .line 753
    :pswitch_data_2f0
    .packed-switch 0x0
        :pswitch_2e2
        :pswitch_287
        :pswitch_274
    .end packed-switch
.end method
