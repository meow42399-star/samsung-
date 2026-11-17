###### Class cl.g0 (cl.g0)
.class public final synthetic Lcl/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lim/d;Ljl/a;Lc70/k;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .registers 5

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Lcl/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcl/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcl/g0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcl/g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lcl/g0;->a:I

    iput-object p1, p0, Lcl/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcl/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcl/g0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp0/o;Lq0/a;Lp0/q1;Lp0/r0;)V
    .registers 5

    .line 3
    const/4 p4, 0x7

    iput p4, p0, Lcl/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcl/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcl/g0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lcl/g0;->a:I

    .line 2
    .line 3
    const-string v1, "401"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lo60/a0;->a:Lo60/a0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lcl/g0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lcl/g0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcl/g0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_2e6

    .line 17
    .line 18
    .line 19
    check-cast p0, Lw7/o;

    .line 20
    .line 21
    check-cast v7, Ljava/util/UUID;

    .line 22
    .line 23
    check-cast v6, Lm7/h;

    .line 24
    .line 25
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lw7/o;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v8, "Updating progress for "

    .line 40
    .line 41
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v7, " ("

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, ")"

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lw7/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/room/u;->c()V

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lv7/t;->o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_9e

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 83
    .line 84
    sget-object v4, Lm7/e0;->b:Lm7/e0;

    .line 85
    .line 86
    if-ne v2, v4, :cond_7f

    .line 87
    .line 88
    new-instance v0, Lv7/n;

    .line 89
    .line 90
    invoke-direct {v0, v1, v6}, Lv7/n;-><init>(Ljava/lang/String;Lm7/h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Lv7/o;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v1, Lv7/o;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/room/u;->b()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/room/u;->c()V
    :try_end_6a
    .catchall {:try_start_47 .. :try_end_6a} :catchall_7d

    .line 105
    .line 106
    .line 107
    :try_start_6a
    iget-object v1, v1, Lv7/o;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lv7/b;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lv7/b;->A(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/room/u;->r()V
    :try_end_74
    .catchall {:try_start_6a .. :try_end_74} :catchall_78

    .line 115
    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v2}, Landroidx/room/u;->n()V

    .line 118
    .line 119
    .line 120
    goto :goto_97

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    invoke-virtual {v2}, Landroidx/room/u;->n()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto :goto_a6

    .line 128
    :cond_7f
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ") is not in a RUNNING state."

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v3, v0}, Lm7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-virtual {p0}, Landroidx/room/u;->r()V
    :try_end_9a
    .catchall {:try_start_74 .. :try_end_9a} :catchall_7d

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/room/u;->n()V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_9e
    :try_start_9e
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 160
    .line 161
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
    :try_end_a6
    .catchall {:try_start_9e .. :try_end_a6} :catchall_7d

    .line 167
    :goto_a6
    :try_start_a6
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "Error updating Worker progress"

    .line 172
    .line 173
    invoke-virtual {v1, v3, v2, v0}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_b0
    .catchall {:try_start_a6 .. :try_end_b0} :catchall_b0

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    invoke-virtual {p0}, Landroidx/room/u;->n()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_b5
    check-cast p0, Luw/b;

    .line 183
    .line 184
    check-cast v7, Lcl/g0;

    .line 185
    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    :try_start_bb
    sget-object v0, Lfx/b;->a:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "secmemo"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "search"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v8, p0, Luw/b;->a:Landroid/content/ContentResolver;

    .line 215
    .line 216
    const-string v13, "_id DESC"

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    .line 223
    .line 224
    move-result-object p0
    :try_end_e0
    .catchall {:try_start_bb .. :try_end_e0} :catchall_e1

    .line 225
    goto :goto_e7

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_e7
    instance-of v0, p0, Lo60/m;

    .line 233
    .line 234
    if-eqz v0, :cond_ec

    .line 235
    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v5, p0

    .line 238
    :goto_ed
    check-cast v5, Landroid/database/Cursor;

    .line 239
    .line 240
    if-nez v5, :cond_f8

    .line 241
    .line 242
    invoke-virtual {v7}, Lcl/g0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    move-object v5, p0

    .line 247
    check-cast v5, Landroid/database/Cursor;

    .line 248
    .line 249
    :cond_f8
    return-object v5

    .line 250
    :pswitch_f9
    check-cast p0, Luw/b;

    .line 251
    .line 252
    check-cast v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    check-cast v6, Ljava/util/ArrayList;

    .line 255
    .line 256
    iget-object v8, p0, Luw/b;->a:Landroid/content/ContentResolver;

    .line 257
    .line 258
    sget-object v9, Lvz/f;->c:Landroid/net/Uri;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    new-array p0, v3, [Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v6, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    move-object v12, p0

    .line 271
    check-cast v12, [Ljava/lang/String;

    .line 272
    .line 273
    const-string v13, "_id DESC"

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_118
    check-cast p0, Ltb/c;

    .line 282
    .line 283
    check-cast v7, Landroid/view/ViewGroup;

    .line 284
    .line 285
    check-cast v6, Lwb/a;

    .line 286
    .line 287
    iget-object v0, p0, Ltb/c;->c:Lrb/a;

    .line 288
    .line 289
    if-eqz v0, :cond_12b

    .line 290
    .line 291
    iget-object p0, p0, Ltb/c;->a:Lsb/e;

    .line 292
    .line 293
    invoke-virtual {p0, v7}, Lsb/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {v0, p0, v6}, Lrb/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_12b
    return-object v4

    .line 301
    :pswitch_12c
    check-cast p0, Lp0/a;

    .line 302
    .line 303
    check-cast v7, Lp0/u1;

    .line 304
    .line 305
    check-cast v6, Lq0/h0;

    .line 306
    .line 307
    if-eqz p0, :cond_13e

    .line 308
    .line 309
    invoke-virtual {v7, p0}, Lp0/u1;->c(Lp0/a;)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    iget v0, v7, Lp0/u1;->t:I

    .line 314
    .line 315
    sub-int/2addr p0, v0

    .line 316
    invoke-virtual {v7, p0}, Lp0/u1;->a(I)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    iget p0, v7, Lp0/u1;->t:I

    .line 320
    .line 321
    invoke-static {v7, v5, p0, v5}, Lul/d;->b(Lp0/u1;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lp60/o;->I1(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lz0/a;

    .line 330
    .line 331
    if-eqz v0, :cond_14f

    .line 332
    .line 333
    iget-object v0, v0, Lz0/a;->a:Ljava/lang/Integer;

    .line 334
    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move-object v0, v5

    .line 337
    :goto_150
    invoke-interface {v6, v0}, Lq0/h0;->j(Ljava/lang/Integer;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v0, :cond_17d

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_15d

    .line 348
    .line 349
    goto :goto_17d

    .line 350
    :cond_15d
    invoke-static {v1}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lz0/a;

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-static {v1, v2}, Lp60/o;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v2, Lz0/a;

    .line 366
    .line 367
    invoke-direct {v2, v5, v0}, Lz0/a;-><init>(Lup/h;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/util/Collection;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-static {v1, v0}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_17d
    :goto_17d
    check-cast p0, Ljava/util/Collection;

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Iterable;

    .line 385
    .line 386
    invoke-static {v1, p0}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_186
    check-cast p0, Lp0/o;

    .line 392
    .line 393
    check-cast v7, Lq0/a;

    .line 394
    .line 395
    check-cast v6, Lp0/q1;

    .line 396
    .line 397
    iget-object v1, p0, Lp0/o;->L:Lq0/b;

    .line 398
    .line 399
    iget-object v2, v1, Lq0/b;->b:Lq0/a;

    .line 400
    .line 401
    :try_start_190
    iput-object v7, v1, Lq0/b;->b:Lq0/a;

    .line 402
    .line 403
    iget-object v4, p0, Lp0/o;->F:Lp0/q1;

    .line 404
    .line 405
    iget-object v7, p0, Lp0/o;->n:[I

    .line 406
    .line 407
    iget-object v8, p0, Lp0/o;->u:Lg0/q;

    .line 408
    .line 409
    iput-object v5, p0, Lp0/o;->n:[I

    .line 410
    .line 411
    iput-object v5, p0, Lp0/o;->u:Lg0/q;
    :try_end_19c
    .catchall {:try_start_190 .. :try_end_19c} :catchall_1af

    .line 412
    .line 413
    :try_start_19c
    iput-object v6, p0, Lp0/o;->F:Lp0/q1;

    .line 414
    .line 415
    iget-boolean v6, v1, Lq0/b;->e:Z
    :try_end_1a0
    .catchall {:try_start_19c .. :try_end_1a0} :catchall_1a7

    .line 416
    .line 417
    :try_start_1a0
    iput-boolean v3, v1, Lq0/b;->e:Z

    .line 418
    .line 419
    throw v5
    :try_end_1a3
    .catchall {:try_start_1a0 .. :try_end_1a3} :catchall_1a3

    .line 420
    :catchall_1a3
    move-exception v0

    .line 421
    :try_start_1a4
    iput-boolean v6, v1, Lq0/b;->e:Z

    .line 422
    .line 423
    throw v0
    :try_end_1a7
    .catchall {:try_start_1a4 .. :try_end_1a7} :catchall_1a7

    .line 424
    :catchall_1a7
    move-exception v0

    .line 425
    :try_start_1a8
    iput-object v4, p0, Lp0/o;->F:Lp0/q1;

    .line 426
    .line 427
    iput-object v7, p0, Lp0/o;->n:[I

    .line 428
    .line 429
    iput-object v8, p0, Lp0/o;->u:Lg0/q;

    .line 430
    .line 431
    throw v0
    :try_end_1af
    .catchall {:try_start_1a8 .. :try_end_1af} :catchall_1af

    .line 432
    :catchall_1af
    move-exception v0

    .line 433
    move-object p0, v0

    .line 434
    iput-object v2, v1, Lq0/b;->b:Lq0/a;

    .line 435
    .line 436
    throw p0

    .line 437
    :pswitch_1b4
    check-cast p0, Lob/w;

    .line 438
    .line 439
    check-cast v7, Lob/r0;

    .line 440
    .line 441
    check-cast v6, Lob/y;

    .line 442
    .line 443
    iget-object v0, p0, Lob/w;->v:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Iterable;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_1c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_1d6

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v7}, Lob/r0;->getAlpha()F

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 468
    .line 469
    .line 470
    goto :goto_1c2

    .line 471
    :cond_1d6
    invoke-virtual {v7}, Lob/r0;->getAlpha()F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const/high16 v2, 0x3f800000    # 1.0f

    .line 476
    .line 477
    cmpl-float v1, v1, v2

    .line 478
    .line 479
    if-ltz v1, :cond_23c

    .line 480
    .line 481
    sget-object v1, Ln3/a;->c:Ln3/a;

    .line 482
    .line 483
    invoke-static {v1}, Lbu/e;->F(Ln3/a;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_235

    .line 488
    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v3, "["

    .line 492
    .line 493
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v3, "] "

    .line 497
    .line 498
    const-string v8, "referenceViewsAppearWithPill done id="

    .line 499
    .line 500
    invoke-static {v1, v2, v3, v8}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v3, p0, Lob/w;->d:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v3, " views="

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    new-instance v3, Ljava/util/ArrayList;

    .line 515
    .line 516
    const/16 v8, 0xa

    .line 517
    .line 518
    invoke-static {v0, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_210
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_224

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Landroid/view/View;

    .line 540
    .line 541
    invoke-static {v8}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_210

    .line 549
    :cond_224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v6, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_235
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 567
    .line 568
    iput-object v0, p0, Lob/w;->v:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v7, v5}, Lob/r0;->setAlphaUpdateListener$material_release(Lc70/a;)V

    .line 571
    .line 572
    .line 573
    :cond_23c
    return-object v4

    .line 574
    :pswitch_23d
    check-cast p0, Lob/y;

    .line 575
    .line 576
    check-cast v7, Ljava/lang/String;

    .line 577
    .line 578
    check-cast v6, Lob/w;

    .line 579
    .line 580
    invoke-virtual {p0, v7, v6}, Lob/y;->h(Ljava/lang/String;Lob/w;)V

    .line 581
    .line 582
    .line 583
    return-object v4

    .line 584
    :pswitch_247
    check-cast p0, Lau/h;

    .line 585
    .line 586
    check-cast v7, Lcom/samsung/android/dialtacts/model/data/q;

    .line 587
    .line 588
    check-cast v6, Ljl/a;

    .line 589
    .line 590
    invoke-virtual {p0}, Lau/h;->invoke()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const-string p0, "5808"

    .line 594
    .line 595
    invoke-static {v1, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object p0, v7, Lcom/samsung/android/dialtacts/model/data/q;->g:Landroid/net/Uri;

    .line 599
    .line 600
    if-eqz p0, :cond_25e

    .line 601
    .line 602
    check-cast v6, Lpl/k;

    .line 603
    .line 604
    invoke-virtual {v6, v7}, Lpl/k;->d1(Lcom/samsung/android/dialtacts/model/data/q;)V

    .line 605
    .line 606
    .line 607
    :cond_25e
    return-object v4

    .line 608
    :pswitch_25f
    check-cast p0, Ljl/a;

    .line 609
    .line 610
    check-cast v7, Lc70/k;

    .line 611
    .line 612
    check-cast v6, Lcom/google/android/material/appbar/model/AppBarModel;

    .line 613
    .line 614
    const-string v0, "4061"

    .line 615
    .line 616
    invoke-static {v1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    check-cast p0, Lpl/k;

    .line 620
    .line 621
    invoke-virtual {p0}, Lpl/k;->x1()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lpl/k;->z1()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v7, v6}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    return-object v4

    .line 631
    :pswitch_276
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 632
    .line 633
    check-cast v7, Lml/a;

    .line 634
    .line 635
    check-cast v6, Lcl/g0;

    .line 636
    .line 637
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {p0}, Lwl/q0;->b(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v7, Lml/a;->L:Landroid/widget/FrameLayout;

    .line 644
    .line 645
    invoke-virtual {v6}, Lcl/g0;->invoke()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lfm/j;->a:Ljava/util/WeakHashMap;

    .line 659
    .line 660
    invoke-static {p0}, Lg40/b;->x(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    return-object v4

    .line 664
    :pswitch_297
    check-cast p0, Lfm/g;

    .line 665
    .line 666
    check-cast v7, Lgl/d;

    .line 667
    .line 668
    check-cast v6, Lml/a;

    .line 669
    .line 670
    iget-object v0, v6, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 671
    .line 672
    const-string v1, "photoImage"

    .line 673
    .line 674
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0, v7, v0}, Lfm/g;->S(Lgl/d;Landroid/view/View;)Z

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :pswitch_2ad
    check-cast p0, Lcl/i0;

    .line 687
    .line 688
    check-cast v7, Lh/m;

    .line 689
    .line 690
    check-cast v6, Lkotlin/jvm/internal/w;

    .line 691
    .line 692
    iget-object p0, p0, Lcl/i0;->u0:Lcc/l;

    .line 693
    .line 694
    if-eqz p0, :cond_2e0

    .line 695
    .line 696
    iget-object p0, p0, Lcc/l;->v:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Ld/h;

    .line 699
    .line 700
    if-eqz p0, :cond_2e0

    .line 701
    .line 702
    new-instance v0, Lag/o;

    .line 703
    .line 704
    const/16 v1, 0x13

    .line 705
    .line 706
    invoke-direct {v0, v1, v6}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    sget-object v1, Lbp/d0;->a:[Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {}, Luz/b;->a()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    const/4 v4, 0x2

    .line 716
    if-ne v1, v4, :cond_2d9

    .line 717
    .line 718
    const p0, 0x7f13074e

    .line 719
    .line 720
    .line 721
    invoke-static {v7, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 726
    .line 727
    .line 728
    move p0, v3

    .line 729
    goto :goto_2dd

    .line 730
    :cond_2d9
    invoke-static {v7, v2, p0, v0}, Lbp/d0;->i(Landroid/app/Activity;ZLd/h;Lag/o;)Z

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    :goto_2dd
    if-ne p0, v2, :cond_2e0

    .line 735
    .line 736
    goto :goto_2e1

    .line 737
    :cond_2e0
    move v2, v3

    .line 738
    :goto_2e1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    return-object p0

    .line 743
    :pswitch_data_2e6
    .packed-switch 0x0
        :pswitch_2ad
        :pswitch_297
        :pswitch_276
        :pswitch_25f
        :pswitch_247
        :pswitch_23d
        :pswitch_1b4
        :pswitch_186
        :pswitch_12c
        :pswitch_118
        :pswitch_f9
        :pswitch_b5
    .end packed-switch
.end method
