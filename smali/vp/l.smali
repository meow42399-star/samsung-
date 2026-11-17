###### Class vp.l (vp.l)
.class public final synthetic Lvp/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvp/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvp/v;

.field public final synthetic o:Lvp/w;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lvp/u;Ljava/lang/String;Ljava/lang/String;Lvp/v;Lvp/w;ZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/l;->a:Lvp/u;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvp/l;->d:Lvp/v;

    .line 11
    .line 12
    iput-object p5, p0, Lvp/l;->o:Lvp/w;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvp/l;->p:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lvp/l;->q:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lvp/l;->r:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvp/l;->a:Lvp/u;

    .line 4
    .line 5
    iget-object v2, v1, Lvp/u;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lvp/u;->o:Lzy/h;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lvp/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v6, ": "

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Lvp/l;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v7, " "

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v8, v0, Lvp/l;->d:Lvp/v;

    .line 35
    .line 36
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v9, v0, Lvp/l;->o:Lvp/w;

    .line 43
    .line 44
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v13, v0, Lvp/l;->p:Z

    .line 51
    .line 52
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lvp/u;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v1, Lvp/u;->p:Lkz/d;

    .line 67
    .line 68
    iget-object v10, v1, Lvp/u;->u:Lsq/c;

    .line 69
    .line 70
    sget-object v11, Lvp/v;->c:Lvp/v;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    if-eq v11, v8, :cond_53

    .line 75
    .line 76
    sget-object v12, Lvp/v;->d:Lvp/v;

    .line 77
    .line 78
    if-ne v12, v8, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    move-object/from16 v12, v17

    .line 82
    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    :goto_53
    move-object v12, v10

    .line 85
    check-cast v12, Lsq/a;

    .line 86
    .line 87
    invoke-virtual {v12}, Lsq/a;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_63

    .line 92
    .line 93
    iget v14, v8, Lvp/v;->a:I

    .line 94
    .line 95
    invoke-virtual {v12, v14}, Lsq/a;->d(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    iget v12, v8, Lvp/v;->a:I

    .line 101
    .line 102
    move-object v14, v4

    .line 103
    check-cast v14, Lkz/c;

    .line 104
    .line 105
    invoke-virtual {v14, v12}, Lkz/c;->i(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :goto_6c
    if-eq v11, v8, :cond_76

    .line 110
    .line 111
    sget-object v11, Lvp/v;->d:Lvp/v;

    .line 112
    .line 113
    if-ne v11, v8, :cond_73

    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    move-object/from16 v4, v17

    .line 117
    .line 118
    goto :goto_8d

    .line 119
    :cond_76
    :goto_76
    check-cast v10, Lsq/a;

    .line 120
    .line 121
    invoke-virtual {v10}, Lsq/a;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_85

    .line 126
    .line 127
    iget v4, v8, Lvp/v;->a:I

    .line 128
    .line 129
    invoke-virtual {v10, v4}, Lsq/a;->e(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    iget v8, v8, Lvp/v;->a:I

    .line 135
    .line 136
    check-cast v4, Lkz/c;

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Lkz/c;->m(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_8d
    check-cast v3, Lzy/g;

    .line 143
    .line 144
    invoke-virtual {v3}, Lzy/g;->p()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    iget-object v8, v1, Lvp/u;->s:Lhy/o;

    .line 149
    .line 150
    invoke-virtual {v8}, Lhy/o;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    new-instance v10, Lct/d;

    .line 155
    .line 156
    iget-boolean v14, v0, Lvp/l;->q:Z

    .line 157
    .line 158
    move-object v11, v12

    .line 159
    move-object v12, v4

    .line 160
    invoke-direct/range {v10 .. v16}, Lct/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v1, Lvp/u;->w:Ldz/b;

    .line 164
    .line 165
    iget-object v8, v1, Lvp/u;->b:Lct/o;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const-string v15, " AND (reject_flag = 0 OR reject_flag IS NULL)"

    .line 172
    .line 173
    const-string v12, "(type IN ("

    .line 174
    .line 175
    const-string v14, "type IN ("

    .line 176
    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    const-string v3, " AND (type!=6)"

    .line 180
    .line 181
    const-string v19, "com.sec.android.app.firewall"

    .line 182
    .line 183
    move/from16 v20, v11

    .line 184
    .line 185
    const-string v11, ")"

    .line 186
    .line 187
    move/from16 v21, v13

    .line 188
    .line 189
    const-string v13, ") AND "

    .line 190
    .line 191
    const-string v0, ""

    .line 192
    .line 193
    packed-switch v20, :pswitch_data_46e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v6, v2, v10}, Lct/o;->d(Ljava/lang/String;Ljava/lang/String;Lct/d;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_3e8

    .line 201
    .line 202
    :pswitch_c9
    iget-object v3, v8, Lct/o;->a:Landroid/content/ContentResolver;

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget-object v6, v8, Lct/o;->b:Lct/c;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v6, "type = 6 AND call_screening_component_name IS NULL "

    .line 212
    .line 213
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v3, v0, v4, v2}, Lct/o;->r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_3e8

    .line 221
    .line 222
    :pswitch_dd
    iget-object v3, v8, Lct/o;->a:Landroid/content/ContentResolver;

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object v6, v8, Lct/o;->b:Lct/c;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v6, "type = 6 AND call_screening_component_name IS NOT NULL AND CAST(json_extract(sec_smartcall, \'$.SpamReputationLevel\') AS INTEGER) = 2"

    .line 232
    .line 233
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v3, v0, v4, v2}, Lct/o;->r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_3e8

    .line 241
    .line 242
    :pswitch_f1
    iget-object v3, v8, Lct/o;->a:Landroid/content/ContentResolver;

    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    iget-object v6, v8, Lct/o;->b:Lct/c;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v6, "type = 6 AND call_screening_component_name IS NOT NULL AND CAST(json_extract(sec_smartcall, \'$.SpamReputationLevel\') AS INTEGER) = 3"

    .line 252
    .line 253
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v3, v0, v4, v2}, Lct/o;->r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_3e8

    .line 261
    .line 262
    :pswitch_105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    iget-object v3, v8, Lct/o;->b:Lct/c;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Lct/c;->b(Lct/d;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "date IN (SELECT date FROM calls WHERE logtype=1800) AND "

    .line 274
    .line 275
    invoke-static {v4, v3}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v8, Lct/o;->a:Landroid/content/ContentResolver;

    .line 283
    .line 284
    invoke-virtual {v8, v3, v6, v0, v2}, Lct/o;->r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_3e8

    .line 289
    .line 290
    :pswitch_121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    iget-object v4, v8, Lct/o;->b:Lct/c;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/16 v4, 0x64

    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v7, 0x96

    .line 304
    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/16 v10, 0x320

    .line 310
    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const/16 v12, 0x47e

    .line 316
    .line 317
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const/16 v13, 0x3e8

    .line 322
    .line 323
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    filled-new-array {v4, v7, v10, v12, v13}, [Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v21, :cond_162

    .line 336
    .line 337
    const/16 v7, 0x384

    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const/16 v7, 0x3b6

    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_162
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x3f

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    move-object/from16 v22, v4

    .line 366
    .line 367
    invoke-static/range {v22 .. v27}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v7, "logtype IN ("

    .line 372
    .line 373
    invoke-static {v7, v4, v11}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v16, :cond_17e

    .line 378
    .line 379
    invoke-static {v4, v3}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_17e
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v8, Lct/o;->a:Landroid/content/ContentResolver;

    .line 387
    .line 388
    invoke-virtual {v8, v3, v6, v0, v2}, Lct/o;->r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_3e8

    .line 393
    .line 394
    :pswitch_189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    iget-object v4, v8, Lct/o;->b:Lct/c;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static/range {v19 .. v19}, Luz/o;->x(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_199

    .line 406
    .line 407
    const-string v4, "logtype = 500 AND (reject_flag = 0 OR reject_flag IS NULL)"

    .line 408
    .line 409
    goto :goto_19b

    .line 410
    :cond_199
    const-string v4, "logtype = 500"

    .line 411
    .line 412
    :goto_19b
    if-nez v16, :cond_1a1

    .line 413
    .line 414
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :cond_1a1
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v8, Lct/o;->a:Landroid/content/ContentResolver;

    .line 422
    .line 423
    invoke-virtual {v8, v3, v6, v0, v2}, Lct/o;->r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto/16 :goto_3e8

    .line 428
    .line 429
    :pswitch_1ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    iget-object v3, v8, Lct/o;->b:Lct/c;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v18, Lct/c;->e:[Ljava/lang/Integer;

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x3f

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    invoke-static/range {v18 .. v23}, Lp60/l;->B0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v10}, Lct/c;->b(Lct/d;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v14, v3, v13, v4}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v8, Lct/o;->a:Landroid/content/ContentResolver;

    .line 464
    .line 465
    invoke-virtual {v8, v3, v6, v0, v2}, Lct/o;->r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto/16 :goto_3e8

    .line 470
    .line 471
    :pswitch_1d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    iget-object v3, v8, Lct/o;->b:Lct/c;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v18, Lct/c;->f:[Ljava/lang/Integer;

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v23, 0x3f

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    invoke-static/range {v18 .. v23}, Lp60/l;->B0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v10}, Lct/c;->b(Lct/d;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v14, v3, v13, v4}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v8, Lct/o;->a:Landroid/content/ContentResolver;

    .line 506
    .line 507
    invoke-virtual {v8, v3, v6, v0, v2}, Lct/o;->r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto/16 :goto_3e8

    .line 512
    .line 513
    :pswitch_200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    iget-object v3, v8, Lct/o;->b:Lct/c;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v3, Lct/c;->m:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v8, Lct/o;->a:Landroid/content/ContentResolver;

    .line 526
    .line 527
    invoke-virtual {v8, v3, v6, v0, v2}, Lct/o;->r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_3e8

    .line 532
    .line 533
    :pswitch_214
    const-string v0, "getRejectedCallLogs param "

    .line 534
    .line 535
    invoke-static {v0, v6, v7, v2, v7}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v10}, Lct/d;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v3, "CallLogsProviderDataSource"

    .line 551
    .line 552
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    iget-object v3, v8, Lct/o;->b:Lct/c;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget-object v3, Lct/c;->h:[Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-static {v3}, Lp60/l;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v16, :cond_23e

    .line 569
    .line 570
    sget-object v4, Lct/c;->i:[Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-static {v3, v4}, Lp60/t;->k1(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_23e
    const/16 v24, 0x0

    .line 576
    .line 577
    const/16 v25, 0x3f

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    move-object/from16 v20, v3

    .line 586
    .line 587
    invoke-static/range {v20 .. v25}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v10}, Lct/c;->b(Lct/d;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v12, v3, v13, v4, v11}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static/range {v19 .. v19}, Luz/o;->x(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_260

    .line 604
    .line 605
    invoke-static {v3, v15}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :cond_260
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v8, Lct/o;->a:Landroid/content/ContentResolver;

    .line 613
    .line 614
    invoke-virtual {v8, v3, v6, v0, v2}, Lct/o;->r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto/16 :goto_3e8

    .line 619
    .line 620
    :pswitch_26b
    iget-object v3, v4, Ldz/b;->c:Lzy/h;

    .line 621
    .line 622
    move-object v7, v3

    .line 623
    check-cast v7, Lzy/g;

    .line 624
    .line 625
    invoke-virtual {v7}, Lzy/g;->r()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    const-string v11, "whowho"

    .line 630
    .line 631
    if-eqz v7, :cond_283

    .line 632
    .line 633
    invoke-virtual {v4}, Ldz/b;->d()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_280

    .line 638
    .line 639
    move-object v7, v11

    .line 640
    goto :goto_284

    .line 641
    :cond_280
    const-string v7, "Hiya"

    .line 642
    .line 643
    goto :goto_284

    .line 644
    :cond_283
    move-object v7, v0

    .line 645
    :goto_284
    sget-object v12, Loz/i;->a:Loz/i;

    .line 646
    .line 647
    iget-object v4, v4, Ldz/b;->d:Lwr/d;

    .line 648
    .line 649
    invoke-static {v12, v3, v4}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-nez v12, :cond_2a6

    .line 654
    .line 655
    sget-object v12, Loz/i;->b:Loz/i;

    .line 656
    .line 657
    invoke-static {v12, v3, v4}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-nez v12, :cond_2a6

    .line 662
    .line 663
    sget-object v12, Loz/i;->c:Loz/i;

    .line 664
    .line 665
    invoke-static {v12, v3, v4}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-nez v12, :cond_2a6

    .line 670
    .line 671
    sget-object v12, Loz/i;->d:Loz/i;

    .line 672
    .line 673
    invoke-static {v12, v3, v4}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_2c5

    .line 678
    .line 679
    :cond_2a6
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v4, "KTT"

    .line 684
    .line 685
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2c3

    .line 690
    .line 691
    check-cast v3, Lzy/g;

    .line 692
    .line 693
    iget-object v0, v3, Lzy/g;->a:Lkw/a;

    .line 694
    .line 695
    const/4 v3, -0x1

    .line 696
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 697
    .line 698
    const-string v4, "kt_scam_detection_service_provider"

    .line 699
    .line 700
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_2c3

    .line 705
    .line 706
    move-object v0, v11

    .line 707
    goto :goto_2c5

    .line 708
    :cond_2c3
    const-string v0, "onDevice"

    .line 709
    .line 710
    :cond_2c5
    :goto_2c5
    invoke-static {}, Luz/e;->w()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_2d3

    .line 715
    .line 716
    invoke-virtual/range {v18 .. v18}, Lzy/g;->r()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_2d3

    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    goto :goto_2d4

    .line 724
    :cond_2d3
    const/4 v3, 0x0

    .line 725
    :goto_2d4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    iget-object v11, v8, Lct/o;->b:Lct/c;

    .line 728
    .line 729
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v10}, Lct/c;->a(Lct/d;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    new-instance v11, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    const-string v13, "sec_smartcall"

    .line 746
    .line 747
    const/4 v14, 0x2

    .line 748
    if-lez v12, :cond_2fe

    .line 749
    .line 750
    new-instance v12, Li70/e;

    .line 751
    .line 752
    move/from16 v16, v3

    .line 753
    .line 754
    const/4 v3, 0x1

    .line 755
    const/4 v15, 0x3

    .line 756
    invoke-direct {v12, v14, v15, v3}, Li70/c;-><init>(III)V

    .line 757
    .line 758
    .line 759
    invoke-static {v13, v7, v12}, Lct/c;->g(Ljava/lang/String;Ljava/lang/String;Li70/e;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_301

    .line 767
    :cond_2fe
    move/from16 v16, v3

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    :goto_301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-lez v7, :cond_323

    .line 775
    .line 776
    new-instance v7, Li70/e;

    .line 777
    .line 778
    const/4 v12, 0x5

    .line 779
    invoke-direct {v7, v14, v12, v3}, Li70/c;-><init>(III)V

    .line 780
    .line 781
    .line 782
    const-string v12, "sec_phishing"

    .line 783
    .line 784
    invoke-static {v12, v0, v7}, Lct/c;->g(Ljava/lang/String;Ljava/lang/String;Li70/e;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    new-instance v7, Li70/e;

    .line 792
    .line 793
    const/4 v15, 0x3

    .line 794
    invoke-direct {v7, v14, v15, v3}, Li70/c;-><init>(III)V

    .line 795
    .line 796
    .line 797
    invoke-static {v13, v0, v7}, Lct/c;->g(Ljava/lang/String;Ljava/lang/String;Li70/e;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :cond_323
    if-eqz v16, :cond_36a

    .line 805
    .line 806
    const/16 v0, 0x32

    .line 807
    .line 808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const/16 v3, 0x33

    .line 813
    .line 814
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const/16 v7, 0x34

    .line 819
    .line 820
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    const/16 v12, 0x35

    .line 825
    .line 826
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    const/16 v13, 0x36

    .line 831
    .line 832
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    filled-new-array {v0, v3, v7, v12, v13}, [Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    move-object/from16 v18, v0

    .line 845
    .line 846
    check-cast v18, Ljava/lang/Iterable;

    .line 847
    .line 848
    const/16 v22, 0x0

    .line 849
    .line 850
    const/16 v23, 0x3f

    .line 851
    .line 852
    const/16 v19, 0x0

    .line 853
    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    invoke-static/range {v18 .. v23}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v3, ")) OR (spam_report & 0x40000000 = 0 AND spam_report % 100  IN("

    .line 863
    .line 864
    const-string v7, "))"

    .line 865
    .line 866
    const-string v12, "(spam_report & 0x40000000 AND spam_report & 0xFF IN ("

    .line 867
    .line 868
    invoke-static {v12, v0, v3, v0, v7}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_36a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_384

    .line 880
    .line 881
    const/4 v15, 0x0

    .line 882
    const/16 v16, 0x38

    .line 883
    .line 884
    const-string v12, ") OR ("

    .line 885
    .line 886
    const-string v13, "(("

    .line 887
    .line 888
    const-string v14, "))"

    .line 889
    .line 890
    invoke-static/range {v11 .. v16}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v3, " AND "

    .line 895
    .line 896
    invoke-static {v10, v3, v0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto :goto_386

    .line 901
    :cond_384
    move-object/from16 v0, v17

    .line 902
    .line 903
    :goto_386
    invoke-static {}, Le70/a;->x()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    const/16 v7, 0x354

    .line 908
    .line 909
    if-lt v3, v7, :cond_390

    .line 910
    .line 911
    const-string v17, "sec_fakecall = \'fakecall\'"

    .line 912
    .line 913
    :cond_390
    move-object/from16 v3, v17

    .line 914
    .line 915
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, Lp60/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    const/4 v14, 0x0

    .line 924
    const/16 v15, 0x38

    .line 925
    .line 926
    const-string v11, ") OR ("

    .line 927
    .line 928
    const-string v12, "(("

    .line 929
    .line 930
    const-string v13, "))"

    .line 931
    .line 932
    invoke-static/range {v10 .. v15}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v8, Lct/o;->a:Landroid/content/ContentResolver;

    .line 940
    .line 941
    invoke-virtual {v8, v0, v6, v4, v2}, Lct/o;->r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto :goto_3e8

    .line 946
    :pswitch_3b1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    iget-object v3, v8, Lct/o;->b:Lct/c;

    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    sget-object v20, Lct/c;->g:[Ljava/lang/Integer;

    .line 954
    .line 955
    const/16 v24, 0x0

    .line 956
    .line 957
    const/16 v25, 0x3f

    .line 958
    .line 959
    const/16 v21, 0x0

    .line 960
    .line 961
    const/16 v22, 0x0

    .line 962
    .line 963
    const/16 v23, 0x0

    .line 964
    .line 965
    invoke-static/range {v20 .. v25}, Lp60/l;->B0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v10}, Lct/c;->b(Lct/d;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static {v12, v3, v13, v4, v11}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-static/range {v19 .. v19}, Luz/o;->x(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_3da

    .line 982
    .line 983
    invoke-static {v3, v15}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    :cond_3da
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-object v3, v8, Lct/o;->a:Landroid/content/ContentResolver;

    .line 991
    .line 992
    invoke-virtual {v8, v3, v6, v0, v2}, Lct/o;->r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    goto :goto_3e8

    .line 997
    :pswitch_3e4
    invoke-virtual {v8, v6, v2, v10}, Lct/o;->d(Ljava/lang/String;Ljava/lang/String;Lct/d;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :goto_3e8
    if-eqz v0, :cond_466

    .line 1002
    .line 1003
    iget-object v2, v0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 1004
    .line 1005
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-nez v3, :cond_3fa

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 1012
    .line 1013
    .line 1014
    sget v0, Lk50/e;->a:I

    .line 1015
    .line 1016
    sget-object v0, Lv50/q0;->b:Lv50/q0;

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :cond_3fa
    iget-object v3, v1, Lvp/u;->x:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v6, " type: "

    .line 1034
    .line 1035
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v6, " size: "

    .line 1042
    .line 1043
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v1, Lvp/u;->x:Ljava/lang/String;

    .line 1057
    .line 1058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    const-string v4, " cursor: "

    .line 1067
    .line 1068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v2, Lql/a0;

    .line 1082
    .line 1083
    move-object/from16 v3, p0

    .line 1084
    .line 1085
    iget-boolean v3, v3, Lvp/l;->r:Z

    .line 1086
    .line 1087
    invoke-direct {v2, v0, v1, v3}, Lql/a0;-><init>(Lcom/samsung/android/dialtacts/model/data/j;Lvp/u;Z)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v15, 0x3

    .line 1091
    invoke-static {v2, v15}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    new-instance v3, Lpo/b;

    .line 1096
    .line 1097
    const/16 v4, 0x13

    .line 1098
    .line 1099
    invoke-direct {v3, v4, v1, v5}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v4, Lvf/l;

    .line 1103
    .line 1104
    const/16 v6, 0x14

    .line 1105
    .line 1106
    invoke-direct {v4, v6, v3}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v4}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    new-instance v3, Lau/b;

    .line 1114
    .line 1115
    const/16 v4, 0x8

    .line 1116
    .line 1117
    invoke-direct {v3, v1, v5, v0, v4}, Lau/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Lv50/d;

    .line 1121
    .line 1122
    const/4 v1, 0x1

    .line 1123
    invoke-direct {v0, v2, v3, v1}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :cond_466
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1128
    .line 1129
    const-string v1, "null cursor"

    .line 1130
    .line 1131
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v0

    .line 1135
    :pswitch_data_46e
    .packed-switch 0x0
        :pswitch_3e4
        :pswitch_3b1
        :pswitch_26b
        :pswitch_214
        :pswitch_200
        :pswitch_1d6
        :pswitch_1ac
        :pswitch_189
        :pswitch_121
        :pswitch_105
        :pswitch_f1
        :pswitch_dd
        :pswitch_c9
    .end packed-switch
.end method
