###### Class p7.b (p7.b)
.class public final Lp7/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ln7/a;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lm7/j;

.field public final o:Lxc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp7/b;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm7/j;Lxc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp7/b;->d:Lm7/j;

    .line 7
    .line 8
    iput-object p3, p0, Lp7/b;->o:Lxc/a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp7/b;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp7/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Intent;)Lv7/k;
    .registers 5

    .line 1
    new-instance v0, Lv7/k;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lv7/k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Landroid/content/Intent;Lv7/k;)V
    .registers 4

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lv7/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lv7/k;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILp7/h;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "ACTION_CONSTRAINTS_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_19d

    .line 22
    .line 23
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lp7/b;->p:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v9, "Handling constraints changed "

    .line 32
    .line 33
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v5, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp7/d;

    .line 47
    .line 48
    iget-object v4, v0, Lp7/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, v0, Lp7/b;->d:Lm7/j;

    .line 51
    .line 52
    invoke-direct {v1, v4, v0, v2, v3}, Lp7/d;-><init>(Landroid/content/Context;Lm7/j;ILp7/h;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lp7/h;->o:Ln7/p;

    .line 56
    .line 57
    iget-object v0, v0, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lv7/t;->m()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lp7/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move v5, v7

    .line 74
    move v8, v5

    .line 75
    move v9, v8

    .line 76
    move v10, v9

    .line 77
    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_73

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Landroidx/work/impl/model/WorkSpec;

    .line 88
    .line 89
    iget-object v11, v11, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 90
    .line 91
    iget-boolean v12, v11, Lm7/e;->e:Z

    .line 92
    .line 93
    or-int/2addr v5, v12

    .line 94
    iget-boolean v12, v11, Lm7/e;->c:Z

    .line 95
    .line 96
    or-int/2addr v8, v12

    .line 97
    iget-boolean v12, v11, Lm7/e;->f:Z

    .line 98
    .line 99
    or-int/2addr v9, v12

    .line 100
    iget v11, v11, Lm7/e;->a:I

    .line 101
    .line 102
    if-eq v11, v6, :cond_69

    .line 103
    .line 104
    move v11, v6

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v11, v7

    .line 107
    :goto_6a
    or-int/2addr v10, v11

    .line 108
    if-eqz v5, :cond_4c

    .line 109
    .line 110
    if-eqz v8, :cond_4c

    .line 111
    .line 112
    if-eqz v9, :cond_4c

    .line 113
    .line 114
    if-eqz v10, :cond_4c

    .line 115
    .line 116
    :cond_73
    sget-object v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v7, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 121
    .line 122
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Landroid/content/ComponentName;

    .line 126
    .line 127
    const-class v11, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 128
    .line 129
    invoke-direct {v7, v4, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v7, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 136
    .line 137
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 142
    .line 143
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 148
    .line 149
    invoke-virtual {v5, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 154
    .line 155
    invoke-virtual {v5, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v1, Lp7/d;->a:Lm7/j;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_148

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroidx/work/impl/model/WorkSpec;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    cmp-long v9, v7, v9

    .line 200
    .line 201
    if-ltz v9, :cond_141

    .line 202
    .line 203
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_13b

    .line 208
    .line 209
    iget-object v9, v1, Lp7/d;->c:Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 210
    .line 211
    iget-object v9, v9, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v10, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :cond_dd
    :goto_dd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_f4

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    move-object v12, v11

    .line 233
    check-cast v12, Ls7/e;

    .line 234
    .line 235
    invoke-interface {v12, v5}, Ls7/e;->c(Landroidx/work/impl/model/WorkSpec;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_dd

    .line 240
    .line 241
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_dd

    .line 245
    :cond_f4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_132

    .line 250
    .line 251
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    sget-object v11, Lr7/j;->a:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v12, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v13, "Work "

    .line 260
    .line 261
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v13, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v13, " constrained by "

    .line 270
    .line 271
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    sget-object v14, Lr7/h;->b:Lr7/h;

    .line 275
    .line 276
    const/16 v15, 0x1f

    .line 277
    .line 278
    move-object v13, v11

    .line 279
    const/4 v11, 0x0

    .line 280
    move-object/from16 v16, v12

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    move-object/from16 v17, v13

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    move-object/from16 p0, v0

    .line 287
    .line 288
    move-object/from16 v0, v16

    .line 289
    .line 290
    move-object/from16 v6, v17

    .line 291
    .line 292
    invoke-static/range {v10 .. v15}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v9, v6, v0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    move-object/from16 p0, v0

    .line 308
    .line 309
    :goto_134
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_143

    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    move-object/from16 p0, v0

    .line 317
    .line 318
    :goto_13d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_143

    .line 322
    :cond_141
    move-object/from16 p0, v0

    .line 323
    .line 324
    :cond_143
    :goto_143
    move-object/from16 v0, p0

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    goto/16 :goto_b6

    .line 328
    .line 329
    :cond_148
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_14c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_41b

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 344
    .line 345
    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v2}, Lu90/v;->d(Landroidx/work/impl/model/WorkSpec;)Lv7/k;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v6, Landroid/content/Intent;

    .line 352
    .line 353
    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 354
    .line 355
    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    const-string v7, "ACTION_DELAY_MET"

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v2}, Lp7/b;->c(Landroid/content/Intent;Lv7/k;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v7, Lp7/d;->d:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v8, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v9, "Creating a delay_met command for workSpec with id ("

    .line 375
    .line 376
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v5, ")"

    .line 383
    .line 384
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v2, v7, v5}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v3, Lp7/h;->b:Ly7/a;

    .line 395
    .line 396
    check-cast v2, Lv7/j;

    .line 397
    .line 398
    iget-object v2, v2, Lv7/j;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lca/a;

    .line 401
    .line 402
    new-instance v5, Lc10/l;

    .line 403
    .line 404
    iget v7, v1, Lp7/d;->b:I

    .line 405
    .line 406
    const/4 v8, 0x1

    .line 407
    invoke-direct {v5, v3, v6, v7, v8}, Lc10/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v5}, Lca/a;->execute(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_14c

    .line 414
    :cond_19d
    const-string v5, "ACTION_RESCHEDULE"

    .line 415
    .line 416
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_1ca

    .line 421
    .line 422
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v4, Lp7/b;->p:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v5, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v6, "Handling reschedule "

    .line 431
    .line 432
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, ", "

    .line 439
    .line 440
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v4, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v3, Lp7/h;->o:Ln7/p;

    .line 454
    .line 455
    invoke-virtual {v0}, Ln7/p;->a0()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1ca
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const-string v6, "KEY_WORKSPEC_ID"

    .line 464
    .line 465
    filled-new-array {v6}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-eqz v5, :cond_46d

    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_1de

    .line 476
    .line 477
    goto/16 :goto_46d

    .line 478
    .line 479
    :cond_1de
    aget-object v6, v6, v7

    .line 480
    .line 481
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v5, :cond_1e8

    .line 486
    .line 487
    goto/16 :goto_46d

    .line 488
    .line 489
    :cond_1e8
    const-string v5, "ACTION_SCHEDULE_WORK"

    .line 490
    .line 491
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_2d6

    .line 496
    .line 497
    const-string v4, "at "

    .line 498
    .line 499
    iget-object v0, v0, Lp7/b;->a:Landroid/content/Context;

    .line 500
    .line 501
    const-string v5, "Opportunistically setting an alarm for "

    .line 502
    .line 503
    const-string v6, "Setting up Alarms for "

    .line 504
    .line 505
    const-string v7, "Skipping scheduling "

    .line 506
    .line 507
    invoke-static {v1}, Lp7/b;->b(Landroid/content/Intent;)Lv7/k;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    sget-object v9, Lp7/b;->p:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v10, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v11, "Handling schedule work for "

    .line 520
    .line 521
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v8, v9, v10}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v8, v3, Lp7/h;->o:Ln7/p;

    .line 535
    .line 536
    iget-object v8, v8, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 537
    .line 538
    invoke-virtual {v8}, Landroidx/room/u;->c()V

    .line 539
    .line 540
    .line 541
    :try_start_21c
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    iget-object v11, v1, Lv7/k;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v10, v11}, Lv7/t;->o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    if-nez v10, :cond_247

    .line 552
    .line 553
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v1, " because it\'s no longer in the DB"

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v9, v1}, Lm7/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_240
    .catchall {:try_start_21c .. :try_end_240} :catchall_244

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Landroidx/room/u;->n()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :catchall_244
    move-exception v0

    .line 582
    goto/16 :goto_2d2

    .line 583
    .line 584
    :cond_247
    :try_start_247
    iget-object v11, v10, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 585
    .line 586
    invoke-virtual {v11}, Lm7/e0;->a()Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-eqz v11, :cond_26b

    .line 591
    .line 592
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v1, "because it is finished."

    .line 605
    .line 606
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0, v9, v1}, Lm7/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_267
    .catchall {:try_start_247 .. :try_end_267} :catchall_244

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Landroidx/room/u;->n()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_26b
    :try_start_26b
    invoke-virtual {v10}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 621
    .line 622
    .line 623
    move-result-wide v11

    .line 624
    invoke-virtual {v10}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-nez v7, :cond_292

    .line 629
    .line 630
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v2, v9, v3}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v8, v1, v11, v12}, Lp7/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lv7/k;J)V

    .line 656
    .line 657
    .line 658
    goto :goto_2cb

    .line 659
    :cond_292
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    new-instance v7, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v6, v9, v4}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v8, v1, v11, v12}, Lp7/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lv7/k;J)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Landroid/content/Intent;

    .line 688
    .line 689
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 690
    .line 691
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    iget-object v0, v3, Lp7/h;->b:Ly7/a;

    .line 700
    .line 701
    check-cast v0, Lv7/j;

    .line 702
    .line 703
    iget-object v0, v0, Lv7/j;->d:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lca/a;

    .line 706
    .line 707
    new-instance v4, Lc10/l;

    .line 708
    .line 709
    const/4 v5, 0x1

    .line 710
    invoke-direct {v4, v3, v1, v2, v5}, Lc10/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v4}, Lca/a;->execute(Ljava/lang/Runnable;)V

    .line 714
    .line 715
    .line 716
    :goto_2cb
    invoke-virtual {v8}, Landroidx/room/u;->r()V
    :try_end_2ce
    .catchall {:try_start_26b .. :try_end_2ce} :catchall_244

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, Landroidx/room/u;->n()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :goto_2d2
    invoke-virtual {v8}, Landroidx/room/u;->n()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_2d6
    const-string v5, "ACTION_DELAY_MET"

    .line 728
    .line 729
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_33a

    .line 734
    .line 735
    const-string v4, "WorkSpec "

    .line 736
    .line 737
    const-string v5, "Handing delay met for "

    .line 738
    .line 739
    iget-object v6, v0, Lp7/b;->c:Ljava/lang/Object;

    .line 740
    .line 741
    monitor-enter v6

    .line 742
    :try_start_2e5
    invoke-static {v1}, Lp7/b;->b(Landroid/content/Intent;)Lv7/k;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    sget-object v8, Lp7/b;->p:Ljava/lang/String;

    .line 751
    .line 752
    new-instance v9, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v7, v8, v5}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v5, v0, Lp7/b;->b:Ljava/util/HashMap;

    .line 768
    .line 769
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_31e

    .line 774
    .line 775
    new-instance v4, Lp7/f;

    .line 776
    .line 777
    iget-object v5, v0, Lp7/b;->a:Landroid/content/Context;

    .line 778
    .line 779
    iget-object v7, v0, Lp7/b;->o:Lxc/a;

    .line 780
    .line 781
    invoke-virtual {v7, v1}, Lxc/a;->Q(Lv7/k;)Ln7/i;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-direct {v4, v5, v2, v3, v7}, Lp7/f;-><init>(Landroid/content/Context;ILp7/h;Ln7/i;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v0, Lp7/b;->b:Ljava/util/HashMap;

    .line 789
    .line 790
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Lp7/f;->e()V

    .line 794
    .line 795
    .line 796
    goto :goto_336

    .line 797
    :catchall_31c
    move-exception v0

    .line 798
    goto :goto_338

    .line 799
    :cond_31e
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v1, " is is already being handled for ACTION_DELAY_MET"

    .line 812
    .line 813
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v0, v8, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :goto_336
    monitor-exit v6

    .line 824
    return-void

    .line 825
    :goto_338
    monitor-exit v6
    :try_end_339
    .catchall {:try_start_2e5 .. :try_end_339} :catchall_31c

    .line 826
    throw v0

    .line 827
    :cond_33a
    const-string v5, "ACTION_STOP_WORK"

    .line 828
    .line 829
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_41c

    .line 834
    .line 835
    iget-object v2, v0, Lp7/b;->o:Lxc/a;

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v4, "KEY_WORKSPEC_ID"

    .line 842
    .line 843
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    const-string v5, "KEY_WORKSPEC_GENERATION"

    .line 848
    .line 849
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_36f

    .line 854
    .line 855
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    new-instance v5, Ljava/util/ArrayList;

    .line 860
    .line 861
    const/4 v8, 0x1

    .line 862
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .line 864
    .line 865
    new-instance v6, Lv7/k;

    .line 866
    .line 867
    invoke-direct {v6, v4, v1}, Lv7/k;-><init>(Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v6}, Lxc/a;->M(Lv7/k;)Ln7/i;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_373

    .line 875
    .line 876
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_373

    .line 880
    :cond_36f
    invoke-virtual {v2, v4}, Lxc/a;->L(Ljava/lang/String;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    :cond_373
    :goto_373
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    :goto_377
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_41b

    .line 893
    .line 894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Ln7/i;

    .line 899
    .line 900
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    sget-object v6, Lp7/b;->p:Ljava/lang/String;

    .line 905
    .line 906
    new-instance v8, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    const-string v9, "Handing stopWork work for "

    .line 909
    .line 910
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v5, v6, v8}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v5, v3, Lp7/h;->t:Ll00/a;

    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    const-string v6, "workSpecId"

    .line 929
    .line 930
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const/16 v6, -0x200

    .line 934
    .line 935
    invoke-virtual {v5, v2, v6}, Ll00/a;->P0(Ln7/i;I)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v2, Ln7/i;->a:Lv7/k;

    .line 939
    .line 940
    iget-object v5, v0, Lp7/b;->a:Landroid/content/Context;

    .line 941
    .line 942
    iget-object v6, v3, Lp7/h;->o:Ln7/p;

    .line 943
    .line 944
    iget-object v6, v6, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 945
    .line 946
    sget-object v8, Lp7/a;->a:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Lv7/j;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v6, v2}, Lv7/j;->R1(Lv7/k;)Lv7/h;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    if-eqz v8, :cond_415

    .line 957
    .line 958
    iget v8, v8, Lv7/h;->c:I

    .line 959
    .line 960
    invoke-static {v5, v2, v8}, Lp7/a;->a(Landroid/content/Context;Lv7/k;I)V

    .line 961
    .line 962
    .line 963
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    sget-object v8, Lp7/a;->a:Ljava/lang/String;

    .line 968
    .line 969
    new-instance v9, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v10, "Removing SystemIdInfo for workSpecId ("

    .line 972
    .line 973
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v10, ")"

    .line 980
    .line 981
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    invoke-virtual {v5, v8, v9}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    iget-object v5, v2, Lv7/k;->a:Ljava/lang/String;

    .line 992
    .line 993
    iget v8, v2, Lv7/k;->b:I

    .line 994
    .line 995
    iget-object v9, v6, Lv7/j;->a:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 998
    .line 999
    invoke-virtual {v9}, Landroidx/room/u;->b()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v6, v6, Lv7/j;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v6, Lv7/i;

    .line 1005
    .line 1006
    invoke-virtual {v6}, Landroidx/room/a0;->k()Lt6/j;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    const/4 v11, 0x1

    .line 1011
    invoke-interface {v10, v11, v5}, Ls6/e;->j(ILjava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v5, 0x2

    .line 1015
    int-to-long v12, v8

    .line 1016
    invoke-interface {v10, v5, v12, v13}, Ls6/e;->c(IJ)V

    .line 1017
    .line 1018
    .line 1019
    :try_start_3fa
    invoke-virtual {v9}, Landroidx/room/u;->c()V
    :try_end_3fd
    .catchall {:try_start_3fa .. :try_end_3fd} :catchall_40a

    .line 1020
    .line 1021
    .line 1022
    :try_start_3fd
    invoke-virtual {v10}, Lt6/j;->a()I

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v9}, Landroidx/room/u;->r()V
    :try_end_403
    .catchall {:try_start_3fd .. :try_end_403} :catchall_40c

    .line 1026
    .line 1027
    .line 1028
    :try_start_403
    invoke-virtual {v9}, Landroidx/room/u;->n()V
    :try_end_406
    .catchall {:try_start_403 .. :try_end_406} :catchall_40a

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6, v10}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_416

    .line 1035
    :catchall_40a
    move-exception v0

    .line 1036
    goto :goto_411

    .line 1037
    :catchall_40c
    move-exception v0

    .line 1038
    :try_start_40d
    invoke-virtual {v9}, Landroidx/room/u;->n()V

    .line 1039
    .line 1040
    .line 1041
    throw v0
    :try_end_411
    .catchall {:try_start_40d .. :try_end_411} :catchall_40a

    .line 1042
    :goto_411
    invoke-virtual {v6, v10}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :cond_415
    const/4 v11, 0x1

    .line 1047
    :goto_416
    invoke-virtual {v3, v2, v7}, Lp7/h;->d(Lv7/k;Z)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_377

    .line 1051
    .line 1052
    :cond_41b
    return-void

    .line 1053
    :cond_41c
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 1054
    .line 1055
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_455

    .line 1060
    .line 1061
    invoke-static {v1}, Lp7/b;->b(Landroid/content/Intent;)Lv7/k;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    const-string v5, "KEY_NEEDS_RESCHEDULE"

    .line 1070
    .line 1071
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    sget-object v6, Lp7/b;->p:Ljava/lang/String;

    .line 1080
    .line 1081
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    const-string v8, "Handling onExecutionCompleted "

    .line 1084
    .line 1085
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    const-string v1, ", "

    .line 1092
    .line 1093
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v5, v6, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v3, v4}, Lp7/b;->d(Lv7/k;Z)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_455
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    sget-object v2, Lp7/b;->p:Ljava/lang/String;

    .line 1115
    .line 1116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    const-string v4, "Ignoring intent "

    .line 1119
    .line 1120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v0, v2, v1}, Lm7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :cond_46d
    :goto_46d
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    sget-object v1, Lp7/b;->p:Ljava/lang/String;

    .line 1139
    .line 1140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    const-string v3, "Invalid request for "

    .line 1143
    .line 1144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    const-string v3, " , requires KEY_WORKSPEC_ID ."

    .line 1151
    .line 1152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v0, v1, v2}, Lm7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-void
.end method

.method public final d(Lv7/k;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp7/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp7/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp7/f;

    .line 11
    .line 12
    iget-object p0, p0, Lp7/b;->o:Lxc/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxc/a;->M(Lv7/k;)Ln7/i;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lp7/f;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p0
.end method
