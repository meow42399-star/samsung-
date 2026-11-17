###### Class ve.e (ve.e)
.class public final synthetic Lve/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lve/k;


# direct methods
.method public synthetic constructor <init>(Lve/k;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lve/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/e;->c:Lve/k;

    iput-boolean p2, p0, Lve/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLve/k;)V
    .registers 4

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lve/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lve/e;->b:Z

    iput-object p2, p0, Lve/e;->c:Lve/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lve/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_19c

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "delete vipmode logs : "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "CallHistoryPresenter"

    .line 27
    .line 28
    invoke-static {v4, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v0, Lve/e;->b:Z

    .line 47
    .line 48
    iget-object v0, v0, Lve/e;->c:Lve/k;

    .line 49
    .line 50
    if-eqz v2, :cond_3a

    .line 51
    .line 52
    iget-object v3, v0, Lve/k;->a:Lue/a;

    .line 53
    .line 54
    check-cast v3, Laf/g0;

    .line 55
    .line 56
    invoke-virtual {v3}, Laf/g0;->T1()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_46

    .line 64
    .line 65
    if-nez v2, :cond_46

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lve/k;->j0(Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_49
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ler/d;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lve/e;->c:Lve/k;

    .line 82
    .line 83
    iget-object v3, v2, Lve/k;->l0:Lm50/a;

    .line 84
    .line 85
    iget-object v4, v2, Lve/k;->d:La00/i;

    .line 86
    .line 87
    iget v5, v2, Lve/k;->H:I

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    const-string v7, "CallHistoryPresenter"

    .line 91
    .line 92
    if-ne v5, v6, :cond_74

    .line 93
    .line 94
    const-string v0, "createViewItemsForUnifiedCallLog"

    .line 95
    .line 96
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lve/k;->V:Ler/d;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lve/k;->n0(Ler/d;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lve/k;->Y()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lve/k;->T()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Ler/d;->t0:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lve/k;->e(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_198

    .line 116
    .line 117
    :cond_74
    iget-boolean v5, v2, Lve/k;->J:Z

    .line 118
    .line 119
    if-eqz v5, :cond_8e

    .line 120
    .line 121
    iget-object v5, v1, Ler/d;->t0:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8e

    .line 128
    .line 129
    const-string v0, "Cannot find group call log info."

    .line 130
    .line 131
    invoke-static {v7, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lve/k;->a:Lue/a;

    .line 135
    .line 136
    check-cast v0, Laf/g0;

    .line 137
    .line 138
    invoke-virtual {v0}, Laf/g0;->T1()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_198

    .line 142
    .line 143
    :cond_8e
    iget-boolean v5, v2, Lve/k;->J:Z

    .line 144
    .line 145
    if-eqz v5, :cond_17b

    .line 146
    .line 147
    iget-boolean v5, v2, Lve/k;->Z:Z

    .line 148
    .line 149
    if-nez v5, :cond_9a

    .line 150
    .line 151
    iget-boolean v5, v2, Lve/k;->b0:Z

    .line 152
    .line 153
    if-eqz v5, :cond_17b

    .line 154
    .line 155
    :cond_9a
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v1, Ler/d;->t0:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_110

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ler/d;

    .line 177
    .line 178
    const-string v7, "original"

    .line 179
    .line 180
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Ler/d;

    .line 184
    .line 185
    const/16 v26, -0x1

    .line 186
    .line 187
    const v27, 0x1ffffff

    .line 188
    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const-wide/16 v21, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, -0x1

    .line 212
    .line 213
    invoke-direct/range {v8 .. v27}, Ler/d;-><init>(JLjava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILcom/samsung/android/dialtacts/model/data/u0;III)V

    .line 214
    .line 215
    .line 216
    iget-wide v9, v6, Ler/d;->E:J

    .line 217
    .line 218
    iput-wide v9, v8, Ler/d;->E:J

    .line 219
    .line 220
    iget-object v7, v6, Ler/d;->k:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v7, v8, Ler/d;->k:Ljava/lang/String;

    .line 223
    .line 224
    iget-wide v9, v6, Ler/d;->u:J

    .line 225
    .line 226
    iput-wide v9, v8, Ler/d;->u:J

    .line 227
    .line 228
    iget v7, v6, Ler/d;->l:I

    .line 229
    .line 230
    iput v7, v8, Ler/d;->l:I

    .line 231
    .line 232
    iget-object v7, v6, Ler/d;->m:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v7, v8, Ler/d;->m:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, v6, Ler/d;->r:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v7, v8, Ler/d;->r:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, v6, Ler/d;->s:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v7, v8, Ler/d;->s:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v7, v6, Ler/d;->D:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v7, v8, Ler/d;->D:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v7, v6, Ler/d;->q:Landroid/net/Uri;

    .line 249
    .line 250
    iput-object v7, v8, Ler/d;->q:Landroid/net/Uri;

    .line 251
    .line 252
    iget-object v7, v6, Ler/d;->t:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v7, v8, Ler/d;->t:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v7, v6, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 257
    .line 258
    const-string v9, "<set-?>"

    .line 259
    .line 260
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v7, v8, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 264
    .line 265
    iget v6, v6, Ler/d;->U:I

    .line 266
    .line 267
    iput v6, v8, Ler/d;->U:I

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_a5

    .line 273
    :cond_110
    iget-object v5, v2, Lve/k;->c:Lue/e;

    .line 274
    .line 275
    iget-object v5, v5, Lue/e;->a:Lup/g;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v6, Laz/a;

    .line 281
    .line 282
    const/16 v7, 0x16

    .line 283
    .line 284
    invoke-direct {v6, v7, v5, v1}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, La60/c;

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    invoke-direct {v1, v6, v5}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v1, v4}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v1, v4}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v4, Lpo/b;

    .line 313
    .line 314
    const/16 v5, 0xc

    .line 315
    .line 316
    invoke-direct {v4, v5, v2, v0}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lve/b;

    .line 320
    .line 321
    const/16 v5, 0x10

    .line 322
    .line 323
    invoke-direct {v0, v4, v5}, Lve/b;-><init>(Lo60/e;I)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lve/d;

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    invoke-direct {v4, v2, v5}, Lve/d;-><init>(Lve/k;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lve/b;

    .line 333
    .line 334
    const/16 v5, 0x11

    .line 335
    .line 336
    invoke-direct {v2, v4, v5}, Lve/b;-><init>(Lo60/e;I)V

    .line 337
    .line 338
    .line 339
    new-instance v4, La60/h;

    .line 340
    .line 341
    const/4 v5, 0x6

    .line 342
    sget-object v6, Lr50/c;->e:Lpw/b;

    .line 343
    .line 344
    invoke-direct {v4, v5, v2, v6}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :try_start_15a
    new-instance v2, Lxc/a;

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    invoke-direct {v2, v5, v4, v0}, Lxc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lk50/q;->l(Lk50/r;)V
    :try_end_163
    .catch Ljava/lang/NullPointerException; {:try_start_15a .. :try_end_163} :catch_179
    .catchall {:try_start_15a .. :try_end_163} :catchall_16a

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lm50/a;->d()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Lm50/a;->a(Lm50/b;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_198

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Ljava/lang/NullPointerException;

    .line 368
    .line 369
    const-string v2, "subscribeActual failed"

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :catch_179
    move-exception v0

    .line 379
    throw v0

    .line 380
    :cond_17b
    iget-boolean v3, v2, Lve/k;->a0:Z

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    if-eqz v3, :cond_191

    .line 384
    .line 385
    iget-boolean v3, v2, Lve/k;->z:Z

    .line 386
    .line 387
    if-nez v3, :cond_191

    .line 388
    .line 389
    const-string v3, "fakeLoadHistoryItems"

    .line 390
    .line 391
    invoke-static {v7, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iput v4, v2, Lve/k;->p0:I

    .line 395
    .line 396
    const/16 v3, 0x1e

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    invoke-virtual {v2, v3, v5}, Lve/k;->b0(IZ)V

    .line 400
    .line 401
    .line 402
    :cond_191
    iput-boolean v4, v2, Lve/k;->a0:Z

    .line 403
    .line 404
    iget-boolean v0, v0, Lve/e;->b:Z

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, Lve/k;->q(Ler/d;Z)V

    .line 407
    .line 408
    .line 409
    :goto_198
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 410
    .line 411
    return-object v0

    .line 412
    nop

    .line 413
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
.end method
