###### Class oh.f (oh.f)
.class public final synthetic Loh/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh/j;


# direct methods
.method public synthetic constructor <init>(Loh/j;I)V
    .registers 3

    .line 1
    iput p2, p0, Loh/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loh/f;->b:Loh/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loh/f;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Loh/f;->b:Loh/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v1, :pswitch_data_1b0

    .line 9
    .line 10
    .line 11
    sget-object v1, Loh/j;->U0:[Lj70/x;

    .line 12
    .line 13
    const-string v1, "DialpadFragment"

    .line 14
    .line 15
    const-string v3, "registerFrameCommitCallback"

    .line 16
    .line 17
    invoke-static {v1, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Loh/j;->z0:Lfh/e;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "dialpadPresenter"

    .line 24
    .line 25
    if-eqz v1, :cond_19d

    .line 26
    .line 27
    invoke-virtual {v1}, Lfh/e;->C()Lhh/t;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v5, v5, Lhh/t;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v5, v2}, Lfh/e;->l0(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v1, Lfh/e;->P:Z

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lfh/e;->F(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lfh/e;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-boolean v6, v1, Lfh/e;->P:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lfh/e;->s0()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lfh/e;->a:Ldh/a;

    .line 53
    .line 54
    check-cast v5, Loh/j;

    .line 55
    .line 56
    invoke-virtual {v5}, Loh/j;->n2()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lfh/e;->r0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lfh/e;->N()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lfh/e;->D()Lhh/z;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lhh/z;->Z()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lfh/e;->o:Lsg/g;

    .line 73
    .line 74
    invoke-virtual {v5}, Lsg/g;->h()Laq/b;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Laq/b;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v7, 0x2

    .line 83
    sget-object v8, Lr50/c;->c:Lr50/a;

    .line 84
    .line 85
    if-eqz v5, :cond_b6

    .line 86
    .line 87
    iget-object v5, v1, Lfh/e;->s:Lo60/p;

    .line 88
    .line 89
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lhh/j;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v9, "initCarrierMatchView"

    .line 99
    .line 100
    const-string v10, "DialpadCarrierMatchImpl"

    .line 101
    .line 102
    invoke-static {v10, v9}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v5, Lhh/j;->f:Lhh/q;

    .line 106
    .line 107
    iget-object v11, v9, Lhh/q;->g:Lsg/g;

    .line 108
    .line 109
    invoke-virtual {v11}, Lsg/g;->h()Laq/b;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Laq/b;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_7d

    .line 118
    .line 119
    iget-object v11, v9, Lhh/q;->a:Ldh/a;

    .line 120
    .line 121
    check-cast v11, Loh/j;

    .line 122
    .line 123
    invoke-virtual {v11}, Loh/j;->V1()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    const-string v11, "addCarrierMatchingStateChangeListener"

    .line 127
    .line 128
    invoke-static {v10, v11}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v5, Lhh/j;->h:Lm50/a;

    .line 132
    .line 133
    invoke-virtual {v10}, Lm50/a;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v9, v9, Lhh/q;->g:Lsg/g;

    .line 137
    .line 138
    invoke-virtual {v9}, Lsg/g;->E()Lzy/h;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v11, "CARRIER_MATCHING_ENABLE"

    .line 143
    .line 144
    check-cast v9, Lzy/g;

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v11, La00/h;->a:La00/i;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v9, v11}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v11, Lhh/i;

    .line 164
    .line 165
    invoke-direct {v11, v5, v7}, Lhh/i;-><init>(Lhh/j;I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lhh/g;

    .line 169
    .line 170
    const/4 v12, 0x3

    .line 171
    invoke-direct {v5, v12, v11}, Lhh/g;-><init>(ILc70/k;)V

    .line 172
    .line 173
    .line 174
    sget-object v11, Lr50/c;->e:Lpw/b;

    .line 175
    .line 176
    invoke-virtual {v9, v5, v11, v8}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v10, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v5, v1, Lfh/e;->I:Lm50/a;

    .line 184
    .line 185
    invoke-virtual {v5}, Lm50/a;->d()V

    .line 186
    .line 187
    .line 188
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    iget-object v10, v1, Lfh/e;->p:Lhh/q;

    .line 191
    .line 192
    iget-object v11, v10, Lhh/q;->c:La00/i;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    sget-object v12, Lu50/f;->a:Lu50/f;

    .line 202
    .line 203
    const-wide/16 v13, 0xc8

    .line 204
    .line 205
    invoke-virtual {v12, v13, v14, v9, v11}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v10, v10, Lhh/q;->c:La00/i;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v9, v10}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    new-instance v10, Lfh/c;

    .line 223
    .line 224
    invoke-direct {v10, v1, v7}, Lfh/c;-><init>(Lfh/e;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, La60/h;

    .line 228
    .line 229
    invoke-direct {v1, v10}, La60/h;-><init>(Lp50/a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v1}, Lk50/a;->h(Lk50/b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 236
    .line 237
    .line 238
    iget-object v13, v0, Loh/j;->z0:Lfh/e;

    .line 239
    .line 240
    if-eqz v13, :cond_199

    .line 241
    .line 242
    iget-object v1, v13, Lfh/e;->o:Lsg/g;

    .line 243
    .line 244
    invoke-virtual {v1}, Lsg/g;->L()Lkz/d;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lkz/c;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v5, Lm60/h;

    .line 254
    .line 255
    invoke-direct {v5}, Lm60/h;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v7, Lkz/b;

    .line 259
    .line 260
    invoke-direct {v7, v5}, Lkz/b;-><init>(Lm60/h;)V

    .line 261
    .line 262
    .line 263
    const-string v9, "TelephonyModel"

    .line 264
    .line 265
    const-string v10, "listenerCallStateChanged listening"

    .line 266
    .line 267
    invoke-static {v9, v10}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Laj/b;

    .line 271
    .line 272
    const/16 v10, 0x13

    .line 273
    .line 274
    invoke-direct {v9, v10, v1, v7}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Ljv/b;

    .line 278
    .line 279
    const/16 v11, 0xb

    .line 280
    .line 281
    invoke-direct {v10, v11, v9}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v9, Ly50/g;

    .line 285
    .line 286
    invoke-direct {v9, v5, v10, v2}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lau/d;

    .line 290
    .line 291
    const/16 v10, 0x9

    .line 292
    .line 293
    invoke-direct {v2, v5, v10}, Lau/d;-><init>(Lm60/h;I)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Ljv/b;

    .line 297
    .line 298
    const/16 v11, 0xc

    .line 299
    .line 300
    invoke-direct {v5, v11, v2}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Ly50/g;

    .line 304
    .line 305
    invoke-direct {v2, v9, v5, v6}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Laj/h;

    .line 309
    .line 310
    const/16 v9, 0x16

    .line 311
    .line 312
    invoke-direct {v5, v9, v1, v7}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Ly50/e;

    .line 316
    .line 317
    invoke-direct {v1, v2, v5, v6}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x5

    .line 321
    invoke-virtual {v1, v2}, Lk50/j;->j(I)Lk50/e;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, v13, Lfh/e;->p:Lhh/q;

    .line 326
    .line 327
    iget-object v5, v2, Lhh/q;->c:La00/i;

    .line 328
    .line 329
    invoke-static {v5, v1}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, v2, Lhh/q;->c:La00/i;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v11, Laj/v;

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0xe

    .line 351
    .line 352
    const/4 v12, 0x1

    .line 353
    const-class v14, Lfh/e;

    .line 354
    .line 355
    const-string v15, "onCallStateChanged"

    .line 356
    .line 357
    const-string v16, "onCallStateChanged(I)V"

    .line 358
    .line 359
    invoke-direct/range {v11 .. v18}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lep/f;

    .line 363
    .line 364
    invoke-direct {v2, v10, v11}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v11, Laj/v;

    .line 368
    .line 369
    const/16 v18, 0xf

    .line 370
    .line 371
    const-class v14, Lfh/e;

    .line 372
    .line 373
    const-string v15, "onLoadError"

    .line 374
    .line 375
    const-string v16, "onLoadError(Ljava/lang/Throwable;)V"

    .line 376
    .line 377
    invoke-direct/range {v11 .. v18}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lep/f;

    .line 381
    .line 382
    const/16 v6, 0xa

    .line 383
    .line 384
    invoke-direct {v5, v6, v11}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2, v5, v8}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, v13, Lfh/e;->K:Lm50/a;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Loh/j;->z0:Lfh/e;

    .line 397
    .line 398
    if-eqz v0, :cond_195

    .line 399
    .line 400
    const-string v1, "DIALPAD_STATE_RESUME"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lfh/e;->m0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_195
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v3

    .line 410
    :cond_199
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v3

    .line 414
    :cond_19d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v3

    .line 418
    :pswitch_1a1
    sget-object v1, Loh/j;->U0:[Lj70/x;

    .line 419
    .line 420
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 421
    .line 422
    if-eqz v1, :cond_1af

    .line 423
    .line 424
    new-instance v3, Loh/f;

    .line 425
    .line 426
    invoke-direct {v3, v0, v2}, Loh/f;-><init>(Loh/j;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 430
    .line 431
    .line 432
    :cond_1af
    return-void

    .line 433
    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_1a1
    .end packed-switch
.end method
