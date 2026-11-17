###### Class tl.d (tl.d)
.class public final Ltl/d;
.super Ltl/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltl/d;",
        "Lo4/p;",
        "<init>",
        "()V",
        "tl/c",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final I0:Landroidx/lifecycle/a1;

.field public J0:Lo4/r;

.field public K0:Ltl/h;

.field public L0:Lvl/l;

.field public M0:Landroid/view/View;

.field public N0:I

.field public O0:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ltl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt70/j;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Lt70/j;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo60/i;->b:Lo60/i;

    .line 11
    .line 12
    new-instance v2, Lt70/j;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v3, v0}, Lt70/j;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lul/c;

    .line 23
    .line 24
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lgo/g;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v2, v0, v3}, Lgo/g;-><init>(Lo60/h;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lgo/g;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, v0, v4}, Lgo/g;-><init>(Lo60/h;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lc80/b;

    .line 43
    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    invoke-direct {v4, v5, p0, v0}, Lc80/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/a1;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a1;-><init>(Lj70/d;Lc70/a;Lc70/a;Lc70/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ltl/d;->I0:Landroidx/lifecycle/a1;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Ltl/d;->N0:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "onCreateDialog"

    .line 4
    .line 5
    const-string v2, "StorageFragment"

    .line 6
    .line 7
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lo4/x;->q:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    const-string v4, "caller_type"

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    const-string v4, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactslist.util.InteractionContstants.CallerActivityType"

    .line 23
    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lvl/l;

    .line 28
    .line 29
    iput-object v1, v0, Ltl/d;->L0:Lvl/l;

    .line 30
    .line 31
    new-instance v1, Le/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v4}, Le/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lri/g;

    .line 38
    .line 39
    const/16 v5, 0x1c

    .line 40
    .line 41
    invoke-direct {v4, v5, v0}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v1}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lo4/r;

    .line 49
    .line 50
    iput-object v1, v0, Ltl/d;->J0:Lo4/r;

    .line 51
    .line 52
    invoke-virtual {v0}, Ltl/d;->T1()Lul/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, v0, Ltl/d;->L0:Lvl/l;

    .line 57
    .line 58
    const-string v5, "callerActivityType"

    .line 59
    .line 60
    if-eqz v4, :cond_2b3

    .line 61
    .line 62
    iput-object v4, v1, Lul/c;->d:Lvl/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltl/d;->T1()Lul/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v4, v1, Lul/c;->e:Lng/d;

    .line 69
    .line 70
    const-string v6, "loadAccountList"

    .line 71
    .line 72
    const-string v7, "StorageViewModel"

    .line 73
    .line 74
    invoke-static {v7, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lng/d;->i()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v1, Lul/c;->b:Lcc/l;

    .line 81
    .line 82
    iget-object v8, v1, Lul/c;->j:La00/i;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v9, "StorageAccountHelper"

    .line 88
    .line 89
    const-string v10, "configureAccountObserver"

    .line 90
    .line 91
    invoke-static {v9, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v9, v4, Lng/d;->g:Z

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    sget-object v11, Lr50/c;->e:Lpw/b;

    .line 98
    .line 99
    sget-object v12, Lr50/c;->c:Lr50/a;

    .line 100
    .line 101
    if-eqz v9, :cond_67

    .line 102
    .line 103
    goto :goto_a8

    .line 104
    :cond_67
    iget-object v9, v4, Lng/d;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lcc/l;

    .line 107
    .line 108
    iget-object v9, v9, Lcc/l;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lmp/f;

    .line 111
    .line 112
    check-cast v9, Lmp/d;

    .line 113
    .line 114
    iget-object v9, v9, Lmp/d;->B:Lm60/b;

    .line 115
    .line 116
    const/4 v13, 0x5

    .line 117
    invoke-virtual {v9, v13}, Lk50/j;->j(I)Lk50/e;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v13, v4, Lng/d;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Lm50/a;

    .line 124
    .line 125
    sget-object v14, La00/h;->a:La00/i;

    .line 126
    .line 127
    invoke-static {v14, v9}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    const-wide/16 v14, 0x12c

    .line 134
    .line 135
    invoke-virtual {v9, v14, v15}, Lk50/e;->A(J)Lv50/c0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v9, v14}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-instance v14, Lul/a;

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-direct {v14, v4, v15}, Lul/a;-><init>(Lng/d;I)V

    .line 151
    .line 152
    .line 153
    new-instance v15, Lue/c;

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-direct {v15, v14, v3}, Lue/c;-><init>(Lo60/e;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v15, v11, v12}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v13, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 165
    .line 166
    .line 167
    iput-boolean v10, v4, Lng/d;->g:Z

    .line 168
    .line 169
    :goto_a8
    const-string v3, "configureFilterObserver"

    .line 170
    .line 171
    invoke-static {v7, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v3, v1, Lul/c;->n:Z

    .line 175
    .line 176
    if-eqz v3, :cond_b2

    .line 177
    .line 178
    goto :goto_11b

    .line 179
    :cond_b2
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v4, "RCS_USER_SETTING_FOR_SIM1"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const-string v4, "RCS_USER_SETTING_FOR_SIM2"

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const-string v4, "SIM_CARD_NAME_1"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const-string v4, "SIM_CARD_NAME_2"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v9, "contact_list_filter"

    .line 210
    .line 211
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v9, v6, Lcc/l;->p:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Lzy/h;

    .line 217
    .line 218
    check-cast v9, Lzy/g;

    .line 219
    .line 220
    iget-object v9, v9, Lzy/g;->b:Ljc/h;

    .line 221
    .line 222
    invoke-interface {v9}, Ljc/h;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lzy/e;

    .line 227
    .line 228
    check-cast v9, Lzy/d;

    .line 229
    .line 230
    invoke-virtual {v9, v3}, Lzy/d;->c(Ljava/util/ArrayList;)Lk50/e;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v9, v6, Lcc/l;->q:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Lhy/f;

    .line 237
    .line 238
    check-cast v9, Lhy/e;

    .line 239
    .line 240
    invoke-virtual {v9, v4}, Lhy/e;->e(Ljava/util/List;)Lv50/p1;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v3, v4}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, v1, Lul/c;->c:Lm50/a;

    .line 249
    .line 250
    invoke-static {v8, v3}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v3, v9}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v9, Lul/b;

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    invoke-direct {v9, v1, v13}, Lul/b;-><init>(Lul/c;I)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Lue/c;

    .line 269
    .line 270
    const/16 v14, 0x10

    .line 271
    .line 272
    invoke-direct {v13, v9, v14}, Lue/c;-><init>(Lo60/e;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v13, v11, v12}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v4, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 280
    .line 281
    .line 282
    iput-boolean v10, v1, Lul/c;->n:Z

    .line 283
    .line 284
    :goto_11b
    const-string v3, "setListenGroupChange"

    .line 285
    .line 286
    invoke-static {v7, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lul/c;->o:Ld60/f;

    .line 290
    .line 291
    if-eqz v3, :cond_127

    .line 292
    .line 293
    invoke-static {v3}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 294
    .line 295
    .line 296
    :cond_127
    iget-object v3, v6, Lcc/l;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lis/c;

    .line 299
    .line 300
    invoke-virtual {v3}, Lis/c;->b()Lk50/e;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    sget-object v6, Ll60/f;->b:Lk50/p;

    .line 307
    .line 308
    const-string v7, "unit is null"

    .line 309
    .line 310
    invoke-static {v4, v7}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v4, "scheduler is null"

    .line 314
    .line 315
    invoke-static {v6, v4}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lv50/c0;

    .line 319
    .line 320
    const/4 v7, 0x4

    .line 321
    invoke-direct {v4, v3, v6, v7}, Lv50/c0;-><init>(Lk50/e;Lk50/p;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v4, v3}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v3, v4}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v4, Lul/b;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-direct {v4, v1, v6}, Lul/b;-><init>(Lul/c;I)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Lue/c;

    .line 350
    .line 351
    const/16 v7, 0xe

    .line 352
    .line 353
    invoke-direct {v6, v4, v7}, Lue/c;-><init>(Lo60/e;I)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lue/d;

    .line 357
    .line 358
    const/16 v7, 0x8

    .line 359
    .line 360
    invoke-direct {v4, v7}, Lue/d;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v7, Lue/c;

    .line 364
    .line 365
    const/16 v8, 0xf

    .line 366
    .line 367
    invoke-direct {v7, v4, v8}, Lue/c;-><init>(Lo60/e;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v6, v7, v12}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ld60/f;

    .line 375
    .line 376
    iput-object v3, v1, Lul/c;->o:Ld60/f;

    .line 377
    .line 378
    new-instance v3, Landroid/os/Handler;

    .line 379
    .line 380
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lob/t;

    .line 384
    .line 385
    const/16 v6, 0x10

    .line 386
    .line 387
    invoke-direct {v4, v6, v1}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    .line 392
    .line 393
    new-instance v1, Lae/i;

    .line 394
    .line 395
    invoke-virtual {v0}, Lo4/x;->E1()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const v4, 0x7f14021c

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v3, v4}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lo4/x;->D1()Lh/m;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v4, "getLayoutInflater(...)"

    .line 414
    .line 415
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const v4, 0x7f0d01ae

    .line 419
    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const v4, 0x7f0a0a74

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    .line 435
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Ltl/h;

    .line 439
    .line 440
    invoke-virtual {v0}, Lo4/x;->E1()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v0}, Ltl/d;->T1()Lul/c;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v9, v0, Ltl/d;->L0:Lvl/l;

    .line 449
    .line 450
    if-eqz v9, :cond_2ae

    .line 451
    .line 452
    invoke-direct {v6, v7, v8, v9, v4}, Ltl/h;-><init>(Landroid/content/Context;Lul/c;Lvl/l;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 453
    .line 454
    .line 455
    iput-object v6, v0, Ltl/d;->K0:Ltl/h;

    .line 456
    .line 457
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458
    .line 459
    invoke-virtual {v0}, Lo4/x;->E1()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    invoke-direct {v5, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v0, Ltl/d;->K0:Ltl/h;

    .line 469
    .line 470
    const-string v6, "storageAdapter"

    .line 471
    .line 472
    if-eqz v5, :cond_2a9

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 478
    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    const v8, 0x7f060009

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    .line 496
    .line 497
    .line 498
    new-instance v7, Ltl/c;

    .line 499
    .line 500
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const-string v9, "getDefault(...)"

    .line 505
    .line 506
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-ne v8, v10, :cond_203

    .line 514
    .line 515
    move v5, v10

    .line 516
    :cond_203
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    const v9, 0x7f06025c

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    iget-object v9, v0, Ltl/d;->K0:Ltl/h;

    .line 528
    .line 529
    if-eqz v9, :cond_2a4

    .line 530
    .line 531
    invoke-direct {v7, v5, v8, v9}, Ltl/c;-><init>(ZILtl/h;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->i(Ly5/d1;)V

    .line 535
    .line 536
    .line 537
    iget-object v4, v1, Lae/i;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, Lh/e;

    .line 540
    .line 541
    iput-object v3, v4, Lh/e;->s:Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v1}, Lae/i;->g()Lh/k;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lh/k;->g()V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lej/g;

    .line 551
    .line 552
    invoke-direct {v3, v0, v1}, Lej/g;-><init>(Ltl/d;Lh/k;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 556
    .line 557
    .line 558
    const-string v3, "applyDialogAnchor"

    .line 559
    .line 560
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-nez v3, :cond_245

    .line 568
    .line 569
    iget-object v3, v0, Ltl/d;->M0:Landroid/view/View;

    .line 570
    .line 571
    if-eqz v3, :cond_243

    .line 572
    .line 573
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_243

    .line 578
    .line 579
    goto :goto_284

    .line 580
    :cond_243
    const/4 v3, 0x0

    .line 581
    goto :goto_284

    .line 582
    :cond_245
    const v4, 0x7f0a0b1b

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 590
    .line 591
    const/4 v5, -0x1

    .line 592
    const v6, 0x7f0a0982

    .line 593
    .line 594
    .line 595
    if-eqz v4, :cond_268

    .line 596
    .line 597
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-eqz v3, :cond_25b

    .line 602
    .line 603
    goto :goto_284

    .line 604
    :cond_25b
    iget v3, v0, Ltl/d;->N0:I

    .line 605
    .line 606
    if-eq v3, v5, :cond_266

    .line 607
    .line 608
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_266

    .line 613
    .line 614
    goto :goto_284

    .line 615
    :cond_266
    :goto_266
    move-object v3, v4

    .line 616
    goto :goto_284

    .line 617
    :cond_268
    iget v4, v0, Ltl/d;->N0:I

    .line 618
    .line 619
    if-eq v4, v5, :cond_273

    .line 620
    .line 621
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-eqz v4, :cond_273

    .line 626
    .line 627
    goto :goto_266

    .line 628
    :cond_273
    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_27a

    .line 633
    .line 634
    goto :goto_284

    .line 635
    :cond_27a
    iget-object v3, v0, Ltl/d;->M0:Landroid/view/View;

    .line 636
    .line 637
    if-eqz v3, :cond_243

    .line 638
    .line 639
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_243

    .line 644
    .line 645
    :goto_284
    if-nez v3, :cond_287

    .line 646
    .line 647
    goto :goto_28f

    .line 648
    :cond_287
    const-string v4, "applyDialogAnchor semSetAnchor"

    .line 649
    .line 650
    invoke-static {v2, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v3, v10}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    .line 654
    .line 655
    .line 656
    :goto_28f
    iget-boolean v0, v0, Ltl/d;->O0:Z

    .line 657
    .line 658
    if-eqz v0, :cond_2a3

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_2a3

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_2a3

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 674
    .line 675
    .line 676
    :cond_2a3
    return-object v1

    .line 677
    :cond_2a4
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    throw v0

    .line 682
    :cond_2a9
    const/4 v0, 0x0

    .line 683
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_2ae
    const/4 v0, 0x0

    .line 688
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_2b3
    const/4 v0, 0x0

    .line 693
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0
.end method

.method public final S1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean v0, p0, Lo4/x;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lo4/p;->N1()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final T1()Lul/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ltl/d;->I0:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lul/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lo4/p;->j1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onCreate"

    .line 5
    .line 6
    const-string v1, "StorageFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    const-string p1, "onCreate, shouldRequestReopen"

    .line 14
    .line 15
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ltl/d;->O0:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final n1()V
    .registers 4

    .line 1
    const-string v0, "StorageFragment"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltl/d;->T1()Lul/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lul/c;->c:Lm50/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lul/c;->e:Lng/d;

    .line 18
    .line 19
    iget-object v2, v1, Lng/d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lm50/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lm50/a;->d()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lng/d;->g:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lul/c;->n:Z

    .line 30
    .line 31
    iget-object v0, v0, Lul/c;->o:Ld60/f;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-static {v0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 40
    .line 41
    return-void
.end method

.method public final o1()V
    .registers 4

    .line 1
    invoke-super {p0}, Lo4/p;->o1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltl/d;->S1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltl/d;->M0:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Ltl/d;->N0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ltl/d;->T1()Lul/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "StorageViewModel"

    .line 18
    .line 19
    const-string v2, "end : "

    .line 20
    .line 21
    invoke-static {v1, v2}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lul/c;->e:Lng/d;

    .line 25
    .line 26
    iget-object v1, v1, Lng/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lm50/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lul/c;->b:Lcc/l;

    .line 34
    .line 35
    iget-object v2, v1, Lcc/l;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v1, Lcc/l;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lux/j;

    .line 40
    .line 41
    invoke-interface {v2}, Lms/a;->dispose()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcc/l;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lzy/h;

    .line 47
    .line 48
    check-cast v2, Lzy/g;

    .line 49
    .line 50
    invoke-virtual {v2}, Lzy/g;->dispose()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lul/c;->k:La60/h;

    .line 54
    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    invoke-static {v2}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iput-object v0, p0, Lul/c;->k:La60/h;

    .line 61
    .line 62
    iget-object v0, p0, Lul/c;->m:Lhi/a;

    .line 63
    .line 64
    if-eqz v0, :cond_4a

    .line 65
    .line 66
    iget-object v1, v1, Lcc/l;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ldn/i;

    .line 69
    .line 70
    check-cast v1, Ldn/d;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ldn/d;->s0(Ldn/g;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lul/c;->l:Z

    .line 77
    .line 78
    return-void
.end method

.method public final t1()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltl/d;->T1()Lul/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lul/c;->b:Lcc/l;

    .line 9
    .line 10
    iget-object v0, v0, Lcc/l;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhy/f;

    .line 13
    .line 14
    check-cast v0, Lhy/e;

    .line 15
    .line 16
    const-string v1, "DialtactsActivity.is.open.to.keypad"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Ltl/d;->S1()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final x1()V
    .registers 5

    .line 1
    invoke-super {p0}, Lo4/p;->x1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StorageFragment"

    .line 5
    .line 6
    const-string v1, "onstart"

    .line 7
    .line 8
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltl/d;->T1()Lul/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lul/c;->f:Landroidx/lifecycle/f0;

    .line 16
    .line 17
    new-instance v1, Ltl/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Ltl/b;-><init>(Ltl/d;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lre/g;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3, v1}, Lre/g;-><init>(ILc70/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ltl/d;->T1()Lul/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lul/c;->g:Landroidx/lifecycle/f0;

    .line 37
    .line 38
    new-instance v1, Ltl/b;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, Ltl/b;-><init>(Ltl/d;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lre/g;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Lre/g;-><init>(ILc70/k;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ltl/d;->T1()Lul/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lul/c;->h:Landroidx/lifecycle/f0;

    .line 57
    .line 58
    new-instance v1, Ltl/b;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Ltl/b;-><init>(Ltl/d;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lre/g;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lre/g;-><init>(ILc70/k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ltl/d;->T1()Lul/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lul/c;->i:Landroidx/lifecycle/f0;

    .line 77
    .line 78
    new-instance v1, Ltl/b;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, p0, v2}, Ltl/b;-><init>(Ltl/d;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lre/g;

    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Lre/g;-><init>(ILc70/k;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final y1()V
    .registers 2

    .line 1
    invoke-super {p0}, Lo4/p;->y1()V

    .line 2
    .line 3
    .line 4
    const-string p0, "StorageFragment"

    .line 5
    .line 6
    const-string v0, "onStop"

    .line 7
    .line 8
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class tl.b (tl.b)
.class public final synthetic Ltl/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltl/d;


# direct methods
.method public synthetic constructor <init>(Ltl/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltl/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl/b;->b:Ltl/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ltl/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a2

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltl/b;->b:Ltl/d;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_67

    .line 17
    .line 18
    const-string p1, "401"

    .line 19
    .line 20
    const-string v0, "4612"

    .line 21
    .line 22
    invoke-static {p1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.android.contact.action.CUSTOM_FILER_EDIT_VIEW"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltl/d;->J0:Lo4/r;

    .line 36
    .line 37
    if-eqz v0, :cond_42

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lo4/r;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5c

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_5c

    .line 55
    :cond_36
    const v0, 0x7f01003f

    .line 56
    .line 57
    .line 58
    const v1, 0x7f010042

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_5c

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    const-string p1, "storageActivityResultLauncher"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
    :try_end_49
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_49} :catch_40

    .line 74
    :goto_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "No activity found : "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "StorageFragment"

    .line 89
    .line 90
    invoke-static {v0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Ltl/d;->T1()Lul/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lul/c;->i:Landroidx/lifecycle/f0;

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object p0, p0, Ltl/b;->b:Ltl/d;

    .line 110
    .line 111
    invoke-virtual {p0}, Ltl/d;->S1()V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_74
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    const-string p1, "updatePopupView"

    .line 120
    .line 121
    const-string v0, "StorageFragment"

    .line 122
    .line 123
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Ltl/b;->b:Ltl/d;

    .line 127
    .line 128
    iget-object p1, p0, Ltl/d;->K0:Ltl/h;

    .line 129
    .line 130
    if-eqz p1, :cond_175

    .line 131
    .line 132
    const-string p1, "updatePopupView adapter resetAccountData"

    .line 133
    .line 134
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Ltl/d;->K0:Ltl/h;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    if-eqz p0, :cond_16f

    .line 141
    .line 142
    iget-object v0, p0, Ltl/h;->k:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    iget-object v1, p0, Ltl/h;->e:Lul/c;

    .line 145
    .line 146
    iget-object v2, p0, Ltl/h;->j:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v3, p0, Ltl/h;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a6

    .line 155
    .line 156
    iget-object p1, v1, Lul/c;->e:Lng/d;

    .line 157
    .line 158
    iget-object p1, p1, Lng/d;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_12e

    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, Lul/c;->e:Lng/d;

    .line 171
    .line 172
    iget-object v4, v4, Lng/d;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_b3
    :goto_b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_114

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lrl/a;

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v6, v5, Lrl/a;->a:Lvq/c;

    .line 196
    .line 197
    iget-object v6, v6, Lvq/c;->b:Ljava/lang/String;

    .line 198
    .line 199
    const-string v7, "viewMoreStorage"

    .line 200
    .line 201
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_b3

    .line 206
    .line 207
    iget-object v6, v5, Lrl/a;->c:Ljava/util/List;

    .line 208
    .line 209
    check-cast v6, Ljava/util/Collection;

    .line 210
    .line 211
    if-eqz v6, :cond_b3

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_db

    .line 218
    .line 219
    goto :goto_b3

    .line 220
    :cond_db
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_df
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_f1

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object v8, v7

    .line 235
    check-cast v8, Lrl/a;

    .line 236
    .line 237
    iget v8, v8, Lrl/a;->b:I

    .line 238
    .line 239
    if-nez v8, :cond_df

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object v7, p1

    .line 243
    :goto_f2
    check-cast v7, Lrl/a;

    .line 244
    .line 245
    if-eqz v7, :cond_b3

    .line 246
    .line 247
    invoke-virtual {p0, v7}, Ltl/h;->C(Lrl/a;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_b3

    .line 252
    .line 253
    iget-object v6, v7, Lrl/a;->c:Ljava/util/List;

    .line 254
    .line 255
    check-cast v6, Ljava/util/Collection;

    .line 256
    .line 257
    if-eqz v6, :cond_108

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_b3

    .line 264
    .line 265
    :cond_108
    iget-object v6, v5, Lrl/a;->c:Ljava/util/List;

    .line 266
    .line 267
    if-eqz v6, :cond_b3

    .line 268
    .line 269
    check-cast v6, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    iput-object p1, v5, Lrl/a;->c:Ljava/util/List;

    .line 275
    .line 276
    goto :goto_b3

    .line 277
    :cond_114
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_128

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const-string v2, "updatePopupAccountList same as previsous.. return... "

    .line 288
    .line 289
    const-string v4, " "

    .line 290
    .line 291
    const-string v5, "StoragePopupAdapter"

    .line 292
    .line 293
    invoke-static {p1, v2, v4, v5}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_12e

    .line 297
    :cond_128
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    :goto_12e
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Ltl/h;->d:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_137
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_16b

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lrl/a;

    .line 323
    .line 324
    iget-object v4, v3, Lrl/a;->a:Lvq/c;

    .line 325
    .line 326
    invoke-virtual {v1, p1, v4}, Lul/c;->e(Landroid/content/Context;Lvq/c;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v3, v3, Lrl/a;->a:Lvq/c;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lul/c;->f(Lvq/c;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_153

    .line 337
    .line 338
    const-string v3, ""

    .line 339
    .line 340
    :cond_153
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    if-eqz v5, :cond_15f

    .line 347
    .line 348
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_137

    .line 352
    :cond_15f
    filled-new-array {v3}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_137

    .line 364
    :cond_16b
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 365
    .line 366
    .line 367
    goto :goto_175

    .line 368
    :cond_16f
    const-string p0, "storageAdapter"

    .line 369
    .line 370
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_175
    :goto_175
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_178
    check-cast p1, Ljava/lang/Boolean;

    .line 378
    .line 379
    new-instance p1, Landroid/content/Intent;

    .line 380
    .line 381
    const-string v0, "com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT"

    .line 382
    .line 383
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "client_id"

    .line 387
    .line 388
    const-string v1, "50g862n7m1"

    .line 389
    .line 390
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Ltl/b;->b:Ltl/d;

    .line 394
    .line 395
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_19e

    .line 400
    .line 401
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19e

    .line 406
    .line 407
    :try_start_196
    invoke-virtual {p0, p1}, Lo4/x;->K1(Landroid/content/Intent;)V
    :try_end_199
    .catch Landroid/content/ActivityNotFoundException; {:try_start_196 .. :try_end_199} :catch_19a

    .line 408
    .line 409
    .line 410
    goto :goto_19e

    .line 411
    :catch_19a
    move-exception p0

    .line 412
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    .line 414
    .line 415
    :cond_19e
    :goto_19e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 416
    .line 417
    return-object p0

    .line 418
    nop

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_178
        :pswitch_74
        :pswitch_6a
    .end packed-switch
.end method
