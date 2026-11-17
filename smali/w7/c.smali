###### Class w7.c (w7.c)
.class public abstract Lw7/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw7/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ln7/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln7/m;->b:Ln7/p;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Ln7/m;->d0(Ln7/m;Ljava/util/HashSet;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_30

    .line 13
    .line 14
    iget-object v1, v0, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    iget-object v2, v0, Ln7/p;->i:Lm7/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/room/u;->c()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-static {v1, v2, p0}, Lw7/f;->c(Landroidx/work/impl/WorkDatabase;Lm7/b;Ln7/m;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lw7/c;->b(Ln7/m;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1}, Landroidx/room/u;->r()V
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_2b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/room/u;->n()V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_2a

    .line 35
    .line 36
    iget-object p0, v0, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    iget-object v0, v0, Ln7/p;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, Ln7/h;->b(Lm7/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-virtual {v1}, Landroidx/room/u;->n()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "WorkContinuation has cycles ("

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static b(Ln7/m;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln7/m;->h:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lw7/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_47

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move v4, v3

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_48

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ln7/m;

    .line 26
    .line 27
    iget-boolean v6, v5, Ln7/m;->i:Z

    .line 28
    .line 29
    if-nez v6, :cond_24

    .line 30
    .line 31
    invoke-static {v5}, Lw7/c;->b(Ln7/m;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    or-int/2addr v4, v5

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "Already enqueued work ids ("

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v8, ", "

    .line 49
    .line 50
    iget-object v5, v5, Ln7/m;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ")"

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v2, v5}, Lm7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_e

    .line 72
    :cond_47
    move v4, v3

    .line 73
    :cond_48
    invoke-static {v0}, Ln7/m;->e0(Ln7/m;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v5, v0, Ln7/m;->b:Ln7/p;

    .line 78
    .line 79
    iget-object v6, v0, Ln7/m;->e:Ljava/util/List;

    .line 80
    .line 81
    new-array v7, v3, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v0, Ln7/m;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget v8, v0, Ln7/m;->d:I

    .line 92
    .line 93
    iget-object v9, v5, Ln7/p;->i:Lm7/b;

    .line 94
    .line 95
    iget-object v10, v5, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 96
    .line 97
    iget-object v9, v9, Lm7/b;->d:Lm7/j;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    if-eqz v1, :cond_70

    .line 107
    .line 108
    array-length v13, v1

    .line 109
    if-lez v13, :cond_70

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v13, v3

    .line 114
    :goto_71
    sget-object v14, Lm7/e0;->c:Lm7/e0;

    .line 115
    .line 116
    sget-object v15, Lm7/e0;->p:Lm7/e0;

    .line 117
    .line 118
    sget-object v3, Lm7/e0;->d:Lm7/e0;

    .line 119
    .line 120
    if-eqz v13, :cond_cd

    .line 121
    .line 122
    array-length v9, v1

    .line 123
    move/from16 v20, v4

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    :goto_83
    if-ge v4, v9, :cond_ca

    .line 133
    .line 134
    move/from16 v21, v4

    .line 135
    .line 136
    aget-object v4, v1, v21

    .line 137
    .line 138
    move-object/from16 v22, v6

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v4}, Lv7/t;->o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_b3

    .line 149
    .line 150
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "Prerequisite "

    .line 157
    .line 158
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v2, v3}, Lm7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    const/4 v1, 0x1

    .line 177
    const/4 v3, 0x0

    .line 178
    goto/16 :goto_2da

    .line 179
    .line 180
    :cond_b3
    iget-object v4, v6, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 181
    .line 182
    if-ne v4, v14, :cond_b9

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v6, 0x0

    .line 187
    :goto_ba
    and-int v17, v17, v6

    .line 188
    .line 189
    if-ne v4, v3, :cond_c1

    .line 190
    .line 191
    const/16 v19, 0x1

    .line 192
    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    if-ne v4, v15, :cond_c5

    .line 195
    .line 196
    const/16 v18, 0x1

    .line 197
    .line 198
    :cond_c5
    :goto_c5
    add-int/lit8 v4, v21, 0x1

    .line 199
    .line 200
    move-object/from16 v6, v22

    .line 201
    .line 202
    goto :goto_83

    .line 203
    :cond_ca
    :goto_ca
    move-object/from16 v22, v6

    .line 204
    .line 205
    goto :goto_d6

    .line 206
    :cond_cd
    move/from16 v20, v4

    .line 207
    .line 208
    const/16 v17, 0x1

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    goto :goto_ca

    .line 215
    :goto_d6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    sget-object v4, Lm7/e0;->a:Lm7/e0;

    .line 220
    .line 221
    if-nez v2, :cond_203

    .line 222
    .line 223
    if-nez v13, :cond_203

    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6, v7}, Lv7/t;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_203

    .line 238
    .line 239
    const/4 v9, 0x3

    .line 240
    move/from16 v21, v2

    .line 241
    .line 242
    const/4 v2, 0x4

    .line 243
    if-eq v8, v9, :cond_147

    .line 244
    .line 245
    if-ne v8, v2, :cond_f7

    .line 246
    .line 247
    goto :goto_147

    .line 248
    :cond_f7
    const/4 v2, 0x2

    .line 249
    if-ne v8, v2, :cond_113

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_113

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lv7/p;

    .line 266
    .line 267
    iget-object v8, v8, Lv7/p;->b:Lm7/e0;

    .line 268
    .line 269
    if-eq v8, v4, :cond_af

    .line 270
    .line 271
    sget-object v9, Lm7/e0;->b:Lm7/e0;

    .line 272
    .line 273
    if-ne v8, v9, :cond_fe

    .line 274
    .line 275
    goto :goto_af

    .line 276
    :cond_113
    const-string v2, "workManagerImpl.workDatabase"

    .line 277
    .line 278
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lw7/a;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-direct {v2, v10, v7, v5, v8}, Lw7/a;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ln7/p;I)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Laf/g;

    .line 288
    .line 289
    const/4 v9, 0x5

    .line 290
    invoke-direct {v8, v9, v2}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v8}, Landroidx/room/u;->q(Lc70/a;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :goto_12f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_141

    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lv7/p;

    .line 315
    .line 316
    iget-object v8, v8, Lv7/p;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v8}, Lv7/t;->d(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_12f

    .line 322
    :cond_141
    move-object/from16 v24, v10

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    const/4 v6, 0x0

    .line 326
    goto/16 :goto_209

    .line 327
    .line 328
    :cond_147
    :goto_147
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->t()Lv7/c;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    new-instance v13, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :goto_154
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v23

    .line 345
    if-eqz v23, :cond_1c6

    .line 346
    .line 347
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v23

    .line 351
    move-object/from16 v2, v23

    .line 352
    .line 353
    check-cast v2, Lv7/p;

    .line 354
    .line 355
    move-object/from16 v23, v6

    .line 356
    .line 357
    iget-object v6, v2, Lv7/p;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-object/from16 v24, v10

    .line 363
    .line 364
    const-string v10, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-static {v0, v10}, Landroidx/room/y;->a(ILjava/lang/String;)Landroidx/room/y;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v10, v0, v6}, Landroidx/room/y;->j(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v9, Lv7/c;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/room/u;->b()V

    .line 379
    .line 380
    .line 381
    move-object/from16 v16, v9

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-static {v0, v10, v6}, Ln7/r;->S(Landroidx/room/u;Ls6/f;Z)Landroid/database/Cursor;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    :try_start_183
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_193

    .line 393
    .line 394
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v0
    :try_end_18d
    .catchall {:try_start_183 .. :try_end_18d} :catchall_191

    .line 398
    if-eqz v0, :cond_193

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    goto :goto_194

    .line 402
    :catchall_191
    move-exception v0

    .line 403
    goto :goto_1bf

    .line 404
    :cond_193
    move v0, v6

    .line 405
    :goto_194
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Landroidx/room/y;->b()V

    .line 409
    .line 410
    .line 411
    if-nez v0, :cond_1b5

    .line 412
    .line 413
    iget-object v0, v2, Lv7/p;->b:Lm7/e0;

    .line 414
    .line 415
    if-ne v0, v14, :cond_1a2

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    move v9, v6

    .line 420
    :goto_1a3
    and-int v9, v17, v9

    .line 421
    .line 422
    if-ne v0, v3, :cond_1aa

    .line 423
    .line 424
    const/16 v19, 0x1

    .line 425
    .line 426
    goto :goto_1ae

    .line 427
    :cond_1aa
    if-ne v0, v15, :cond_1ae

    .line 428
    .line 429
    const/16 v18, 0x1

    .line 430
    .line 431
    :cond_1ae
    :goto_1ae
    iget-object v0, v2, Lv7/p;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move/from16 v17, v9

    .line 437
    .line 438
    :cond_1b5
    const/4 v2, 0x4

    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    move-object/from16 v9, v16

    .line 442
    .line 443
    move-object/from16 v6, v23

    .line 444
    .line 445
    move-object/from16 v10, v24

    .line 446
    .line 447
    goto :goto_154

    .line 448
    :goto_1bf
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Landroidx/room/y;->b()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_1c6
    move v0, v2

    .line 456
    move-object/from16 v24, v10

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    if-ne v8, v0, :cond_1f4

    .line 460
    .line 461
    if-nez v18, :cond_1d0

    .line 462
    .line 463
    if-eqz v19, :cond_1f4

    .line 464
    .line 465
    :cond_1d0
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v7}, Lv7/t;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_1dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_1ee

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Lv7/p;

    .line 488
    .line 489
    iget-object v8, v8, Lv7/p;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v0, v8}, Lv7/t;->d(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_1dc

    .line 495
    :cond_1ee
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 496
    .line 497
    move/from16 v18, v6

    .line 498
    .line 499
    move/from16 v19, v18

    .line 500
    .line 501
    :cond_1f4
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object v1, v0

    .line 506
    check-cast v1, [Ljava/lang/String;

    .line 507
    .line 508
    array-length v0, v1

    .line 509
    if-lez v0, :cond_200

    .line 510
    .line 511
    const/4 v13, 0x1

    .line 512
    goto :goto_201

    .line 513
    :cond_200
    move v13, v6

    .line 514
    :goto_201
    move v0, v6

    .line 515
    goto :goto_209

    .line 516
    :cond_203
    move/from16 v21, v2

    .line 517
    .line 518
    move-object/from16 v24, v10

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    goto :goto_201

    .line 522
    :goto_209
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_20d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_2d6

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Landroidx/work/WorkRequest;

    .line 537
    .line 538
    invoke-virtual {v8}, Landroidx/work/WorkRequest;->b()Landroidx/work/impl/model/WorkSpec;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    if-eqz v13, :cond_230

    .line 543
    .line 544
    if-nez v17, :cond_230

    .line 545
    .line 546
    if-eqz v19, :cond_226

    .line 547
    .line 548
    iput-object v3, v9, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 549
    .line 550
    goto :goto_232

    .line 551
    :cond_226
    if-eqz v18, :cond_22b

    .line 552
    .line 553
    iput-object v15, v9, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 554
    .line 555
    goto :goto_232

    .line 556
    :cond_22b
    sget-object v10, Lm7/e0;->o:Lm7/e0;

    .line 557
    .line 558
    iput-object v10, v9, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 559
    .line 560
    goto :goto_232

    .line 561
    :cond_230
    iput-wide v11, v9, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 562
    .line 563
    :goto_232
    iget-object v10, v9, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 564
    .line 565
    if-ne v10, v4, :cond_237

    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    :cond_237
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    iget-object v14, v5, Ln7/p;->l:Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v14, v9}, Lw7/f;->e(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    iget-object v14, v10, Lv7/t;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v14, Landroidx/work/impl/WorkDatabase_Impl;

    .line 581
    .line 582
    invoke-virtual {v14}, Landroidx/room/u;->b()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14}, Landroidx/room/u;->c()V

    .line 586
    .line 587
    .line 588
    :try_start_24b
    iget-object v10, v10, Lv7/t;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v10, Lv7/b;

    .line 591
    .line 592
    invoke-virtual {v10, v9}, Lv7/b;->A(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14}, Landroidx/room/u;->r()V
    :try_end_255
    .catchall {:try_start_24b .. :try_end_255} :catchall_2d1

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14}, Landroidx/room/u;->n()V

    .line 599
    .line 600
    .line 601
    if-eqz v13, :cond_291

    .line 602
    .line 603
    array-length v9, v1

    .line 604
    move v10, v6

    .line 605
    :goto_25c
    if-ge v10, v9, :cond_291

    .line 606
    .line 607
    aget-object v14, v1, v10

    .line 608
    .line 609
    new-instance v6, Lv7/a;

    .line 610
    .line 611
    move/from16 v22, v0

    .line 612
    .line 613
    invoke-virtual {v8}, Landroidx/work/WorkRequest;->a()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-direct {v6, v0, v14}, Lv7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->t()Lv7/c;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v14, v0, Lv7/c;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v14, Landroidx/work/impl/WorkDatabase_Impl;

    .line 627
    .line 628
    invoke-virtual {v14}, Landroidx/room/u;->b()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v14}, Landroidx/room/u;->c()V

    .line 632
    .line 633
    .line 634
    :try_start_279
    iget-object v0, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lv7/b;

    .line 637
    .line 638
    invoke-virtual {v0, v6}, Lv7/b;->A(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14}, Landroidx/room/u;->r()V
    :try_end_283
    .catchall {:try_start_279 .. :try_end_283} :catchall_28c

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14}, Landroidx/room/u;->n()V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v10, v10, 0x1

    .line 648
    .line 649
    move/from16 v0, v22

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    goto :goto_25c

    .line 653
    :catchall_28c
    move-exception v0

    .line 654
    invoke-virtual {v14}, Landroidx/room/u;->n()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_291
    move/from16 v22, v0

    .line 659
    .line 660
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->A()Lv7/v;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v8}, Landroidx/work/WorkRequest;->a()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iget-object v9, v8, Landroidx/work/WorkRequest;->b:Ljava/util/Set;

    .line 669
    .line 670
    invoke-virtual {v0, v6, v9}, Lv7/v;->p(Ljava/lang/String;Ljava/util/Set;)V

    .line 671
    .line 672
    .line 673
    if-nez v21, :cond_2cc

    .line 674
    .line 675
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->x()Lv7/m;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v6, Lv7/l;

    .line 680
    .line 681
    invoke-virtual {v8}, Landroidx/work/WorkRequest;->a()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-direct {v6, v7, v8}, Lv7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v8, v0, Lv7/m;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 691
    .line 692
    invoke-virtual {v8}, Landroidx/room/u;->b()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8}, Landroidx/room/u;->c()V

    .line 696
    .line 697
    .line 698
    :try_start_2b9
    iget-object v0, v0, Lv7/m;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lv7/b;

    .line 701
    .line 702
    invoke-virtual {v0, v6}, Lv7/b;->A(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8}, Landroidx/room/u;->r()V
    :try_end_2c3
    .catchall {:try_start_2b9 .. :try_end_2c3} :catchall_2c7

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, Landroidx/room/u;->n()V

    .line 709
    .line 710
    .line 711
    goto :goto_2cc

    .line 712
    :catchall_2c7
    move-exception v0

    .line 713
    invoke-virtual {v8}, Landroidx/room/u;->n()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_2cc
    :goto_2cc
    move/from16 v0, v22

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    goto/16 :goto_20d

    .line 721
    .line 722
    :catchall_2d1
    move-exception v0

    .line 723
    invoke-virtual {v14}, Landroidx/room/u;->n()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_2d6
    const/4 v1, 0x1

    .line 728
    move v3, v0

    .line 729
    move-object/from16 v0, p0

    .line 730
    .line 731
    :goto_2da
    iput-boolean v1, v0, Ln7/m;->i:Z

    .line 732
    .line 733
    or-int v0, v20, v3

    .line 734
    .line 735
    return v0
.end method
