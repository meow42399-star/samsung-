###### Class hh.m (hh.m)
.class public final Lhh/m;
.super Ln40/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final f:Lhh/q;

.field public final g:Lv7/g;

.field public final h:Lm50/a;

.field public final i:Lm50/a;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lhh/q;)V
    .registers 3

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ln40/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhh/m;->f:Lhh/q;

    .line 12
    .line 13
    new-instance v0, Lv7/g;

    .line 14
    .line 15
    iget-object p1, p1, Lhh/q;->g:Lsg/g;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lv7/g;-><init>(Lsg/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhh/m;->g:Lv7/g;

    .line 21
    .line 22
    new-instance p1, Lm50/a;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhh/m;->h:Lm50/a;

    .line 28
    .line 29
    new-instance p1, Lm50/a;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhh/m;->i:Lm50/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final Y()V
    .registers 2

    .line 1
    iget-object p0, p0, Lhh/m;->f:Lhh/q;

    .line 2
    .line 3
    iget-object v0, p0, Lhh/q;->a:Ldh/a;

    .line 4
    .line 5
    check-cast v0, Loh/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Loh/j;->T1()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    check-cast p0, Loh/j;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Loh/j;->s2(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z(IILjava/lang/String;Lhh/x;I)Z
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v1, "speedDialImpl"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lhh/m;->f:Lhh/q;

    .line 11
    .line 12
    iget-object v3, v1, Lhh/q;->g:Lsg/g;

    .line 13
    .line 14
    invoke-virtual {v3}, Lsg/g;->k()Lvr/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lvr/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lvr/a;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_33

    .line 25
    .line 26
    iget-object v1, v1, Lhh/q;->g:Lsg/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Lsg/g;->k()Lvr/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvr/a;

    .line 33
    .line 34
    iget-object v1, v1, Lvr/a;->b:Lww/c;

    .line 35
    .line 36
    check-cast v1, Lww/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lww/b;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_39

    .line 43
    .line 44
    iget-object v1, v1, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_39

    .line 51
    .line 52
    :cond_33
    invoke-static {}, Luz/e;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1af

    .line 57
    .line 58
    :cond_39
    iget-object v1, v0, Lhh/m;->g:Lv7/g;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v3, 0x2

    .line 66
    sparse-switch p1, :sswitch_data_1b2

    .line 67
    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    goto :goto_5b

    .line 71
    :sswitch_46
    const/4 v6, 0x0

    .line 72
    goto :goto_5b

    .line 73
    :sswitch_48
    move v6, v3

    .line 74
    goto :goto_5b

    .line 75
    :sswitch_4a
    const/4 v6, 0x3

    .line 76
    goto :goto_5b

    .line 77
    :sswitch_4c
    const/4 v6, 0x6

    .line 78
    goto :goto_5b

    .line 79
    :sswitch_4e
    const/4 v6, 0x7

    .line 80
    goto :goto_5b

    .line 81
    :sswitch_50
    move v6, v7

    .line 82
    goto :goto_5b

    .line 83
    :sswitch_52
    const/16 v6, 0x9

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :sswitch_55
    move v6, v1

    .line 87
    goto :goto_5b

    .line 88
    :sswitch_57
    const/4 v6, 0x5

    .line 89
    goto :goto_5b

    .line 90
    :sswitch_59
    const/16 v6, 0x8

    .line 91
    .line 92
    :goto_5b
    iput v6, v0, Lhh/m;->j:I

    .line 93
    .line 94
    int-to-long v8, v6

    .line 95
    iget-object v6, v2, Lhh/x;->f:Lhh/q;

    .line 96
    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v11, "speedDialParser : "

    .line 100
    .line 101
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v11, "DialpadImplCommon"

    .line 112
    .line 113
    invoke-static {v11, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    if-lez v10, :cond_8c

    .line 123
    .line 124
    :try_start_7b
    invoke-static/range {p3 .. p3}, Lxg/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v14, "makeNumber(...)"

    .line 129
    .line 130
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_88} :catch_89

    .line 137
    goto :goto_8d

    .line 138
    :catch_89
    :cond_89
    :goto_89
    const/4 v4, 0x0

    .line 139
    goto/16 :goto_1a9

    .line 140
    .line 141
    :cond_8c
    move-wide v14, v12

    .line 142
    :goto_8d
    sget-boolean v10, Lhh/x;->h:Z

    .line 143
    .line 144
    if-eqz v10, :cond_92

    .line 145
    .line 146
    goto :goto_89

    .line 147
    :cond_92
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-ne v10, v7, :cond_a0

    .line 152
    .line 153
    cmp-long v10, v14, v12

    .line 154
    .line 155
    if-nez v10, :cond_a0

    .line 156
    .line 157
    cmp-long v10, v8, v12

    .line 158
    .line 159
    if-nez v10, :cond_89

    .line 160
    .line 161
    :cond_a0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-ne v10, v3, :cond_b2

    .line 166
    .line 167
    const-wide/16 v16, 0xa

    .line 168
    .line 169
    cmp-long v3, v14, v16

    .line 170
    .line 171
    if-gez v3, :cond_b2

    .line 172
    .line 173
    invoke-static {}, Luz/e;->z()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_89

    .line 178
    .line 179
    :cond_b2
    cmp-long v3, v8, v12

    .line 180
    .line 181
    if-nez v3, :cond_df

    .line 182
    .line 183
    iget-object v3, v6, Lhh/q;->a:Ldh/a;

    .line 184
    .line 185
    check-cast v3, Loh/j;

    .line 186
    .line 187
    iget-object v3, v3, Loh/j;->p0:Lth/d;

    .line 188
    .line 189
    if-eqz v3, :cond_c7

    .line 190
    .line 191
    invoke-virtual {v3}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 v3, 0x0

    .line 201
    :goto_c8
    if-nez v3, :cond_df

    .line 202
    .line 203
    iget-object v3, v6, Lhh/q;->a:Ldh/a;

    .line 204
    .line 205
    check-cast v3, Loh/j;

    .line 206
    .line 207
    iget-object v3, v3, Loh/j;->p0:Lth/d;

    .line 208
    .line 209
    if-eqz v3, :cond_db

    .line 210
    .line 211
    invoke-virtual {v3}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v3, 0x0

    .line 221
    :goto_dc
    if-nez v3, :cond_df

    .line 222
    .line 223
    goto :goto_89

    .line 224
    :cond_df
    const/16 v3, 0xa

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    int-to-long v4, v3

    .line 228
    mul-long/2addr v14, v4

    .line 229
    add-long v3, v14, v8

    .line 230
    .line 231
    sput-boolean v7, Lhh/x;->h:Z

    .line 232
    .line 233
    new-instance v5, Lc60/z;

    .line 234
    .line 235
    const/4 v8, 0x2

    .line 236
    invoke-direct {v5, v8}, Lc60/z;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Ljava/lang/Thread;

    .line 240
    .line 241
    invoke-direct {v8, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 245
    .line 246
    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v8, "doSpeedDialCall speedDialKey : "

    .line 250
    .line 251
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v11, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v6, Lhh/q;->g:Lsg/g;

    .line 265
    .line 266
    iget-object v8, v6, Lhh/q;->c:La00/i;

    .line 267
    .line 268
    invoke-virtual {v5}, Lsg/g;->h()Laq/b;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Laq/b;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_11d

    .line 277
    .line 278
    const-string v5, "CarrierMatching enable"

    .line 279
    .line 280
    invoke-static {v11, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v16, -0x1

    .line 284
    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move/from16 v16, p5

    .line 287
    .line 288
    :goto_11f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iget-object v6, v6, Lhh/q;->g:Lsg/g;

    .line 293
    .line 294
    invoke-virtual {v6}, Lsg/g;->o()Lyr/e;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v9, "getDialpadModel(...)"

    .line 299
    .line 300
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Luz/e;->z()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    const-wide/16 v14, 0x3e8

    .line 308
    .line 309
    if-eqz v9, :cond_141

    .line 310
    .line 311
    if-ge v5, v1, :cond_1a8

    .line 312
    .line 313
    cmp-long v1, v3, v12

    .line 314
    .line 315
    if-ltz v1, :cond_1a8

    .line 316
    .line 317
    cmp-long v1, v3, v14

    .line 318
    .line 319
    if-gez v1, :cond_1a8

    .line 320
    .line 321
    goto :goto_155

    .line 322
    :cond_141
    if-ge v5, v1, :cond_1a8

    .line 323
    .line 324
    cmp-long v1, v3, v12

    .line 325
    .line 326
    if-eqz v1, :cond_1a8

    .line 327
    .line 328
    cmp-long v1, v3, v14

    .line 329
    .line 330
    if-gez v1, :cond_1a8

    .line 331
    .line 332
    const-string v1, "0"

    .line 333
    .line 334
    move-object/from16 v5, p3

    .line 335
    .line 336
    invoke-static {v5, v1}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1a8

    .line 341
    .line 342
    :goto_155
    const-string v1, "doSpeedDialCall"

    .line 343
    .line 344
    invoke-static {v11, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    long-to-int v1, v3

    .line 348
    new-instance v5, Lc8/f;

    .line 349
    .line 350
    const/4 v9, 0x3

    .line 351
    invoke-direct {v5, v1, v9, v6}, Lc8/f;-><init>(IILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, La60/c;

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    invoke-direct {v1, v5, v6}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v1, v5}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v1, v5}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    new-instance v1, Lhh/w;

    .line 380
    .line 381
    move/from16 v5, p2

    .line 382
    .line 383
    move/from16 v6, v16

    .line 384
    .line 385
    invoke-direct/range {v1 .. v6}, Lhh/w;-><init>(Lhh/x;JII)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lhh/g;

    .line 389
    .line 390
    const/16 v4, 0x16

    .line 391
    .line 392
    invoke-direct {v3, v4, v1}, Lhh/g;-><init>(ILc70/k;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lgh/b;

    .line 396
    .line 397
    const/16 v4, 0xd

    .line 398
    .line 399
    invoke-direct {v1, v4}, Lgh/b;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Lhh/g;

    .line 403
    .line 404
    const/16 v5, 0x17

    .line 405
    .line 406
    invoke-direct {v4, v5, v1}, Lhh/g;-><init>(ILc70/k;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, La60/h;

    .line 410
    .line 411
    const/4 v5, 0x6

    .line 412
    invoke-direct {v1, v5, v3, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v1}, Lk50/q;->l(Lk50/r;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v2, Lhh/x;->g:Lm50/a;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 421
    .line 422
    .line 423
    move v4, v7

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    move v4, v10

    .line 426
    :goto_1a9
    if-eqz v4, :cond_1ae

    .line 427
    .line 428
    invoke-virtual {v0}, Lhh/m;->Y()V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    return v4

    .line 432
    :cond_1af
    const/4 v10, 0x0

    .line 433
    return v10

    .line 434
    nop

    .line 435
    :sswitch_data_1b2
    .sparse-switch
        0x7f0a035b -> :sswitch_59
        0x7f0a03c4 -> :sswitch_57
        0x7f0a03e9 -> :sswitch_55
        0x7f0a07d1 -> :sswitch_52
        0x7f0a07f4 -> :sswitch_50
        0x7f0a09d2 -> :sswitch_4e
        0x7f0a09f9 -> :sswitch_4c
        0x7f0a0aff -> :sswitch_4a
        0x7f0a0b3f -> :sswitch_48
        0x7f0a0bac -> :sswitch_46
    .end sparse-switch
.end method

.method public final a0()Lix/c;
    .registers 3

    .line 1
    iget-object p0, p0, Lhh/m;->f:Lhh/q;

    .line 2
    .line 3
    iget-object p0, p0, Lhh/q;->g:Lsg/g;

    .line 4
    .line 5
    iget-object v0, p0, Lsg/g;->A:Lix/c;

    .line 6
    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    const-string v0, "PhoneCommonModelSet"

    .line 10
    .line 11
    const-string v1, "create model getKeyStringModel"

    .line 12
    .line 13
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhw/b;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lhw/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lix/c;

    .line 28
    .line 29
    iput-object v0, p0, Lsg/g;->A:Lix/c;

    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Lsg/g;->A:Lix/c;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b0()Lch/f;
    .registers 12

    .line 1
    iget-object v0, p0, Lhh/m;->f:Lhh/q;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/q;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lhh/m;->g:Lv7/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lch/f;

    .line 11
    .line 12
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsg/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbz/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbz/c;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbz/c;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbz/c;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Lsg/g;->B()Lvy/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lvy/a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lvy/a;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lvr/a;

    .line 51
    .line 52
    invoke-virtual {v5}, Lvr/a;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {}, Luz/e;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_4d

    .line 63
    .line 64
    invoke-virtual {p0}, Lsg/g;->A()Lny/b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lny/a;

    .line 69
    .line 70
    invoke-virtual {v6}, Lny/a;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4d

    .line 75
    .line 76
    move v6, v8

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v6, v7

    .line 79
    :goto_4e
    invoke-virtual {p0}, Lsg/g;->L()Lkz/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lkz/c;

    .line 84
    .line 85
    invoke-virtual {p0}, Lkz/c;->f()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-boolean v9, v9, Luz/i;->a:Z

    .line 94
    .line 95
    invoke-static {v0}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_74

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_74

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/high16 v10, 0x20000

    .line 112
    .line 113
    and-int/2addr v0, v10

    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    move v7, v8

    .line 117
    :cond_74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, v1, Lch/f;->a:Z

    .line 121
    .line 122
    iput-boolean v3, v1, Lch/f;->b:Z

    .line 123
    .line 124
    iput-boolean v4, v1, Lch/f;->c:Z

    .line 125
    .line 126
    iput-boolean v5, v1, Lch/f;->d:Z

    .line 127
    .line 128
    iput-boolean v6, v1, Lch/f;->e:Z

    .line 129
    .line 130
    iput p0, v1, Lch/f;->f:I

    .line 131
    .line 132
    iput-boolean v9, v1, Lch/f;->g:Z

    .line 133
    .line 134
    iput-boolean v7, v1, Lch/f;->h:Z

    .line 135
    .line 136
    const-string p0, "DialpadKeypadHelper"

    .line 137
    .line 138
    invoke-virtual {v1}, Lch/f;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
