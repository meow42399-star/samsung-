###### Class pp.a (pp.a)
.class public final synthetic Lpp/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpp/b;ZLandroid/os/CancellationSignal;Lkotlin/jvm/internal/v;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpp/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lpp/a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lpp/a;->c:Z

    iput-object p4, p0, Lpp/a;->o:Ljava/lang/Object;

    iput-object p5, p0, Lpp/a;->p:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lup/g;Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;)V
    .registers 7

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lpp/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpp/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lpp/a;->c:Z

    iput-object p4, p0, Lpp/a;->o:Ljava/lang/Object;

    iput-object p5, p0, Lpp/a;->p:Ljava/io/Serializable;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpp/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpp/b;

    .line 6
    .line 7
    iget-object v2, v1, Lpp/b;->e:Lo60/p;

    .line 8
    .line 9
    iget-object v3, v0, Lpp/a;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    iget-object v4, v0, Lpp/a;->p:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v4, Lkotlin/jvm/internal/v;

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    iget-object v6, v0, Lpp/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v6}, Lps/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v9, "SEARCH ENGINE QUERY : `"

    .line 28
    .line 29
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v7, "` STARTED"

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "AiCallRecordingSearchModel"

    .line 45
    .line 46
    invoke-static {v8, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v1, Lpp/b;->a:Lps/c;

    .line 50
    .line 51
    check-cast v7, Lps/b;

    .line 52
    .line 53
    sget-object v10, Lp60/v;->a:Lp60/v;

    .line 54
    .line 55
    invoke-static {v6}, Lps/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v12, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v13, "search keyword length : "

    .line 62
    .line 63
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v12, "AiCallRecordingSearchAnswerDataSource"

    .line 74
    .line 75
    invoke-static {v12, v11}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v13, "searchWithSearchEngine END "

    .line 84
    .line 85
    const-string v14, "SSS query result :"

    .line 86
    .line 87
    const-string v15, "searchWithSearchEngine START "

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move-object/from16 v17, v10

    .line 96
    .line 97
    const/4 v10, 0x5

    .line 98
    move-object/from16 v18, v8

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-ge v2, v10, :cond_71

    .line 102
    .line 103
    const-string v2, " "

    .line 104
    .line 105
    invoke-static {v6, v2, v8}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6f

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move v2, v8

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    const/4 v2, 0x1

    .line 115
    :goto_72
    new-instance v10, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v8, "android:query-arg-sql-selection"

    .line 121
    .line 122
    invoke-virtual {v10, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v8, "android:query-arg-limit"

    .line 126
    .line 127
    move-object/from16 v19, v6

    .line 128
    .line 129
    const/16 v6, 0x7d0

    .line 130
    .line 131
    invoke-virtual {v10, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v6, "keyword_search_enable"

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    invoke-virtual {v10, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string v6, "semantic_search_enable"

    .line 141
    .line 142
    invoke-virtual {v10, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string v6, "query_process_enable"

    .line 146
    .line 147
    invoke-virtual {v10, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    move-object v2, v9

    .line 151
    :try_start_96
    invoke-static/range {v19 .. v19}, Lps/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v12, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v7, Lps/b;->a:Lo60/p;

    .line 171
    .line 172
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroid/content/ContentResolver;

    .line 177
    .line 178
    sget-object v7, Lps/b;->b:Landroid/net/Uri;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_b3} :catch_23a
    .catchall {:try_start_96 .. :try_end_b3} :catchall_218

    .line 179
    .line 180
    iget-boolean v0, v0, Lpp/a;->c:Z

    .line 181
    .line 182
    const-string v8, "transcript_text"

    .line 183
    .line 184
    const-string v9, "similarity"

    .line 185
    .line 186
    const-string v15, "summary_title"

    .line 187
    .line 188
    move/from16 p0, v0

    .line 189
    .line 190
    const-string v0, "call_creation_time"

    .line 191
    .line 192
    if-eqz p0, :cond_ca

    .line 193
    .line 194
    :try_start_c1
    filled-new-array {v0, v15, v9, v8}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    :goto_c5
    move-object/from16 v23, v2

    .line 199
    .line 200
    move-object/from16 v2, v22

    .line 201
    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    filled-new-array {v0, v15, v9}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v22
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_ce} :catch_23a
    .catchall {:try_start_c1 .. :try_end_ce} :catchall_218

    .line 207
    goto :goto_c5

    .line 208
    :goto_cf
    :try_start_cf
    invoke-virtual {v6, v7, v2, v10, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d3} :catch_234
    .catchall {:try_start_cf .. :try_end_d3} :catchall_218

    .line 212
    if-eqz v2, :cond_223

    .line 213
    .line 214
    :try_start_d5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v12, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_179

    .line 247
    .line 248
    new-instance v7, Lps/e;
    :try_end_f9
    .catchall {:try_start_d5 .. :try_end_f9} :catchall_175

    .line 249
    .line 250
    :try_start_f9
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_fc
    .catchall {:try_start_f9 .. :try_end_fc} :catchall_171

    .line 251
    .line 252
    .line 253
    move-object v10, v3

    .line 254
    move-object v14, v4

    .line 255
    const-wide/16 v3, 0x0

    .line 256
    .line 257
    :try_start_100
    iput-wide v3, v7, Lps/e;->a:J

    .line 258
    .line 259
    iput-object v5, v7, Lps/e;->b:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v5, v7, Lps/e;->c:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v5, v7, Lps/e;->d:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v5, v7, Lps/e;->e:Ljava/lang/String;
    :try_end_10a
    .catchall {:try_start_100 .. :try_end_10a} :catchall_16f

    .line 266
    .line 267
    :try_start_10a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/4 v4, -0x1

    .line 272
    if-eq v3, v4, :cond_126

    .line 273
    .line 274
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v3
    :try_end_115
    .catchall {:try_start_10a .. :try_end_115} :catchall_122

    .line 278
    move-object/from16 v22, v5

    .line 279
    .line 280
    :try_start_117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    iput-wide v4, v7, Lps/e;->a:J

    .line 285
    .line 286
    goto :goto_128

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    :goto_11f
    move-object v3, v0

    .line 289
    goto/16 :goto_21d

    .line 290
    .line 291
    :catchall_122
    move-exception v0

    .line 292
    :goto_123
    move-object/from16 v22, v5

    .line 293
    .line 294
    goto :goto_11f

    .line 295
    :cond_126
    move-object/from16 v22, v5

    .line 296
    .line 297
    :goto_128
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/4 v4, -0x1

    .line 302
    if-eq v3, v4, :cond_13d

    .line 303
    .line 304
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v3, :cond_13b

    .line 313
    .line 314
    move-object/from16 v3, v22

    .line 315
    .line 316
    :cond_13b
    iput-object v3, v7, Lps/e;->d:Ljava/lang/String;

    .line 317
    .line 318
    :cond_13d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v3
    :try_end_141
    .catchall {:try_start_117 .. :try_end_141} :catchall_11e

    .line 322
    const-string v4, "getString(...)"

    .line 323
    .line 324
    const/4 v5, -0x1

    .line 325
    if-eq v3, v5, :cond_153

    .line 326
    .line 327
    :try_start_146
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v7, Lps/e;->c:Ljava/lang/String;

    .line 339
    .line 340
    :cond_153
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/4 v5, -0x1

    .line 345
    if-eq v3, v5, :cond_167

    .line 346
    .line 347
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v7, Lps/e;->e:Ljava/lang/String;

    .line 359
    .line 360
    :cond_167
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-object v3, v10

    .line 364
    move-object v4, v14

    .line 365
    move-object/from16 v5, v22

    .line 366
    .line 367
    goto :goto_f1

    .line 368
    :catchall_16f
    move-exception v0

    .line 369
    goto :goto_123

    .line 370
    :catchall_171
    move-exception v0

    .line 371
    move-object v10, v3

    .line 372
    move-object v14, v4

    .line 373
    goto :goto_123

    .line 374
    :catchall_175
    move-exception v0

    .line 375
    move-object v10, v3

    .line 376
    move-object v14, v4

    .line 377
    goto :goto_123

    .line 378
    :cond_179
    move-object v10, v3

    .line 379
    move-object v14, v4

    .line 380
    move-object/from16 v22, v5

    .line 381
    .line 382
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_186
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_1ad

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object v5, v4

    .line 402
    check-cast v5, Lps/e;

    .line 403
    .line 404
    iget-wide v5, v5, Lps/e;->a:J

    .line 405
    .line 406
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-nez v6, :cond_1a7

    .line 415
    .line 416
    new-instance v6, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_1a7
    check-cast v6, Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_186

    .line 430
    :cond_1ad
    new-instance v3, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_1be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_20d

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/util/Map$Entry;

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/lang/Iterable;

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_207

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_1e5

    .line 484
    .line 485
    goto :goto_201

    .line 486
    :cond_1e5
    move-object v6, v5

    .line 487
    check-cast v6, Lps/e;

    .line 488
    .line 489
    iget-object v6, v6, Lps/e;->c:Ljava/lang/String;

    .line 490
    .line 491
    :cond_1ea
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    move-object v8, v7

    .line 496
    check-cast v8, Lps/e;

    .line 497
    .line 498
    iget-object v8, v8, Lps/e;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-gez v9, :cond_1fb

    .line 505
    .line 506
    move-object v5, v7

    .line 507
    move-object v6, v8

    .line 508
    :cond_1fb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_1ea

    .line 513
    .line 514
    :goto_201
    check-cast v5, Lps/e;

    .line 515
    .line 516
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_1be

    .line 520
    :cond_207
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_20d
    .catchall {:try_start_146 .. :try_end_20d} :catchall_11e

    .line 526
    :cond_20d
    :try_start_20d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_210} :catch_21b
    .catchall {:try_start_20d .. :try_end_210} :catchall_218

    .line 527
    .line 528
    .line 529
    invoke-static/range {v19 .. v19}, Lps/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v13, v0, v12}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_255

    .line 537
    :catchall_218
    move-exception v0

    .line 538
    goto/16 :goto_5f9

    .line 539
    .line 540
    :catch_21b
    move-exception v0

    .line 541
    goto :goto_23e

    .line 542
    :goto_21d
    :try_start_21d
    throw v3
    :try_end_21e
    .catchall {:try_start_21d .. :try_end_21e} :catchall_21e

    .line 543
    :catchall_21e
    move-exception v0

    .line 544
    :try_start_21f
    invoke-static {v2, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_223
    move-object v10, v3

    .line 549
    move-object v14, v4

    .line 550
    move-object/from16 v22, v5

    .line 551
    .line 552
    const-string v0, "SSS query result is null"

    .line 553
    .line 554
    invoke-static {v12, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_22c} :catch_21b
    .catchall {:try_start_21f .. :try_end_22c} :catchall_218

    .line 555
    .line 556
    .line 557
    :goto_22c
    invoke-static/range {v19 .. v19}, Lps/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v13, v0, v12}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_253

    .line 565
    :catch_234
    move-exception v0

    .line 566
    :goto_235
    move-object v10, v3

    .line 567
    move-object v14, v4

    .line 568
    move-object/from16 v22, v5

    .line 569
    .line 570
    goto :goto_23e

    .line 571
    :catch_23a
    move-exception v0

    .line 572
    move-object/from16 v23, v2

    .line 573
    .line 574
    goto :goto_235

    .line 575
    :goto_23e
    :try_start_23e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v3, "Failed to query scs provider : "

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v12, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_252
    .catchall {:try_start_23e .. :try_end_252} :catchall_218

    .line 593
    .line 594
    .line 595
    goto :goto_22c

    .line 596
    :goto_253
    move-object/from16 v3, v17

    .line 597
    .line 598
    :goto_255
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_5f3

    .line 603
    .line 604
    sget-object v0, Lps/d;->a:Lo60/p;

    .line 605
    .line 606
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_2c0

    .line 617
    .line 618
    const-string v0, "--------------------------------------------------"

    .line 619
    .line 620
    invoke-static {v12, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const-string v2, "search engine returned items : "

    .line 628
    .line 629
    invoke-static {v2, v0, v12}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object v0, v3

    .line 633
    check-cast v0, Ljava/lang/Iterable;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_27e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_2c0

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lps/e;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const-string v4, "id : 1"

    .line 655
    .line 656
    invoke-static {v12, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v2, Lps/e;->e:Ljava/lang/String;

    .line 660
    .line 661
    const-string v5, "contents : "

    .line 662
    .line 663
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-static {v12, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-wide v4, v2, Lps/e;->a:J

    .line 671
    .line 672
    const-string v6, "creationTime : "

    .line 673
    .line 674
    invoke-static {v6, v12, v4, v5}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 675
    .line 676
    .line 677
    iget-object v4, v2, Lps/e;->b:Ljava/lang/String;

    .line 678
    .line 679
    const-string v5, "name : "

    .line 680
    .line 681
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v12, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v2, Lps/e;->c:Ljava/lang/String;

    .line 689
    .line 690
    const-string v4, "similar : "

    .line 691
    .line 692
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v12, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v2, "\n"

    .line 700
    .line 701
    invoke-static {v12, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_27e

    .line 705
    :cond_2c0
    move-object v0, v3

    .line 706
    check-cast v0, Ljava/util/Collection;

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const/16 v2, 0xa

    .line 713
    .line 714
    if-nez v0, :cond_33b

    .line 715
    .line 716
    const-wide/16 v20, 0x0

    .line 717
    .line 718
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 724
    .line 725
    .line 726
    check-cast v3, Ljava/lang/Iterable;

    .line 727
    .line 728
    new-instance v4, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-static {v3, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    :goto_2e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_329

    .line 746
    .line 747
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Lps/e;

    .line 752
    .line 753
    new-instance v6, Ldr/a;

    .line 754
    .line 755
    invoke-direct {v6}, Ldr/a;-><init>()V

    .line 756
    .line 757
    .line 758
    iget-object v7, v5, Lps/e;->e:Ljava/lang/String;

    .line 759
    .line 760
    iput-object v7, v6, Ldr/a;->h:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v7, v5, Lps/e;->b:Ljava/lang/String;

    .line 763
    .line 764
    iput-object v7, v6, Ldr/a;->j:Ljava/lang/String;

    .line 765
    .line 766
    iget-wide v7, v5, Lps/e;->a:J

    .line 767
    .line 768
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    const/4 v8, 0x1

    .line 777
    if-nez v7, :cond_315

    .line 778
    .line 779
    iput-boolean v8, v6, Ldr/a;->n:Z

    .line 780
    .line 781
    iget-wide v12, v5, Lps/e;->a:J

    .line 782
    .line 783
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_315
    iget-wide v12, v5, Lps/e;->a:J

    .line 791
    .line 792
    iput-wide v12, v6, Ldr/a;->e:J

    .line 793
    .line 794
    iget-object v7, v5, Lps/e;->c:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    iput v7, v6, Ldr/a;->p:F

    .line 801
    .line 802
    iget-object v5, v5, Lps/e;->d:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v5, v6, Ldr/a;->q:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_2e4

    .line 810
    :cond_329
    new-instance v0, Lps/a;

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    invoke-direct {v0, v3}, Lps/a;-><init>(I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v4, v0}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ljava/util/Collection;

    .line 821
    .line 822
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 823
    .line 824
    .line 825
    move-object/from16 v17, v11

    .line 826
    .line 827
    goto :goto_355

    .line 828
    :cond_33b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    const-string v4, "search engine returned NOTHING with keyword sz : "

    .line 835
    .line 836
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v0, " so LLM search not be executed"

    .line 843
    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v12, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :goto_355
    new-instance v0, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    new-instance v3, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 865
    .line 866
    .line 867
    move-result-wide v4

    .line 868
    iput-wide v4, v14, Lkotlin/jvm/internal/v;->a:J

    .line 869
    .line 870
    move-object/from16 v4, v17

    .line 871
    .line 872
    check-cast v4, Ljava/util/Collection;

    .line 873
    .line 874
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-nez v4, :cond_55b

    .line 879
    .line 880
    move-object/from16 v4, v17

    .line 881
    .line 882
    check-cast v4, Ljava/lang/Iterable;

    .line 883
    .line 884
    new-instance v5, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-static {v4, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    :goto_380
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-eqz v6, :cond_396

    .line 902
    .line 903
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    check-cast v6, Ldr/a;

    .line 908
    .line 909
    iget-wide v6, v6, Ldr/a;->e:J

    .line 910
    .line 911
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_380

    .line 919
    :cond_396
    const/16 v28, 0x0

    .line 920
    .line 921
    const/16 v29, 0x3e

    .line 922
    .line 923
    const-string v25, ","

    .line 924
    .line 925
    const/16 v26, 0x0

    .line 926
    .line 927
    const/16 v27, 0x0

    .line 928
    .line 929
    move-object/from16 v24, v5

    .line 930
    .line 931
    invoke-static/range {v24 .. v29}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    const-string v5, "date in ("

    .line 936
    .line 937
    const-string v6, ")"

    .line 938
    .line 939
    invoke-static {v5, v4, v6}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-nez v5, :cond_555

    .line 948
    .line 949
    iget-object v1, v1, Lpp/b;->b:Lct/o;

    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    invoke-virtual {v1, v4, v5, v5}, Lct/o;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-eqz v1, :cond_55b

    .line 957
    .line 958
    :try_start_3bd
    invoke-static {v1}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    move-object v5, v4

    .line 963
    check-cast v5, Ljava/lang/Iterable;

    .line 964
    .line 965
    invoke-static {v5, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    invoke-static {v6}, Lp60/a0;->F(I)I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    const/16 v7, 0x10

    .line 974
    .line 975
    if-ge v6, v7, :cond_3d1

    .line 976
    .line 977
    move v6, v7

    .line 978
    :cond_3d1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 979
    .line 980
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    :goto_3da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_428

    .line 992
    .line 993
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    check-cast v6, Ler/d;

    .line 998
    .line 999
    iget-wide v9, v6, Ler/d;->f:J

    .line 1000
    .line 1001
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    iget-object v10, v6, Ler/d;->k:Ljava/lang/String;

    .line 1006
    .line 1007
    if-nez v10, :cond_424

    .line 1008
    .line 1009
    iget-object v10, v6, Ler/d;->d0:Ljava/lang/String;

    .line 1010
    .line 1011
    if-nez v10, :cond_424

    .line 1012
    .line 1013
    iget-object v6, v6, Ler/d;->d:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual/range {v16 .. v16}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    check-cast v10, Ljava/lang/String;

    .line 1020
    .line 1021
    if-eqz v10, :cond_41d

    .line 1022
    .line 1023
    if-eqz v6, :cond_41d

    .line 1024
    .line 1025
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    if-nez v10, :cond_407

    .line 1030
    .line 1031
    goto :goto_41d

    .line 1032
    :cond_407
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    if-nez v10, :cond_41d

    .line 1037
    .line 1038
    invoke-static {v6}, Luz/p;->s(Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    if-eqz v10, :cond_41d

    .line 1043
    .line 1044
    invoke-virtual/range {v16 .. v16}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    check-cast v10, Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v6, v10}, Luz/p;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    :cond_41d
    :goto_41d
    move-object v10, v6

    .line 1055
    goto :goto_424

    .line 1056
    :goto_41f
    move-object v2, v0

    .line 1057
    goto/16 :goto_54f

    .line 1058
    .line 1059
    :catchall_422
    move-exception v0

    .line 1060
    goto :goto_41f

    .line 1061
    :cond_424
    :goto_424
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_3da

    .line 1065
    :cond_428
    move-object v5, v4

    .line 1066
    check-cast v5, Ljava/lang/Iterable;

    .line 1067
    .line 1068
    invoke-static {v5, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    invoke-static {v6}, Lp60/a0;->F(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-ge v6, v7, :cond_436

    .line 1077
    .line 1078
    move v6, v7

    .line 1079
    :cond_436
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1080
    .line 1081
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    :goto_43f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_45b

    .line 1093
    .line 1094
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    check-cast v6, Ler/d;

    .line 1099
    .line 1100
    iget-wide v10, v6, Ler/d;->f:J

    .line 1101
    .line 1102
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    iget-object v6, v6, Ler/d;->d:Ljava/lang/String;

    .line 1107
    .line 1108
    if-nez v6, :cond_457

    .line 1109
    .line 1110
    move-object/from16 v6, v22

    .line 1111
    .line 1112
    :cond_457
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    goto :goto_43f

    .line 1116
    :cond_45b
    move-object v5, v4

    .line 1117
    check-cast v5, Ljava/lang/Iterable;

    .line 1118
    .line 1119
    invoke-static {v5, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    invoke-static {v6}, Lp60/a0;->F(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    if-ge v6, v7, :cond_469

    .line 1128
    .line 1129
    move v6, v7

    .line 1130
    :cond_469
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1131
    .line 1132
    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    :goto_472
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    if-eqz v6, :cond_49d

    .line 1144
    .line 1145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    check-cast v6, Ler/d;

    .line 1150
    .line 1151
    iget-wide v11, v6, Ler/d;->f:J

    .line 1152
    .line 1153
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    iget-object v6, v6, Ler/d;->V:Ler/p;

    .line 1158
    .line 1159
    if-eqz v6, :cond_496

    .line 1160
    .line 1161
    const/4 v12, 0x0

    .line 1162
    invoke-static {v12, v6}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    check-cast v6, Ler/o;

    .line 1167
    .line 1168
    if-eqz v6, :cond_497

    .line 1169
    .line 1170
    iget-object v6, v6, Ler/o;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    if-nez v6, :cond_499

    .line 1173
    .line 1174
    goto :goto_497

    .line 1175
    :cond_496
    const/4 v12, 0x0

    .line 1176
    :cond_497
    :goto_497
    move-object/from16 v6, v22

    .line 1177
    .line 1178
    :cond_499
    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    goto :goto_472

    .line 1182
    :cond_49d
    check-cast v4, Ljava/lang/Iterable;

    .line 1183
    .line 1184
    invoke-static {v4, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    invoke-static {v2}, Lp60/a0;->F(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-ge v2, v7, :cond_4aa

    .line 1193
    .line 1194
    goto :goto_4ab

    .line 1195
    :cond_4aa
    move v7, v2

    .line 1196
    :goto_4ab
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1197
    .line 1198
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    :goto_4b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-eqz v5, :cond_4cb

    .line 1210
    .line 1211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    move-object v6, v5

    .line 1216
    check-cast v6, Ler/d;

    .line 1217
    .line 1218
    iget-wide v6, v6, Ler/d;->f:J

    .line 1219
    .line 1220
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    goto :goto_4b4

    .line 1228
    :cond_4cb
    move-object/from16 v4, v17

    .line 1229
    .line 1230
    check-cast v4, Ljava/lang/Iterable;

    .line 1231
    .line 1232
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    :goto_4d3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_54b

    .line 1241
    .line 1242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, Ldr/a;

    .line 1247
    .line 1248
    iget-wide v6, v5, Ldr/a;->e:J

    .line 1249
    .line 1250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    iget-object v7, v5, Ldr/a;->j:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v8, v6, v7}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    check-cast v6, Ljava/lang/String;

    .line 1261
    .line 1262
    iput-object v6, v5, Ldr/a;->j:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-wide v6, v5, Ldr/a;->e:J

    .line 1265
    .line 1266
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    move-object/from16 v7, v22

    .line 1271
    .line 1272
    invoke-virtual {v9, v6, v7}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    check-cast v6, Ljava/lang/String;

    .line 1277
    .line 1278
    iput-object v6, v5, Ldr/a;->g:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-wide v11, v5, Ldr/a;->e:J

    .line 1281
    .line 1282
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    invoke-virtual {v10, v6, v7}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    check-cast v6, Ljava/lang/String;

    .line 1291
    .line 1292
    iput-object v6, v5, Ldr/a;->m:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-wide v11, v5, Ldr/a;->e:J

    .line 1295
    .line 1296
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    new-instance v24, Ler/d;

    .line 1301
    .line 1302
    const/16 v42, -0x1

    .line 1303
    .line 1304
    const v43, 0x1ffffff

    .line 1305
    .line 1306
    .line 1307
    const-wide/16 v25, 0x0

    .line 1308
    .line 1309
    const/16 v27, 0x0

    .line 1310
    .line 1311
    const/16 v28, 0x0

    .line 1312
    .line 1313
    const/16 v29, 0x0

    .line 1314
    .line 1315
    const/16 v30, 0x0

    .line 1316
    .line 1317
    const/16 v31, 0x0

    .line 1318
    .line 1319
    const/16 v32, 0x0

    .line 1320
    .line 1321
    const/16 v33, 0x0

    .line 1322
    .line 1323
    const-wide/16 v34, 0x0

    .line 1324
    .line 1325
    const/16 v36, 0x0

    .line 1326
    .line 1327
    const-wide/16 v37, 0x0

    .line 1328
    .line 1329
    const/16 v39, 0x0

    .line 1330
    .line 1331
    const/16 v40, 0x0

    .line 1332
    .line 1333
    const/16 v41, -0x1

    .line 1334
    .line 1335
    invoke-direct/range {v24 .. v43}, Ler/d;-><init>(JLjava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILcom/samsung/android/dialtacts/model/data/u0;III)V

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v11, v24

    .line 1339
    .line 1340
    invoke-virtual {v2, v6, v11}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    const-string v11, "getOrDefault(...)"

    .line 1345
    .line 1346
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    check-cast v6, Ler/d;

    .line 1350
    .line 1351
    iput-object v6, v5, Ldr/a;->a:Ler/d;
    :try_end_548
    .catchall {:try_start_3bd .. :try_end_548} :catchall_422

    .line 1352
    .line 1353
    move-object/from16 v22, v7

    .line 1354
    .line 1355
    goto :goto_4d3

    .line 1356
    :cond_54b
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_55b

    .line 1360
    :goto_54f
    :try_start_54f
    throw v2
    :try_end_550
    .catchall {:try_start_54f .. :try_end_550} :catchall_550

    .line 1361
    :catchall_550
    move-exception v0

    .line 1362
    invoke-static {v1, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1363
    .line 1364
    .line 1365
    throw v0

    .line 1366
    :cond_555
    new-instance v0, Ljava/lang/InterruptedException;

    .line 1367
    .line 1368
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    throw v0

    .line 1372
    :cond_55b
    :goto_55b
    move-object/from16 v1, v17

    .line 1373
    .line 1374
    check-cast v1, Ljava/lang/Iterable;

    .line 1375
    .line 1376
    new-instance v2, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    new-instance v4, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    :goto_56d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_58b

    .line 1395
    .line 1396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    move-object v6, v5

    .line 1401
    check-cast v6, Ldr/a;

    .line 1402
    .line 1403
    iget v6, v6, Ldr/a;->p:F

    .line 1404
    .line 1405
    const v7, 0x461c4000    # 10000.0f

    .line 1406
    .line 1407
    .line 1408
    cmpg-float v6, v6, v7

    .line 1409
    .line 1410
    if-nez v6, :cond_587

    .line 1411
    .line 1412
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    goto :goto_56d

    .line 1416
    :cond_587
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    goto :goto_56d

    .line 1420
    :cond_58b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1424
    .line 1425
    .line 1426
    invoke-static/range {v19 .. v19}, Lps/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v4

    .line 1438
    iget-wide v6, v14, Lkotlin/jvm/internal/v;->a:J

    .line 1439
    .line 1440
    sub-long/2addr v4, v6

    .line 1441
    const-string v6, "` END ret : "

    .line 1442
    .line 1443
    const-string v7, " elapsed "

    .line 1444
    .line 1445
    move-object/from16 v8, v23

    .line 1446
    .line 1447
    invoke-static {v2, v8, v1, v6, v7}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    const-string v2, " ms"

    .line 1455
    .line 1456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    move-object/from16 v2, v18

    .line 1464
    .line 1465
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v1, Laj/w;

    .line 1469
    .line 1470
    const/16 v2, 0x1a

    .line 1471
    .line 1472
    invoke-direct {v1, v2}, Laj/w;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v0, v1}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    filled-new-array {v0}, [Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v0}, Lk50/e;->m([Ljava/lang/Object;)Lk50/e;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    new-instance v1, Laj/w;

    .line 1488
    .line 1489
    const/16 v2, 0x1b

    .line 1490
    .line 1491
    invoke-direct {v1, v2}, Laj/w;-><init>(I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v3, v1}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    check-cast v1, Ljava/lang/Iterable;

    .line 1499
    .line 1500
    new-instance v2, Laj/w;

    .line 1501
    .line 1502
    const/16 v3, 0x1c

    .line 1503
    .line 1504
    invoke-direct {v2, v3}, Laj/w;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v1, v2}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    filled-new-array {v1}, [Ljava/util/List;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-static {v1}, Lk50/e;->m([Ljava/lang/Object;)Lk50/e;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-static {v0, v1}, Lk50/e;->d(Lk50/e;Lk50/e;)Lk50/e;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    return-object v0

    .line 1524
    :cond_5f3
    new-instance v0, Landroid/os/OperationCanceledException;

    .line 1525
    .line 1526
    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    throw v0

    .line 1530
    :goto_5f9
    invoke-static/range {v19 .. v19}, Lps/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-static {v13, v1, v12}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpp/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_1ea

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpp/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lup/g;

    .line 11
    .line 12
    iget-object v2, v0, Lpp/a;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v3, v0, Lpp/a;->p:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v4, "getCallLogs numberlist count is "

    .line 21
    .line 22
    iget-object v5, v1, Lup/g;->b:Lct/o;

    .line 23
    .line 24
    iget-object v6, v1, Lup/g;->a:Lvp/e;

    .line 25
    .line 26
    const-string v7, "date DESC"

    .line 27
    .line 28
    iget-object v8, v0, Lpp/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {v5, v8, v9, v7}, Lct/o;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_30

    .line 36
    .line 37
    :try_start_24
    sget v0, Lk50/e;->a:I

    .line 38
    .line 39
    sget-object v0, Lv50/q0;->b:Lv50/q0;
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_4b

    .line 40
    .line 41
    invoke-static {v5, v9}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1dd

    .line 45
    .line 46
    :goto_2d
    move-object v1, v0

    .line 47
    goto/16 :goto_1de

    .line 48
    .line 49
    :cond_30
    :try_start_30
    iget-object v7, v5, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 50
    .line 51
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v8
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_4b

    .line 55
    const-string v9, "CallHistoryModel"

    .line 56
    .line 57
    if-gtz v8, :cond_4d

    .line 58
    .line 59
    :try_start_3a
    const-string v0, "getCallLogs : count is 0"

    .line 60
    .line 61
    invoke-static {v9, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 65
    .line 66
    .line 67
    sget v0, Lk50/e;->a:I

    .line 68
    .line 69
    sget-object v0, Lv50/q0;->b:Lv50/q0;
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_4b

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1dd

    .line 75
    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_2d

    .line 78
    :cond_4d
    :try_start_4d
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v9, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v8, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v10, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v11, Ljava/util/PriorityQueue;

    .line 113
    .line 114
    new-instance v12, Lba0/u;

    .line 115
    .line 116
    const/16 v13, 0xe

    .line 117
    .line 118
    invoke-direct {v12, v13}, Lba0/u;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lqt/a;

    .line 122
    .line 123
    const/4 v14, 0x4

    .line 124
    invoke-direct {v13, v14, v12}, Lqt/a;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v13}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    move-object v13, v6

    .line 136
    check-cast v13, Lvp/d;

    .line 137
    .line 138
    invoke-virtual {v13}, Lvp/d;->o()V

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_bd

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ler/d;

    .line 152
    .line 153
    iget-wide v14, v13, Ler/d;->f:J

    .line 154
    .line 155
    const-wide v16, 0xe677cf1ed100L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v14, v16, v14

    .line 161
    .line 162
    if-gtz v14, :cond_a7

    .line 163
    .line 164
    const-wide/16 v14, 0x0

    .line 165
    .line 166
    iput-wide v14, v13, Ler/d;->f:J

    .line 167
    .line 168
    :cond_a7
    iget-object v14, v13, Ler/d;->s0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_b3

    .line 175
    .line 176
    invoke-virtual {v1, v5, v8, v10}, Lup/g;->c(Lcom/samsung/android/dialtacts/model/data/j;Ljava/util/HashSet;Ljava/util/HashMap;)Ler/d;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    :cond_b3
    move-object v14, v6

    .line 181
    check-cast v14, Lvp/d;

    .line 182
    .line 183
    invoke-virtual {v14, v13}, Lvp/d;->n(Ler/d;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_8c

    .line 190
    :cond_bd
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 191
    .line 192
    .line 193
    new-instance v6, Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_182

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v7, Ler/d;

    .line 212
    .line 213
    iget-object v8, v7, Ler/d;->s0:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_f9

    .line 220
    .line 221
    iget-object v8, v7, Ler/d;->v:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v10, v7, Ler/d;->s0:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v13, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_f6

    .line 245
    .line 246
    goto :goto_c5

    .line 247
    :cond_f6
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_f9
    const/4 v8, 0x0

    .line 251
    invoke-virtual {v12, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_fd
    .catchall {:try_start_4d .. :try_end_fd} :catchall_4b

    .line 252
    .line 253
    .line 254
    iget-boolean v8, v0, Lpp/a;->c:Z

    .line 255
    .line 256
    if-eqz v8, :cond_146

    .line 257
    .line 258
    :try_start_101
    iget v8, v7, Ler/d;->B:I

    .line 259
    .line 260
    sget-object v10, Lvz/d;->i:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_146

    .line 271
    .line 272
    iget-object v8, v7, Ler/d;->d:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v8, :cond_146

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_11a

    .line 281
    .line 282
    goto :goto_146

    .line 283
    :cond_11a
    sget-object v10, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_146

    .line 294
    .line 295
    iget-object v8, v7, Ler/d;->d:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v10, v7, Ler/d;->m:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/lang/String;

    .line 304
    .line 305
    iput-object v8, v7, Ler/d;->m:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v8, v7, Ler/d;->d:Ljava/lang/String;

    .line 308
    .line 309
    iget v10, v7, Ler/d;->l:I

    .line 310
    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    iput v8, v7, Ler/d;->l:I

    .line 326
    .line 327
    :cond_146
    :goto_146
    iget-object v8, v7, Ler/d;->C:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v8, :cond_154

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_151

    .line 336
    .line 337
    goto :goto_154

    .line 338
    :cond_151
    iget-object v8, v7, Ler/d;->C:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_162

    .line 341
    :cond_154
    :goto_154
    iget-object v8, v7, Ler/d;->d:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v10, v1, Lup/g;->v:Lfs/b;

    .line 344
    .line 345
    check-cast v10, Lfs/a;

    .line 346
    .line 347
    invoke-virtual {v10}, Lfs/a;->a()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v8, v10}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    :goto_162
    if-eqz v8, :cond_c5

    .line 356
    .line 357
    iget v10, v7, Ler/d;->l:I

    .line 358
    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    iput v10, v7, Ler/d;->l:I

    .line 374
    .line 375
    iget-object v10, v7, Ler/d;->m:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Ljava/lang/String;

    .line 382
    .line 383
    iput-object v8, v7, Ler/d;->m:Ljava/lang/String;

    .line 384
    .line 385
    goto/16 :goto_c5

    .line 386
    .line 387
    :cond_182
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "iterator(...)"

    .line 392
    .line 393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_18b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1b1

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "next(...)"

    .line 407
    .line 408
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v14, v1

    .line 412
    check-cast v14, Ler/d;

    .line 413
    .line 414
    new-instance v10, Ler/j;

    .line 415
    .line 416
    sget-object v11, Ler/i;->a:Ler/i;

    .line 417
    .line 418
    iget-wide v12, v14, Ler/d;->f:J

    .line 419
    .line 420
    new-instance v15, Ler/e;

    .line 421
    .line 422
    invoke-direct {v15}, Ler/e;-><init>()V

    .line 423
    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    invoke-direct/range {v10 .. v16}, Ler/j;-><init>(Ler/i;JLer/d;Ler/e;Ler/a;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_18b

    .line 434
    :cond_1b1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v2, "getCallLogs numberlist : list is "

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v9, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Lri/k;

    .line 463
    .line 464
    const/4 v2, 0x7

    .line 465
    invoke-direct {v1, v2}, Lri/k;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lv50/d;

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    invoke-direct {v2, v0, v1, v3}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V
    :try_end_1d9
    .catchall {:try_start_101 .. :try_end_1d9} :catchall_4b

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 475
    .line 476
    .line 477
    move-object v0, v2

    .line 478
    :goto_1dd
    return-object v0

    .line 479
    :goto_1de
    :try_start_1de
    throw v1
    :try_end_1df
    .catchall {:try_start_1de .. :try_end_1df} :catchall_1df

    .line 480
    :catchall_1df
    move-exception v0

    .line 481
    invoke-static {v5, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :pswitch_1e4
    invoke-direct {v0}, Lpp/a;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    nop

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_1e4
    .end packed-switch
.end method
