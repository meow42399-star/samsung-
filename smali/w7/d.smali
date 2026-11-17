###### Class w7.d (w7.d)
.class public final Lw7/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln7/p;

.field public final c:Lw7/h;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw7/d;->o:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lw7/d;->p:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln7/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw7/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lw7/d;->b:Ln7/p;

    .line 11
    .line 12
    iget-object p1, p2, Ln7/p;->n:Lw7/h;

    .line 13
    .line 14
    iput-object p1, p0, Lw7/d;->c:Lw7/h;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lw7/d;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Lw7/d;->c:Lw7/h;

    .line 6
    .line 7
    iget-object v3, v0, Lw7/d;->b:Ln7/p;

    .line 8
    .line 9
    iget-object v4, v3, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v3, Ln7/p;->i:Lm7/b;

    .line 12
    .line 13
    iget-object v6, v3, Ln7/p;->n:Lw7/h;

    .line 14
    .line 15
    iget-object v7, v3, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget-object v8, Lq7/c;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lw7/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lq7/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v0, v8}, Lq7/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lv7/j;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const-string v12, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 38
    .line 39
    invoke-static {v11, v12}, Landroidx/room/y;->a(ILjava/lang/String;)Landroidx/room/y;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v10, v10, Lv7/j;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/room/u;->b()V

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v12, v11}, Ln7/r;->S(Landroidx/room/u;Ls6/f;Z)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :try_start_35
    new-instance v13, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_4f

    .line 68
    .line 69
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_35 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    goto :goto_3e

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto/16 :goto_24d

    .line 79
    .line 80
    :cond_4f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Landroidx/room/y;->b()V

    .line 84
    .line 85
    .line 86
    if-eqz v9, :cond_5c

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v10, v11

    .line 94
    :goto_5d
    new-instance v12, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v9, :cond_8e

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_8e

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_6e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_8e

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Landroid/app/job/JobInfo;

    .line 122
    .line 123
    invoke-static {v10}, Lq7/c;->e(Landroid/app/job/JobInfo;)Lv7/k;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-eqz v14, :cond_86

    .line 128
    .line 129
    iget-object v10, v14, Lv7/k;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_6e

    .line 135
    :cond_86
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v8, v10}, Lq7/c;->c(Landroid/app/job/JobScheduler;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_6e

    .line 143
    :cond_8e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_92
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_b1

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_92

    .line 164
    .line 165
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v9, Lq7/c;->p:Ljava/lang/String;

    .line 170
    .line 171
    const-string v12, "Reconciling jobs"

    .line 172
    .line 173
    invoke-virtual {v8, v9, v12}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v8, v11

    .line 179
    :goto_b2
    const-wide/16 v14, -0x1

    .line 180
    .line 181
    if-eqz v8, :cond_de

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/room/u;->c()V

    .line 184
    .line 185
    .line 186
    :try_start_b9
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    :goto_c1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_d3

    .line 199
    .line 200
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v9, v14, v15, v13}, Lv7/t;->q(JLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_c1

    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    goto :goto_da

    .line 212
    :cond_d3
    invoke-virtual {v4}, Landroidx/room/u;->r()V
    :try_end_d6
    .catchall {:try_start_b9 .. :try_end_d6} :catchall_d1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/room/u;->n()V

    .line 216
    .line 217
    .line 218
    goto :goto_de

    .line 219
    :goto_da
    invoke-virtual {v4}, Landroidx/room/u;->n()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_de
    :goto_de
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->y()Lv7/o;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v7}, Landroidx/room/u;->c()V

    .line 232
    .line 233
    .line 234
    :try_start_e9
    invoke-virtual {v4}, Lv7/t;->l()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-nez v13, :cond_119

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    :goto_f7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_119

    .line 253
    .line 254
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    move-object/from16 v10, v16

    .line 259
    .line 260
    check-cast v10, Landroidx/work/impl/model/WorkSpec;

    .line 261
    .line 262
    sget-object v11, Lm7/e0;->a:Lm7/e0;

    .line 263
    .line 264
    iget-object v10, v10, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v11, v10}, Lv7/t;->x(Lm7/e0;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v11, -0x200

    .line 270
    .line 271
    invoke-virtual {v4, v11, v10}, Lv7/t;->y(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v14, v15, v10}, Lv7/t;->q(JLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    goto :goto_f7

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    goto/16 :goto_249

    .line 281
    .line 282
    :cond_119
    iget-object v4, v9, Lv7/o;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 285
    .line 286
    invoke-virtual {v4}, Landroidx/room/u;->b()V

    .line 287
    .line 288
    .line 289
    iget-object v9, v9, Lv7/o;->o:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, Lv7/i;

    .line 292
    .line 293
    invoke-virtual {v9}, Landroidx/room/a0;->k()Lt6/j;

    .line 294
    .line 295
    .line 296
    move-result-object v10
    :try_end_128
    .catchall {:try_start_e9 .. :try_end_128} :catchall_116

    .line 297
    :try_start_128
    invoke-virtual {v4}, Landroidx/room/u;->c()V
    :try_end_12b
    .catchall {:try_start_128 .. :try_end_12b} :catchall_23e

    .line 298
    .line 299
    .line 300
    :try_start_12b
    invoke-virtual {v10}, Lt6/j;->a()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Landroidx/room/u;->r()V
    :try_end_131
    .catchall {:try_start_12b .. :try_end_131} :catchall_240

    .line 304
    .line 305
    .line 306
    :try_start_131
    invoke-virtual {v4}, Landroidx/room/u;->n()V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_23e

    .line 307
    .line 308
    .line 309
    :try_start_134
    invoke-virtual {v9, v10}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Landroidx/room/u;->r()V
    :try_end_13a
    .catchall {:try_start_134 .. :try_end_13a} :catchall_116

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Landroidx/room/u;->n()V

    .line 316
    .line 317
    .line 318
    if-eqz v13, :cond_144

    .line 319
    .line 320
    if-eqz v8, :cond_142

    .line 321
    .line 322
    goto :goto_144

    .line 323
    :cond_142
    const/4 v10, 0x0

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    :goto_144
    const/4 v10, 0x1

    .line 326
    :goto_145
    iget-object v4, v6, Lw7/h;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 329
    .line 330
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Lv7/e;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v8, "reschedule_needed"

    .line 335
    .line 336
    invoke-virtual {v4, v8}, Lv7/e;->J0(Ljava/lang/String;)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-wide/16 v11, 0x0

    .line 341
    .line 342
    sget-object v9, Lw7/d;->o:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v4, :cond_187

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    const-wide/16 v17, 0x1

    .line 351
    .line 352
    cmp-long v4, v13, v17

    .line 353
    .line 354
    if-nez v4, :cond_187

    .line 355
    .line 356
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "Rescheduling Workers."

    .line 361
    .line 362
    invoke-virtual {v0, v9, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ln7/p;->a0()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v0, Lv7/d;

    .line 372
    .line 373
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v8, v1}, Lv7/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v6, Lw7/h;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lv7/e;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v0}, Lv7/e;->M0(Lv7/d;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_187
    :try_start_187
    new-instance v4, Landroid/content/Intent;

    .line 393
    .line 394
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v6, Landroid/content/ComponentName;

    .line 398
    .line 399
    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 400
    .line 401
    invoke-direct {v6, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    const-string v6, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 408
    .line 409
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    const/4 v6, -0x1

    .line 413
    const/high16 v8, 0x22000000

    .line 414
    .line 415
    invoke-static {v0, v6, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_1aa

    .line 420
    .line 421
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 422
    .line 423
    .line 424
    goto :goto_1aa

    .line 425
    :catch_1a8
    move-exception v0

    .line 426
    goto :goto_203

    .line 427
    :cond_1aa
    :goto_1aa
    const-string v4, "activity"

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/app/ActivityManager;

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-virtual {v0, v4, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1f2

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_1f2

    .line 448
    .line 449
    iget-object v4, v2, Lw7/h;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 452
    .line 453
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Lv7/e;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4, v1}, Lv7/e;->J0(Ljava/lang/String;)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_1d2

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    :cond_1d2
    :goto_1d2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-ge v6, v4, :cond_1f2

    .line 472
    .line 473
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 478
    .line 479
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    const/16 v13, 0xa

    .line 484
    .line 485
    if-ne v8, v13, :cond_1ef

    .line 486
    .line 487
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 488
    .line 489
    .line 490
    move-result-wide v13
    :try_end_1ea
    .catch Ljava/lang/SecurityException; {:try_start_187 .. :try_end_1ea} :catch_1a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_187 .. :try_end_1ea} :catch_1a8

    .line 491
    cmp-long v4, v13, v11

    .line 492
    .line 493
    if-ltz v4, :cond_1ef

    .line 494
    .line 495
    goto :goto_211

    .line 496
    :cond_1ef
    add-int/lit8 v6, v6, 0x1

    .line 497
    .line 498
    goto :goto_1d2

    .line 499
    :cond_1f2
    if-eqz v10, :cond_202

    .line 500
    .line 501
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "Found unfinished work, scheduling it."

    .line 506
    .line 507
    invoke-virtual {v0, v9, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v3, Ln7/p;->l:Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v5, v7, v0}, Ln7/h;->b(Lm7/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    :cond_202
    return-void

    .line 516
    :goto_203
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iget v4, v4, Lm7/u;->a:I

    .line 521
    .line 522
    const/4 v6, 0x5

    .line 523
    if-gt v4, v6, :cond_211

    .line 524
    .line 525
    const-string v4, "Ignoring exception"

    .line 526
    .line 527
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    .line 529
    .line 530
    :cond_211
    :goto_211
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v4, "Application was force-stopped, rescheduling."

    .line 535
    .line 536
    invoke-virtual {v0, v9, v4}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ln7/p;->a0()V

    .line 540
    .line 541
    .line 542
    iget-object v0, v5, Lm7/b;->d:Lm7/j;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v0, Lv7/d;

    .line 555
    .line 556
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-direct {v0, v1, v3}, Lv7/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v2, Lw7/h;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lv7/e;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, v0}, Lv7/e;->M0(Lv7/d;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :catchall_23e
    move-exception v0

    .line 576
    goto :goto_245

    .line 577
    :catchall_240
    move-exception v0

    .line 578
    :try_start_241
    invoke-virtual {v4}, Landroidx/room/u;->n()V

    .line 579
    .line 580
    .line 581
    throw v0
    :try_end_245
    .catchall {:try_start_241 .. :try_end_245} :catchall_23e

    .line 582
    :goto_245
    :try_start_245
    invoke-virtual {v9, v10}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 583
    .line 584
    .line 585
    throw v0
    :try_end_249
    .catchall {:try_start_245 .. :try_end_249} :catchall_116

    .line 586
    :goto_249
    invoke-virtual {v7}, Landroidx/room/u;->n()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :goto_24d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12}, Landroidx/room/y;->b()V

    .line 594
    .line 595
    .line 596
    throw v0
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lw7/d;->b:Ln7/p;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/p;->i:Lm7/b;

    .line 4
    .line 5
    iget-object v1, v0, Lm7/b;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lw7/d;->o:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "The default process name was not specified."

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    iget-object p0, p0, Lw7/d;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lw7/i;->a(Landroid/content/Context;Lm7/b;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Is default app process = "

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return p0
.end method

.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lw7/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lw7/d;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lw7/d;->b:Ln7/p;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lw7/d;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_23

    .line 11
    if-nez v3, :cond_10

    .line 12
    .line 13
    invoke-virtual {v2}, Ln7/p;->Z()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    :cond_10
    :goto_10
    :try_start_10
    invoke-static {v0}, Lg40/b;->U(Landroid/content/Context;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_13} :catch_7c
    .catchall {:try_start_10 .. :try_end_13} :catchall_23

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_23

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, Lw7/d;->a()V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1c .. :try_end_1f} :catch_25
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ln7/p;->Z()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_91

    .line 38
    :catch_25
    move-exception v3

    .line 39
    :try_start_26
    iget v4, p0, Lw7/d;->d:I

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, p0, Lw7/d;->d:I

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-lt v4, v5, :cond_54

    .line 47
    .line 48
    const-class p0, Landroid/os/UserManager;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/os/UserManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_40

    .line 61
    .line 62
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 66
    .line 67
    :goto_42
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1, p0, v3}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v2, Ln7/p;->i:Lm7/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    int-to-long v6, v4

    .line 86
    const-wide/16 v8, 0x12c

    .line 87
    .line 88
    mul-long/2addr v6, v8

    .line 89
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v11, "Retrying after "

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v4, v4, Lm7/u;->a:I

    .line 111
    .line 112
    if-gt v4, v5, :cond_74

    .line 113
    .line 114
    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_74
    iget v3, p0, Lw7/d;->d:I
    :try_end_76
    .catchall {:try_start_26 .. :try_end_76} :catchall_23

    .line 118
    .line 119
    int-to-long v3, v3

    .line 120
    mul-long/2addr v3, v8

    .line 121
    :try_start_78
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7b
    .catch Ljava/lang/InterruptedException; {:try_start_78 .. :try_end_7b} :catch_10
    .catchall {:try_start_78 .. :try_end_7b} :catchall_23

    .line 122
    .line 123
    .line 124
    goto :goto_10

    .line 125
    :catch_7c
    move-exception p0

    .line 126
    :try_start_7d
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 127
    .line 128
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v1, v0}, Lm7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v2, Ln7/p;->i:Lm7/b;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_91
    .catchall {:try_start_7d .. :try_end_91} :catchall_23

    .line 146
    :goto_91
    invoke-virtual {v2}, Ln7/p;->Z()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
