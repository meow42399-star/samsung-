###### Class aj.a (aj.a)
.class public final synthetic Laj/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 1
    iput p1, p0, Laj/a;->a:I

    iput-object p2, p0, Laj/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Laj/a;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laj/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLyo/b;Ljava/lang/String;)V
    .registers 5

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Laj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laj/a;->b:Z

    iput-object p2, p0, Laj/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Laj/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laj/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_4d0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laj/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lyo/b;

    .line 12
    .line 13
    iget-object v1, v2, Lyo/b;->e:Landroidx/lifecycle/a1;

    .line 14
    .line 15
    iget-object v3, v0, Laj/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Lcom/samsung/android/dialtacts/model/data/r0;

    .line 22
    .line 23
    const-string v5, "sd"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lcom/samsung/android/dialtacts/model/data/r0;->l:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "createContactShortcut phone = "

    .line 47
    .line 48
    const-string v7, "ShortcutIntentBuilder"

    .line 49
    .line 50
    invoke-static {v6, v5, v7}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v0, Laj/a;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_62

    .line 56
    .line 57
    const-string v0, "send SALogging from picker(Homescreen Widget)"

    .line 58
    .line 59
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v4, Lcom/samsung/android/dialtacts/model/data/r0;->h:I

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_4dc

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    goto :goto_57

    .line 69
    :pswitch_44
    const/16 v0, 0x9

    .line 70
    .line 71
    goto :goto_57

    .line 72
    :pswitch_47
    const/16 v0, 0x8

    .line 73
    .line 74
    goto :goto_57

    .line 75
    :pswitch_4a
    const/4 v0, 0x7

    .line 76
    goto :goto_57

    .line 77
    :pswitch_4c
    const/4 v0, 0x6

    .line 78
    goto :goto_57

    .line 79
    :pswitch_4e
    const/4 v0, 0x5

    .line 80
    goto :goto_57

    .line 81
    :pswitch_50
    const/4 v0, 0x4

    .line 82
    goto :goto_57

    .line 83
    :pswitch_52
    const/4 v0, 0x3

    .line 84
    goto :goto_57

    .line 85
    :pswitch_54
    const/4 v0, 0x1

    .line 86
    goto :goto_57

    .line 87
    :pswitch_56
    const/4 v0, 0x2

    .line 88
    :goto_57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v8, "816"

    .line 93
    .line 94
    const-string v9, "8326"

    .line 95
    .line 96
    invoke-static {v8, v9, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, v4, Lcom/samsung/android/dialtacts/model/data/r0;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_3e8

    .line 102
    .line 103
    iget-object v0, v4, Lcom/samsung/android/dialtacts/model/data/r0;->f:Ljava/lang/String;

    .line 104
    .line 105
    const-string v8, "build(...)"

    .line 106
    .line 107
    const-string v9, "setExtras(...)"

    .line 108
    .line 109
    const-string v10, "PinnedShortcuts"

    .line 110
    .line 111
    const-string v11, "shortcut-type"

    .line 112
    .line 113
    const-string v12, "Shortcut_PackageName"

    .line 114
    .line 115
    const-string v15, "hashId"

    .line 116
    .line 117
    const-string v5, "Uri"

    .line 118
    .line 119
    const-string v6, "phoneNumber"

    .line 120
    .line 121
    const-string v13, "_id"

    .line 122
    .line 123
    const-string v14, "shortcutAction"

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    const-string v2, "displayName"

    .line 128
    .line 129
    move-object/from16 v17, v8

    .line 130
    .line 131
    const-string v8, "message"

    .line 132
    .line 133
    move-object/from16 v18, v9

    .line 134
    .line 135
    const-string v9, ", "

    .line 136
    .line 137
    move-object/from16 v19, v10

    .line 138
    .line 139
    const-string v10, "getPrimaryNameInitial(...)"

    .line 140
    .line 141
    move-object/from16 v20, v3

    .line 142
    .line 143
    const-string v3, "getDisplayName(...)"

    .line 144
    .line 145
    move-object/from16 v21, v8

    .line 146
    .line 147
    const-string v8, "getUri(...)"

    .line 148
    .line 149
    if-eqz v0, :cond_9d

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v22

    .line 155
    sparse-switch v22, :sswitch_data_508

    .line 156
    .line 157
    .line 158
    :cond_9d
    move-object v0, v15

    .line 159
    move-object v15, v1

    .line 160
    move-object v1, v0

    .line 161
    move-object/from16 v22, v11

    .line 162
    .line 163
    :goto_a2
    move-object v11, v12

    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    move-object/from16 v30, v18

    .line 167
    .line 168
    move-object/from16 v31, v19

    .line 169
    .line 170
    goto/16 :goto_226

    .line 171
    .line 172
    :sswitch_ab
    move-object/from16 v22, v11

    .line 173
    .line 174
    const-string v11, "android.intent.action.EMAIL_DIRECT"

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b9

    .line 181
    .line 182
    :goto_b5
    move-object v0, v15

    .line 183
    move-object v15, v1

    .line 184
    move-object v1, v0

    .line 185
    goto :goto_a2

    .line 186
    :cond_b9
    iget-object v3, v4, Lcom/samsung/android/dialtacts/model/data/r0;->a:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, Lcom/samsung/android/dialtacts/model/data/r0;->l:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, v4, Lcom/samsung/android/dialtacts/model/data/r0;->c:[B

    .line 194
    .line 195
    iget-object v6, v4, Lcom/samsung/android/dialtacts/model/data/r0;->g:Ljava/lang/String;

    .line 196
    .line 197
    iget-wide v8, v4, Lcom/samsung/android/dialtacts/model/data/r0;->d:J

    .line 198
    .line 199
    iget-object v10, v4, Lcom/samsung/android/dialtacts/model/data/r0;->n:Ljava/lang/String;

    .line 200
    .line 201
    const-string v7, "mailto"

    .line 202
    .line 203
    move-object v4, v0

    .line 204
    move-object/from16 v2, v16

    .line 205
    .line 206
    invoke-virtual/range {v2 .. v10}, Lyo/b;->b(Landroid/net/Uri;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3e8

    .line 210
    .line 211
    :sswitch_d2
    move-object/from16 v22, v11

    .line 212
    .line 213
    const-string v11, "android.intent.action.SENDTO"

    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_dd

    .line 220
    .line 221
    goto :goto_b5

    .line 222
    :cond_dd
    iget-object v0, v4, Lcom/samsung/android/dialtacts/model/data/r0;->a:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v4, Lcom/samsung/android/dialtacts/model/data/r0;->l:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v4, Lcom/samsung/android/dialtacts/model/data/r0;->c:[B

    .line 233
    .line 234
    iget-object v11, v4, Lcom/samsung/android/dialtacts/model/data/r0;->g:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v27, v3

    .line 237
    .line 238
    iget-object v3, v4, Lcom/samsung/android/dialtacts/model/data/r0;->f:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v23, v12

    .line 241
    .line 242
    const-string v12, "getShortcutAction(...)"

    .line 243
    .line 244
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 p0, v0

    .line 248
    .line 249
    move-object v12, v1

    .line 250
    iget-wide v0, v4, Lcom/samsung/android/dialtacts/model/data/r0;->d:J

    .line 251
    .line 252
    move-object/from16 p1, v12

    .line 253
    .line 254
    iget-object v12, v4, Lcom/samsung/android/dialtacts/model/data/r0;->i:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v24, v15

    .line 257
    .line 258
    const-string v15, "getMimeType(...)"

    .line 259
    .line 260
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v4, Lcom/samsung/android/dialtacts/model/data/r0;->n:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    new-instance v15, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    move-object/from16 v29, v4

    .line 275
    .line 276
    const-string v4, "createMsgShortcutIntent : "

    .line 277
    .line 278
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v7, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {v21 .. v21}, Lyo/b;->e(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v4, Landroid/os/PersistableBundle;

    .line 304
    .line 305
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v13, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v15, p1

    .line 328
    .line 329
    iget-object v2, v15, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Laz/c;

    .line 332
    .line 333
    move-object/from16 v5, p0

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Laz/c;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v6, v24

    .line 340
    .line 341
    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "mimeType"

    .line 345
    .line 346
    invoke-virtual {v4, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "smsto"

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static {v2, v11, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v6, Landroid/content/Intent;

    .line 357
    .line 358
    invoke-direct {v6, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x18200000

    .line 362
    .line 363
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    const-string v2, "com.samsung.android.app.contacts.widget.DirectMessage"

    .line 367
    .line 368
    move-object/from16 v11, v23

    .line 369
    .line 370
    invoke-virtual {v6, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, v21

    .line 374
    .line 375
    move-object/from16 v12, v22

    .line 376
    .line 377
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    const-string v2, "builderForMsgShortcut shortcutId : "

    .line 381
    .line 382
    move-object/from16 v3, v20

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v7, v19

    .line 389
    .line 390
    invoke-static {v7, v2}, Luz/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 394
    .line 395
    iget-object v7, v15, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v7, Landroid/content/Context;

    .line 398
    .line 399
    invoke-direct {v2, v7, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v6, v15, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v4, v18

    .line 419
    .line 420
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 427
    .line 428
    .line 429
    const v28, 0x7f0802ce

    .line 430
    .line 431
    .line 432
    move-wide/from16 v23, v0

    .line 433
    .line 434
    move-object/from16 v26, v2

    .line 435
    .line 436
    move-object/from16 v25, v8

    .line 437
    .line 438
    invoke-static/range {v23 .. v29}, Landroidx/lifecycle/a1;->h(JLjava/lang/String;Landroid/content/pm/ShortcutInfo$Builder;[BILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v26 .. v26}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object/from16 v1, v17

    .line 446
    .line 447
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v1, v16

    .line 451
    .line 452
    invoke-virtual {v1, v0, v5, v3}, Lyo/b;->a(Landroid/content/pm/ShortcutInfo;Landroid/net/Uri;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3e8

    .line 456
    .line 457
    :sswitch_1c8
    move-object/from16 v22, v15

    .line 458
    .line 459
    move-object v15, v1

    .line 460
    move-object/from16 v1, v22

    .line 461
    .line 462
    move-object/from16 v22, v11

    .line 463
    .line 464
    move-object v11, v12

    .line 465
    move-object/from16 v30, v18

    .line 466
    .line 467
    move-object/from16 v31, v19

    .line 468
    .line 469
    const-string v12, "android.intent.action.CALL_DIRECT"

    .line 470
    .line 471
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1f5

    .line 476
    .line 477
    iget-object v3, v4, Lcom/samsung/android/dialtacts/model/data/r0;->a:Landroid/net/Uri;

    .line 478
    .line 479
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v4, Lcom/samsung/android/dialtacts/model/data/r0;->l:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v5, v4, Lcom/samsung/android/dialtacts/model/data/r0;->c:[B

    .line 485
    .line 486
    iget-object v6, v4, Lcom/samsung/android/dialtacts/model/data/r0;->g:Ljava/lang/String;

    .line 487
    .line 488
    iget-wide v8, v4, Lcom/samsung/android/dialtacts/model/data/r0;->d:J

    .line 489
    .line 490
    iget-object v10, v4, Lcom/samsung/android/dialtacts/model/data/r0;->n:Ljava/lang/String;

    .line 491
    .line 492
    const-string v7, "android.intent.action.CALL_PRIVILEGED"

    .line 493
    .line 494
    move-object v4, v0

    .line 495
    move-object/from16 v2, v16

    .line 496
    .line 497
    invoke-virtual/range {v2 .. v10}, Lyo/b;->b(Landroid/net/Uri;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3e8

    .line 501
    .line 502
    :cond_1f5
    :goto_1f5
    move-object/from16 v0, v16

    .line 503
    .line 504
    goto :goto_226

    .line 505
    :sswitch_1f8
    move-object/from16 v22, v15

    .line 506
    .line 507
    move-object v15, v1

    .line 508
    move-object/from16 v1, v22

    .line 509
    .line 510
    move-object/from16 v22, v11

    .line 511
    .line 512
    move-object v11, v12

    .line 513
    move-object/from16 v30, v18

    .line 514
    .line 515
    move-object/from16 v31, v19

    .line 516
    .line 517
    const-string v12, "android.intent.action.SMS_DIRECT"

    .line 518
    .line 519
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_20d

    .line 524
    .line 525
    goto :goto_1f5

    .line 526
    :cond_20d
    iget-object v3, v4, Lcom/samsung/android/dialtacts/model/data/r0;->a:Landroid/net/Uri;

    .line 527
    .line 528
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, Lcom/samsung/android/dialtacts/model/data/r0;->l:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v5, v4, Lcom/samsung/android/dialtacts/model/data/r0;->c:[B

    .line 534
    .line 535
    iget-object v6, v4, Lcom/samsung/android/dialtacts/model/data/r0;->g:Ljava/lang/String;

    .line 536
    .line 537
    iget-wide v8, v4, Lcom/samsung/android/dialtacts/model/data/r0;->d:J

    .line 538
    .line 539
    iget-object v10, v4, Lcom/samsung/android/dialtacts/model/data/r0;->n:Ljava/lang/String;

    .line 540
    .line 541
    const-string v7, "android.intent.action.SENDTO"

    .line 542
    .line 543
    move-object v4, v0

    .line 544
    move-object/from16 v2, v16

    .line 545
    .line 546
    invoke-virtual/range {v2 .. v10}, Lyo/b;->b(Landroid/net/Uri;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_3e8

    .line 550
    .line 551
    :goto_226
    iget-object v12, v4, Lcom/samsung/android/dialtacts/model/data/r0;->a:Landroid/net/Uri;

    .line 552
    .line 553
    invoke-static {v12, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v8, v4, Lcom/samsung/android/dialtacts/model/data/r0;->l:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v4, Lcom/samsung/android/dialtacts/model/data/r0;->c:[B

    .line 562
    .line 563
    move-object/from16 v27, v3

    .line 564
    .line 565
    iget-object v3, v4, Lcom/samsung/android/dialtacts/model/data/r0;->g:Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v23, v11

    .line 568
    .line 569
    iget v11, v4, Lcom/samsung/android/dialtacts/model/data/r0;->m:I

    .line 570
    .line 571
    move-object/from16 v24, v1

    .line 572
    .line 573
    iget-object v1, v4, Lcom/samsung/android/dialtacts/model/data/r0;->f:Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v18, v5

    .line 576
    .line 577
    move-object/from16 v16, v6

    .line 578
    .line 579
    iget-wide v5, v4, Lcom/samsung/android/dialtacts/model/data/r0;->d:J

    .line 580
    .line 581
    iget-object v4, v4, Lcom/samsung/android/dialtacts/model/data/r0;->n:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    move-object/from16 v29, v4

    .line 591
    .line 592
    const-string v4, "createPhoneNumberShortcutIntent : "

    .line 593
    .line 594
    move-object/from16 v19, v12

    .line 595
    .line 596
    const-string v12, " "

    .line 597
    .line 598
    invoke-static {v11, v4, v1, v9, v12}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v7, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v32, Lrp/a;

    .line 613
    .line 614
    const-wide/16 v46, 0x0

    .line 615
    .line 616
    const v48, 0x3ffffff

    .line 617
    .line 618
    .line 619
    const/16 v33, 0x0

    .line 620
    .line 621
    const/16 v34, 0x0

    .line 622
    .line 623
    const/16 v35, 0x0

    .line 624
    .line 625
    const/16 v36, 0x0

    .line 626
    .line 627
    const/16 v37, 0x0

    .line 628
    .line 629
    const/16 v38, 0x0

    .line 630
    .line 631
    const/16 v39, 0x0

    .line 632
    .line 633
    const/16 v40, 0x0

    .line 634
    .line 635
    const/16 v41, 0x0

    .line 636
    .line 637
    const/16 v42, 0x0

    .line 638
    .line 639
    const/16 v43, 0x0

    .line 640
    .line 641
    const/16 v44, 0x0

    .line 642
    .line 643
    const/16 v45, 0x0

    .line 644
    .line 645
    invoke-direct/range {v32 .. v48}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v4, v32

    .line 649
    .line 650
    const/4 v9, 0x1

    .line 651
    iput-boolean v9, v4, Lrp/a;->t:Z

    .line 652
    .line 653
    iget-object v9, v0, Lyo/b;->c:Lrp/d;

    .line 654
    .line 655
    check-cast v9, Lrp/b;

    .line 656
    .line 657
    invoke-virtual {v9, v3, v4}, Lrp/b;->b(Ljava/lang/String;Lrp/a;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_29f

    .line 666
    .line 667
    const-string v3, "convertToRoamingNumber true"

    .line 668
    .line 669
    invoke-static {v7, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_29f
    const-string v3, "tel"

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    invoke-static {v3, v4, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const-string v7, "contact"

    .line 680
    .line 681
    const-string v9, "call"

    .line 682
    .line 683
    const-string v10, "video_call"

    .line 684
    .line 685
    const/16 v12, 0x78

    .line 686
    .line 687
    move-object/from16 v25, v7

    .line 688
    .line 689
    const/16 v7, 0x6e

    .line 690
    .line 691
    if-eq v11, v7, :cond_2c1

    .line 692
    .line 693
    if-eq v11, v12, :cond_2bf

    .line 694
    .line 695
    const/16 v12, 0x7d

    .line 696
    .line 697
    if-eq v11, v12, :cond_2bd

    .line 698
    .line 699
    move-object/from16 v12, v21

    .line 700
    .line 701
    goto :goto_2c3

    .line 702
    :cond_2bd
    move-object v12, v10

    .line 703
    goto :goto_2c3

    .line 704
    :cond_2bf
    move-object v12, v9

    .line 705
    goto :goto_2c3

    .line 706
    :cond_2c1
    move-object/from16 v12, v25

    .line 707
    .line 708
    :goto_2c3
    invoke-static {v12}, Lyo/b;->e(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    new-instance v12, Landroid/os/PersistableBundle;

    .line 718
    .line 719
    invoke-direct {v12}, Landroid/os/PersistableBundle;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12, v13, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v13, "actionCode"

    .line 729
    .line 730
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v13, v16

    .line 734
    .line 735
    invoke-virtual {v12, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object/from16 v4, v18

    .line 746
    .line 747
    invoke-virtual {v12, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v15, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Laz/c;

    .line 753
    .line 754
    move-object/from16 v4, v19

    .line 755
    .line 756
    invoke-virtual {v2, v4}, Laz/c;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    move-object/from16 v13, v24

    .line 761
    .line 762
    invoke-virtual {v12, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v15, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lo60/p;

    .line 768
    .line 769
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lzp/b;

    .line 774
    .line 775
    check-cast v2, Lzp/a;

    .line 776
    .line 777
    invoke-virtual {v2}, Lzp/a;->e()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    new-instance v13, Landroid/content/Intent;

    .line 782
    .line 783
    invoke-direct {v13, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 784
    .line 785
    .line 786
    const/high16 v3, 0x18200000

    .line 787
    .line 788
    invoke-virtual {v13, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 789
    .line 790
    .line 791
    const-string v3, "android.intent.action.CALL"

    .line 792
    .line 793
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_326

    .line 798
    .line 799
    const-string v3, "android.intent.action.CALL_PRIVILEGED"

    .line 800
    .line 801
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_356

    .line 806
    .line 807
    :cond_326
    invoke-static {}, Luz/e;->c()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_335

    .line 812
    .line 813
    const-string v1, "call_from_sec"

    .line 814
    .line 815
    const/4 v2, 0x1

    .line 816
    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    :cond_332
    :goto_332
    const/16 v1, 0x7d

    .line 820
    .line 821
    goto :goto_33f

    .line 822
    :cond_335
    if-eqz v2, :cond_332

    .line 823
    .line 824
    const-string v1, "origin"

    .line 825
    .line 826
    const-string v2, "from_contact"

    .line 827
    .line 828
    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    .line 830
    .line 831
    goto :goto_332

    .line 832
    :goto_33f
    if-ne v11, v1, :cond_34f

    .line 833
    .line 834
    const-string v1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 835
    .line 836
    const/4 v2, 0x3

    .line 837
    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 838
    .line 839
    .line 840
    const-string v1, "com.samsung.android.app.contacts.widget.DirectVideoCall"

    .line 841
    .line 842
    move-object/from16 v2, v23

    .line 843
    .line 844
    invoke-virtual {v13, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    .line 846
    .line 847
    goto :goto_356

    .line 848
    :cond_34f
    move-object/from16 v2, v23

    .line 849
    .line 850
    const-string v1, "com.samsung.android.app.contacts.widget.DirectDial"

    .line 851
    .line 852
    invoke-virtual {v13, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    .line 854
    .line 855
    :cond_356
    :goto_356
    if-eq v11, v7, :cond_367

    .line 856
    .line 857
    const/16 v1, 0x78

    .line 858
    .line 859
    if-eq v11, v1, :cond_362

    .line 860
    .line 861
    const/16 v1, 0x7d

    .line 862
    .line 863
    if-eq v11, v1, :cond_365

    .line 864
    .line 865
    move-object/from16 v9, v21

    .line 866
    .line 867
    :cond_362
    :goto_362
    move-object/from16 v1, v22

    .line 868
    .line 869
    goto :goto_36b

    .line 870
    :cond_365
    move-object v9, v10

    .line 871
    goto :goto_362

    .line 872
    :cond_367
    move-object/from16 v1, v22

    .line 873
    .line 874
    move-object/from16 v9, v25

    .line 875
    .line 876
    :goto_36b
    invoke-virtual {v13, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    .line 878
    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    const-string v2, "builderForPhoneNumberShortcut shortcutId : "

    .line 882
    .line 883
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v3, v20

    .line 887
    .line 888
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    const-string v2, " actionCode : "

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    move-object/from16 v7, v31

    .line 904
    .line 905
    invoke-static {v7, v1}, Luz/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const/16 v1, 0x7d

    .line 909
    .line 910
    if-ne v11, v1, :cond_39a

    .line 911
    .line 912
    iget-object v1, v15, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lo60/p;

    .line 915
    .line 916
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Ljava/lang/String;

    .line 921
    .line 922
    goto :goto_39e

    .line 923
    :cond_39a
    iget-object v1, v15, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Ljava/lang/String;

    .line 926
    .line 927
    :goto_39e
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 928
    .line 929
    iget-object v7, v15, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v7, Landroid/content/Context;

    .line 932
    .line 933
    invoke-direct {v2, v7, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v13}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1, v12}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    move-object/from16 v2, v30

    .line 949
    .line 950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 957
    .line 958
    .line 959
    const/16 v2, 0x78

    .line 960
    .line 961
    if-ne v11, v2, :cond_3ce

    .line 962
    .line 963
    const v2, 0x7f0802cd

    .line 964
    .line 965
    .line 966
    :goto_3c5
    move-object/from16 v26, v1

    .line 967
    .line 968
    move/from16 v28, v2

    .line 969
    .line 970
    move-wide/from16 v23, v5

    .line 971
    .line 972
    move-object/from16 v25, v8

    .line 973
    .line 974
    goto :goto_3d2

    .line 975
    :cond_3ce
    const v2, 0x7f0802cf

    .line 976
    .line 977
    .line 978
    goto :goto_3c5

    .line 979
    :goto_3d2
    invoke-static/range {v23 .. v29}, Landroidx/lifecycle/a1;->h(JLjava/lang/String;Landroid/content/pm/ShortcutInfo$Builder;[BILjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v26 .. v26}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    move-object/from16 v2, v17

    .line 987
    .line 988
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_3e5

    .line 996
    .line 997
    goto :goto_3e8

    .line 998
    :cond_3e5
    invoke-virtual {v0, v1, v4, v3}, Lyo/b;->a(Landroid/content/pm/ShortcutInfo;Landroid/net/Uri;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :cond_3e8
    :goto_3e8
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_3eb
    iget-object v1, v0, Laj/a;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lvf/e;

    .line 1007
    .line 1008
    iget-object v2, v0, Laj/a;->d:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Lug/f;

    .line 1011
    .line 1012
    move-object/from16 v3, p1

    .line 1013
    .line 1014
    check-cast v3, Landroid/util/Pair;

    .line 1015
    .line 1016
    const-string v4, "uriPair"

    .line 1017
    .line 1018
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v4, Landroid/net/Uri;

    .line 1024
    .line 1025
    iput-object v4, v2, Lug/f;->E:Landroid/net/Uri;

    .line 1026
    .line 1027
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, Ljava/lang/String;

    .line 1030
    .line 1031
    iput-object v3, v2, Lug/f;->D:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v1, v1, Lvf/e;->b:Lvf/r;

    .line 1034
    .line 1035
    iget-object v1, v1, Lvf/r;->a:Lxf/a;

    .line 1036
    .line 1037
    iget-boolean v0, v0, Laj/a;->b:Z

    .line 1038
    .line 1039
    invoke-virtual {v1, v2, v0}, Lxf/a;->d0(Lug/f;Z)V

    .line 1040
    .line 1041
    .line 1042
    :goto_411
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_414
    iget-object v1, v0, Laj/a;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Lve/k;

    .line 1048
    .line 1049
    iget-object v2, v0, Laj/a;->d:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    move-object/from16 v3, p1

    .line 1054
    .line 1055
    check-cast v3, Ljava/lang/Integer;

    .line 1056
    .line 1057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const-string v5, "delete logs : "

    .line 1060
    .line 1061
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const-string v6, "CallHistoryPresenter"

    .line 1072
    .line 1073
    invoke-static {v6, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {v6, v3}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v3, v1, Lve/k;->p:Lm50/a;

    .line 1092
    .line 1093
    iget-object v4, v1, Lve/k;->c:Lue/e;

    .line 1094
    .line 1095
    iget-object v4, v4, Lue/e;->a:Lup/g;

    .line 1096
    .line 1097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    new-instance v5, Lhf/b;

    .line 1101
    .line 1102
    const/4 v6, 0x1

    .line 1103
    const/4 v7, 0x0

    .line 1104
    invoke-direct {v5, v4, v2, v7, v6}, Lhf/b;-><init>(Ljava/lang/Object;Ljava/util/List;ZI)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v2, Lu50/b;

    .line 1108
    .line 1109
    const/4 v4, 0x2

    .line 1110
    invoke-direct {v2, v4, v5}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v4, v1, Lve/k;->d:La00/i;

    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v2, v4}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Lk50/a;->g()Lm50/b;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v3, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 1131
    .line 1132
    .line 1133
    iget-boolean v0, v0, Laj/a;->b:Z

    .line 1134
    .line 1135
    if-eqz v0, :cond_477

    .line 1136
    .line 1137
    iget-object v0, v1, Lve/k;->a:Lue/a;

    .line 1138
    .line 1139
    check-cast v0, Laf/g0;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Laf/g0;->T1()V

    .line 1142
    .line 1143
    .line 1144
    :cond_477
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_47a
    iget-object v1, v0, Laj/a;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/h;

    .line 1150
    .line 1151
    iget-object v2, v0, Laj/a;->d:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Loq/m;

    .line 1154
    .line 1155
    move-object/from16 v3, p1

    .line 1156
    .line 1157
    check-cast v3, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    if-eqz v1, :cond_498

    .line 1160
    .line 1161
    iget-object v0, v1, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 1162
    .line 1163
    const-string v1, "com.osp.app.signin"

    .line 1164
    .line 1165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_4a1

    .line 1170
    .line 1171
    iget-object v0, v2, Loq/m;->D:Lox/a;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lox/a;->b()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_4a1

    .line 1177
    :cond_498
    iget-boolean v0, v0, Laj/a;->b:Z

    .line 1178
    .line 1179
    if-eqz v0, :cond_4a1

    .line 1180
    .line 1181
    iget-object v0, v2, Loq/m;->D:Lox/a;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lox/a;->b()V

    .line 1184
    .line 1185
    .line 1186
    :cond_4a1
    :goto_4a1
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_4a4
    iget-object v1, v0, Laj/a;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Laj/g;

    .line 1192
    .line 1193
    iget-object v2, v0, Laj/a;->d:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Lug/f;

    .line 1196
    .line 1197
    move-object/from16 v3, p1

    .line 1198
    .line 1199
    check-cast v3, Landroid/util/Pair;

    .line 1200
    .line 1201
    const-string v4, "uriPair"

    .line 1202
    .line 1203
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v4, Landroid/net/Uri;

    .line 1212
    .line 1213
    iput-object v4, v2, Lug/f;->E:Landroid/net/Uri;

    .line 1214
    .line 1215
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, Ljava/lang/String;

    .line 1218
    .line 1219
    iput-object v3, v2, Lug/f;->D:Ljava/lang/String;

    .line 1220
    .line 1221
    iget-object v1, v1, Laj/g;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, Lzi/d;

    .line 1224
    .line 1225
    iget-boolean v0, v0, Laj/a;->b:Z

    .line 1226
    .line 1227
    invoke-interface {v1, v2, v0}, Lzi/d;->d0(Lug/f;Z)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_411

    .line 1231
    .line 1232
    nop

    .line 1233
    :pswitch_data_4d0
    .packed-switch 0x0
        :pswitch_4a4
        :pswitch_47a
        :pswitch_414
        :pswitch_3eb
    .end packed-switch

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    :pswitch_data_4dc
    .packed-switch 0x1
        :pswitch_56
        :pswitch_54
        :pswitch_52
        :pswitch_50
        :pswitch_4e
        :pswitch_4c
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_52
        :pswitch_4a
        :pswitch_52
        :pswitch_50
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_54
        :pswitch_4c
        :pswitch_52
        :pswitch_4a
    .end packed-switch

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    :sswitch_data_508
    .sparse-switch
        0x11154034 -> :sswitch_1f8
        0x17880f05 -> :sswitch_1c8
        0x7b4f3108 -> :sswitch_d2
        0x7d311f51 -> :sswitch_ab
    .end sparse-switch
.end method
