###### Class e2.j (e2.j)
.class public final Le2/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Le2/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le2/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le2/j;->b:I

    .line 4
    .line 5
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 6
    .line 7
    iget-object v0, v0, Le2/j;->c:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_1bc

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    const-string v2, "db"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/work/impl/model/WorkSpec;->y:Ltx/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/room/y;->a(ILjava/lang/String;)Landroidx/room/y;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3, v0}, Landroidx/room/y;->j(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lv7/t;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/room/u;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/room/u;->c()V

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-static {v5, v4, v3}, Ln7/r;->S(Landroidx/room/u;Ls6/f;Z)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v6
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_180

    .line 55
    :try_start_36
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v8, :cond_70

    .line 71
    .line 72
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_5d

    .line 81
    .line 82
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto/16 :goto_182

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_40

    .line 103
    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_40

    .line 113
    :cond_70
    const/4 v8, -0x1

    .line 114
    invoke-interface {v6, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lv7/t;->c(Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Lv7/t;->b(Ljava/util/HashMap;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_168

    .line 137
    .line 138
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v8}, Lul/d;->v(I)Lm7/e0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/4 v8, 0x2

    .line 151
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v10, Lm7/h;->b:Lm7/h;

    .line 156
    .line 157
    invoke-static {v8}, Le70/a;->v([B)Lm7/h;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/4 v8, 0x3

    .line 162
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    const/4 v8, 0x4

    .line 167
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v28

    .line 171
    const/16 v8, 0xe

    .line 172
    .line 173
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    const/16 v8, 0xf

    .line 178
    .line 179
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    const/16 v8, 0x10

    .line 184
    .line 185
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v18

    .line 189
    const/16 v8, 0x11

    .line 190
    .line 191
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v8}, Lul/d;->q(I)I

    .line 196
    .line 197
    .line 198
    move-result v22

    .line 199
    const/16 v8, 0x12

    .line 200
    .line 201
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v23

    .line 205
    const/16 v8, 0x13

    .line 206
    .line 207
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v25

    .line 211
    const/16 v8, 0x14

    .line 212
    .line 213
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v27

    .line 217
    const/16 v8, 0x15

    .line 218
    .line 219
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v29

    .line 223
    const/16 v8, 0x16

    .line 224
    .line 225
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v31

    .line 229
    const/4 v8, 0x5

    .line 230
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v8}, Lul/d;->s(I)I

    .line 235
    .line 236
    .line 237
    move-result v34

    .line 238
    const/4 v8, 0x6

    .line 239
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8}, Lul/d;->K([B)Lw7/e;

    .line 244
    .line 245
    .line 246
    move-result-object v33

    .line 247
    const/4 v8, 0x7

    .line 248
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_100

    .line 253
    .line 254
    move/from16 v35, v3

    .line 255
    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move/from16 v35, v9

    .line 258
    .line 259
    :goto_102
    const/16 v8, 0x8

    .line 260
    .line 261
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_10d

    .line 266
    .line 267
    move/from16 v36, v3

    .line 268
    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    move/from16 v36, v9

    .line 271
    .line 272
    :goto_10f
    const/16 v8, 0x9

    .line 273
    .line 274
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_11a

    .line 279
    .line 280
    move/from16 v37, v3

    .line 281
    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    move/from16 v37, v9

    .line 284
    .line 285
    :goto_11c
    const/16 v8, 0xa

    .line 286
    .line 287
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_127

    .line 292
    .line 293
    move/from16 v38, v3

    .line 294
    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move/from16 v38, v9

    .line 297
    .line 298
    :goto_129
    const/16 v8, 0xb

    .line 299
    .line 300
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v39

    .line 304
    const/16 v8, 0xc

    .line 305
    .line 306
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v41

    .line 310
    const/16 v8, 0xd

    .line 311
    .line 312
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8}, Lul/d;->d([B)Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v43

    .line 320
    new-instance v32, Lm7/e;

    .line 321
    .line 322
    invoke-direct/range {v32 .. v43}, Lm7/e;-><init>(Lw7/e;IZZZZJJLjava/util/Set;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    move-object/from16 v33, v10

    .line 344
    .line 345
    check-cast v33, Ljava/util/ArrayList;

    .line 346
    .line 347
    new-instance v10, Lv7/q;

    .line 348
    .line 349
    move-object/from16 v20, v32

    .line 350
    .line 351
    move-object/from16 v32, v8

    .line 352
    .line 353
    invoke-direct/range {v10 .. v33}, Lv7/q;-><init>(Ljava/lang/String;Lm7/e0;Lm7/h;JJJLm7/e;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_83

    .line 360
    .line 361
    :cond_168
    invoke-virtual {v5}, Landroidx/room/u;->r()V
    :try_end_16b
    .catchall {:try_start_36 .. :try_end_16b} :catchall_5a

    .line 362
    .line 363
    .line 364
    :try_start_16b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Landroidx/room/y;->b()V
    :try_end_171
    .catchall {:try_start_16b .. :try_end_171} :catchall_180

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Landroidx/room/u;->n()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ltx/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "WORK_INFO_MAPPER.apply(d\u2026kStatusPojoForName(name))"

    .line 378
    .line 379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    return-object v0

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    goto :goto_189

    .line 387
    :goto_182
    :try_start_182
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Landroidx/room/y;->b()V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_189
    .catchall {:try_start_182 .. :try_end_189} :catchall_180

    .line 394
    :goto_189
    invoke-virtual {v5}, Landroidx/room/u;->n()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_18d
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Ld5/a;

    .line 401
    .line 402
    const-string v3, "$this$semantics"

    .line 403
    .line 404
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v3, "value"

    .line 408
    .line 409
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v3, "key"

    .line 417
    .line 418
    sget-object v4, Ld5/c;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 419
    .line 420
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_1ac
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Le2/g;

    .line 432
    .line 433
    sget-object v3, Le2/q;->a:[Lj70/x;

    .line 434
    .line 435
    sget-object v3, Le2/o;->a:Le2/r;

    .line 436
    .line 437
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v3, v0}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_1ac
        :pswitch_18d
    .end packed-switch
.end method
