###### Class androidx.work.impl.workers.DiagnosticsWorker (androidx.work.impl.workers.DiagnosticsWorker)
.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lm7/r;
    .registers 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lm7/t;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ln7/p;->X(Landroid/content/Context;)Ln7/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(applicationContext)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    const-string v2, "workManager.workDatabase"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lv7/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lv7/v;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lv7/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Ln7/p;->i:Lm7/b;

    .line 38
    .line 39
    iget-object v0, v0, Lm7/b;->d:Lm7/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v7, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sub-long/2addr v5, v7

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 62
    .line 63
    invoke-static {v0, v7}, Landroidx/room/y;->a(ILjava/lang/String;)Landroidx/room/y;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v0, v5, v6}, Landroidx/room/y;->c(IJ)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v2, Lv7/t;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/room/u;->b()V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v5, v7, v6}, Ln7/r;->S(Landroidx/room/u;Ls6/f;Z)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :try_start_51
    const-string v8, "id"

    .line 83
    .line 84
    invoke-static {v5, v8}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v9, "state"

    .line 89
    .line 90
    invoke-static {v5, v9}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v10, "worker_class_name"

    .line 95
    .line 96
    invoke-static {v5, v10}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const-string v11, "input_merger_class_name"

    .line 101
    .line 102
    invoke-static {v5, v11}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const-string v12, "input"

    .line 107
    .line 108
    invoke-static {v5, v12}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const-string v13, "output"

    .line 113
    .line 114
    invoke-static {v5, v13}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const-string v14, "initial_delay"

    .line 119
    .line 120
    invoke-static {v5, v14}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const-string v15, "interval_duration"

    .line 125
    .line 126
    invoke-static {v5, v15}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const-string v0, "flex_duration"

    .line 131
    .line 132
    invoke-static {v5, v0}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v6, "run_attempt_count"

    .line 137
    .line 138
    invoke-static {v5, v6}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    const-string v2, "backoff_policy"

    .line 145
    .line 146
    invoke-static {v5, v2}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2
    :try_end_95
    .catchall {:try_start_51 .. :try_end_95} :catchall_305

    .line 150
    move-object/from16 v17, v7

    .line 151
    .line 152
    :try_start_97
    const-string v7, "backoff_delay_duration"

    .line 153
    .line 154
    invoke-static {v5, v7}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    const-string v1, "last_enqueue_time"

    .line 161
    .line 162
    invoke-static {v5, v1}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move-object/from16 v19, v3

    .line 167
    .line 168
    const-string v3, "minimum_retention_duration"

    .line 169
    .line 170
    invoke-static {v5, v3}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    move-object/from16 v20, v4

    .line 175
    .line 176
    const-string v4, "schedule_requested_at"

    .line 177
    .line 178
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    move/from16 v21, v4

    .line 183
    .line 184
    const-string v4, "run_in_foreground"

    .line 185
    .line 186
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move/from16 v22, v4

    .line 191
    .line 192
    const-string v4, "out_of_quota_policy"

    .line 193
    .line 194
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    move/from16 v23, v4

    .line 199
    .line 200
    const-string v4, "period_count"

    .line 201
    .line 202
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move/from16 v24, v4

    .line 207
    .line 208
    const-string v4, "generation"

    .line 209
    .line 210
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    move/from16 v25, v4

    .line 215
    .line 216
    const-string v4, "next_schedule_time_override"

    .line 217
    .line 218
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move/from16 v26, v4

    .line 223
    .line 224
    const-string v4, "next_schedule_time_override_generation"

    .line 225
    .line 226
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    move/from16 v27, v4

    .line 231
    .line 232
    const-string v4, "stop_reason"

    .line 233
    .line 234
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    move/from16 v28, v4

    .line 239
    .line 240
    const-string v4, "trace_tag"

    .line 241
    .line 242
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    move/from16 v29, v4

    .line 247
    .line 248
    const-string v4, "required_network_type"

    .line 249
    .line 250
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move/from16 v30, v4

    .line 255
    .line 256
    const-string v4, "required_network_request"

    .line 257
    .line 258
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    move/from16 v31, v4

    .line 263
    .line 264
    const-string v4, "requires_charging"

    .line 265
    .line 266
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    move/from16 v32, v4

    .line 271
    .line 272
    const-string v4, "requires_device_idle"

    .line 273
    .line 274
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    move/from16 v33, v4

    .line 279
    .line 280
    const-string v4, "requires_battery_not_low"

    .line 281
    .line 282
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    move/from16 v34, v4

    .line 287
    .line 288
    const-string v4, "requires_storage_not_low"

    .line 289
    .line 290
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    move/from16 v35, v4

    .line 295
    .line 296
    const-string v4, "trigger_content_update_delay"

    .line 297
    .line 298
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    move/from16 v36, v4

    .line 303
    .line 304
    const-string v4, "trigger_max_content_delay"

    .line 305
    .line 306
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    move/from16 v37, v4

    .line 311
    .line 312
    const-string v4, "content_uri_triggers"

    .line 313
    .line 314
    invoke-static {v5, v4}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    move/from16 v38, v4

    .line 319
    .line 320
    new-instance v4, Ljava/util/ArrayList;

    .line 321
    .line 322
    move/from16 v39, v3

    .line 323
    .line 324
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_28e

    .line 336
    .line 337
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v3}, Lul/d;->v(I)Lm7/e0;

    .line 346
    .line 347
    .line 348
    move-result-object v42

    .line 349
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v43

    .line 353
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v44

    .line 357
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v40, Lm7/h;->b:Lm7/h;

    .line 362
    .line 363
    invoke-static {v3}, Le70/a;->v([B)Lm7/h;

    .line 364
    .line 365
    .line 366
    move-result-object v45

    .line 367
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Le70/a;->v([B)Lm7/h;

    .line 372
    .line 373
    .line 374
    move-result-object v46

    .line 375
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v47

    .line 379
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v49

    .line 383
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v51

    .line 387
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v54

    .line 391
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v3}, Lul/d;->q(I)I

    .line 396
    .line 397
    .line 398
    move-result v55

    .line 399
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v56

    .line 403
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v58

    .line 407
    move/from16 v3, v39

    .line 408
    .line 409
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v60

    .line 413
    move/from16 v39, v0

    .line 414
    .line 415
    move/from16 v0, v21

    .line 416
    .line 417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v62

    .line 421
    move/from16 v21, v0

    .line 422
    .line 423
    move/from16 v0, v22

    .line 424
    .line 425
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v22

    .line 429
    if-eqz v22, :cond_1b5

    .line 430
    .line 431
    const/16 v64, 0x1

    .line 432
    .line 433
    :goto_1b0
    move/from16 v22, v0

    .line 434
    .line 435
    move/from16 v0, v23

    .line 436
    .line 437
    goto :goto_1b8

    .line 438
    :cond_1b5
    const/16 v64, 0x0

    .line 439
    .line 440
    goto :goto_1b0

    .line 441
    :goto_1b8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v23

    .line 445
    invoke-static/range {v23 .. v23}, Lul/d;->u(I)I

    .line 446
    .line 447
    .line 448
    move-result v65

    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v66

    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v67

    .line 465
    move/from16 v25, v0

    .line 466
    .line 467
    move/from16 v0, v26

    .line 468
    .line 469
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v68

    .line 473
    move/from16 v26, v0

    .line 474
    .line 475
    move/from16 v0, v27

    .line 476
    .line 477
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v70

    .line 481
    move/from16 v27, v0

    .line 482
    .line 483
    move/from16 v0, v28

    .line 484
    .line 485
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    .line 487
    .line 488
    move-result v71

    .line 489
    move/from16 v28, v0

    .line 490
    .line 491
    move/from16 v0, v29

    .line 492
    .line 493
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 494
    .line 495
    .line 496
    move-result v29

    .line 497
    if-eqz v29, :cond_1fb

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    :goto_1f4
    move-object/from16 v72, v29

    .line 502
    .line 503
    move/from16 v29, v0

    .line 504
    .line 505
    move/from16 v0, v30

    .line 506
    .line 507
    goto :goto_200

    .line 508
    :cond_1fb
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v29

    .line 512
    goto :goto_1f4

    .line 513
    :goto_200
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 514
    .line 515
    .line 516
    move-result v30

    .line 517
    invoke-static/range {v30 .. v30}, Lul/d;->s(I)I

    .line 518
    .line 519
    .line 520
    move-result v75

    .line 521
    move/from16 v30, v0

    .line 522
    .line 523
    move/from16 v0, v31

    .line 524
    .line 525
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 526
    .line 527
    .line 528
    move-result-object v31

    .line 529
    invoke-static/range {v31 .. v31}, Lul/d;->K([B)Lw7/e;

    .line 530
    .line 531
    .line 532
    move-result-object v74

    .line 533
    move/from16 v31, v0

    .line 534
    .line 535
    move/from16 v0, v32

    .line 536
    .line 537
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 538
    .line 539
    .line 540
    move-result v32

    .line 541
    if-eqz v32, :cond_225

    .line 542
    .line 543
    const/16 v76, 0x1

    .line 544
    .line 545
    :goto_220
    move/from16 v32, v0

    .line 546
    .line 547
    move/from16 v0, v33

    .line 548
    .line 549
    goto :goto_228

    .line 550
    :cond_225
    const/16 v76, 0x0

    .line 551
    .line 552
    goto :goto_220

    .line 553
    :goto_228
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 554
    .line 555
    .line 556
    move-result v33

    .line 557
    if-eqz v33, :cond_235

    .line 558
    .line 559
    const/16 v77, 0x1

    .line 560
    .line 561
    :goto_230
    move/from16 v33, v0

    .line 562
    .line 563
    move/from16 v0, v34

    .line 564
    .line 565
    goto :goto_238

    .line 566
    :cond_235
    const/16 v77, 0x0

    .line 567
    .line 568
    goto :goto_230

    .line 569
    :goto_238
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 570
    .line 571
    .line 572
    move-result v34

    .line 573
    if-eqz v34, :cond_245

    .line 574
    .line 575
    const/16 v78, 0x1

    .line 576
    .line 577
    :goto_240
    move/from16 v34, v0

    .line 578
    .line 579
    move/from16 v0, v35

    .line 580
    .line 581
    goto :goto_248

    .line 582
    :cond_245
    const/16 v78, 0x0

    .line 583
    .line 584
    goto :goto_240

    .line 585
    :goto_248
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 586
    .line 587
    .line 588
    move-result v35

    .line 589
    if-eqz v35, :cond_255

    .line 590
    .line 591
    const/16 v79, 0x1

    .line 592
    .line 593
    :goto_250
    move/from16 v35, v0

    .line 594
    .line 595
    move/from16 v0, v36

    .line 596
    .line 597
    goto :goto_258

    .line 598
    :cond_255
    const/16 v79, 0x0

    .line 599
    .line 600
    goto :goto_250

    .line 601
    :goto_258
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v80

    .line 605
    move/from16 v36, v0

    .line 606
    .line 607
    move/from16 v0, v37

    .line 608
    .line 609
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v82

    .line 613
    move/from16 v37, v0

    .line 614
    .line 615
    move/from16 v0, v38

    .line 616
    .line 617
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 618
    .line 619
    .line 620
    move-result-object v38

    .line 621
    invoke-static/range {v38 .. v38}, Lul/d;->d([B)Ljava/util/LinkedHashSet;

    .line 622
    .line 623
    .line 624
    move-result-object v84

    .line 625
    new-instance v53, Lm7/e;

    .line 626
    .line 627
    move-object/from16 v73, v53

    .line 628
    .line 629
    invoke-direct/range {v73 .. v84}, Lm7/e;-><init>(Lw7/e;IZZZZJJLjava/util/Set;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v53, v73

    .line 633
    .line 634
    new-instance v40, Landroidx/work/impl/model/WorkSpec;

    .line 635
    .line 636
    invoke-direct/range {v40 .. v72}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lm7/e0;Ljava/lang/String;Ljava/lang/String;Lm7/h;Lm7/h;JJJLm7/e;IIJJJJZIIIJIILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move/from16 v38, v0

    .line 640
    .line 641
    move-object/from16 v0, v40

    .line 642
    .line 643
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_285
    .catchall {:try_start_97 .. :try_end_285} :catchall_28b

    .line 644
    .line 645
    .line 646
    move/from16 v0, v39

    .line 647
    .line 648
    move/from16 v39, v3

    .line 649
    .line 650
    goto/16 :goto_14a

    .line 651
    .line 652
    :catchall_28b
    move-exception v0

    .line 653
    goto/16 :goto_308

    .line 654
    .line 655
    :cond_28e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v17 .. v17}, Landroidx/room/y;->b()V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v16 .. v16}, Lv7/t;->l()Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual/range {v16 .. v16}, Lv7/t;->e()Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_2bf

    .line 674
    .line 675
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sget-object v3, Lz7/a;->a:Ljava/lang/String;

    .line 680
    .line 681
    const-string v5, "Recently completed work:\n\n"

    .line 682
    .line 683
    invoke-virtual {v2, v3, v5}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move-object/from16 v7, v18

    .line 691
    .line 692
    move-object/from16 v5, v19

    .line 693
    .line 694
    move-object/from16 v6, v20

    .line 695
    .line 696
    invoke-static {v5, v6, v7, v4}, Lz7/a;->a(Lv7/m;Lv7/v;Lv7/j;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v2, v3, v4}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_2c5

    .line 704
    :cond_2bf
    move-object/from16 v7, v18

    .line 705
    .line 706
    move-object/from16 v5, v19

    .line 707
    .line 708
    move-object/from16 v6, v20

    .line 709
    .line 710
    :goto_2c5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_2e1

    .line 715
    .line 716
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget-object v3, Lz7/a;->a:Ljava/lang/String;

    .line 721
    .line 722
    const-string v4, "Running work:\n\n"

    .line 723
    .line 724
    invoke-virtual {v2, v3, v4}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v5, v6, v7, v0}, Lz7/a;->a(Lv7/m;Lv7/v;Lv7/j;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v2, v3, v0}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_2e1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_2fd

    .line 743
    .line 744
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sget-object v2, Lz7/a;->a:Ljava/lang/String;

    .line 749
    .line 750
    const-string v3, "Enqueued work:\n\n"

    .line 751
    .line 752
    invoke-virtual {v0, v2, v3}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v5, v6, v7, v1}, Lz7/a;->a(Lv7/m;Lv7/v;Lv7/j;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0, v2, v1}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_2fd
    new-instance v0, Lm7/r;

    .line 767
    .line 768
    sget-object v1, Lm7/h;->b:Lm7/h;

    .line 769
    .line 770
    invoke-direct {v0, v1}, Lm7/r;-><init>(Lm7/h;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :catchall_305
    move-exception v0

    .line 775
    move-object/from16 v17, v7

    .line 776
    .line 777
    :goto_308
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v17 .. v17}, Landroidx/room/y;->b()V

    .line 781
    .line 782
    .line 783
    throw v0
.end method
