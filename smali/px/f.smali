###### Class px.f (px.f)
.class public final Lpx/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lyu/a;

.field public final b:Lct/o;

.field public final c:Lhy/o;

.field public final d:Lpx/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpx/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyu/a;Lct/o;Lhy/o;Lpx/c;)V
    .registers 6

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpx/f;->a:Lyu/a;

    .line 10
    .line 11
    iput-object p2, p0, Lpx/f;->b:Lct/o;

    .line 12
    .line 13
    iput-object p3, p0, Lpx/f;->c:Lhy/o;

    .line 14
    .line 15
    iput-object p4, p0, Lpx/f;->d:Lpx/c;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Landroid/system/StructStat;->st_dev:J

    .line 6
    .line 7
    iget-wide v2, p0, Landroid/system/StructStat;->st_ino:J

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "#"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 29
    return-object p0

    .line 30
    :catch_1d
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "buildMediaInfo"

    .line 4
    .line 5
    const-string v2, "CallRecordSyncManager"

    .line 6
    .line 7
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lpx/f;->d:Lpx/c;

    .line 21
    .line 22
    iget-object v5, v4, Lpx/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroidx/room/u;

    .line 25
    .line 26
    new-instance v6, Lpq/e;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v6, v7}, Lpq/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v5, v7, v8, v6}, Ln7/r;->Q(Landroidx/room/u;ZZLc70/k;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/List;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Iterable;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-static {v5, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Lp60/a0;->F(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    if-ge v6, v9, :cond_38

    .line 55
    .line 56
    move v6, v9

    .line 57
    :cond_38
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_54

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Lpx/j;

    .line 78
    .line 79
    iget-object v10, v10, Lpx/j;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_41

    .line 85
    :cond_54
    invoke-static {v9}, Lp60/a0;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v9, v0, Lpx/f;->b:Lct/o;

    .line 95
    .line 96
    const-string v10, "sec_record IS NOT NULL"

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Lct/o;->j(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_1e3

    .line 103
    .line 104
    :goto_67
    :try_start_67
    iget-object v10, v9, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 105
    .line 106
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_140

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lo60/q;

    .line 117
    .line 118
    iget-object v11, v10, Lo60/q;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v10, v10, Lo60/q;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-lez v12, :cond_13c

    .line 134
    .line 135
    sget-object v12, Ler/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v10}, Lj70/j0;->F(Ljava/lang/String;)Ler/p;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v12, Lkotlin/jvm/internal/b;

    .line 145
    .line 146
    const/4 v13, 0x6

    .line 147
    invoke-direct {v12, v13, v10}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move/from16 v19, v8

    .line 151
    .line 152
    :goto_97
    invoke-virtual {v12}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_13c

    .line 157
    .line 158
    invoke-virtual {v12}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    add-int/lit8 v13, v19, 0x1

    .line 163
    .line 164
    if-ltz v19, :cond_135

    .line 165
    .line 166
    check-cast v10, Ler/o;

    .line 167
    .line 168
    iget-object v14, v10, Ler/o;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v15, v10, Ler/o;->c:Z

    .line 171
    .line 172
    sget-object v7, Loa0/c;->d:Loa0/b;

    .line 173
    .line 174
    iget-object v8, v10, Ler/o;->b:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object/from16 v22, v12

    .line 180
    .line 181
    new-instance v12, Lna0/d;

    .line 182
    .line 183
    move/from16 v23, v13

    .line 184
    .line 185
    sget-object v13, Lna0/q1;->a:Lna0/q1;
    :try_end_ba
    .catchall {:try_start_67 .. :try_end_ba} :catchall_131

    .line 186
    .line 187
    move-object/from16 v24, v9

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    :try_start_bd
    invoke-direct {v12, v13, v9}, Lna0/d;-><init>(Lja0/a;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v12, v8}, Loa0/c;->b(Lja0/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lpx/j;

    .line 205
    .line 206
    if-eqz v8, :cond_f8

    .line 207
    .line 208
    iget-object v12, v8, Lpx/j;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_e0

    .line 215
    .line 216
    iget-boolean v12, v8, Lpx/j;->o:Z

    .line 217
    .line 218
    if-eq v12, v15, :cond_127

    .line 219
    .line 220
    goto :goto_e0

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    :goto_dd
    move-object v1, v0

    .line 223
    goto/16 :goto_1db

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    iget-boolean v10, v10, Ler/o;->c:Z

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const/16 v32, 0x2b

    .line 230
    .line 231
    const-wide/16 v26, 0x0

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    move-object/from16 v28, v7

    .line 236
    .line 237
    move-object/from16 v25, v8

    .line 238
    .line 239
    move/from16 v30, v10

    .line 240
    .line 241
    invoke-static/range {v25 .. v32}, Lpx/j;->a(Lpx/j;JLjava/lang/String;IZLjava/lang/String;I)Lpx/j;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_127

    .line 249
    :cond_f8
    move-object/from16 v18, v7

    .line 250
    .line 251
    invoke-static {v14}, Lpx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    move-object/from16 v17, v14

    .line 256
    .line 257
    new-instance v14, Lpx/j;

    .line 258
    .line 259
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move v7, v15

    .line 263
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v15

    .line 267
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_113

    .line 272
    .line 273
    const/16 v20, 0x1

    .line 274
    .line 275
    goto :goto_115

    .line 276
    :cond_113
    move/from16 v20, v9

    .line 277
    .line 278
    :goto_115
    invoke-direct/range {v14 .. v21}, Lpx/j;-><init>(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v8, v17

    .line 282
    .line 283
    move/from16 v10, v20

    .line 284
    .line 285
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    if-eq v7, v10, :cond_127

    .line 289
    .line 290
    invoke-interface {v5, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_127
    :goto_127
    move v8, v9

    .line 297
    move-object/from16 v12, v22

    .line 298
    .line 299
    move/from16 v19, v23

    .line 300
    .line 301
    move-object/from16 v9, v24

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    goto/16 :goto_97

    .line 305
    .line 306
    :catchall_131
    move-exception v0

    .line 307
    move-object/from16 v24, v9

    .line 308
    .line 309
    goto :goto_dd

    .line 310
    :cond_135
    move-object/from16 v24, v9

    .line 311
    .line 312
    invoke-static {}, Lcx/a;->b1()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    throw v0
    :try_end_13c
    .catchall {:try_start_bd .. :try_end_13c} :catchall_dc

    .line 317
    :cond_13c
    move-object/from16 v24, v9

    .line 318
    .line 319
    goto/16 :goto_67

    .line 320
    .line 321
    :cond_140
    move-object/from16 v24, v9

    .line 322
    .line 323
    move v9, v8

    .line 324
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 325
    .line 326
    .line 327
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    :cond_153
    :goto_153
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_175

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-nez v11, :cond_153

    .line 361
    .line 362
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_153

    .line 374
    :cond_175
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-static {v1}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_187

    .line 389
    .line 390
    move v1, v9

    .line 391
    goto :goto_18d

    .line 392
    :cond_187
    check-cast v1, Ljava/util/List;

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Lpx/c;->w(Ljava/util/List;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    :goto_18d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_195

    .line 403
    .line 404
    move v8, v9

    .line 405
    goto :goto_19d

    .line 406
    :cond_195
    invoke-virtual {v4, v3}, Lpx/c;->c1(Ljava/util/List;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    :goto_19d
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/Iterable;

    .line 419
    .line 420
    new-instance v4, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_1ac
    :goto_1ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_1c9

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    move-object v7, v5

    .line 440
    check-cast v7, Lpx/j;

    .line 441
    .line 442
    iget-wide v9, v7, Lpx/j;->a:J

    .line 443
    .line 444
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_1ac

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_1ac

    .line 458
    :cond_1c9
    invoke-virtual {v0, v4}, Lpx/f;->f(Ljava/util/ArrayList;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const-string v3, " sync:+"

    .line 463
    .line 464
    const-string v4, " -"

    .line 465
    .line 466
    const-string v5, "tracking medias calllog:"

    .line 467
    .line 468
    invoke-static {v0, v8, v5, v3, v4}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :goto_1db
    :try_start_1db
    throw v1
    :try_end_1dc
    .catchall {:try_start_1db .. :try_end_1dc} :catchall_1dc

    .line 477
    :catchall_1dc
    move-exception v0

    .line 478
    move-object/from16 v2, v24

    .line 479
    .line 480
    invoke-static {v2, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_1e3
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object p0, p0, Lpx/f;->c:Lhy/o;

    .line 2
    .line 3
    const-string v0, "tracking_media_store_version_external"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lhy/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v2

    .line 15
    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "external"

    .line 20
    .line 21
    if-nez v1, :cond_26

    .line 22
    .line 23
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Landroid/provider/MediaStore;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "getVersion(...)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lhy/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    const-string v3, "tracking_media_store_generation_external"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v3}, Lhy/e;->c(JLjava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v0, v4, v0

    .line 48
    .line 49
    if-nez v0, :cond_3d

    .line 50
    .line 51
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, Landroid/provider/MediaStore;->getGeneration(Landroid/content/Context;Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, v0, v1, v3}, Lhy/e;->h(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final d(Lc70/a;)V
    .registers 5

    .line 1
    const-string v0, "sync error "

    .line 2
    .line 3
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3c

    .line 14
    .line 15
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3c

    .line 26
    .line 27
    sget-object v1, Lpx/f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1d
    invoke-virtual {p0}, Lpx/f;->c()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_23} :catch_26
    .catchall {:try_start_1d .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_38

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_3a

    .line 39
    :catch_26
    move-exception p0

    .line 40
    :try_start_27
    const-string p1, "CallRecordSyncManager"

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_24

    .line 55
    .line 56
    .line 57
    :goto_38
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v1

    .line 60
    throw p0

    .line 61
    :cond_3c
    const-string p0, "CallRecordSyncManager"

    .line 62
    .line 63
    const-string p1, "sync skipped : permission not granted"

    .line 64
    .line 65
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e()V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpx/f;->d:Lpx/c;

    .line 4
    .line 5
    iget-object v2, v1, Lpx/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/room/u;

    .line 8
    .line 9
    new-instance v3, Lpq/e;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v3, v4}, Lpq/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v4, v5, v3}, Ln7/r;->Q(Landroidx/room/u;ZZLc70/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "external"

    .line 35
    .line 36
    invoke-static {v3, v6}, Landroid/provider/MediaStore;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v7, "getVersion(...)"

    .line 41
    .line 42
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lpx/f;->c:Lhy/o;

    .line 46
    .line 47
    const-string v8, "tracking_media_store_version_external"

    .line 48
    .line 49
    const-string v9, ""

    .line 50
    .line 51
    invoke-virtual {v7, v8, v9}, Lhy/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v9, v10

    .line 59
    :goto_3a
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "tracking_media_store_generation_external"

    .line 64
    .line 65
    const-string v11, "CallRecordSyncManager"

    .line 66
    .line 67
    if-nez v9, :cond_51

    .line 68
    .line 69
    invoke-virtual {v7, v8, v3}, Lhy/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    invoke-virtual {v7, v8, v9, v10}, Lhy/e;->h(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "syncMediaInfo media store version changed."

    .line 78
    .line 79
    invoke-static {v11, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const-wide/16 v8, -0x1

    .line 83
    .line 84
    invoke-virtual {v7, v8, v9, v10}, Lhy/e;->c(JLjava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v6}, Landroid/provider/MediaStore;->getGeneration(Landroid/content/Context;Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    const-string v3, "syncMediaInfo ("

    .line 97
    .line 98
    const-string v6, " ... "

    .line 99
    .line 100
    invoke-static {v3, v6, v8, v9}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v6, "]"

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v11, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lpx/f;->a:Lyu/a;

    .line 120
    .line 121
    check-cast v3, Lyu/b;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v14, " < generation_added OR "

    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, " < generation_modified"

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v3, v6}, Lyu/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v8, 0xa

    .line 155
    .line 156
    invoke-static {v3, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_cb

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcom/samsung/android/dialtacts/model/data/x;

    .line 178
    .line 179
    new-instance v14, Lpx/j;

    .line 180
    .line 181
    iget-object v9, v9, Lcom/samsung/android/dialtacts/model/data/x;->b:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    invoke-static {v9}, Lpx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    const-wide/16 v15, -0x1

    .line 190
    .line 191
    const-string v18, ""

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object/from16 v17, v9

    .line 196
    .line 197
    invoke-direct/range {v14 .. v21}, Lpx/j;-><init>(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_a6

    .line 204
    :cond_cb
    invoke-static {v6, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Lp60/a0;->F(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/16 v9, 0x10

    .line 213
    .line 214
    if-ge v3, v9, :cond_d8

    .line 215
    .line 216
    move v3, v9

    .line 217
    :cond_d8
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v14, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_f5

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    move-object v4, v15

    .line 237
    check-cast v4, Lpx/j;

    .line 238
    .line 239
    iget-object v4, v4, Lpx/j;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v14, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    goto :goto_e1

    .line 246
    :cond_f5
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :cond_fe
    :goto_fe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_117

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object v15, v6

    .line 266
    check-cast v15, Lpx/j;

    .line 267
    .line 268
    iget-object v15, v15, Lpx/j;->p:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-lez v15, :cond_fe

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_fe

    .line 280
    :cond_117
    invoke-static {v3, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v4}, Lp60/a0;->F(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ge v4, v9, :cond_122

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v9, v4

    .line 292
    :goto_123
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_12c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_13f

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move-object v9, v6

    .line 312
    check-cast v9, Lpx/j;

    .line 313
    .line 314
    iget-object v9, v9, Lpx/j;->p:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_12c

    .line 320
    :cond_13f
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v6, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 338
    .line 339
    .line 340
    check-cast v2, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v2, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_162
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_24d

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Lpx/j;

    .line 366
    .line 367
    move-object/from16 v26, v2

    .line 368
    .line 369
    iget-object v2, v8, Lpx/j;->b:Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v27, v11

    .line 372
    .line 373
    iget-boolean v11, v8, Lpx/j;->o:Z

    .line 374
    .line 375
    move-object/from16 v28, v7

    .line 376
    .line 377
    iget-object v7, v8, Lpx/j;->p:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    move-object/from16 v37, v14

    .line 384
    .line 385
    move-object/from16 v14, v18

    .line 386
    .line 387
    check-cast v14, Lpx/j;

    .line 388
    .line 389
    if-eqz v14, :cond_1ca

    .line 390
    .line 391
    iget-object v2, v14, Lpx/j;->p:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v18

    .line 397
    if-nez v18, :cond_193

    .line 398
    .line 399
    move-object/from16 v35, v7

    .line 400
    .line 401
    :goto_190
    move-wide/from16 v38, v12

    .line 402
    .line 403
    goto :goto_196

    .line 404
    :cond_193
    move-object/from16 v35, v2

    .line 405
    .line 406
    goto :goto_190

    .line 407
    :goto_196
    iget-wide v12, v8, Lpx/j;->a:J

    .line 408
    .line 409
    iget-object v2, v8, Lpx/j;->c:Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v32, v2

    .line 412
    .line 413
    iget v2, v8, Lpx/j;->d:I

    .line 414
    .line 415
    const/16 v34, 0x0

    .line 416
    .line 417
    const/16 v36, 0x2

    .line 418
    .line 419
    move/from16 v33, v2

    .line 420
    .line 421
    move-wide/from16 v30, v12

    .line 422
    .line 423
    move-object/from16 v29, v14

    .line 424
    .line 425
    invoke-static/range {v29 .. v36}, Lpx/j;->a(Lpx/j;JLjava/lang/String;IZLjava/lang/String;I)Lpx/j;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-boolean v12, v2, Lpx/j;->o:Z

    .line 430
    .line 431
    if-ne v12, v11, :cond_1b9

    .line 432
    .line 433
    iget-object v13, v2, Lpx/j;->p:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_1b9

    .line 440
    .line 441
    goto :goto_1c7

    .line 442
    :cond_1b9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    if-eq v11, v12, :cond_1c7

    .line 446
    .line 447
    iget-wide v7, v8, Lpx/j;->a:J

    .line 448
    .line 449
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    move-object v8, v2

    .line 457
    goto/16 :goto_23e

    .line 458
    .line 459
    :cond_1ca
    move-wide/from16 v38, v12

    .line 460
    .line 461
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Lpx/j;

    .line 466
    .line 467
    if-eqz v12, :cond_204

    .line 468
    .line 469
    iget-object v13, v12, Lpx/j;->b:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-nez v13, :cond_204

    .line 476
    .line 477
    iget-wide v13, v8, Lpx/j;->a:J

    .line 478
    .line 479
    iget-object v2, v8, Lpx/j;->c:Ljava/lang/String;

    .line 480
    .line 481
    iget v7, v8, Lpx/j;->d:I

    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    const/16 v25, 0x22

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    move-object/from16 v21, v2

    .line 490
    .line 491
    move/from16 v22, v7

    .line 492
    .line 493
    move-object/from16 v18, v12

    .line 494
    .line 495
    move-wide/from16 v19, v13

    .line 496
    .line 497
    invoke-static/range {v18 .. v25}, Lpx/j;->a(Lpx/j;JLjava/lang/String;IZLjava/lang/String;I)Lpx/j;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget-wide v7, v2, Lpx/j;->a:J

    .line 508
    .line 509
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_1c7

    .line 517
    :cond_204
    invoke-static {v2}, Lpx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-nez v12, :cond_211

    .line 526
    .line 527
    move-object/from16 v24, v7

    .line 528
    .line 529
    goto :goto_213

    .line 530
    :cond_211
    move-object/from16 v24, v2

    .line 531
    .line 532
    :goto_213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_21c

    .line 537
    .line 538
    const/16 v23, 0x1

    .line 539
    .line 540
    goto :goto_21e

    .line 541
    :cond_21c
    const/16 v23, 0x0

    .line 542
    .line 543
    :goto_21e
    const/16 v22, 0x0

    .line 544
    .line 545
    const/16 v25, 0xf

    .line 546
    .line 547
    const-wide/16 v19, 0x0

    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    move-object/from16 v18, v8

    .line 552
    .line 553
    invoke-static/range {v18 .. v25}, Lpx/j;->a(Lpx/j;JLjava/lang/String;IZLjava/lang/String;I)Lpx/j;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    iget-boolean v2, v8, Lpx/j;->o:Z

    .line 558
    .line 559
    if-ne v2, v11, :cond_23b

    .line 560
    .line 561
    iget-object v2, v8, Lpx/j;->p:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_23b

    .line 568
    .line 569
    move-object/from16 v8, v18

    .line 570
    .line 571
    goto :goto_23e

    .line 572
    :cond_23b
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :goto_23e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-object/from16 v2, v26

    .line 579
    .line 580
    move-object/from16 v11, v27

    .line 581
    .line 582
    move-object/from16 v7, v28

    .line 583
    .line 584
    move-object/from16 v14, v37

    .line 585
    .line 586
    move-wide/from16 v12, v38

    .line 587
    .line 588
    goto/16 :goto_162

    .line 589
    .line 590
    :cond_24d
    move-object/from16 v28, v7

    .line 591
    .line 592
    move-object/from16 v27, v11

    .line 593
    .line 594
    move-wide/from16 v38, v12

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_25b

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    goto :goto_263

    .line 604
    :cond_25b
    invoke-virtual {v1, v3}, Lpx/c;->c1(Ljava/util/List;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    :goto_263
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_26b

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    goto :goto_26f

    .line 620
    :cond_26b
    invoke-virtual {v1, v6}, Lpx/c;->w(Ljava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    :goto_26f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_277

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    goto :goto_27f

    .line 632
    :cond_277
    invoke-virtual {v1, v9}, Lpx/c;->c1(Ljava/util/List;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    :goto_27f
    new-instance v4, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    :cond_288
    :goto_288
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_2a5

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    move-object v7, v6

    .line 660
    check-cast v7, Lpx/j;

    .line 661
    .line 662
    iget-wide v7, v7, Lpx/j;->a:J

    .line 663
    .line 664
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_288

    .line 673
    .line 674
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_288

    .line 678
    :cond_2a5
    invoke-virtual {v0, v4}, Lpx/f;->f(Ljava/util/ArrayList;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    move-object/from16 v6, v28

    .line 683
    .line 684
    move-wide/from16 v4, v38

    .line 685
    .line 686
    invoke-virtual {v6, v4, v5, v10}, Lhy/e;->h(JLjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v5, "updateSecRecords callLog:"

    .line 692
    .line 693
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v5, " sync:"

    .line 697
    .line 698
    const-string v6, " "

    .line 699
    .line 700
    invoke-static {v4, v0, v5, v2, v6}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    move-object/from16 v1, v27

    .line 717
    .line 718
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)I
    .registers 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_30

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lpx/j;

    .line 22
    .line 23
    iget-wide v2, v2, Lpx/j;->a:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2a

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_9

    .line 49
    :cond_30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lp60/a0;->F(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_b6

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    sget-object v4, Ler/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v4, Lpx/e;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-static {v1, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a9

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lpx/j;

    .line 136
    .line 137
    new-instance v6, Ler/o;

    .line 138
    .line 139
    iget-object v7, v5, Lpx/j;->b:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v8, Loa0/c;->d:Loa0/b;

    .line 142
    .line 143
    iget-object v9, v5, Lpx/j;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v10, Lna0/d;

    .line 149
    .line 150
    sget-object v11, Lna0/q1;->a:Lna0/q1;

    .line 151
    .line 152
    invoke-direct {v10, v11, v2}, Lna0/d;-><init>(Lja0/a;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v10, v9}, Loa0/c;->a(Lja0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/util/List;

    .line 160
    .line 161
    iget-boolean v5, v5, Lpx/j;->o:Z

    .line 162
    .line 163
    invoke-direct {v6, v7, v8, v5}, Ler/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_7c

    .line 170
    :cond_a9
    new-instance v1, Ler/p;

    .line 171
    .line 172
    invoke-direct {v1, v4}, Ler/p;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ler/p;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_47

    .line 183
    :cond_b6
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    move v3, v2

    .line 202
    :goto_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_110

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 229
    .line 230
    const-string v7, "it"

    .line 231
    .line 232
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    mul-int/lit8 v7, v7, 0x2

    .line 240
    .line 241
    add-int/lit16 v7, v7, 0x200

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_107

    .line 248
    .line 249
    add-int v8, v3, v7

    .line 250
    .line 251
    const/high16 v9, 0x40000

    .line 252
    .line 253
    if-le v8, v9, :cond_107

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    move v3, v2

    .line 264
    :cond_107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    add-int/2addr v3, v7

    .line 272
    goto :goto_c9

    .line 273
    :cond_110
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_119

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    move v0, v2

    .line 287
    :goto_11e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_177

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/Map;

    .line 298
    .line 299
    iget-object v3, p0, Lpx/f;->b:Lct/o;

    .line 300
    .line 301
    const-string v4, "CallLogsProviderDataSource"

    .line 302
    .line 303
    new-instance v5, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v6, Lct/i;

    .line 309
    .line 310
    invoke-direct {v6, v5}, Lct/i;-><init>(Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v6}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_143

    .line 321
    .line 322
    move v6, v2

    .line 323
    goto :goto_175

    .line 324
    :cond_143
    :try_start_143
    iget-object v1, v3, Lct/o;->a:Landroid/content/ContentResolver;

    .line 325
    .line 326
    const-string v3, "logs"

    .line 327
    .line 328
    invoke-virtual {v1, v3, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    array-length v3, v1
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_14c} :catch_169

    .line 333
    move v5, v2

    .line 334
    move v6, v5

    .line 335
    :goto_14e
    if-ge v5, v3, :cond_170

    .line 336
    .line 337
    :try_start_150
    aget-object v7, v1, v5

    .line 338
    .line 339
    iget-object v8, v7, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v8, :cond_166

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-lez v8, :cond_166

    .line 348
    .line 349
    iget-object v7, v7, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v7
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_162} :catch_164

    .line 355
    add-int/2addr v6, v7

    .line 356
    goto :goto_166

    .line 357
    :catch_164
    move-exception v1

    .line 358
    goto :goto_16b

    .line 359
    :cond_166
    :goto_166
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_14e

    .line 362
    :catch_169
    move-exception v1

    .line 363
    move v6, v2

    .line 364
    :goto_16b
    const-string v3, "updateSecRecords"

    .line 365
    .line 366
    invoke-static {v1, v4, v3}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_170
    const-string v1, "updateSecRecords updated "

    .line 370
    .line 371
    invoke-static {v1, v6, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_175
    add-int/2addr v0, v6

    .line 375
    goto :goto_11e

    .line 376
    :cond_177
    return v0
.end method
