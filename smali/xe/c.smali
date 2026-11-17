###### Class xe.c (xe.c)
.class public final Lxe/c;
.super Ljf/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Lue/e;

.field public final o:Lio/y;

.field public final p:Ljava/lang/String;

.field public final q:Lgr/d;

.field public final r:I

.field public s:Z

.field public final t:Z

.field public u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lue/e;La00/i;Lio/y;Ljava/lang/String;Lgr/d;Ler/d;Landroid/util/Pair;I)V
    .registers 10

    .line 1
    const-string v0, "schedulerProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contact"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callLog"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "smartCallProviderInfo"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p7, 0x1

    .line 27
    invoke-direct {p0, p2, p7}, Ljf/d;-><init>(La00/i;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxe/c;->d:Lue/e;

    .line 31
    .line 32
    iput-object p3, p0, Lxe/c;->o:Lio/y;

    .line 33
    .line 34
    iput-object p4, p0, Lxe/c;->p:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p5, p0, Lxe/c;->q:Lgr/d;

    .line 37
    .line 38
    iput p8, p0, Lxe/c;->r:I

    .line 39
    .line 40
    invoke-virtual {p6}, Ler/d;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Lxe/c;->t:Z

    .line 47
    .line 48
    invoke-virtual {p3}, Lio/y;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lxe/c;->v:Z

    .line 53
    .line 54
    const-string p1, "CallHistoryBottomNaviViewItemGenerator"

    .line 55
    .line 56
    iput-object p1, p0, Lxe/c;->w:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lsg/c;->v:Lsg/c;

    .line 7
    .line 8
    iget v4, v0, Lxe/c;->r:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v4, v5, :cond_1ef

    .line 12
    .line 13
    iget-boolean v6, v0, Lxe/c;->t:Z

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v4, v7, :cond_1cf

    .line 17
    .line 18
    const/4 v8, 0x5

    .line 19
    if-eq v4, v8, :cond_1cf

    .line 20
    .line 21
    iget-object v1, v0, Lxe/c;->d:Lue/e;

    .line 22
    .line 23
    iget-object v4, v1, Lue/e;->r:Lkz/d;

    .line 24
    .line 25
    check-cast v4, Lkz/c;

    .line 26
    .line 27
    invoke-virtual {v4}, Lkz/c;->h()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v9, v0, Lxe/c;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v9}, Lnf/b;->h(ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput-boolean v4, v0, Lxe/c;->u:Z

    .line 38
    .line 39
    new-instance v4, Ldf/l;

    .line 40
    .line 41
    if-nez v9, :cond_2d

    .line 42
    .line 43
    const-string v10, ""

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v10, v9

    .line 47
    :goto_2e
    const/16 v11, 0x1d

    .line 48
    .line 49
    invoke-direct {v4, v11, v10, v2}, Ldf/l;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v10, Lo60/k;

    .line 55
    .line 56
    invoke-direct {v10, v3, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v10}, [Lo60/k;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/bumptech/glide/f;->O([Lo60/k;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v10, v0, Lxe/c;->o:Lio/y;

    .line 68
    .line 69
    iget v11, v10, Lio/y;->b:I

    .line 70
    .line 71
    and-int/lit8 v12, v11, 0x4

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-nez v12, :cond_4d

    .line 75
    .line 76
    move v12, v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v12, v13

    .line 79
    :goto_4e
    iget-boolean v14, v0, Lxe/c;->v:Z

    .line 80
    .line 81
    if-eqz v12, :cond_5a

    .line 82
    .line 83
    and-int/lit8 v12, v11, 0x2

    .line 84
    .line 85
    if-nez v12, :cond_5a

    .line 86
    .line 87
    if-nez v14, :cond_5a

    .line 88
    .line 89
    move v12, v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v12, v13

    .line 92
    :goto_5b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v3, v7, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget v6, v10, Lio/y;->b:I

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    and-int/2addr v6, v7

    .line 110
    if-nez v6, :cond_151

    .line 111
    .line 112
    iget-boolean v6, v0, Lxe/c;->u:Z

    .line 113
    .line 114
    if-nez v6, :cond_151

    .line 115
    .line 116
    const/16 v6, 0x21

    .line 117
    .line 118
    const-string v12, "CallHistoryBottomNaviViewItemGenerator"

    .line 119
    .line 120
    if-eq v11, v6, :cond_e6

    .line 121
    .line 122
    const/16 v6, 0x23

    .line 123
    .line 124
    if-ne v11, v6, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_e6

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v10}, Lio/y;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_86

    .line 133
    .line 134
    goto :goto_e6

    .line 135
    :cond_86
    invoke-static {}, Luz/e;->w()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_bd

    .line 140
    .line 141
    iget-object v6, v1, Lue/e;->O:Lo60/p;

    .line 142
    .line 143
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Llq/d;

    .line 148
    .line 149
    check-cast v6, Llq/a;

    .line 150
    .line 151
    invoke-virtual {v6}, Llq/a;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v15, v1, Lue/e;->c:Lzy/h;

    .line 156
    .line 157
    check-cast v15, Lzy/g;

    .line 158
    .line 159
    invoke-virtual {v15}, Lzy/g;->l()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-static {v6, v15}, Lnf/b;->f(ZZ)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_bd

    .line 168
    .line 169
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-boolean v6, v6, Luz/i;->a:Z

    .line 174
    .line 175
    if-eqz v6, :cond_bb

    .line 176
    .line 177
    iget-object v6, v1, Lue/e;->s:Lvr/b;

    .line 178
    .line 179
    check-cast v6, Lvr/a;

    .line 180
    .line 181
    invoke-virtual {v6}, Lvr/a;->i()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_bb

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move v6, v5

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    :goto_bd
    move v6, v13

    .line 191
    :goto_be
    const-string v15, "isBlockEnabled: "

    .line 192
    .line 193
    invoke-static {v15, v12, v6}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_e3

    .line 197
    .line 198
    invoke-static {}, Lnf/b;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_e3

    .line 203
    .line 204
    invoke-static {v9}, Lnf/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-lez v6, :cond_e3

    .line 213
    .line 214
    iget-object v6, v1, Lue/e;->o:Lqp/a;

    .line 215
    .line 216
    invoke-virtual {v6, v9, v9}, Lqp/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_e0

    .line 221
    .line 222
    sget-object v6, Lxe/b;->a:Lxe/b;

    .line 223
    .line 224
    goto :goto_e8

    .line 225
    :cond_e0
    sget-object v6, Lxe/b;->b:Lxe/b;

    .line 226
    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    sget-object v6, Lxe/b;->c:Lxe/b;

    .line 229
    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    :goto_e6
    sget-object v6, Lxe/b;->c:Lxe/b;

    .line 232
    .line 233
    :goto_e8
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const/16 v16, 0x8

    .line 238
    .line 239
    const-string v8, "block status: "

    .line 240
    .line 241
    invoke-static {v8, v15, v12}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v8, Lxe/b;->c:Lxe/b;

    .line 245
    .line 246
    if-eq v6, v8, :cond_f9

    .line 247
    .line 248
    move v8, v5

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move v8, v13

    .line 251
    :goto_fa
    sget-object v12, Lxe/b;->a:Lxe/b;

    .line 252
    .line 253
    if-ne v6, v12, :cond_100

    .line 254
    .line 255
    iput-boolean v5, v0, Lxe/c;->s:Z

    .line 256
    .line 257
    :cond_100
    if-eqz v14, :cond_132

    .line 258
    .line 259
    iget-object v6, v0, Lxe/c;->q:Lgr/d;

    .line 260
    .line 261
    iget v12, v6, Lgr/d;->E:I

    .line 262
    .line 263
    and-int/lit8 v12, v12, 0x8

    .line 264
    .line 265
    if-eqz v12, :cond_112

    .line 266
    .line 267
    invoke-virtual {v6}, Lgr/d;->n()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_112

    .line 272
    .line 273
    move v12, v5

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v12, v13

    .line 276
    :goto_113
    invoke-virtual {v6}, Lgr/d;->l()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-nez v12, :cond_132

    .line 281
    .line 282
    if-nez v15, :cond_132

    .line 283
    .line 284
    iget-boolean v12, v6, Lgr/d;->p:Z

    .line 285
    .line 286
    if-nez v12, :cond_132

    .line 287
    .line 288
    invoke-virtual {v6}, Lgr/d;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-nez v12, :cond_132

    .line 293
    .line 294
    move v15, v8

    .line 295
    iget-wide v7, v6, Lgr/d;->g:J

    .line 296
    .line 297
    invoke-static {v7, v8}, Lnf/b;->k(J)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_130

    .line 302
    .line 303
    move v6, v5

    .line 304
    goto :goto_134

    .line 305
    :cond_130
    :goto_130
    move v6, v13

    .line 306
    goto :goto_134

    .line 307
    :cond_132
    move v15, v8

    .line 308
    goto :goto_130

    .line 309
    :goto_134
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v3, v13, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    xor-int/lit8 v6, v14, 0x1

    .line 317
    .line 318
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x3

    .line 326
    invoke-virtual {v3, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v12, 0x4

    .line 334
    invoke-virtual {v3, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_153

    .line 338
    :cond_151
    const/16 v16, 0x8

    .line 339
    .line 340
    :goto_153
    and-int/lit8 v2, v11, 0x1

    .line 341
    .line 342
    if-nez v2, :cond_1ca

    .line 343
    .line 344
    iget-boolean v2, v10, Lio/y;->c:Z

    .line 345
    .line 346
    if-eqz v2, :cond_1ca

    .line 347
    .line 348
    iget-boolean v2, v0, Lxe/c;->u:Z

    .line 349
    .line 350
    if-eqz v2, :cond_161

    .line 351
    .line 352
    goto/16 :goto_1ca

    .line 353
    .line 354
    :cond_161
    const-string v2, "com.sec.android.app.firewall"

    .line 355
    .line 356
    invoke-static {v2}, Luz/o;->x(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_17b

    .line 361
    .line 362
    invoke-static {v2}, Luz/o;->r(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_17b

    .line 367
    .line 368
    iget-boolean v0, v0, Lxe/c;->u:Z

    .line 369
    .line 370
    if-nez v0, :cond_17b

    .line 371
    .line 372
    invoke-static {}, Luz/o;->w()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_17b

    .line 377
    .line 378
    move v0, v5

    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    move v0, v13

    .line 381
    :goto_17c
    const/4 v2, 0x7

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v3, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move/from16 v2, v16

    .line 394
    .line 395
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lue/e;->z:Ldn/i;

    .line 399
    .line 400
    check-cast v0, Ldn/d;

    .line 401
    .line 402
    iget-object v0, v0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0, v9}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->isSharedContentsEnabled(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v2, 0xb

    .line 417
    .line 418
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v9, v5}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getCallPlusSharedContentsIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v4, Ldf/l;->c:Landroid/content/Intent;

    .line 426
    .line 427
    invoke-static {}, Luz/e;->w()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1bf

    .line 432
    .line 433
    const-string v0, "com.newcall"

    .line 434
    .line 435
    invoke-static {v0}, Luz/o;->x(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1bf

    .line 440
    .line 441
    invoke-static {}, Loz/d;->a()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1bf

    .line 446
    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move v5, v13

    .line 449
    :goto_1c0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/16 v1, 0xc

    .line 454
    .line 455
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    :goto_1ca
    iput-boolean v5, v4, Ldf/l;->d:Z

    .line 460
    .line 461
    :goto_1cc
    iput-object v3, v4, Ldf/l;->a:Ljava/util/List;

    .line 462
    .line 463
    return-object v4

    .line 464
    :cond_1cf
    new-instance v0, Ldf/l;

    .line 465
    .line 466
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v5, Lo60/k;

    .line 471
    .line 472
    sget-object v6, Lsg/c;->q:Lsg/c;

    .line 473
    .line 474
    invoke-direct {v5, v6, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    new-instance v6, Lo60/k;

    .line 480
    .line 481
    invoke-direct {v6, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    filled-new-array {v5, v6}, [Lo60/k;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, Lcom/bumptech/glide/f;->O([Lo60/k;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-direct {v0, v1, v2, v3}, Ldf/l;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_1ef
    new-instance v0, Ldf/l;

    .line 497
    .line 498
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    new-instance v5, Lo60/k;

    .line 501
    .line 502
    invoke-direct {v5, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    filled-new-array {v5}, [Lo60/k;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, Lcom/bumptech/glide/f;->O([Lo60/k;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-direct {v0, v1, v2, v3}, Ldf/l;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxe/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string p0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "onError : "

    .line 11
    .line 12
    const-string v0, "CallHistoryBottomNaviViewItemGenerator"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
