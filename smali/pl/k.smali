###### Class pl.k (pl.k)
.class public final Lpl/k;
.super Lpl/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljl/a;


# instance fields
.field public final I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

.field public final J:Ljl/f;

.field public final K:Lvl/m;

.field public L:Lap/m;

.field public M:Lql/x;

.field public final N:Z

.field public final O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Lw50/b;

.field public Y:Lc70/k;

.field public Z:Lm50/c;

.field public a0:Loh/q;

.field public b0:Z

.field public final c0:Loh/p;

.field public final d0:Lo60/p;

.field public final e0:Lo60/p;

.field public f0:[Z

.field public final g0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/DialtactsActivity;Lcom/samsung/android/dialtacts/common/contactslist/view/a;La00/i;Lkl/a;Lxc/a;Lcom/samsung/android/dialtacts/common/contactslist/view/a;)V
    .registers 19

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "contactListView"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "schedulerProvider"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "expandedView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Lpl/a;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;La00/i;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 22
    .line 23
    iput-object v0, p0, Lpl/k;->J:Ljl/f;

    .line 24
    .line 25
    new-instance v6, Lvl/m;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, v6, Lvl/m;->a:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iput v0, v6, Lvl/m;->b:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v6, Lvl/m;->c:Z

    .line 38
    .line 39
    iput-boolean v0, v6, Lvl/m;->d:Z

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v6, Lvl/m;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object v0, Lvz/c;->c:Lvz/c;

    .line 49
    .line 50
    iput-object v0, v6, Lvl/m;->f:Lvz/c;

    .line 51
    .line 52
    iput-object v6, p0, Lpl/k;->K:Lvl/m;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lpl/k;->N:Z

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lpl/k;->O:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lpl/k;->T:Z

    .line 61
    .line 62
    new-instance v0, Loh/p;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v2, p0}, Loh/p;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lpl/k;->c0:Loh/p;

    .line 69
    .line 70
    new-instance v0, Lpl/h;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, v2}, Lpl/h;-><init>(Lpl/k;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lpl/k;->d0:Lo60/p;

    .line 81
    .line 82
    new-instance v0, Lpl/h;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v0, p0, v2}, Lpl/h;-><init>(Lpl/k;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lpl/k;->e0:Lo60/p;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lpl/k;->g0:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v8, Lar/a;

    .line 102
    .line 103
    const/16 v0, 0x18

    .line 104
    .line 105
    invoke-direct {v8, v0, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->z2(Ljl/a;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lpl/m;

    .line 112
    .line 113
    invoke-direct {v0}, Lpl/m;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lpl/a;->E:Lpl/m;

    .line 117
    .line 118
    invoke-virtual {p0}, Lpl/k;->r0()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lpl/k;->U:Z

    .line 123
    .line 124
    move-object/from16 v2, p4

    .line 125
    .line 126
    iput-object v2, p0, Lpl/a;->B:Lkl/a;

    .line 127
    .line 128
    move-object/from16 v2, p5

    .line 129
    .line 130
    iput-object v2, p0, Lpl/k;->L:Lap/m;

    .line 131
    .line 132
    iget-object v10, p0, Lpl/a;->a:Lm50/a;

    .line 133
    .line 134
    new-instance v2, Lf10/a;

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    invoke-direct {v2, v4}, Lf10/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-boolean v0, v2, Lf10/a;->b:Z

    .line 142
    .line 143
    iput-object v2, p0, Lpl/a;->H:Lf10/a;

    .line 144
    .line 145
    new-instance v0, Lql/j;

    .line 146
    .line 147
    iget-object v4, p0, Lpl/a;->E:Lpl/m;

    .line 148
    .line 149
    invoke-direct {v0, v6, v4, v2}, Lql/j;-><init>(Lvl/m;Lpl/m;Lf10/a;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lpl/a;->x:Lql/j;

    .line 153
    .line 154
    iget-object v2, p0, Lpl/a;->E:Lpl/m;

    .line 155
    .line 156
    invoke-static {}, Luz/e;->w()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_b1

    .line 161
    .line 162
    new-instance v4, Lql/d;

    .line 163
    .line 164
    invoke-direct {v4, p2, v0, p3, v2}, Lql/z;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;Lql/j;La00/i;Lpl/m;)V

    .line 165
    .line 166
    .line 167
    iput v1, v4, Lql/d;->z:I

    .line 168
    .line 169
    new-instance v0, Lm50/a;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v4, Lql/d;->y:Lm50/a;

    .line 175
    .line 176
    :goto_af
    move-object v9, v4

    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    new-instance v4, Lql/z;

    .line 179
    .line 180
    invoke-direct {v4, p2, v0, p3, v2}, Lql/z;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;Lql/j;La00/i;Lpl/m;)V

    .line 181
    .line 182
    .line 183
    goto :goto_af

    .line 184
    :goto_b7
    iput-object v9, p0, Lpl/a;->r:Lql/z;

    .line 185
    .line 186
    new-instance v0, Lql/i;

    .line 187
    .line 188
    iget-object v2, p0, Lpl/a;->E:Lpl/m;

    .line 189
    .line 190
    iget-object v4, p0, Lpl/a;->a:Lm50/a;

    .line 191
    .line 192
    iget-object v7, p0, Lpl/a;->x:Lql/j;

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    move-object v5, p2

    .line 196
    move-object v3, p3

    .line 197
    invoke-direct/range {v0 .. v9}, Lql/i;-><init>(Lpl/k;Lpl/m;La00/i;Lm50/a;Lcom/samsung/android/dialtacts/common/contactslist/view/a;Lvl/m;Lql/j;Lar/a;Lql/z;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lpl/a;->v:Lql/i;

    .line 201
    .line 202
    new-instance v0, Le90/k;

    .line 203
    .line 204
    iget-object v2, p0, Lpl/a;->E:Lpl/m;

    .line 205
    .line 206
    iget-object v4, p0, Lpl/a;->x:Lql/j;

    .line 207
    .line 208
    iget-object v5, p0, Lpl/a;->B:Lkl/a;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lm50/a;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v7, v0, Le90/k;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v0, Le90/k;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p3, v0, Le90/k;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v10, v0, Le90/k;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v0, Le90/k;->o:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v4, v0, Le90/k;->p:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, v0, Le90/k;->q:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p0, v0, Le90/k;->r:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p2, v0, Le90/k;->s:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v0, p0, Lpl/a;->w:Le90/k;

    .line 237
    .line 238
    new-instance v0, Lql/v;

    .line 239
    .line 240
    const-string v9, "mContactListUiModel"

    .line 241
    .line 242
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, p0, Lpl/a;->x:Lql/j;

    .line 246
    .line 247
    const-string v11, "mContactListDataManageHelper"

    .line 248
    .line 249
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, p1, v2, p3, v4}, Lql/v;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Lpl/m;La00/i;Lql/j;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lpl/a;->t:Lql/v;

    .line 256
    .line 257
    new-instance v0, Lql/t;

    .line 258
    .line 259
    iget-object v2, p0, Lpl/a;->x:Lql/j;

    .line 260
    .line 261
    invoke-direct {v0, v2}, Lql/t;-><init>(Lql/j;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lpl/a;->s:Lql/t;

    .line 265
    .line 266
    new-instance v0, Lql/p;

    .line 267
    .line 268
    iget-object v4, p0, Lpl/a;->E:Lpl/m;

    .line 269
    .line 270
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, Lpl/k;->L:Lap/m;

    .line 274
    .line 275
    move-object v3, v6

    .line 276
    iget-object v6, p0, Lpl/a;->x:Lql/j;

    .line 277
    .line 278
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lvl/l;->b:Lvl/l;

    .line 282
    .line 283
    move-object v1, p2

    .line 284
    move-object v7, p3

    .line 285
    invoke-direct/range {v0 .. v7}, Lql/p;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;Lvl/l;Lvl/m;Lpl/m;Lap/m;Lql/j;La00/i;)V

    .line 286
    .line 287
    .line 288
    move-object v5, v2

    .line 289
    move-object v6, v3

    .line 290
    move-object v2, v0

    .line 291
    iput-object v2, p0, Lpl/a;->y:Lql/p;

    .line 292
    .line 293
    iget-object v2, p0, Lpl/a;->E:Lpl/m;

    .line 294
    .line 295
    iget-object v3, p0, Lpl/a;->x:Lql/j;

    .line 296
    .line 297
    new-instance v4, Lql/f;

    .line 298
    .line 299
    invoke-direct {v4, p2, v2, v3}, Lql/f;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;Lpl/m;Lql/j;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, p0, Lpl/a;->u:Lql/b;

    .line 303
    .line 304
    new-instance v2, Lng/d;

    .line 305
    .line 306
    iget-object v3, p0, Lpl/a;->E:Lpl/m;

    .line 307
    .line 308
    new-instance v4, Lpl/e;

    .line 309
    .line 310
    invoke-direct {v4, p0}, Lpl/e;-><init>(Lpl/k;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v7, Ljava/util/LinkedList;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v7, v2, Lng/d;->f:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v3, v2, Lng/d;->h:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v10, v2, Lng/d;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object p3, v2, Lng/d;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object p2, v2, Lng/d;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v4, v2, Lng/d;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v2, p0, Lpl/a;->z:Lng/d;

    .line 334
    .line 335
    new-instance v2, Lv7/j;

    .line 336
    .line 337
    iget-object v3, p0, Lpl/a;->E:Lpl/m;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v3, v2, Lv7/j;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object p3, v2, Lv7/j;->b:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v3, Lm50/a;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v3, v2, Lv7/j;->d:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object p2, v2, Lv7/j;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v2, p0, Lpl/a;->C:Lv7/j;

    .line 356
    .line 357
    new-instance v2, Lql/s;

    .line 358
    .line 359
    iget-object v3, p0, Lpl/a;->x:Lql/j;

    .line 360
    .line 361
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v7, p0, Lpl/a;->z:Lng/d;

    .line 365
    .line 366
    const-string v4, "mMessageDataBrowserDialogHelper"

    .line 367
    .line 368
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, p0, Lpl/a;->u:Lql/b;

    .line 372
    .line 373
    const-string v10, "mContactListSelectionPresenterHelper"

    .line 374
    .line 375
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v10, p0, Lpl/a;->E:Lpl/m;

    .line 379
    .line 380
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v11, p0, Lpl/k;->L:Lap/m;

    .line 384
    .line 385
    move-object v8, v4

    .line 386
    move-object v9, v10

    .line 387
    move-object v10, p0

    .line 388
    move-object v4, p2

    .line 389
    invoke-direct/range {v2 .. v11}, Lql/s;-><init>(Lql/j;Lcom/samsung/android/dialtacts/common/contactslist/view/a;Lvl/l;Lvl/m;Lng/d;Lql/b;Lpl/m;Lpl/k;Lap/m;)V

    .line 390
    .line 391
    .line 392
    iput-object v2, p0, Lpl/a;->A:Lql/s;

    .line 393
    .line 394
    new-instance v2, Lv7/m;

    .line 395
    .line 396
    iget-object v3, p0, Lpl/a;->E:Lpl/m;

    .line 397
    .line 398
    const/16 v4, 0x12

    .line 399
    .line 400
    invoke-direct {v2, v4, v3, p1}, Lv7/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput-object v2, p0, Lpl/a;->q:Lv7/m;

    .line 404
    .line 405
    new-instance p1, La40/d;

    .line 406
    .line 407
    invoke-direct {p1, v3}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iput-object p1, p0, Lpl/a;->D:La40/d;

    .line 411
    .line 412
    new-instance p1, Landroidx/lifecycle/a1;

    .line 413
    .line 414
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v3, p1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object p0, p1, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object p1, p0, Lpl/a;->F:Landroidx/lifecycle/a1;

    .line 422
    .line 423
    new-instance p1, Lng/d;

    .line 424
    .line 425
    iget-object v2, p0, Lpl/a;->x:Lql/j;

    .line 426
    .line 427
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    iput-object v4, p1, Lng/d;->b:Ljava/lang/Object;

    .line 432
    .line 433
    new-instance v4, Lm50/a;

    .line 434
    .line 435
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v4, p1, Lng/d;->c:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v3, p1, Lng/d;->h:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object p2, p1, Lng/d;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object p3, p1, Lng/d;->d:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v2, p1, Lng/d;->f:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object p1, p0, Lpl/a;->G:Lng/d;

    .line 449
    .line 450
    new-instance p0, Lof/e;

    .line 451
    .line 452
    const/16 p1, 0x13

    .line 453
    .line 454
    invoke-direct {p0, p1}, Lof/e;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {p0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public static w(Lll/a;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.samsung.android.app.contacts"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x24000000

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/a;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "isUserProfile"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "from_external_samsung_contact"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "KEY_DISPLAYED_NAME"

    .line 34
    .line 35
    iget-object p0, p0, Lll/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final C(I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpl/a;->y:Lql/p;

    .line 6
    .line 7
    iget-object v3, v0, Lpl/a;->B:Lkl/a;

    .line 8
    .line 9
    const-string v4, "mRequest"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lpl/a;->u:Lql/b;

    .line 15
    .line 16
    const-string v4, "mContactListSelectionPresenterHelper"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v5, v2, Lql/p;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, La00/i;

    .line 26
    .line 27
    iget-object v6, v2, Lql/p;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lm50/a;

    .line 30
    .line 31
    iget-object v7, v2, Lql/p;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lpl/m;

    .line 34
    .line 35
    iget-object v8, v2, Lql/p;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lvl/l;

    .line 38
    .line 39
    iget-object v9, v2, Lql/p;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 42
    .line 43
    const v10, 0x7f0a0739

    .line 44
    .line 45
    .line 46
    if-ne v1, v10, :cond_33

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Lql/p;->g(Lkl/a;Ljl/c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const v3, 0x7f0a0770

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x7

    .line 56
    const/4 v11, 0x3

    .line 57
    const-string v12, "getSelectedBaseContacts(...)"

    .line 58
    .line 59
    const-string v13, "121"

    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    const-string v15, "409"

    .line 63
    .line 64
    if-ne v1, v3, :cond_80

    .line 65
    .line 66
    invoke-interface {v0}, Ljl/c;->j()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_68

    .line 75
    .line 76
    if-eq v1, v14, :cond_5e

    .line 77
    .line 78
    if-eq v1, v11, :cond_52

    .line 79
    .line 80
    if-eq v1, v10, :cond_52

    .line 81
    .line 82
    goto :goto_71

    .line 83
    :cond_52
    const-string v1, "7310"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v5, "707"

    .line 90
    .line 91
    invoke-static {v5, v1, v3}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    const-string v1, "1427"

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v13, v1, v3}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_71

    .line 105
    :cond_68
    const-string v1, "4213"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v15, v1, v3}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    if-ne v0, v14, :cond_78

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v9, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->D2(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v2, v4, v3}, Lql/p;->C(Ljava/util/LinkedHashMap;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    const/4 v3, 0x0

    .line 130
    const v10, 0x7f0a0726

    .line 131
    .line 132
    .line 133
    if-ne v1, v10, :cond_8d

    .line 134
    .line 135
    invoke-virtual {v2, v14, v0}, Lql/p;->r(ZLjl/c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    const v10, 0x7f0a0729

    .line 143
    .line 144
    .line 145
    if-ne v1, v10, :cond_99

    .line 146
    .line 147
    invoke-virtual {v2, v3, v0}, Lql/p;->r(ZLjl/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    const v3, 0x7f0a075c

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x2

    .line 158
    const-string v10, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 159
    .line 160
    if-ne v1, v3, :cond_fb

    .line 161
    .line 162
    const-string v0, "showSelectPreferredSimDialog"

    .line 163
    .line 164
    invoke-static {v10, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v2, v3}, Lql/p;->k(I)Lbm/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v14}, Lql/p;->k(I)Lbm/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v11}, Lql/p;->k(I)Lbm/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v2, v9, Lo4/x;->E:Lo4/m0;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "SelectPreferredSimDialogFragment"

    .line 201
    .line 202
    :try_start_c9
    invoke-virtual {v2, v4}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_e0

    .line 207
    .line 208
    check-cast v0, Lo4/p;

    .line 209
    .line 210
    invoke-virtual {v0}, Lo4/p;->N1()V
    :try_end_d4
    .catch Ljava/lang/IllegalStateException; {:try_start_c9 .. :try_end_d4} :catch_d7
    .catch Ljava/lang/NullPointerException; {:try_start_c9 .. :try_end_d4} :catch_d5

    .line 211
    .line 212
    .line 213
    goto :goto_e0

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    goto :goto_d9

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    goto :goto_dd

    .line 218
    :goto_d9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    goto :goto_e0

    .line 222
    :goto_dd
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    new-instance v0, Lbm/d;

    .line 226
    .line 227
    invoke-direct {v0}, Lbm/d;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v3, v0, Lbm/d;->E0:Ljl/a;

    .line 231
    .line 232
    iput-object v1, v0, Lbm/d;->F0:Ljava/util/ArrayList;

    .line 233
    .line 234
    new-instance v1, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v3, "Current_Preferred_Sim"

    .line 240
    .line 241
    const/4 v5, -0x1

    .line 242
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v4}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_fb
    sget-object v3, Lvl/l;->a:Lvl/l;

    .line 253
    .line 254
    const v14, 0x7f0a074b

    .line 255
    .line 256
    .line 257
    if-ne v1, v14, :cond_376

    .line 258
    .line 259
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "startGroupVideoCall"

    .line 263
    .line 264
    invoke-static {v10, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "<get-values>(...)"

    .line 272
    .line 273
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v0, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_11e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_22a

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/samsung/android/dialtacts/model/data/a;

    .line 298
    .line 299
    iget-wide v12, v5, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/a;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    new-instance v5, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v14, v2, Lql/p;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v14, Lm50/a;

    .line 318
    .line 319
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v11, "type"

    .line 326
    .line 327
    move-object/from16 p1, v0

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-static {v0, v11}, Lh/h;->p(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v11, v7, Lpl/m;->a:Lvl/f;

    .line 334
    .line 335
    invoke-virtual {v11}, Lvl/f;->d()Lqq/u;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    new-instance v16, Lqq/e;

    .line 340
    .line 341
    const-wide/16 v21, 0x0

    .line 342
    .line 343
    const/16 v24, 0x1

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    move/from16 v23, v0

    .line 348
    .line 349
    move-wide/from16 v18, v12

    .line 350
    .line 351
    invoke-direct/range {v16 .. v25}, Lqq/e;-><init>(Lqq/u;JLjava/lang/String;JIZZ)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v16

    .line 355
    .line 356
    sget v11, Lk50/e;->a:I

    .line 357
    .line 358
    new-instance v11, La60/x;

    .line 359
    .line 360
    const/4 v12, 0x2

    .line 361
    invoke-direct {v11, v12, v0}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/samsung/android/stella/sdk/a;

    .line 365
    .line 366
    invoke-direct {v0, v5, v12}, Lcom/samsung/android/stella/sdk/a;-><init>(Ljava/util/ArrayList;I)V

    .line 367
    .line 368
    .line 369
    new-instance v12, Lpo/c;

    .line 370
    .line 371
    const/16 v13, 0x1d

    .line 372
    .line 373
    invoke-direct {v12, v13, v0}, Lpo/c;-><init>(ILc70/k;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lr50/c;->e:Lpw/b;

    .line 377
    .line 378
    sget-object v13, Lr50/c;->c:Lr50/a;

    .line 379
    .line 380
    invoke-virtual {v11, v12, v0, v13}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v14, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const-string v11, "getPrimaryOrFirstPhoneNumber "

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    if-ne v0, v12, :cond_1ad

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lcom/samsung/android/dialtacts/model/data/g;

    .line 402
    .line 403
    iget-object v6, v6, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v12, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v10, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lcom/samsung/android/dialtacts/model/data/g;

    .line 425
    .line 426
    iget-object v0, v5, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 427
    .line 428
    goto/16 :goto_21d

    .line 429
    .line 430
    :cond_1ad
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v12, 0x1

    .line 435
    if-le v0, v12, :cond_21c

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_1b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_1cb

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    move-object v13, v12

    .line 452
    check-cast v13, Lcom/samsung/android/dialtacts/model/data/g;

    .line 453
    .line 454
    iget-boolean v13, v13, Lcom/samsung/android/dialtacts/model/data/g;->s:Z

    .line 455
    .line 456
    if-eqz v13, :cond_1b8

    .line 457
    .line 458
    move-object v0, v12

    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    const/4 v0, 0x0

    .line 461
    :goto_1cc
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/g;

    .line 462
    .line 463
    if-eqz v0, :cond_1d3

    .line 464
    .line 465
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1d3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_1f6

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :cond_1dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_1ee

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    move-object v12, v5

    .line 489
    check-cast v12, Lcom/samsung/android/dialtacts/model/data/g;

    .line 490
    .line 491
    if-eqz v12, :cond_1dd

    .line 492
    .line 493
    move-object v0, v5

    .line 494
    goto :goto_1ef

    .line 495
    :cond_1ee
    const/4 v0, 0x0

    .line 496
    :goto_1ef
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/g;

    .line 497
    .line 498
    if-eqz v0, :cond_1f6

    .line 499
    .line 500
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/g;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 513
    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v10, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/g;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 539
    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    const/4 v0, 0x0

    .line 542
    :goto_21d
    if-eqz v0, :cond_222

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_222
    move-object/from16 v0, p1

    .line 548
    .line 549
    const/4 v11, 0x2

    .line 550
    const v14, 0x7f0a074b

    .line 551
    .line 552
    .line 553
    goto/16 :goto_11e

    .line 554
    .line 555
    :cond_22a
    new-instance v0, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :cond_233
    :goto_233
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_246

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-object v5, v2

    .line 575
    check-cast v5, Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v5, :cond_233

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_233

    .line 583
    :cond_246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v2, "startGroupVideoCall, phoneNumbers : "

    .line 586
    .line 587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v10, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    if-ne v8, v3, :cond_266

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v2, "4216"

    .line 611
    .line 612
    invoke-static {v15, v2, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9}, Lo4/x;->N0()Lh/m;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const v2, 0x7f0a074b

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->a2(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l2()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_289

    .line 637
    .line 638
    invoke-virtual {v9}, Lo4/x;->N0()Lh/m;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v3}, Lvl/h;->i(Landroid/app/Activity;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_289

    .line 647
    .line 648
    move-object v15, v2

    .line 649
    goto :goto_2aa

    .line 650
    :cond_289
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const v3, 0x7f0a0059

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const v3, 0x7f0a0982

    .line 662
    .line 663
    .line 664
    if-eqz v2, :cond_29e

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    goto :goto_2aa

    .line 671
    :cond_29e
    invoke-virtual {v9}, Lo4/x;->N0()Lh/m;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-eqz v2, :cond_2a9

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    const/4 v15, 0x0

    .line 683
    :goto_2aa
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_35f

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ljava/lang/String;

    .line 698
    .line 699
    const-string v3, "phoneNumber"

    .line 700
    .line 701
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    new-instance v16, Ltk/c;

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const/16 v21, 0x1

    .line 715
    .line 716
    move-object/from16 v17, v2

    .line 717
    .line 718
    invoke-direct/range {v16 .. v22}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v2, v16

    .line 722
    .line 723
    new-instance v3, Lfn/a;

    .line 724
    .line 725
    invoke-direct {v3, v15, v1, v2}, Lfn/a;-><init>(Landroid/view/View;Landroid/app/Activity;Ltk/c;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v3, Lfn/a;->y:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 731
    .line 732
    .line 733
    iget-object v2, v7, Lpl/m;->a:Lvl/f;

    .line 734
    .line 735
    invoke-virtual {v2}, Lvl/f;->h()Ldn/i;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Ldn/d;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v4, v3, Lfn/a;->y:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_30a

    .line 751
    .line 752
    iget-object v1, v3, Lfn/a;->r:Ljava/lang/String;

    .line 753
    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    const-string v3, "phoneAccount : "

    .line 757
    .line 758
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v1, " numberListSize : 0"

    .line 765
    .line 766
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v2, "RCS-ImsUiManager"

    .line 774
    .line 775
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_366

    .line 779
    :cond_30a
    iget-object v5, v2, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 780
    .line 781
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getOpenCommunicationModel()Lzx/d;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lzx/c;

    .line 786
    .line 787
    invoke-virtual {v5, v4}, Lzx/c;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-eqz v6, :cond_31d

    .line 796
    .line 797
    goto :goto_366

    .line 798
    :cond_31d
    sget-object v6, Ldn/f;->t:Ldn/f;

    .line 799
    .line 800
    iput-object v6, v3, Lfn/a;->s:Ldn/f;

    .line 801
    .line 802
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    const/4 v12, 0x1

    .line 807
    if-le v6, v12, :cond_32c

    .line 808
    .line 809
    invoke-virtual {v2, v3, v5}, Ldn/d;->m0(Lfn/a;Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    goto :goto_366

    .line 813
    :cond_32c
    const/4 v6, 0x0

    .line 814
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Lfy/e;

    .line 819
    .line 820
    invoke-virtual {v2}, Ldn/d;->k()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    iget-object v8, v5, Lfy/e;->c:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v6, v8, v12}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_345

    .line 831
    .line 832
    iget-object v3, v3, Lfn/a;->s:Ldn/f;

    .line 833
    .line 834
    invoke-virtual {v2, v1, v4, v3}, Ldn/d;->n0(Landroid/app/Activity;Ljava/util/ArrayList;Ldn/f;)V

    .line 835
    .line 836
    .line 837
    goto :goto_366

    .line 838
    :cond_345
    iget-object v5, v5, Lfy/e;->d:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v20, Landroid/os/Bundle;

    .line 844
    .line 845
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 846
    .line 847
    .line 848
    iget-object v3, v3, Lfn/a;->s:Ldn/f;

    .line 849
    .line 850
    move-object/from16 v17, v1

    .line 851
    .line 852
    move-object/from16 v16, v2

    .line 853
    .line 854
    move-object/from16 v21, v3

    .line 855
    .line 856
    move-object/from16 v19, v4

    .line 857
    .line 858
    move-object/from16 v18, v5

    .line 859
    .line 860
    invoke-virtual/range {v16 .. v21}, Ldn/d;->o0(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Ldn/f;)V

    .line 861
    .line 862
    .line 863
    goto :goto_366

    .line 864
    :cond_35f
    const-string v1, "ContactListUiModel"

    .line 865
    .line 866
    const-string v2, "startGroupVideoCall : number is empty"

    .line 867
    .line 868
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :goto_366
    invoke-virtual {v7, v0}, Lpl/m;->d(Ljava/util/ArrayList;)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 876
    .line 877
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->q:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 878
    .line 879
    if-ne v0, v1, :cond_372

    .line 880
    .line 881
    goto/16 :goto_500

    .line 882
    .line 883
    :cond_372
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_376
    const v4, 0x7f0a0732

    .line 888
    .line 889
    .line 890
    if-ne v1, v4, :cond_402

    .line 891
    .line 892
    const-string v1, "onContactListSendMessage"

    .line 893
    .line 894
    invoke-static {v10, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    if-ne v8, v3, :cond_390

    .line 898
    .line 899
    invoke-interface {v0}, Ljl/c;->j()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v3, "4218"

    .line 908
    .line 909
    invoke-static {v15, v3, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_399

    .line 913
    :cond_390
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 914
    .line 915
    if-ne v8, v1, :cond_399

    .line 916
    .line 917
    const-string v1, "1829"

    .line 918
    .line 919
    invoke-static {v13, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_399
    :goto_399
    invoke-interface {v0}, Ljl/c;->u()Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-nez v1, :cond_500

    .line 931
    .line 932
    invoke-interface {v0}, Ljl/c;->u()Ljava/util/ArrayList;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    new-instance v7, Lql/l;

    .line 937
    .line 938
    const/4 v0, 0x3

    .line 939
    invoke-direct {v7, v2, v0}, Lql/l;-><init>(Lql/p;I)V

    .line 940
    .line 941
    .line 942
    const/16 v8, 0x1e

    .line 943
    .line 944
    const-string v4, ";"

    .line 945
    .line 946
    const/4 v5, 0x0

    .line 947
    const/4 v6, 0x0

    .line 948
    invoke-static/range {v3 .. v8}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    sget-object v1, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 953
    .line 954
    new-instance v1, Landroid/content/Intent;

    .line 955
    .line 956
    const-string v2, "android.intent.action.SENDTO"

    .line 957
    .line 958
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const-string v2, "smsto"

    .line 962
    .line 963
    const/4 v3, 0x0

    .line 964
    invoke-static {v2, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 969
    .line 970
    .line 971
    const/high16 v0, 0x10000000

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 974
    .line 975
    .line 976
    invoke-static {}, Luz/b;->a()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    const/4 v12, 0x2

    .line 981
    if-ne v0, v12, :cond_3db

    .line 982
    .line 983
    const/high16 v0, 0x14000000

    .line 984
    .line 985
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 986
    .line 987
    .line 988
    :cond_3db
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-object v2, v0, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 993
    .line 994
    sget-object v3, Lvl/l;->o:Lvl/l;

    .line 995
    .line 996
    iget-object v0, v0, Lwl/h0;->b:Lvl/l;

    .line 997
    .line 998
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_3fb

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lo4/x;->N0()Lh/m;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const/4 v5, -0x1

    .line 1009
    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2}, Lo4/x;->N0()Lh/m;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_3fe

    .line 1020
    :cond_3fb
    invoke-virtual {v2, v1}, Lpk/c;->K1(Landroid/content/Intent;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_3fe
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b()V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :cond_402
    const v3, 0x7f0a0760

    .line 1028
    .line 1029
    .line 1030
    const-string v4, "DeleteContactModel"

    .line 1031
    .line 1032
    if-ne v1, v3, :cond_485

    .line 1033
    .line 1034
    invoke-interface {v0}, Ljl/c;->u()Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-interface {v0}, Ljl/c;->k()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    const-string v11, "removeFromFavorites, CallerActivityType : "

    .line 1045
    .line 1046
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-static {v10, v3}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v3, "4587"

    .line 1060
    .line 1061
    invoke-static {v15, v3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v7, Lpl/m;->a:Lvl/f;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Lvl/f;->d()Lqq/u;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iget-object v3, v3, Lqq/u;->w:Lqq/f0;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    const-string v7, "removeContactsFromFavorites"

    .line 1079
    .line 1080
    invoke-static {v4, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v4, Lqq/e0;

    .line 1084
    .line 1085
    const/4 v12, 0x1

    .line 1086
    invoke-direct {v4, v3, v1, v12}, Lqq/e0;-><init>(Lqq/f0;Ljava/util/ArrayList;I)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v1, 0x3

    .line 1090
    invoke-static {v4, v1}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v1, v3}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v1, v3}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    new-instance v3, Lpq/e;

    .line 1114
    .line 1115
    const/16 v4, 0xa

    .line 1116
    .line 1117
    invoke-direct {v3, v4}, Lpq/e;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v4, Lpo/c;

    .line 1121
    .line 1122
    const/16 v5, 0x18

    .line 1123
    .line 1124
    invoke-direct {v4, v5, v3}, Lpo/c;-><init>(ILc70/k;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v3, Lpq/e;

    .line 1128
    .line 1129
    const/16 v5, 0x8

    .line 1130
    .line 1131
    invoke-direct {v3, v5}, Lpq/e;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v5, Lpo/c;

    .line 1135
    .line 1136
    const/16 v7, 0x19

    .line 1137
    .line 1138
    invoke-direct {v5, v7, v3}, Lpo/c;-><init>(ILc70/k;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v3, Lql/k;

    .line 1142
    .line 1143
    const/4 v7, 0x0

    .line 1144
    invoke-direct {v3, v2, v0, v7}, Lql/k;-><init>(Lql/p;ZI)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v4, v5, v3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v6, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b()V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_485
    const v2, 0x7f0a0761

    .line 1159
    .line 1160
    .line 1161
    if-ne v1, v2, :cond_500

    .line 1162
    .line 1163
    invoke-interface {v0}, Ljl/c;->u()Ljava/util/ArrayList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    const-string v2, "removeFromFrequentlyContacted, CallerActivityType : "

    .line 1170
    .line 1171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {v10, v1}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v1, "4588"

    .line 1185
    .line 1186
    invoke-static {v15, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v7, Lpl/m;->a:Lvl/f;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Lvl/f;->d()Lqq/u;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    iget-object v1, v1, Lqq/u;->w:Lqq/f0;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    const-string v2, "removeContactsFromFrequentlyContacts"

    .line 1204
    .line 1205
    invoke-static {v4, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v2, Lqq/e0;

    .line 1209
    .line 1210
    const/4 v3, 0x0

    .line 1211
    invoke-direct {v2, v1, v0, v3}, Lqq/e0;-><init>(Lqq/f0;Ljava/util/ArrayList;I)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v0, 0x3

    .line 1215
    invoke-static {v2, v0}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    new-instance v1, Lpq/e;

    .line 1239
    .line 1240
    const/4 v2, 0x7

    .line 1241
    invoke-direct {v1, v2}, Lpq/e;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v2, Lpo/c;

    .line 1245
    .line 1246
    const/16 v3, 0x1c

    .line 1247
    .line 1248
    invoke-direct {v2, v3, v1}, Lpo/c;-><init>(ILc70/k;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v1, Lpq/e;

    .line 1252
    .line 1253
    const/16 v3, 0x9

    .line 1254
    .line 1255
    invoke-direct {v1, v3}, Lpq/e;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v3, Lql/o;

    .line 1259
    .line 1260
    const/4 v12, 0x2

    .line 1261
    invoke-direct {v3, v12, v1}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v1, Laj/k;

    .line 1265
    .line 1266
    const/16 v4, 0x1b

    .line 1267
    .line 1268
    invoke-direct {v1, v4}, Laj/k;-><init>(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v2, v3, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v6, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b()V

    .line 1279
    .line 1280
    .line 1281
    :cond_500
    :goto_500
    return-void
.end method

.method public final C0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpl/a;->B:Lkl/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final C1(I)Z
    .registers 12

    .line 1
    const v0, 0x7f0a0769

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_17

    .line 7
    .line 8
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->B0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_14
    xor-int/lit8 p0, v1, 0x1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    iget-object v0, p0, Lpl/a;->y:Lql/p;

    .line 25
    .line 26
    iget-object p0, p0, Lpl/a;->u:Lql/b;

    .line 27
    .line 28
    const-string v3, "mContactListSelectionPresenterHelper"

    .line 29
    .line 30
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v4, v0, Lql/p;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lpl/m;

    .line 38
    .line 39
    iget-object v5, v0, Lql/p;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lvl/l;

    .line 42
    .line 43
    sget-object v6, Lvl/l;->o:Lvl/l;

    .line 44
    .line 45
    if-ne v5, v6, :cond_30

    .line 46
    .line 47
    goto/16 :goto_291

    .line 48
    .line 49
    :cond_30
    invoke-interface {p0}, Ljl/c;->j()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v2, :cond_38

    .line 54
    .line 55
    move v5, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v5, v1

    .line 58
    :goto_39
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_6e

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6e

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "component2(...)"

    .line 95
    .line 96
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v8, Lcom/samsung/android/dialtacts/model/data/a;

    .line 100
    .line 101
    iget-boolean v8, v8, Lcom/samsung/android/dialtacts/model/data/a;->i:Z

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4d

    .line 111
    :cond_6e
    const v7, 0x7f0a0739

    .line 112
    .line 113
    .line 114
    if-ne p1, v7, :cond_79

    .line 115
    .line 116
    invoke-interface {p0}, Ljl/c;->z()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_77
    xor-int/2addr p0, v2

    .line 121
    return p0

    .line 122
    :cond_79
    const v7, 0x7f0a0770

    .line 123
    .line 124
    .line 125
    if-ne p1, v7, :cond_83

    .line 126
    .line 127
    invoke-interface {p0}, Ljl/c;->w()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    goto :goto_77

    .line 132
    :cond_83
    const v7, 0x7f0a0726

    .line 133
    .line 134
    .line 135
    const-string v8, "com.sec.android.app.firewall"

    .line 136
    .line 137
    if-ne p1, v7, :cond_ac

    .line 138
    .line 139
    invoke-static {v8}, Luz/o;->x(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_291

    .line 144
    .line 145
    if-eqz v5, :cond_291

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_291

    .line 158
    .line 159
    invoke-static {}, Luz/d;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_291

    .line 164
    .line 165
    invoke-static {}, Luz/o;->w()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_291

    .line 170
    .line 171
    goto/16 :goto_290

    .line 172
    .line 173
    :cond_ac
    const v7, 0x7f0a0729

    .line 174
    .line 175
    .line 176
    if-ne p1, v7, :cond_d3

    .line 177
    .line 178
    invoke-static {v8}, Luz/o;->x(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_291

    .line 183
    .line 184
    if-eqz v5, :cond_291

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_291

    .line 197
    .line 198
    invoke-static {}, Luz/d;->a()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_291

    .line 203
    .line 204
    invoke-static {}, Luz/o;->w()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_291

    .line 209
    .line 210
    goto/16 :goto_290

    .line 211
    .line 212
    :cond_d3
    const v5, 0x7f0a075c

    .line 213
    .line 214
    .line 215
    if-ne p1, v5, :cond_dd

    .line 216
    .line 217
    invoke-interface {p0}, Ljl/c;->x()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    goto :goto_77

    .line 222
    :cond_dd
    const v5, 0x7f0a074b

    .line 223
    .line 224
    .line 225
    const/16 v6, 0xa

    .line 226
    .line 227
    const-string v7, ")"

    .line 228
    .line 229
    const-string v8, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 230
    .line 231
    if-ne p1, v5, :cond_1ab

    .line 232
    .line 233
    invoke-interface {p0}, Ljl/c;->u()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    const-string v3, "selectedDataManager.getSelectedIds().size() :"

    .line 242
    .line 243
    invoke-static {v3, p1, v8}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lpl/m;->h()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_11a

    .line 251
    .line 252
    invoke-interface {p0}, Ljl/c;->n()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_11a

    .line 257
    .line 258
    invoke-interface {p0}, Ljl/c;->n()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v0, "isGroupVideoCallMenuEnabled false isOnlyTrustedContactSelected ("

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {v8, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return v1

    .line 283
    :cond_11a
    new-instance p1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Ljl/c;->u()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance v3, Lb00/b;

    .line 293
    .line 294
    const/16 v5, 0xc

    .line 295
    .line 296
    invoke-direct {v3, v5, p1, v0}, Lb00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_134

    .line 307
    .line 308
    goto :goto_162

    .line 309
    :cond_134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :cond_138
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_162

    .line 318
    .line 319
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_150

    .line 330
    .line 331
    invoke-static {v0}, Luz/p;->s(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_138

    .line 336
    .line 337
    :cond_150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v0, "isGroupVideoCallMenuEnabled invalid number : "

    .line 340
    .line 341
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {v8, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return v1

    .line 355
    :cond_162
    :goto_162
    new-instance p0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {p1, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :goto_16f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_182

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_16f

    .line 387
    :cond_182
    invoke-virtual {v4, p0}, Lpl/m;->d(Ljava/util/ArrayList;)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->d:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 394
    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v4, "groupVideoCallData app label : "

    .line 398
    .line 399
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p1, ", icon : "

    .line 406
    .line 407
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {v8, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 421
    .line 422
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 423
    .line 424
    if-eq p0, p1, :cond_291

    .line 425
    .line 426
    goto/16 :goto_290

    .line 427
    .line 428
    :cond_1ab
    const v5, 0x7f0a0732

    .line 429
    .line 430
    .line 431
    if-ne p1, v5, :cond_26d

    .line 432
    .line 433
    iget-boolean p1, v0, Lql/p;->a:Z

    .line 434
    .line 435
    if-eqz p1, :cond_291

    .line 436
    .line 437
    invoke-virtual {v4}, Lpl/m;->h()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_1d9

    .line 442
    .line 443
    invoke-interface {p0}, Ljl/c;->n()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_1d9

    .line 448
    .line 449
    invoke-interface {p0}, Ljl/c;->n()Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    new-instance p1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v0, "isSendMessageMenuEnabled : false isOnlyTrustedContactSelected ("

    .line 456
    .line 457
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {v8, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return v1

    .line 474
    :cond_1d9
    iget p1, p0, Lql/b;->h:I

    .line 475
    .line 476
    invoke-interface {p0}, Ljl/c;->j()I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v7, "selectedNoneRcsContactCount : "

    .line 483
    .line 484
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const-string v7, "ContactListUiModel"

    .line 495
    .line 496
    invoke-static {v7, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v8, "getTotalSelectedCount() : "

    .line 502
    .line 503
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v7, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    if-lez p1, :cond_211

    .line 517
    .line 518
    iget p1, v4, Lpl/m;->e:I

    .line 519
    .line 520
    const-string v5, "getSmsRecipientMax : "

    .line 521
    .line 522
    invoke-static {v5, p1, v7}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget p1, v4, Lpl/m;->e:I

    .line 526
    .line 527
    if-gt p0, p1, :cond_291

    .line 528
    .line 529
    goto :goto_21c

    .line 530
    :cond_211
    iget p1, v4, Lpl/m;->f:I

    .line 531
    .line 532
    const-string v5, "getRcsRecipientMax : "

    .line 533
    .line 534
    invoke-static {v5, p1, v7}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget p1, v4, Lpl/m;->f:I

    .line 538
    .line 539
    if-ge p0, p1, :cond_291

    .line 540
    .line 541
    :goto_21c
    const-string p0, "getSelectedBaseContacts(...)"

    .line 542
    .line 543
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    const-string p1, "<get-keys>(...)"

    .line 551
    .line 552
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    check-cast p0, Ljava/lang/Iterable;

    .line 556
    .line 557
    new-instance p1, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-static {p0, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    :goto_239
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_25c

    .line 575
    .line 576
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Ljava/lang/Long;

    .line 581
    .line 582
    const-string v5, "id"

    .line 583
    .line 584
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v5, v0, Lql/p;->i:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, Lql/j;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    invoke-virtual {v5, v6, v7}, Lql/j;->l(J)Lcom/samsung/android/dialtacts/model/data/p0;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v3, v3, Lcom/samsung/android/dialtacts/model/data/p0;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_239

    .line 605
    :cond_25c
    iget-object p0, v4, Lpl/m;->a:Lvl/f;

    .line 606
    .line 607
    invoke-virtual {p0}, Lvl/f;->h()Ldn/i;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Ldn/d;

    .line 612
    .line 613
    iget-object p0, p0, Ldn/d;->r:Lsx/a;

    .line 614
    .line 615
    invoke-virtual {p0, p1}, Lsx/a;->c(Ljava/util/List;)Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-nez p0, :cond_291

    .line 620
    .line 621
    goto :goto_290

    .line 622
    :cond_26d
    const v0, 0x7f0a0760

    .line 623
    .line 624
    .line 625
    if-ne p1, v0, :cond_277

    .line 626
    .line 627
    invoke-interface {p0}, Ljl/c;->q()Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    return p0

    .line 632
    :cond_277
    const v0, 0x7f0a0761

    .line 633
    .line 634
    .line 635
    if-ne p1, v0, :cond_291

    .line 636
    .line 637
    iget-object p1, v4, Lpl/m;->a:Lvl/f;

    .line 638
    .line 639
    invoke-virtual {p1}, Lvl/f;->n()Lzy/h;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Lzy/g;

    .line 644
    .line 645
    invoke-virtual {p1}, Lzy/g;->e()Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_291

    .line 650
    .line 651
    invoke-interface {p0}, Ljl/c;->v()Z

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    if-eqz p0, :cond_291

    .line 656
    .line 657
    :goto_290
    return v2

    .line 658
    :cond_291
    :goto_291
    return v1
.end method

.method public final D(Landroid/view/MenuItem;Lcom/samsung/android/dialtacts/model/data/a;)Z
    .registers 12

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseContact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpl/a;->y:Lql/p;

    .line 12
    .line 13
    iget-object p0, p0, Lpl/a;->B:Lkl/a;

    .line 14
    .line 15
    iget v2, p0, Lkl/a;->b:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Lql/p;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lql/j;

    .line 23
    .line 24
    iput-object p2, p0, Lql/j;->B:Lcom/samsung/android/dialtacts/model/data/a;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 p1, 0x64

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p0, p1, :cond_50

    .line 34
    .line 35
    const/16 p1, 0x66

    .line 36
    .line 37
    if-eq p0, p1, :cond_48

    .line 38
    .line 39
    const/16 p1, 0x69

    .line 40
    .line 41
    if-eq p0, p1, :cond_44

    .line 42
    .line 43
    const/16 p1, 0x6a

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq p0, p1, :cond_40

    .line 47
    .line 48
    const/16 p1, 0xcb

    .line 49
    .line 50
    if-eq p0, p1, :cond_3c

    .line 51
    .line 52
    const/16 p1, 0xcc

    .line 53
    .line 54
    if-eq p0, p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    invoke-virtual {v1, p2, v2}, Lql/p;->c(Lcom/samsung/android/dialtacts/model/data/a;Z)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    invoke-virtual {v1, p2, v0}, Lql/p;->c(Lcom/samsung/android/dialtacts/model/data/a;Z)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_40
    invoke-virtual {v1, p2, v2}, Lql/p;->d(Lcom/samsung/android/dialtacts/model/data/a;Z)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_44
    invoke-virtual {v1, p2, v0}, Lql/p;->d(Lcom/samsung/android/dialtacts/model/data/a;Z)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_48
    iget-object p0, v1, Lql/p;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->D2(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_50
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-wide v3, p2, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-wide v3, p2, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lql/p;->m(Ljava/util/LinkedHashMap;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual/range {v1 .. v8}, Lql/p;->s(IIIZZZZ)V

    .line 119
    .line 120
    .line 121
    return v0
.end method

.method public final E0()V
    .registers 6

    .line 1
    iget-object p0, p0, Lpl/a;->v:Lql/i;

    .line 2
    .line 3
    iget-object v0, p0, Lql/i;->c:La00/i;

    .line 4
    .line 5
    iget-object v1, p0, Lql/i;->f:Ld60/f;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v1}, Ld60/f;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lql/i;->b:Lpl/m;

    .line 17
    .line 18
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvl/f;->m()Lly/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lly/a;->a:Lrv/a;

    .line 25
    .line 26
    iget-object v1, v1, Lrv/a;->c:Ly50/t;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Lk50/j;->j(I)Lk50/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x1f4

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lk50/e;->A(J)Lv50/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lql/g;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lql/g;-><init>(Lql/i;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lr50/c;->e:Lpw/b;

    .line 68
    .line 69
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Ld60/f;

    .line 77
    .line 78
    iput-object v1, p0, Lql/i;->f:Ld60/f;

    .line 79
    .line 80
    iget-object p0, p0, Lql/i;->l:Lm50/a;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final F(I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lpl/a;->y:Lql/p;

    .line 2
    .line 3
    iget-object v1, p0, Lpl/a;->x:Lql/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lql/j;->j()I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpl/a;->u:Lql/b;

    .line 9
    .line 10
    const-string v1, "mContactListSelectionPresenterHelper"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lql/p;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lql/j;

    .line 18
    .line 19
    iget-object v1, v0, Lql/p;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lpl/m;

    .line 22
    .line 23
    iget-object v0, v0, Lql/p;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 26
    .line 27
    const-string v2, "executeOptionMenu"

    .line 28
    .line 29
    const-string v3, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 30
    .line 31
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0a076a

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne p1, v2, :cond_4f

    .line 39
    .line 40
    iget-object p1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->q0:Lpl/k;

    .line 41
    .line 42
    if-eqz p1, :cond_3f

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpl/k;

    .line 49
    .line 50
    invoke-virtual {p1}, Lpl/k;->Y()Lql/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v1, v2}, Lql/x;->u(ILjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lql/x;->f:Ljl/f;

    .line 60
    .line 61
    invoke-interface {p1}, Ljl/f;->u()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lql/j;->j()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ne p0, v4, :cond_121

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->T1()Z

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_4f
    const v2, 0x7f0a0768

    .line 81
    .line 82
    .line 83
    const v5, 0x7f0a0737

    .line 84
    .line 85
    .line 86
    const-string v6, "ContactListFragment.ContactListStartActivityHelper"

    .line 87
    .line 88
    const-string v7, "No activity found : "

    .line 89
    .line 90
    if-ne p1, v2, :cond_122

    .line 91
    .line 92
    invoke-virtual {p0}, Lql/j;->d()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/h;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 108
    .line 109
    sget-object v2, Luz/l;->a:Lyz/i;

    .line 110
    .line 111
    check-cast v2, Lyz/h;

    .line 112
    .line 113
    iget-object v3, v2, Lyz/h;->g:Lyz/c;

    .line 114
    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v9, "isSupportCameraQrcode : "

    .line 118
    .line 119
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v9, v2, Lyz/h;->j:Z

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v3, Lyz/b;

    .line 132
    .line 133
    const-string v9, "FloatingFeatureDataSource"

    .line 134
    .line 135
    invoke-virtual {v3, v9, v8}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, v2, Lyz/h;->j:Z

    .line 139
    .line 140
    if-eqz v2, :cond_e6

    .line 141
    .line 142
    sget-object v2, Lb00/a;->a:Ljava/util/Random;

    .line 143
    .line 144
    new-instance v2, Lkl/b;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, v2, Lkl/b;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p0, v2, Lkl/b;->b:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v2, v0, Lwl/h0;->c:Lkl/b;

    .line 154
    .line 155
    new-instance p0, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p1, "com.sec.android.app.camera.action.SCAN_QR_CODE"

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p1, "request_result"

    .line 166
    .line 167
    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string p1, "request_qr_scan_type"

    .line 171
    .line 172
    const-string v0, "CONTACTS"

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lo4/x;->Z0()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_121

    .line 182
    .line 183
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_bd

    .line 188
    .line 189
    goto :goto_121

    .line 190
    :cond_bd
    :try_start_bd
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lu30/j;->k(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_d1

    .line 199
    .line 200
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0, p1}, Lwl/h0;->b(Landroid/content/Intent;Lh/m;)V

    .line 205
    .line 206
    .line 207
    goto :goto_121

    .line 208
    :catch_cf
    move-exception p0

    .line 209
    goto :goto_d6

    .line 210
    :cond_d1
    const/4 p1, 0x7

    .line 211
    invoke-virtual {v1, p0, p1}, Lpk/c;->L1(Landroid/content/Intent;I)V
    :try_end_d5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_bd .. :try_end_d5} :catch_cf

    .line 212
    .line 213
    .line 214
    goto :goto_121

    .line 215
    :goto_d6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v6, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_121

    .line 231
    :cond_e6
    invoke-virtual {v1}, Lo4/x;->D1()Lh/m;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v3, Lb00/a;->a:Ljava/util/Random;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lwl/h0;->a(Landroid/view/View;)Lbp/e0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Landroid/content/Intent;

    .line 246
    .line 247
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v3, "com.android.contact.action.SCAN_QRCODE_VIEW"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v3, "EXTRA_SELECT_ACCOUNT_TYPE"

    .line 256
    .line 257
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const-string p1, "EXTRA_SELECT_ACCOUNT_NAME"

    .line 261
    .line 262
    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string p0, "popOverOption"

    .line 266
    .line 267
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    :try_start_10d
    invoke-virtual {v1, v2}, Lpk/c;->K1(Landroid/content/Intent;)V
    :try_end_110
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10d .. :try_end_110} :catch_111

    .line 271
    .line 272
    .line 273
    goto :goto_121

    .line 274
    :catch_111
    move-exception p0

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v6, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    :goto_121
    return v4

    .line 291
    :cond_122
    const-string p0, "401"

    .line 292
    .line 293
    if-ne p1, v5, :cond_134

    .line 294
    .line 295
    const-string p1, "4108"

    .line 296
    .line 297
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {v0, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->G2(Lcom/samsung/android/dialtacts/model/data/h;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1be

    .line 308
    .line 309
    :cond_134
    const v2, 0x7f0a0777

    .line 310
    .line 311
    .line 312
    if-ne p1, v2, :cond_185

    .line 313
    .line 314
    iget-object p0, v1, Lpl/m;->a:Lvl/f;

    .line 315
    .line 316
    iget-object p1, v1, Lpl/m;->a:Lvl/f;

    .line 317
    .line 318
    invoke-virtual {p0}, Lvl/f;->n()Lzy/h;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lzy/g;

    .line 323
    .line 324
    invoke-virtual {p0}, Lzy/g;->j()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_15b

    .line 329
    .line 330
    const-string v0, "hiding favorite tip"

    .line 331
    .line 332
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lvl/f;->n()Lzy/h;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lzy/g;

    .line 340
    .line 341
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 342
    .line 343
    const-string v1, "favorite_contacts_view_as_list_tip"

    .line 344
    .line 345
    invoke-virtual {v0, v4, v1}, Lkw/a;->b(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    invoke-virtual {p1}, Lvl/f;->n()Lzy/h;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    xor-int/lit8 v1, p0, 0x1

    .line 353
    .line 354
    check-cast v0, Lzy/g;

    .line 355
    .line 356
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 357
    .line 358
    const-string v2, "is_favorite_card_view"

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Lkw/a;->c(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    if-eqz p0, :cond_170

    .line 364
    .line 365
    const p0, 0x7f13079d

    .line 366
    .line 367
    .line 368
    goto :goto_173

    .line 369
    :cond_170
    const p0, 0x7f13079b

    .line 370
    .line 371
    .line 372
    :goto_173
    iget-object p1, p1, Lvl/f;->R:Lo60/p;

    .line 373
    .line 374
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Llp/a;

    .line 379
    .line 380
    const-string v0, "getString(...)"

    .line 381
    .line 382
    invoke-static {p0, v0}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p1, p0}, Llp/a;->d(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return v4

    .line 390
    :cond_185
    const v1, 0x7f0a0752

    .line 391
    .line 392
    .line 393
    if-ne p1, v1, :cond_1be

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object p1, p1, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 400
    .line 401
    const-string v0, "4118"

    .line 402
    .line 403
    invoke-static {p0, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :try_start_195
    new-instance p0, Landroid/content/Intent;

    .line 407
    .line 408
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v0, "com.android.contact.action.CUSTOM_FILER_EDIT_VIEW"

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lo4/x;->N0()Lh/m;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_1be

    .line 421
    .line 422
    invoke-virtual {p1}, Lo4/x;->N0()Lh/m;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const/4 v0, 0x5

    .line 427
    invoke-virtual {p1, p0, v0}, Lb/l;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1ad
    .catch Landroid/content/ActivityNotFoundException; {:try_start_195 .. :try_end_1ad} :catch_1ae

    .line 428
    .line 429
    .line 430
    goto :goto_1be

    .line 431
    :catch_1ae
    move-exception p0

    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {v6, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    :goto_1be
    const/4 p0, 0x0

    .line 448
    return p0
.end method

.method public final G0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lpl/a;->E:Lpl/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/o;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    invoke-static {}, Luz/v;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    invoke-static {}, Luz/o;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 29
    .line 30
    iget-object v0, v0, Lvl/f;->v:Lo60/p;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lis/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lis/d;->b:Lis/d;

    .line 42
    .line 43
    const-string v4, "groupListFilter"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lis/b;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1, v2, v3}, Lis/b;-><init>(Lis/c;ZZLis/d;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lhj/d;

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    invoke-direct {v1, v2, v4}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-static {v1, v2}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Laj/d;

    .line 66
    .line 67
    const/16 v3, 0x19

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lhj/d;

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lv50/p1;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v1, v0, v3}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lpl/a;->c:La00/i;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lpl/d;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lpl/d;-><init>(Lpl/k;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lpl/i;

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    invoke-direct {v2, v3, v1}, Lpl/i;-><init>(ILc70/k;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Loo/e;

    .line 120
    .line 121
    const/16 v3, 0x10

    .line 122
    .line 123
    invoke-direct {v1, v3}, Loo/e;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lpl/i;

    .line 127
    .line 128
    const/16 v4, 0x9

    .line 129
    .line 130
    invoke-direct {v3, v4, v1}, Lpl/i;-><init>(ILc70/k;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lr50/c;->c:Lr50/a;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p0, p0, Lpl/a;->a:Lm50/a;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final G1(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lpl/a;->x:Lql/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lql/j;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_95

    .line 6
    .line 7
    iget-boolean v0, p0, Lpl/k;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_61

    .line 10
    .line 11
    iget-object v0, p0, Lpl/a;->u:Lql/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lql/b;->K()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lql/b;->e:Lql/j;

    .line 18
    .line 19
    iget-boolean v2, v2, Lql/j;->i:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3e

    .line 22
    .line 23
    if-nez v1, :cond_2b

    .line 24
    .line 25
    iget-object v2, v0, Lql/b;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lo4/x;->N0()Lh/m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lvl/h;->i(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2b

    .line 36
    .line 37
    iget-object v2, v0, Lql/b;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->y2(ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    iget-object v2, v0, Lql/b;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Ld40/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/samsung/android/scloud/lib/setting/f;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/samsung/android/scloud/lib/setting/f;->m()Lr/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v2}, Lr/b;->i()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "updateSelection currentSelectedCount, totalSelectedCount : ("

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, v0, Lql/b;->b:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", "

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", )"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "ContactListPresenter.BaseContactListSelectionPresenterHelper"

    .line 93
    .line 94
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    iget-object v0, p0, Lpl/a;->u:Lql/b;

    .line 99
    .line 100
    invoke-virtual {v0}, Lql/b;->K()I

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {p0, p1}, Lpl/k;->x0(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object p1, p0, Lpl/a;->x:Lql/j;

    .line 108
    .line 109
    invoke-virtual {p1}, Lql/j;->j()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_75

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    :goto_73
    move v3, p1

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/4 p1, 0x0

    .line 119
    goto :goto_73

    .line 120
    :goto_77
    iget-object p1, p0, Lpl/a;->u:Lql/b;

    .line 121
    .line 122
    invoke-interface {p1}, Ljl/c;->r()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Lql/b;->f(I)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0, v2}, Lpl/k;->j0(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v6, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->C0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 141
    .line 142
    iget-object p0, p1, Ld40/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    check-cast v1, Lcom/samsung/android/scloud/lib/setting/f;

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/lib/setting/f;->G(ZZ[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method public final L0(IZ)V
    .registers 10

    .line 1
    const-string v0, "onContactSelected : "

    .line 2
    .line 3
    const-string v1, " , "

    .line 4
    .line 5
    const-string v2, "ContactListPresenter"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2, p2}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpl/a;->x:Lql/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lql/j;->g(I)Lgl/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    const-string v0, "isSwitchChecked, item == null"

    .line 19
    .line 20
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object v1, p0, Lpl/a;->u:Lql/b;

    .line 26
    .line 27
    iget-wide v3, v0, Lgl/d;->b:J

    .line 28
    .line 29
    iget-wide v5, v0, Lgl/d;->a:J

    .line 30
    .line 31
    invoke-interface {v1, v3, v4, v5, v6}, Ljl/c;->l(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    if-nez v0, :cond_27

    .line 36
    .line 37
    const-string v0, "a"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v0, "b"

    .line 41
    .line 42
    :goto_29
    const-string v1, "121"

    .line 43
    .line 44
    const-string v3, "1633"

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_35

    .line 50
    .line 51
    invoke-virtual {p0}, Lpl/k;->e0()V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz p2, :cond_3c

    .line 55
    .line 56
    iget-object p2, p0, Lpl/a;->u:Lql/b;

    .line 57
    .line 58
    invoke-virtual {p2}, Lql/b;->D()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string p2, "updateSelectedContactList position:"

    .line 62
    .line 63
    invoke-static {p2, p1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lpl/a;->u:Lql/b;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lql/b;->G(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lpl/a;->x:Lql/j;

    .line 72
    .line 73
    invoke-virtual {p2}, Lql/j;->i()I

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lpl/a;->x:Lql/j;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lql/j;->h(I)J

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 88
    .line 89
    invoke-virtual {p2}, Ly5/v0;->f()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lpl/k;->G1(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final M0()V
    .registers 4

    .line 1
    const-string v0, "ContactListPresenter"

    .line 2
    .line 3
    const-string v1, "loadingData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpl/a;->v:Lql/i;

    .line 9
    .line 10
    iget-object p0, p0, Lpl/a;->s:Lql/t;

    .line 11
    .line 12
    iget-object p0, p0, Lql/t;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "ContactListPresenter.ContactListDataLoader"

    .line 18
    .line 19
    const-string v2, "loadProfileAndContacts"

    .line 20
    .line 21
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lql/i;->o:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lql/i;->n:Z

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lql/i;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final N()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lpl/a;->q:Lv7/m;

    .line 2
    .line 3
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 13
    .line 14
    const/4 v2, -0x3

    .line 15
    const-string v3, "ContactListPresenterAccountHelper"

    .line 16
    .line 17
    if-ne v1, v2, :cond_23

    .line 18
    .line 19
    const-string p0, "contactListFilter accountName : Custom list"

    .line 20
    .line 21
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lv7/m;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 27
    .line 28
    const v0, 0x7f130381

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 v2, -0x2

    .line 37
    if-eq v1, v2, :cond_49

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lv7/m;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lpl/m;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "accountType"

    .line 49
    .line 50
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 54
    .line 55
    invoke-virtual {v1}, Lvl/f;->b()Lmp/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lmp/d;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lmp/d;->c(Ljava/lang/String;)Lvq/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lv7/m;->q(Lvq/e;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    const-string p0, "contactListFilter accountName : All contacts"

    .line 75
    .line 76
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "All contacts"

    .line 80
    .line 81
    return-object p0
.end method

.method public final N0(Z)V
    .registers 3

    .line 1
    const-string v0, "ContactListPresenter"

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    const-string p1, "ProviderStatus STATUS_BUSY"

    .line 6
    .line 7
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpl/k;->E0()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->A2(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p1, "ProviderStatus NO_BUSY"

    .line 21
    .line 22
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpl/k;->M0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final P0()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lpl/k;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_58

    .line 4
    .line 5
    iget-object v0, p0, Lpl/a;->x:Lql/j;

    .line 6
    .line 7
    iget-boolean v1, v0, Lql/j;->n:Z

    .line 8
    .line 9
    if-nez v1, :cond_58

    .line 10
    .line 11
    iget v0, v0, Lql/j;->p:I

    .line 12
    .line 13
    if-lez v0, :cond_58

    .line 14
    .line 15
    iget-object v0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lo4/x;->c1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_58

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lpl/k;->W:Z

    .line 29
    .line 30
    new-instance v0, Lpl/b;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, Lpl/b;-><init>(Lpl/k;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lu50/b;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpl/a;->c:La00/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Laj/k;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v1, v2}, Laj/k;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Loo/e;

    .line 63
    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    invoke-direct {v2, v3}, Loo/e;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lpl/i;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v3, v4, v2}, Lpl/i;-><init>(ILc70/k;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, La60/h;

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v2, v4, v3, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lk50/a;->h(Lk50/b;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lpl/a;->a:Lm50/a;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lpl/a;->q:Lv7/m;

    .line 2
    .line 3
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv7/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpl/m;

    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 17
    .line 18
    const/4 v3, -0x3

    .line 19
    const-string v4, "ContactListPresenterAccountHelper"

    .line 20
    .line 21
    if-ne v2, v3, :cond_27

    .line 22
    .line 23
    const-string p0, "contactListFilter accountName : Custom list"

    .line 24
    .line 25
    invoke-static {v4, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lv7/m;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 31
    .line 32
    const v0, 0x7f130381

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const/4 v3, -0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v2, v3, :cond_f6

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/h;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "getAccountTitle "

    .line 49
    .line 50
    const-string v6, ", isAccountLoaded : "

    .line 51
    .line 52
    invoke-static {v3, v2, v6}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v6, v1, Lpl/m;->a:Lvl/f;

    .line 57
    .line 58
    iget-object v7, v1, Lpl/m;->a:Lvl/f;

    .line 59
    .line 60
    invoke-virtual {v6}, Lvl/f;->b()Lmp/f;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lmp/d;

    .line 65
    .line 66
    iget-boolean v6, v6, Lmp/d;->A:Z

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lvl/f;->b()Lmp/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lmp/d;

    .line 83
    .line 84
    iget-boolean v3, v3, Lmp/d;->A:Z

    .line 85
    .line 86
    const-string v6, "contact_app_bar_subtitle"

    .line 87
    .line 88
    if-eqz v3, :cond_db

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v8, "accountType"

    .line 99
    .line 100
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 104
    .line 105
    invoke-virtual {v1}, Lvl/f;->b()Lmp/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lmp/d;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lmp/d;->c(Ljava/lang/String;)Lvq/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lv7/m;->q(Lvq/e;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v8, "contactListFilter accountName :"

    .line 122
    .line 123
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v4, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lvq/e;->p()Lvq/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lvq/b;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Lvq/f;->H(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_97

    .line 150
    .line 151
    goto :goto_b1

    .line 152
    :cond_97
    invoke-virtual {v1}, Lvq/e;->p()Lvq/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lvq/b;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v1, "com.osp.app.signin"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_b1

    .line 168
    .line 169
    const-string v1, "com.google"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    :goto_b1
    move-object v5, p0

    .line 179
    :goto_b2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_bf

    .line 184
    .line 185
    const-string p0, " ("

    .line 186
    .line 187
    const-string v0, ")"

    .line 188
    .line 189
    invoke-static {v3, p0, v5, v0}, La1/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v0, "title"

    .line 197
    .line 198
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v7, Lvl/f;->s:Lo60/p;

    .line 202
    .line 203
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lhy/n;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6, p0}, Lhy/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_db
    iget-object p0, v7, Lvl/f;->s:Lo60/p;

    .line 221
    .line 222
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lhy/n;

    .line 227
    .line 228
    const-string v0, ""

    .line 229
    .line 230
    invoke-virtual {p0, v6, v0}, Lhy/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "getAccountTitle cachedTitle"

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_f6
    const-string p0, "contactListFilter accountName : All contacts"

    .line 248
    .line 249
    invoke-static {v4, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v5
.end method

.method public final Q0(Z)V
    .registers 4

    .line 1
    const-string v0, "ContactListPresenter"

    .line 2
    .line 3
    const-string v1, "onCompleteSelectAll"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpl/k;->G1(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpl/k;->x0(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpl/a;->x:Lql/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Lql/j;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iget-object v0, p0, Lpl/a;->A:Lql/s;

    .line 31
    .line 32
    iget-object p0, p0, Lpl/a;->d:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Lql/s;->a(ILandroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final S0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpl/k;->d(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lpl/a;->u:Lql/b;

    .line 6
    .line 7
    invoke-interface {v1}, Ljl/c;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2, v0}, Lql/b;->d(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpl/a;->x:Lql/j;

    .line 15
    .line 16
    iget-boolean v1, v1, Lql/j;->n:Z

    .line 17
    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    iget-object v1, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->n0()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lpl/a;->A:Lql/s;

    .line 26
    .line 27
    iput-boolean v0, v1, Lql/s;->m:Z

    .line 28
    .line 29
    iget-object v0, p0, Lpl/a;->u:Lql/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lql/b;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lpl/a;->y:Lql/p;

    .line 35
    .line 36
    iget-object p0, p0, Lql/p;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lpl/m;

    .line 39
    .line 40
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvl/f;->h()Ldn/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ldn/d;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Ldn/d;->x:Ldn/h;

    .line 50
    .line 51
    return-void
.end method

.method public final T()Lql/v;
    .registers 2

    .line 1
    iget-object p0, p0, Lpl/a;->t:Lql/v;

    .line 2
    .line 3
    const-string v0, "mContactListSwipeActionPresenterHelper"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final U(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lpl/a;->y:Lql/p;

    .line 2
    .line 3
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lql/j;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object v1, v0, Lql/p;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lql/j;

    .line 12
    .line 13
    iget-object v2, v0, Lql/p;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lpl/m;

    .line 16
    .line 17
    const v3, 0x7f0a076a

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, p1, :cond_3b

    .line 22
    .line 23
    const-string p1, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 24
    .line 25
    const-string v0, "getContactMenuVisible (delete): "

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Lpl/m;->a:Lvl/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvl/f;->n()Lzy/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lzy/g;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzy/g;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_37

    .line 43
    .line 44
    invoke-virtual {v2}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Luz/o;->z(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_12b

    .line 55
    .line 56
    :cond_37
    if-lez p0, :cond_12b

    .line 57
    .line 58
    goto/16 :goto_12a

    .line 59
    .line 60
    :cond_3b
    const p0, 0x7f0a075c

    .line 61
    .line 62
    .line 63
    if-eq p0, p1, :cond_fc

    .line 64
    .line 65
    const p0, 0x7f0a075d

    .line 66
    .line 67
    .line 68
    if-ne p0, p1, :cond_47

    .line 69
    .line 70
    goto/16 :goto_fc

    .line 71
    .line 72
    :cond_47
    const p0, 0x7f0a0762

    .line 73
    .line 74
    .line 75
    if-ne p0, p1, :cond_7d

    .line 76
    .line 77
    iget-object p0, v2, Lpl/m;->a:Lvl/f;

    .line 78
    .line 79
    invoke-virtual {p0}, Lvl/f;->n()Lzy/h;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lzy/g;

    .line 84
    .line 85
    invoke-virtual {p0}, Lzy/g;->j()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v2}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p1, p1, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 94
    .line 95
    iget-object v0, v2, Lpl/m;->a:Lvl/f;

    .line 96
    .line 97
    invoke-virtual {v0}, Lvl/f;->d()Lqq/u;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lqq/u;->A:Lly/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lly/b;->a()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 110
    .line 111
    iget-boolean v0, v0, Lcom/samsung/android/dialtacts/model/data/n0;->d:Z

    .line 112
    .line 113
    if-eqz v0, :cond_12b

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lql/j;->c(Z)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-le p0, v4, :cond_12b

    .line 120
    .line 121
    const/4 p0, -0x2

    .line 122
    if-ne p1, p0, :cond_12b

    .line 123
    .line 124
    goto/16 :goto_12a

    .line 125
    .line 126
    :cond_7d
    const p0, 0x7f0a0777

    .line 127
    .line 128
    .line 129
    if-ne p0, p1, :cond_84

    .line 130
    .line 131
    goto/16 :goto_12a

    .line 132
    .line 133
    :cond_84
    const p0, 0x7f0a0737

    .line 134
    .line 135
    .line 136
    if-ne p0, p1, :cond_9d

    .line 137
    .line 138
    invoke-virtual {v2}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0}, Luz/o;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Luz/k;->a(I)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v4

    .line 157
    return p0

    .line 158
    :cond_9d
    const p0, 0x7f0a0768

    .line 159
    .line 160
    .line 161
    if-ne p0, p1, :cond_e7

    .line 162
    .line 163
    invoke-static {}, Luz/l;->d()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_12b

    .line 168
    .line 169
    iget-object p0, v0, Lql/p;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_c5

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_cc

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const/high16 p1, 0x20000

    .line 193
    .line 194
    and-int/2addr p0, p1

    .line 195
    if-eqz p0, :cond_cc

    .line 196
    .line 197
    goto :goto_12b

    .line 198
    :cond_c5
    const-string p0, "DeviceConfigUtil"

    .line 199
    .line 200
    const-string p1, "Cannot check desktop mode from null activity"

    .line 201
    .line 202
    invoke-static {p0, p1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v2}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p0}, Luz/o;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0}, Luz/k;->a(I)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_12b

    .line 224
    .line 225
    invoke-static {}, La1/b;->y()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_12b

    .line 230
    .line 231
    goto :goto_12a

    .line 232
    :cond_e7
    const p0, 0x7f0a077e

    .line 233
    .line 234
    .line 235
    if-ne p0, p1, :cond_ed

    .line 236
    .line 237
    goto :goto_12a

    .line 238
    :cond_ed
    const p0, 0x7f0a0752

    .line 239
    .line 240
    .line 241
    if-ne p0, p1, :cond_12a

    .line 242
    .line 243
    invoke-virtual {v2}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 248
    .line 249
    const/4 p1, -0x3

    .line 250
    if-ne p0, p1, :cond_12b

    .line 251
    .line 252
    goto :goto_12a

    .line 253
    :cond_fc
    :goto_fc
    iget-object p0, v2, Lpl/m;->a:Lvl/f;

    .line 254
    .line 255
    iget-object p1, v2, Lpl/m;->a:Lvl/f;

    .line 256
    .line 257
    invoke-virtual {p0}, Lvl/f;->f()Lvr/b;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lvr/a;

    .line 262
    .line 263
    invoke-virtual {p0}, Lvr/a;->d()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_12b

    .line 268
    .line 269
    invoke-virtual {p1}, Lvl/f;->o()Lbz/d;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lbz/c;

    .line 274
    .line 275
    invoke-virtual {p0}, Lbz/c;->z()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_12b

    .line 280
    .line 281
    invoke-virtual {v1}, Lql/j;->i()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-lez p0, :cond_12b

    .line 286
    .line 287
    invoke-virtual {p1}, Lvl/f;->f()Lvr/b;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lvr/a;

    .line 292
    .line 293
    invoke-virtual {p0}, Lvr/a;->h()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_12b

    .line 298
    .line 299
    :cond_12a
    :goto_12a
    return v4

    .line 300
    :cond_12b
    :goto_12b
    const/4 p0, 0x0

    .line 301
    return p0
.end method

.method public final V0(Lcom/samsung/android/dialtacts/model/data/a;Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFavoriteCardSelected : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " , "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ContactListPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_22

    .line 29
    .line 30
    iget-object p2, p0, Lpl/a;->u:Lql/b;

    .line 31
    .line 32
    invoke-virtual {p2}, Lql/b;->D()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p2, p0, Lpl/a;->u:Lql/b;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lql/b;->H(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lpl/k;->G1(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final W0(Landroid/view/View;I)V
    .registers 10

    .line 1
    iget-object p0, p0, Lpl/a;->A:Lql/s;

    .line 2
    .line 3
    iget-object v0, p0, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 4
    .line 5
    iget-object v1, p0, Lql/s;->a:Lql/j;

    .line 6
    .line 7
    iget-object v2, p0, Lql/s;->l:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-boolean v3, p0, Lql/s;->m:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "onItemSelectedForMultiSelection position "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, " mMultiSelectEnabled : "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "ContactListPresenter.ContactListRecyclerViewPresenterHelper"

    .line 34
    .line 35
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, p0, Lql/s;->m:Z

    .line 39
    .line 40
    if-eqz v3, :cond_83

    .line 41
    .line 42
    iget-object v3, p0, Lql/s;->d:Lvl/m;

    .line 43
    .line 44
    iget v3, v3, Lvl/m;->a:I

    .line 45
    .line 46
    const/16 v4, 0x2a

    .line 47
    .line 48
    if-ne v3, v4, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v1}, Lql/j;->i()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge p2, v3, :cond_83

    .line 56
    .line 57
    if-gez p2, :cond_3b

    .line 58
    .line 59
    goto :goto_83

    .line 60
    :cond_3b
    invoke-virtual {p0, p2}, Lql/s;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_75

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ltz p0, :cond_69

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_69

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Lql/j;->h(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    if-nez p0, :cond_5a

    .line 89
    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    cmp-long p0, v5, v3

    .line 96
    .line 97
    if-nez p0, :cond_69

    .line 98
    .line 99
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->s2(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v1, p2}, Lql/j;->h(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v2, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    invoke-virtual {v1, p2}, Lql/j;->h(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->s2(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public final X0(Z)V
    .registers 11

    .line 1
    iget-object v1, p0, Lpl/a;->y:Lql/p;

    .line 2
    .line 3
    iget-object p0, p0, Lpl/a;->u:Lql/b;

    .line 4
    .line 5
    const-string v0, "mContactListSelectionPresenterHelper"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lql/p;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvl/l;

    .line 13
    .line 14
    iget-object v2, v1, Lql/p;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lpl/m;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v4, v3

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljl/c;->m()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2a

    .line 35
    .line 36
    invoke-interface {p0}, Ljl/c;->m()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v5, v1, Lql/p;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lql/j;

    .line 46
    .line 47
    iget-boolean v6, v5, Lql/j;->i:Z

    .line 48
    .line 49
    if-eqz v6, :cond_3a

    .line 50
    .line 51
    invoke-interface {p0}, Ljl/c;->u()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    iget-object v5, v5, Lql/j;->B:Lcom/samsung/android/dialtacts/model/data/a;

    .line 60
    .line 61
    if-eqz v5, :cond_47

    .line 62
    .line 63
    iget-wide v5, v5, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4}, Lpl/m;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "performDeleteContacts : "

    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v8, " , Count "

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, " , isTrashBinOn : "

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 111
    .line 112
    invoke-static {v6, v5}, Luz/o;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v4

    .line 116
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v7, Lvl/l;->a:Lvl/l;

    .line 122
    .line 123
    if-eq v0, v7, :cond_80

    .line 124
    .line 125
    sget-object v7, Lvl/l;->q:Lvl/l;

    .line 126
    .line 127
    if-ne v0, v7, :cond_c2

    .line 128
    .line 129
    :cond_80
    invoke-virtual {v5}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v7, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget v8, v5, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v7, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v8, v5, Lcom/samsung/android/dialtacts/model/data/h;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v7, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v8, v5, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v7, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v5, v5, Lcom/samsung/android/dialtacts/model/data/h;->o:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v5, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v8, "filterInfo: "

    .line 181
    .line 182
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v6, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-interface {p0}, Ljl/c;->k()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v7, "performDeleteContacts, CallerActivityType : "

    .line 202
    .line 203
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v5, "performDeleteContacts, PreloadContactIds : "

    .line 219
    .line 220
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lql/p;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lql/p;->j:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, La00/i;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v0, Lql/n;

    .line 252
    .line 253
    move v6, p0

    .line 254
    move v5, p1

    .line 255
    invoke-direct/range {v0 .. v6}, Lql/n;-><init>(Lql/p;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/w;ZZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0}, Lk50/p;->c(Ljava/lang/Runnable;)Lm50/b;

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final Y()Lql/x;
    .registers 10

    .line 1
    iget-object v0, p0, Lpl/k;->M:Lql/x;

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    new-instance v1, Lql/x;

    .line 6
    .line 7
    new-instance v3, Ll00/a;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ll00/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lpl/a;->x:Lql/j;

    .line 15
    .line 16
    const-string v0, "mContactListDataManageHelper"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mSchedulerProvider"

    .line 22
    .line 23
    iget-object v5, p0, Lpl/a;->c:La00/i;

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lpl/d;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {v8, p0, v0}, Lpl/d;-><init>(Lpl/k;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lpl/a;->d:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 36
    .line 37
    sget-object v6, Lvl/l;->b:Lvl/l;

    .line 38
    .line 39
    iget-object v7, p0, Lpl/k;->J:Ljl/f;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lql/x;-><init>(Lh/m;Ll00/a;Lql/j;La00/i;Lvl/l;Ljl/f;Lc70/k;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lpl/k;->M:Lql/x;

    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, Lpl/k;->M:Lql/x;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final Z0(Lcom/samsung/android/dialtacts/model/data/q;)V
    .registers 12

    .line 1
    const-string v0, "favoritePhotoSuggestionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/q;->g:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_c2

    .line 9
    .line 10
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/q;->f:Ldy/a;

    .line 11
    .line 12
    if-eqz v1, :cond_c2

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/samsung/android/dialtacts/model/data/q;->i:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-gtz v2, :cond_18

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    iget-object v1, v1, Ldy/a;->s:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v1, :cond_5f

    .line 29
    .line 30
    iget-object v4, p0, Lpl/a;->E:Lpl/m;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, Lpl/m;->a:Lvl/f;

    .line 36
    .line 37
    iget-object v4, v4, Lvl/f;->Y:Lo60/p;

    .line 38
    .line 39
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lky/a;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lky/a;->d(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v4, p0, Lpl/k;->g0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v5, "com.samsung.contacts.action.SET_AS_CONTACT_PICTURE"

    .line 57
    .line 58
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "com.samsung.android.app.contacts"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v5, "image/*"

    .line 67
    .line 68
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "contact_uri"

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "caller"

    .line 77
    .line 78
    const-string v1, "GALLERY"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "show_chooser"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->a(Landroid/content/Intent;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/q;->f:Ldy/a;

    .line 97
    .line 98
    if-eqz v0, :cond_c2

    .line 99
    .line 100
    iget-object v0, v0, Ldy/a;->q:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_c2

    .line 103
    .line 104
    iget-object v1, p0, Lpl/a;->E:Lpl/m;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/q;->g:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 115
    .line 116
    invoke-virtual {v1}, Lvl/f;->k()Ldy/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Laj/m;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v2, v1, p1, v0, v3}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lu50/c;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p1, v2, v0}, Lu50/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lpl/a;->c:La00/i;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Laj/k;

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    invoke-direct {v0, v1}, Laj/k;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lhh/s;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/16 v9, 0xe

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    const-class v5, Lpl/k;

    .line 170
    .line 171
    const-string v6, "onError"

    .line 172
    .line 173
    const-string v7, "onError(Ljava/lang/Throwable;)V"

    .line 174
    .line 175
    move-object v4, p0

    .line 176
    invoke-direct/range {v2 .. v9}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lpl/i;

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    invoke-direct {p0, v1, v2}, Lpl/i;-><init>(ILc70/k;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, La60/h;

    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    invoke-direct {v1, v2, p0, v0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lk50/a;->h(Lk50/b;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lpl/k;->Z:Lm50/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpl/k;->Z:Lm50/c;

    .line 10
    .line 11
    iget-object v0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 14
    .line 15
    sget-object v2, Lvl/l;->b:Lvl/l;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v4, p0, Lpl/a;->c:La00/i;

    .line 19
    .line 20
    if-ne v1, v2, :cond_26

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->j1:Landroidx/room/t;

    .line 23
    .line 24
    if-eqz v0, :cond_6f

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/t;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_6f

    .line 37
    .line 38
    goto :goto_36

    .line 39
    :cond_26
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 40
    .line 41
    if-eqz v0, :cond_6f

    .line 42
    .line 43
    iget-object v0, v0, Lwl/h;->j:Lhp/h;

    .line 44
    .line 45
    iget-object v0, v0, Lhp/h;->g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 46
    .line 47
    if-eqz v0, :cond_6f

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->isAnimating()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v3, :cond_6f

    .line 54
    .line 55
    :goto_36
    const-string v0, "ContactListPresenter"

    .line 56
    .line 57
    const-string v1, "checkTipsAndSuggestion waiting for animation"

    .line 58
    .line 59
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    sget-object v1, Ll60/f;->b:Lk50/p;

    .line 65
    .line 66
    sget-object v2, Lu50/f;->a:Lu50/f;

    .line 67
    .line 68
    const-wide/16 v5, 0x258

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6, v0, v1}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lpl/b;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p0, v2}, Lpl/b;-><init>(Lpl/k;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lk50/a;->g()Lm50/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lm50/c;

    .line 108
    .line 109
    iput-object v0, p0, Lpl/k;->Z:Lm50/c;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    new-instance v0, Lpl/e;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lpl/e;-><init>(Lpl/k;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lu50/b;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, v2, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Loo/e;

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    invoke-direct {v1, v2}, Loo/e;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Loz/e;

    .line 150
    .line 151
    const/16 v3, 0x13

    .line 152
    .line 153
    invoke-direct {v2, v3, v1}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, La60/k;

    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    invoke-direct {v1, v3, v0, v2}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lk50/a;->g()Lm50/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lm50/c;

    .line 167
    .line 168
    iput-object v0, p0, Lpl/k;->Z:Lm50/c;

    .line 169
    .line 170
    return-void
.end method

.method public final a1(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 2
    .line 3
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 4
    .line 5
    iget-object p0, p0, Lvl/f;->s:Lo60/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhy/n;

    .line 12
    .line 13
    const-string v0, "last_google_sync_setting"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lhy/e;->g(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lgl/d;Landroid/view/View;I)V
    .registers 7

    .line 1
    const-string p2, "ContactListPresenter"

    .line 2
    .line 3
    const-string p3, "onPhotoViewClicked"

    .line 4
    .line 5
    invoke-static {p2, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_28

    .line 9
    .line 10
    sget-object p2, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    iget-wide p2, p1, Lgl/d;->b:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lgl/d;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p1, Lgl/d;->a:J

    .line 19
    .line 20
    invoke-static {p2, p3, v1, v2, v0}, Lvl/h;->c(JJLjava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-wide v0, p1, Lgl/d;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lvl/h;->k(J)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 31
    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->j(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->k(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final b0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lpl/a;->H:Lf10/a;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lf10/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c1(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpl/a;->A:Lql/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_30

    .line 13
    :cond_c
    iget-object v1, v0, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Ld40/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lpx/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Lpx/c;->f0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_23

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbp/v;->e(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, v0, Lql/s;->c:Lvl/l;

    .line 37
    .line 38
    sget-object v1, Lvl/l;->a:Lvl/l;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2d

    .line 41
    .line 42
    sget-object v1, Lvl/l;->s:Lvl/l;

    .line 43
    .line 44
    if-ne v0, v1, :cond_30

    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Lvl/j;->b()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object p0, p0, Lpl/a;->r:Lql/z;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lql/z;->j(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Z)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setActionMode : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ContactListPresenter.ContactListDataManageHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lql/j;->i:Z

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final d1(Lcom/samsung/android/dialtacts/model/data/q;)V
    .registers 7

    .line 1
    const-string v0, "favoritePhotoTipData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/q;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_26

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ldy/a;

    .line 30
    .line 31
    iget-object v2, v2, Ldy/a;->q:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_12

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    iget-object v0, p0, Lpl/a;->E:Lpl/m;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/q;->g:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvl/f;->k()Ldy/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Laj/m;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, v0, v2, v1, v4}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lu50/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v3, v1}, Lu50/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lpl/a;->c:La00/i;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lpl/j;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v2, p0, p1}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lpl/c;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, p0, p1, v3}, Lpl/c;-><init>(Lpl/k;Lcom/samsung/android/dialtacts/model/data/q;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lpl/i;

    .line 96
    .line 97
    const/16 v3, 0xc

    .line 98
    .line 99
    invoke-direct {p1, v3, v2}, Lpl/i;-><init>(ILc70/k;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, La60/h;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-direct {v2, v3, p1, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lk50/a;->h(Lk50/b;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lpl/a;->a:Lm50/a;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lpl/a;->b:Lm50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpl/a;->v:Lql/i;

    .line 7
    .line 8
    iget-object v0, v0, Lql/i;->l:Lm50/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpl/a;->E:Lpl/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lpl/m;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v3, "listener"

    .line 22
    .line 23
    if-eqz v0, :cond_33

    .line 24
    .line 25
    iget-object v0, p0, Lpl/a;->E:Lpl/m;

    .line 26
    .line 27
    iget-object v4, p0, Lpl/k;->d0:Lo60/p;

    .line 28
    .line 29
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvl/f;->j()Lwx/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwx/a;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4, v2}, Lwx/a;->o(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lpl/a;->E:Lpl/m;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v0, v4}, Lpl/m;->k(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_57

    .line 60
    .line 61
    iget-object v0, p0, Lpl/a;->E:Lpl/m;

    .line 62
    .line 63
    iget-object v5, p0, Lpl/k;->e0:Lo60/p;

    .line 64
    .line 65
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Lvl/f;->j()Lwx/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwx/a;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5, v2}, Lwx/a;->o(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-boolean v0, p0, Lpl/k;->b0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_72

    .line 91
    .line 92
    iget-object v0, p0, Lpl/a;->E:Lpl/m;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lpl/k;->c0:Loh/p;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 103
    .line 104
    invoke-virtual {v0}, Lvl/f;->j()Lwx/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lwx/a;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lwx/a;->m(Loh/p;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Lpl/k;->b0:Z

    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lpl/k;->a0:Loh/q;

    .line 116
    .line 117
    if-eqz v0, :cond_86

    .line 118
    .line 119
    iget-object v2, p0, Lpl/a;->E:Lpl/m;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lpl/m;->a:Lvl/f;

    .line 125
    .line 126
    invoke-virtual {v2}, Lvl/f;->h()Ldn/i;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ldn/d;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ldn/d;->q0(Loh/q;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iput-boolean v1, p0, Lpl/a;->o:Z

    .line 136
    .line 137
    iput-boolean v1, p0, Lpl/a;->p:Z

    .line 138
    .line 139
    return-void
.end method

.method public final e0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lql/j;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1(I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lpl/k;->Y()Lql/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpl/a;->r:Lql/z;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lql/z;->b(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lql/j;->h(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    iget-object v2, v0, Lql/x;->c:Lql/j;

    .line 18
    .line 19
    invoke-virtual {v2}, Lql/j;->d()V

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, v0, Lql/x;->s:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "c"

    .line 27
    .line 28
    iput-object v2, v0, Lql/x;->r:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lql/x;->a:Lh/m;

    .line 31
    .line 32
    const v3, 0x7f1301a1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lgl/h;->a:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    aget-object v6, v4, v5

    .line 43
    .line 44
    invoke-static {v6, v1, v5}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_65

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    aget-object v6, v4, v6

    .line 52
    .line 53
    invoke-static {v6, v1, v5}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_65

    .line 58
    .line 59
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    goto :goto_65

    .line 66
    :cond_41
    const v3, 0x7f130299

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    aget-object v3, v4, v3

    .line 75
    .line 76
    invoke-static {v3, v1, v5}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_60

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    aget-object v3, v4, v3

    .line 84
    .line 85
    invoke-static {v3, v1, v5}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_60

    .line 90
    .line 91
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6d

    .line 96
    .line 97
    :cond_60
    const-string v1, "b"

    .line 98
    .line 99
    iput-object v1, v0, Lql/x;->r:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    :goto_65
    const-string v1, "list view"

    .line 103
    .line 104
    iput-object v1, v0, Lql/x;->s:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "a"

    .line 107
    .line 108
    iput-object v1, v0, Lql/x;->r:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v0}, Lql/x;->j()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v2, "favorite view type"

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v1, :cond_97

    .line 118
    .line 119
    iget-object p0, v0, Lql/x;->r:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, v0, Lql/x;->s:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_8f

    .line 128
    .line 129
    iget-object p1, v0, Lql/x;->s:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Lo60/k;

    .line 132
    .line 133
    invoke-direct {v0, v2, p1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v0}, [Lo60/k;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lp60/a0;->J([Lo60/k;)Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_8f
    const-string p1, "120"

    .line 145
    .line 146
    const-string v0, "1417"

    .line 147
    .line 148
    invoke-static {p1, v0, p0, v3}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    invoke-virtual {v0}, Lql/x;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_bf

    .line 157
    .line 158
    iget-object v1, v0, Lql/x;->b:Ll00/a;

    .line 159
    .line 160
    invoke-virtual {v1, p0, p1}, Ll00/a;->j0(J)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    iget-object p1, v0, Lql/x;->r:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v0, Lql/x;->s:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-lez v1, :cond_bc

    .line 173
    .line 174
    iget-object v0, v0, Lql/x;->s:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v1, Lo60/k;

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v1}, [Lo60/k;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lp60/a0;->J([Lo60/k;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_bc
    invoke-static {p1, p0, v3}, Luz/t;->d(Ljava/lang/String;ILjava/util/LinkedHashMap;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method public final end()V
    .registers 6

    .line 1
    const-string v0, "ContactListPresenter"

    .line 2
    .line 3
    const-string v1, "end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpl/a;->a:Lm50/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpl/k;->X:Lw50/b;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lpl/k;->X:Lw50/b;

    .line 22
    .line 23
    iget-object v1, p0, Lpl/k;->Z:Lm50/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-static {v1}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-object v0, p0, Lpl/k;->Z:Lm50/c;

    .line 31
    .line 32
    iget-object v1, p0, Lpl/a;->E:Lpl/m;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "files"

    .line 38
    .line 39
    iget-object v3, p0, Lpl/k;->g0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lp60/o;->v1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4d

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v4, v1, Lpl/m;->a:Lvl/f;

    .line 65
    .line 66
    iget-object v4, v4, Lvl/f;->Y:Lo60/p;

    .line 67
    .line 68
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lky/a;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lky/a;->b(Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_33

    .line 78
    :cond_4d
    iget-object v1, p0, Lpl/a;->v:Lql/i;

    .line 79
    .line 80
    iget-object v2, v1, Lql/i;->l:Lm50/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lm50/a;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lql/i;->b:Lpl/m;

    .line 86
    .line 87
    iget-object v2, v1, Lpl/m;->a:Lvl/f;

    .line 88
    .line 89
    invoke-virtual {v2}, Lvl/f;->dispose()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lpl/m;->b:Lm50/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lpl/a;->w:Le90/k;

    .line 98
    .line 99
    iget-object v1, v1, Le90/k;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lm50/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lpl/a;->G:Lng/d;

    .line 107
    .line 108
    iget-object v2, v1, Lng/d;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lm50/a;

    .line 111
    .line 112
    invoke-virtual {v2}, Lm50/a;->d()V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    iput-boolean v2, v1, Lng/d;->g:Z

    .line 117
    .line 118
    iget-object v2, v1, Lng/d;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lql/b0;

    .line 121
    .line 122
    if-eqz v2, :cond_8f

    .line 123
    .line 124
    iget-object v3, v1, Lng/d;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lpl/m;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Lpl/m;->a:Lvl/f;

    .line 132
    .line 133
    invoke-virtual {v3}, Lvl/f;->h()Ldn/i;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ldn/d;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ldn/d;->s0(Ldn/g;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, Lng/d;->e:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_8f
    iget-object p0, p0, Lpl/k;->M:Lql/x;

    .line 145
    .line 146
    if-eqz p0, :cond_98

    .line 147
    .line 148
    iget-object p0, p0, Lql/x;->q:Lm50/a;

    .line 149
    .line 150
    invoke-virtual {p0}, Lm50/a;->d()V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method public final f0()Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpl/a;->u:Lql/b;

    .line 7
    .line 8
    invoke-interface {v1}, Ljl/c;->u()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lb00/b;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, p0}, Lb00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpl/m;->d(Ljava/util/ArrayList;)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "ContactListPresenter"

    .line 36
    .line 37
    const-string v0, "getGroupVideoCallIcon number list is empty"

    .line 38
    .line 39
    invoke-static {p0, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "ContactListPresenter"

    .line 2
    .line 3
    const-string v1, "clickBirthdayHeader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "826"

    .line 9
    .line 10
    const-string v1, "8262"

    .line 11
    .line 12
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "com.samsung.contacts.action.SHOW_BIRTHDAY_CONTACTS"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "com.samsung.android.app.contacts"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwl/h0;->a(Landroid/view/View;)Lbp/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_24
    iget-object p0, p0, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V
    :try_end_30
    .catch Landroid/content/ActivityNotFoundException; {:try_start_24 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "ActivityNotFoundException for birthday contacts: "

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "ContactListFragment.ContactListStartActivityHelper"

    .line 70
    .line 71
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g0()Lkl/a;
    .registers 2

    .line 1
    iget-object p0, p0, Lpl/a;->B:Lkl/a;

    .line 2
    .line 3
    const-string v0, "mRequest"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h1(Lcom/samsung/android/dialtacts/model/data/a;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpl/a;->y:Lql/p;

    .line 2
    .line 3
    iget-object p0, p0, Lpl/a;->u:Lql/b;

    .line 4
    .line 5
    iget-object p0, p0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const-string v1, "getSelectedBaseContacts(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0, p0, p2}, Lql/p;->C(Ljava/util/LinkedHashMap;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i1(Lcom/samsung/android/dialtacts/model/data/q;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    if-eqz p1, :cond_38

    .line 4
    .line 5
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/q;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_38

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "ContactListFragment"

    .line 19
    .line 20
    const-string v1, "showFavoritePhotoSuggestAppbar"

    .line 21
    .line 22
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 26
    .line 27
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2c

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->a1:Loj/e;

    .line 32
    .line 33
    if-eqz v0, :cond_37

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, v1, p1, p0}, Loj/e;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 46
    .line 47
    if-eqz p0, :cond_37

    .line 48
    .line 49
    iget-object v0, p0, Lwl/h;->j:Lhp/h;

    .line 50
    .line 51
    iget-object p0, p0, Lwl/h;->b:Ljl/a;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Lhp/h;->a(Lcom/samsung/android/dialtacts/model/data/q;Ljl/a;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->i2(Lcom/samsung/android/dialtacts/model/data/q;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j0(Z)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object p0, p0, Lpl/a;->u:Lql/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f1301e9

    .line 16
    .line 17
    .line 18
    const v2, 0x7f13005c

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_43

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v4, 0x7f130121

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_6d

    .line 68
    :cond_43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v4, 0x7f1301f0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final j1(Lrn/b;)V
    .registers 8

    .line 1
    sget-object v0, Lrn/b;->b:Lrn/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_3d

    .line 4
    .line 5
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    sget-object p1, Lbp/d0;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const v1, 0x7f1301a3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string p0, "getString(...)"

    .line 24
    .line 25
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    const/4 v3, 0x2

    .line 35
    if-ge v1, v3, :cond_32

    .line 36
    .line 37
    aget-object v3, p1, v1

    .line 38
    .line 39
    invoke-static {v0, v3}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_21

    .line 51
    :cond_32
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static/range {v0 .. v5}, Lbp/d0;->h(Landroid/app/Activity;ILjava/lang/String;Ljava/util/ArrayList;ZZ)Lh/k;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final k0()Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-object v0, p0, Lpl/a;->E:Lpl/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/m;->g()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_42

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lvq/c;

    .line 27
    .line 28
    new-instance v3, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v4, v2, Lvq/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lpl/a;->E:Lpl/m;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v5, v5, Lpl/m;->a:Lvl/f;

    .line 38
    .line 39
    invoke-virtual {v5}, Lvl/f;->b()Lmp/f;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lmp/d;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v6, v2, Lvq/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lvq/c;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v2}, Lmp/d;->d(Ljava/lang/String;Ljava/lang/String;)Lvq/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lvq/e;->q()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_f

    .line 67
    :cond_42
    return-object v1
.end method

.method public final k1(Landroid/view/MenuItem;Lcom/samsung/android/dialtacts/model/data/a;Landroid/net/Uri;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseContact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "anchorView"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpl/a;->y:Lql/p;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lql/p;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lql/j;

    .line 24
    .line 25
    iput-object p2, v0, Lql/j;->B:Lcom/samsung/android/dialtacts/model/data/a;

    .line 26
    .line 27
    :try_start_1a
    invoke-static {p1, p2, p3}, Lql/p;->o(Landroid/view/MenuItem;Lcom/samsung/android/dialtacts/model/data/a;Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Lbp/e0;

    .line 43
    .line 44
    invoke-static {p0}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p2, p3, p4}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V
    :try_end_35
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "No activity found : "

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 71
    .line 72
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpl/a;->E:Lpl/m;

    .line 2
    .line 3
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvl/f;->j()Lwx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwx/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwx/a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->C2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m0(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lpl/a;->y:Lql/p;

    .line 2
    .line 3
    iget-object v1, p0, Lpl/a;->x:Lql/j;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpl/a;->u:Lql/b;

    .line 13
    .line 14
    const-string v1, "mContactListSelectionPresenterHelper"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xcb

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, v0, :cond_58

    .line 26
    .line 27
    const/16 v0, 0xcc

    .line 28
    .line 29
    if-eq p1, v0, :cond_58

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_74

    .line 32
    .line 33
    .line 34
    goto :goto_71

    .line 35
    :pswitch_22
    invoke-interface {p0, p2}, Ljl/c;->p(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_27
    iget-object p1, p0, Lql/b;->d:Lpl/m;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/samsung/android/dialtacts/model/data/a;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lpl/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lql/b;->D()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Liq/d;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-direct {p2, v0}, Liq/d;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lql/a;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p2, p0, v0}, Lql/a;-><init>(Lql/b;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    xor-int/2addr p0, v1

    .line 77
    return p0

    .line 78
    :pswitch_4d
    invoke-interface {p0, p2}, Ljl/c;->s(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_71

    .line 83
    .line 84
    iget-boolean p0, p2, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 85
    .line 86
    if-nez p0, :cond_71

    .line 87
    .line 88
    goto :goto_70

    .line 89
    :cond_58
    const-string p0, "com.sec.android.app.firewall"

    .line 90
    .line 91
    invoke-static {p0}, Luz/o;->x(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_71

    .line 96
    .line 97
    iget-boolean p0, p2, Lcom/samsung/android/dialtacts/model/data/a;->i:Z

    .line 98
    .line 99
    if-eqz p0, :cond_71

    .line 100
    .line 101
    invoke-static {}, Luz/d;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_71

    .line 106
    .line 107
    invoke-static {}, Luz/o;->w()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_71

    .line 112
    .line 113
    :goto_70
    return v1

    .line 114
    :cond_71
    :goto_71
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x64
        :pswitch_4d
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method

.method public final n0(ILgl/d;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwl/f;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Lpl/k;->Y()Lql/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lql/x;->p:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, v1

    .line 24
    :goto_17
    invoke-virtual {p0}, Lpl/k;->Y()Lql/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lql/x;->c:Lql/j;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lql/j;->n(Lgl/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    if-eqz p1, :cond_80

    .line 38
    .line 39
    if-eqz p2, :cond_80

    .line 40
    .line 41
    invoke-virtual {p0}, Lpl/k;->Y()Lql/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Lql/x;->p:I

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    goto :goto_80

    .line 51
    :cond_32
    iget-object p1, p0, Lpl/a;->x:Lql/j;

    .line 52
    .line 53
    invoke-virtual {p0}, Lpl/k;->Y()Lql/x;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Lql/x;->p:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lql/j;->g(I)Lgl/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_80

    .line 66
    :cond_41
    iget-wide v2, p1, Lgl/d;->b:J

    .line 67
    .line 68
    iget-wide v4, p2, Lgl/d;->b:J

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-nez v2, :cond_80

    .line 73
    .line 74
    iget-wide v2, p1, Lgl/d;->a:J

    .line 75
    .line 76
    iget-wide p1, p2, Lgl/d;->a:J

    .line 77
    .line 78
    cmp-long p1, v2, p1

    .line 79
    .line 80
    if-nez p1, :cond_80

    .line 81
    .line 82
    invoke-virtual {p0}, Lpl/k;->Y()Lql/x;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Lql/x;->p:I

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "isExpandedPosition, reset stale expand state : "

    .line 91
    .line 92
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "ContactListPresenter"

    .line 103
    .line 104
    invoke-static {p2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lpl/k;->Y()Lql/x;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget p1, p0, Lql/x;->p:I

    .line 112
    .line 113
    const-string p2, "resetExpandState : "

    .line 114
    .line 115
    const-string v2, "ExpandViewHelper"

    .line 116
    .line 117
    invoke-static {p2, p1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput v0, p0, Lql/x;->p:I

    .line 121
    .line 122
    iput-boolean v1, p0, Lql/x;->o:Z

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iget-object p0, p0, Lql/x;->c:Lql/j;

    .line 126
    .line 127
    iput-object p1, p0, Lql/j;->o:Lgl/d;

    .line 128
    .line 129
    :cond_80
    :goto_80
    return v1
.end method

.method public final o1()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "updateDataList"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lpl/a;->x:Lql/j;

    .line 9
    .line 10
    iget-object v3, v2, Lql/j;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v4, "ContactListPresenter.ContactListDataManageHelper"

    .line 13
    .line 14
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lql/j;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lql/j;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_29

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v0, Lpl/k;->U:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    sget-object v3, Lvl/l;->b:Lvl/l;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v1, :cond_e7

    .line 56
    .line 57
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 58
    .line 59
    iget-object v7, v0, Lpl/a;->v:Lql/i;

    .line 60
    .line 61
    invoke-virtual {v7}, Lql/i;->d()Lcom/samsung/android/dialtacts/model/data/h;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Lql/i;->g(Lcom/samsung/android/dialtacts/model/data/h;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v1, Lql/j;->a:Lvl/l;

    .line 74
    .line 75
    sget-object v10, Lvl/l;->a:Lvl/l;

    .line 76
    .line 77
    if-eq v9, v10, :cond_52

    .line 78
    .line 79
    if-eq v9, v3, :cond_52

    .line 80
    .line 81
    goto/16 :goto_e7

    .line 82
    .line 83
    :cond_52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v10, "addFavoriteItem isIncludeDummyStarred : "

    .line 86
    .line 87
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, " mIsSearchMode : "

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v1, Lql/j;->n:Z

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v4, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lql/j;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_e1

    .line 115
    .line 116
    iget-boolean v4, v1, Lql/j;->n:Z

    .line 117
    .line 118
    if-nez v4, :cond_e1

    .line 119
    .line 120
    if-eqz v7, :cond_e1

    .line 121
    .line 122
    iget-object v4, v1, Lql/j;->C:Lf10/a;

    .line 123
    .line 124
    invoke-virtual {v4}, Lf10/a;->e()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_dc

    .line 129
    .line 130
    new-instance v4, Lcom/samsung/android/dialtacts/model/data/a;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    const-wide/16 v7, -0x2

    .line 136
    .line 137
    iput-wide v7, v4, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 138
    .line 139
    const-wide/16 v9, -0x1

    .line 140
    .line 141
    iput-wide v9, v4, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 142
    .line 143
    iput-boolean v5, v4, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 144
    .line 145
    new-instance v9, Lgl/d;

    .line 146
    .line 147
    const/16 v10, 0x2e

    .line 148
    .line 149
    const-string v11, "favorites"

    .line 150
    .line 151
    invoke-direct {v9, v4, v10, v11}, Lgl/d;-><init>(Lcom/samsung/android/dialtacts/model/data/a;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v9, v1, Lql/j;->I:Lgl/d;

    .line 155
    .line 156
    new-instance v9, Landroid/database/MatrixCursor;

    .line 157
    .line 158
    sget-object v10, Lwt/a;->a:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v9, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Laj/b0;

    .line 164
    .line 165
    const/4 v11, 0x6

    .line 166
    invoke-direct {v10, v11, v4}, Laj/b0;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0x9

    .line 170
    .line 171
    new-array v4, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    aput-object v7, v4, v5

    .line 178
    .line 179
    invoke-virtual {v9, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/samsung/android/dialtacts/model/data/j;

    .line 183
    .line 184
    invoke-direct {v4, v9, v10}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v1, Lql/j;->H:Lcom/samsung/android/dialtacts/model/data/j;

    .line 188
    .line 189
    new-instance v4, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v7, v1, Lql/j;->I:Lgl/d;

    .line 195
    .line 196
    iget v7, v7, Lgl/d;->c:I

    .line 197
    .line 198
    const-string v8, "DATA_TYPE_KEY"

    .line 199
    .line 200
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v1, Lql/j;->H:Lcom/samsung/android/dialtacts/model/data/j;

    .line 204
    .line 205
    invoke-virtual {v7, v4}, Lcom/samsung/android/dialtacts/model/data/j;->setExtras(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v1, Lql/j;->H:Lcom/samsung/android/dialtacts/model/data/j;

    .line 209
    .line 210
    iget-object v7, v1, Lql/j;->c:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v7, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v6, v1, Lql/j;->G:Z

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    iput v4, v1, Lql/j;->h:I

    .line 219
    .line 220
    goto :goto_e7

    .line 221
    :cond_dc
    iput-boolean v5, v1, Lql/j;->G:Z

    .line 222
    .line 223
    iput v6, v1, Lql/j;->h:I

    .line 224
    .line 225
    goto :goto_e7

    .line 226
    :cond_e1
    iput-object v2, v1, Lql/j;->I:Lgl/d;

    .line 227
    .line 228
    iput-boolean v5, v1, Lql/j;->G:Z

    .line 229
    .line 230
    iput v6, v1, Lql/j;->h:I

    .line 231
    .line 232
    :cond_e7
    :goto_e7
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v1, "loadExtraItem : false"

    .line 238
    .line 239
    const-string v4, "ContactListPresenter"

    .line 240
    .line 241
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v1, "updateContactListView"

    .line 250
    .line 251
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 255
    .line 256
    invoke-virtual {v1}, Lql/j;->i()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const-string v7, "updateContactListView getListCount : "

    .line 261
    .line 262
    invoke-static {v7, v1, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 266
    .line 267
    iget-boolean v1, v1, Lql/j;->i:Z

    .line 268
    .line 269
    iget-object v7, v0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 270
    .line 271
    if-eqz v1, :cond_117

    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0, v1}, Lpl/k;->G1(Z)V

    .line 278
    .line 279
    .line 280
    :cond_117
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 281
    .line 282
    iget-boolean v8, v1, Lql/j;->n:Z

    .line 283
    .line 284
    if-eqz v8, :cond_127

    .line 285
    .line 286
    invoke-virtual {v1}, Lql/j;->i()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-gtz v1, :cond_125

    .line 291
    .line 292
    :goto_123
    move v1, v6

    .line 293
    goto :goto_133

    .line 294
    :cond_125
    move v1, v5

    .line 295
    goto :goto_133

    .line 296
    :cond_127
    invoke-virtual {v1}, Lql/j;->m()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_125

    .line 301
    .line 302
    iget-object v1, v0, Lpl/k;->K:Lvl/m;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    goto :goto_123

    .line 308
    :goto_133
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lpl/k;

    .line 313
    .line 314
    invoke-virtual {v8}, Lpl/k;->q0()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_152

    .line 319
    .line 320
    invoke-virtual {v7}, Lo4/x;->d1()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_152

    .line 325
    .line 326
    iget-object v8, v7, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 327
    .line 328
    if-eq v8, v3, :cond_152

    .line 329
    .line 330
    invoke-virtual {v7}, Lo4/x;->N0()Lh/m;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_152

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 337
    .line 338
    .line 339
    :cond_152
    iget-object v3, v7, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->o0:Lf10/a;

    .line 340
    .line 341
    iget-object v3, v3, Lf10/a;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    if-eqz v3, :cond_15d

    .line 346
    .line 347
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lpl/k;

    .line 355
    .line 356
    invoke-virtual {v3}, Lpl/k;->r0()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iput-boolean v3, v7, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->n0:Z

    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lpl/k;

    .line 371
    .line 372
    iget-boolean v8, v8, Lpl/k;->U:Z

    .line 373
    .line 374
    iget-object v9, v3, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 375
    .line 376
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    instance-of v10, v10, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 381
    .line 382
    if-ne v10, v8, :cond_188

    .line 383
    .line 384
    if-eqz v8, :cond_184

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->i()V

    .line 387
    .line 388
    .line 389
    :cond_184
    invoke-virtual {v3, v8}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->h(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_1c0

    .line 393
    :cond_188
    if-nez v8, :cond_18f

    .line 394
    .line 395
    iget-object v10, v3, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 396
    .line 397
    invoke-virtual {v10}, Lwl/f;->A()V

    .line 398
    .line 399
    .line 400
    :cond_18f
    invoke-virtual {v3, v8}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->h(Z)V

    .line 401
    .line 402
    .line 403
    if-eqz v8, :cond_1a9

    .line 404
    .line 405
    iget-object v8, v3, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 406
    .line 407
    iput-object v9, v8, Lwl/f;->o:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 408
    .line 409
    iget-object v10, v8, Lwl/f;->p:Ldm/t;

    .line 410
    .line 411
    iget-object v8, v8, Lwl/f;->s:Ll8/d;

    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v9, v10, Ldm/t;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 417
    .line 418
    iput-object v8, v10, Ldm/t;->c:Ll8/d;

    .line 419
    .line 420
    iget-object v8, v3, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->y:Lh/m;

    .line 421
    .line 422
    invoke-virtual {v3, v8}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1c0

    .line 426
    :cond_1a9
    iget-object v8, v3, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->y:Lh/m;

    .line 427
    .line 428
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    instance-of v10, v10, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;

    .line 433
    .line 434
    if-nez v10, :cond_1bb

    .line 435
    .line 436
    new-instance v10, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;

    .line 437
    .line 438
    invoke-direct {v10}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v10}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    iget-object v9, v3, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 445
    .line 446
    invoke-virtual {v3, v6, v8, v9}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->d(ILandroid/content/Context;Lwl/f;)V

    .line 447
    .line 448
    .line 449
    :goto_1c0
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lpl/k;

    .line 454
    .line 455
    iget-object v3, v3, Lpl/a;->x:Lql/j;

    .line 456
    .line 457
    invoke-virtual {v3}, Lql/j;->j()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Lpl/k;

    .line 466
    .line 467
    iget-object v8, v8, Lpl/a;->x:Lql/j;

    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Lpl/k;

    .line 477
    .line 478
    invoke-virtual {v8}, Lpl/k;->q0()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    const-string v9, "ContactListFragment"

    .line 483
    .line 484
    if-eqz v8, :cond_1ec

    .line 485
    .line 486
    const-string v3, "setHeaderAndFooterView, isFakeQuery is true"

    .line 487
    .line 488
    invoke-static {v9, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_40a

    .line 492
    .line 493
    :cond_1ec
    invoke-virtual {v7}, Lo4/x;->Z0()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_40a

    .line 498
    .line 499
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    iget-object v10, v8, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 504
    .line 505
    check-cast v10, Lpl/k;

    .line 506
    .line 507
    invoke-virtual {v10}, Lpl/k;->q0()Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    const-string v11, "ContactListFragment.ContactListRecyclerViewManager"

    .line 512
    .line 513
    if-eqz v10, :cond_209

    .line 514
    .line 515
    const-string v4, "showContactListCountView, isFakeQuery is true"

    .line 516
    .line 517
    invoke-static {v11, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3cd

    .line 521
    .line 522
    :cond_209
    const-string v10, "BOTTOM_PADDING"

    .line 523
    .line 524
    if-lez v3, :cond_222

    .line 525
    .line 526
    iget-object v12, v8, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 527
    .line 528
    const-string v13, "EMPTY"

    .line 529
    .line 530
    invoke-virtual {v12, v13}, Lwl/f;->L(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v12, v8, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 534
    .line 535
    iget-object v12, v12, Lwl/f;->j:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-nez v13, :cond_227

    .line 542
    .line 543
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_227

    .line 547
    :cond_222
    iget-object v12, v8, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 548
    .line 549
    invoke-virtual {v12, v10}, Lwl/f;->L(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_227
    :goto_227
    iget-object v10, v8, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 553
    .line 554
    check-cast v10, Lpl/k;

    .line 555
    .line 556
    iget-object v12, v10, Lpl/a;->x:Lql/j;

    .line 557
    .line 558
    iget-boolean v12, v12, Lql/j;->i:Z

    .line 559
    .line 560
    if-eqz v12, :cond_235

    .line 561
    .line 562
    iget-object v12, v8, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 563
    .line 564
    iput-boolean v5, v12, Lwl/f;->t:Z

    .line 565
    .line 566
    :cond_235
    iget-object v12, v8, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 567
    .line 568
    iget-boolean v13, v10, Lpl/k;->S:Z

    .line 569
    .line 570
    const-string v14, "getAccountSyncInlineCueAccounts : mShowInlineSyncTip = "

    .line 571
    .line 572
    invoke-static {v14, v4, v13}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    iget-object v4, v10, Lpl/a;->E:Lpl/m;

    .line 576
    .line 577
    invoke-virtual {v4}, Lpl/m;->j()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_371

    .line 582
    .line 583
    iget-boolean v4, v10, Lpl/k;->S:Z

    .line 584
    .line 585
    if-eqz v4, :cond_371

    .line 586
    .line 587
    iget-object v4, v10, Lpl/a;->D:La40/d;

    .line 588
    .line 589
    iget-object v4, v4, La40/d;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, Lpl/m;

    .line 592
    .line 593
    iget-object v13, v4, Lpl/m;->a:Lvl/f;

    .line 594
    .line 595
    invoke-virtual {v13}, Lvl/f;->b()Lmp/f;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    check-cast v14, Lmp/d;

    .line 600
    .line 601
    invoke-virtual {v14}, Lmp/d;->n()Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    const-string v15, "ContactListUiModel"

    .line 610
    .line 611
    if-eqz v14, :cond_269

    .line 612
    .line 613
    const-string v2, "Sync available Account is Not Exist"

    .line 614
    .line 615
    invoke-static {v15, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_269
    invoke-static {}, Luz/d;->a()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    iget-object v5, v4, Lpl/m;->a:Lvl/f;

    .line 623
    .line 624
    invoke-virtual {v5}, Lvl/f;->n()Lzy/h;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Lzy/g;

    .line 629
    .line 630
    invoke-virtual {v5}, Lzy/g;->k()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-virtual {v13}, Lvl/f;->n()Lzy/h;

    .line 635
    .line 636
    .line 637
    move-result-object v16

    .line 638
    check-cast v16, Lzy/g;

    .line 639
    .line 640
    invoke-virtual/range {v16 .. v16}, Lzy/g;->o()Z

    .line 641
    .line 642
    .line 643
    move-result v16

    .line 644
    invoke-virtual {v13}, Lvl/f;->f()Lvr/b;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-nez v16, :cond_2a9

    .line 652
    .line 653
    move-object/from16 v16, v4

    .line 654
    .line 655
    const-string v4, "PAP"

    .line 656
    .line 657
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_2ab

    .line 662
    .line 663
    const-string v4, "FOP"

    .line 664
    .line 665
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-nez v4, :cond_2ab

    .line 670
    .line 671
    const-string v4, "LDU"

    .line 672
    .line 673
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_2a7

    .line 678
    .line 679
    goto :goto_2ab

    .line 680
    :cond_2a7
    const/4 v4, 0x0

    .line 681
    goto :goto_2ac

    .line 682
    :cond_2a9
    move-object/from16 v16, v4

    .line 683
    .line 684
    :cond_2ab
    :goto_2ab
    const/4 v4, 0x1

    .line 685
    :goto_2ac
    if-nez v14, :cond_2b7

    .line 686
    .line 687
    if-nez v2, :cond_2b7

    .line 688
    .line 689
    if-nez v5, :cond_2b7

    .line 690
    .line 691
    if-eqz v4, :cond_2b5

    .line 692
    .line 693
    goto :goto_2b7

    .line 694
    :cond_2b5
    const/4 v6, 0x0

    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    :goto_2b7
    const/4 v6, 0x1

    .line 697
    :goto_2b8
    if-eqz v6, :cond_2dd

    .line 698
    .line 699
    move/from16 v17, v6

    .line 700
    .line 701
    const-string v6, ", PowerSavingMode : "

    .line 702
    .line 703
    move-object/from16 v18, v13

    .line 704
    .line 705
    const-string v13, ", AirplaneMode : "

    .line 706
    .line 707
    const-string v0, "isNoNeedShowingCase NotExistSyncable : "

    .line 708
    .line 709
    invoke-static {v0, v14, v6, v2, v13}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v2, ", LDU : "

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string v2, "ContactListPresenter.ContactListDialogManageHelper"

    .line 729
    .line 730
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_2e1

    .line 734
    :cond_2dd
    move/from16 v17, v6

    .line 735
    .line 736
    move-object/from16 v18, v13

    .line 737
    .line 738
    :goto_2e1
    if-eqz v17, :cond_2e6

    .line 739
    .line 740
    :cond_2e3
    const/4 v2, 0x0

    .line 741
    goto/16 :goto_365

    .line 742
    .line 743
    :cond_2e6
    invoke-virtual/range {v18 .. v18}, Lvl/f;->c()Lnp/b;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lnp/a;

    .line 748
    .line 749
    invoke-virtual {v0}, Lnp/a;->b()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lnp/a;->a()Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v4, v0, Lnp/a;->b:Lzy/h;

    .line 757
    .line 758
    check-cast v4, Lzy/g;

    .line 759
    .line 760
    iget-object v4, v4, Lzy/g;->a:Lkw/a;

    .line 761
    .line 762
    const-string v5, "sync_disabled_accounts_with_hash"

    .line 763
    .line 764
    iget-object v4, v4, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 765
    .line 766
    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    if-eqz v4, :cond_313

    .line 771
    .line 772
    invoke-virtual {v0, v4}, Lnp/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/Iterable;

    .line 777
    .line 778
    invoke-static {v0}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/Iterable;

    .line 783
    .line 784
    invoke-static {v2, v0}, Lp60/o;->O1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    :cond_313
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const-string v4, "NewlySyncDisabledAccountList : "

    .line 793
    .line 794
    invoke-static {v4, v0, v15}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    check-cast v2, Ljava/util/Collection;

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    xor-int/lit8 v2, v0, 0x1

    .line 804
    .line 805
    invoke-static {}, Luz/o;->y()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_32b

    .line 810
    .line 811
    goto :goto_365

    .line 812
    :cond_32b
    if-eqz v0, :cond_364

    .line 813
    .line 814
    invoke-virtual/range {v16 .. v16}, Lpl/m;->j()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual/range {v18 .. v18}, Lvl/f;->n()Lzy/h;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lzy/g;

    .line 823
    .line 824
    iget-object v2, v2, Lzy/g;->a:Lkw/a;

    .line 825
    .line 826
    const-string v4, "master_sync_status"

    .line 827
    .line 828
    iget-object v2, v2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-ne v2, v5, :cond_346

    .line 836
    .line 837
    const/4 v2, 0x1

    .line 838
    goto :goto_347

    .line 839
    :cond_346
    const/4 v2, 0x0

    .line 840
    :goto_347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    const-string v5, "isGlobalSyncOff : "

    .line 843
    .line 844
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v5, ", wasGlobalSyncOn : "

    .line 851
    .line 852
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v15, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    if-eqz v2, :cond_2e3

    .line 866
    .line 867
    if-eqz v0, :cond_2e3

    .line 868
    .line 869
    :cond_364
    const/4 v2, 0x1

    .line 870
    :goto_365
    if-nez v2, :cond_369

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    goto :goto_372

    .line 874
    :cond_369
    const/4 v0, 0x0

    .line 875
    iput-boolean v0, v10, Lpl/k;->S:Z

    .line 876
    .line 877
    invoke-virtual {v10}, Lpl/k;->k0()Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    goto :goto_375

    .line 882
    :cond_371
    move v0, v5

    .line 883
    :goto_372
    iput-boolean v0, v10, Lpl/k;->S:Z

    .line 884
    .line 885
    const/4 v2, 0x0

    .line 886
    :goto_375
    if-eqz v2, :cond_380

    .line 887
    .line 888
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_37e

    .line 893
    .line 894
    goto :goto_380

    .line 895
    :cond_37e
    const/4 v0, 0x0

    .line 896
    goto :goto_381

    .line 897
    :cond_380
    :goto_380
    const/4 v0, 0x1

    .line 898
    :goto_381
    const-string v4, "ContactListAdapter"

    .line 899
    .line 900
    const-string v5, "ACCOUNT_SYNC"

    .line 901
    .line 902
    if-nez v0, :cond_3a5

    .line 903
    .line 904
    const-string v0, "Add sync account"

    .line 905
    .line 906
    invoke-static {v11, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iput-object v2, v12, Lwl/f;->k:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-virtual {v12, v5}, Lwl/f;->z(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v12, Lwl/f;->h:Ljava/util/ArrayList;

    .line 915
    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v5, "addHeaderView + "

    .line 919
    .line 920
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto :goto_3c8

    .line 934
    :cond_3a5
    invoke-virtual {v12, v5}, Lwl/f;->I(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_3c8

    .line 939
    .line 940
    const-string v0, "Update sync account"

    .line 941
    .line 942
    invoke-static {v11, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v8, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 946
    .line 947
    check-cast v0, Lpl/k;

    .line 948
    .line 949
    invoke-virtual {v0}, Lpl/k;->k0()Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const-string v2, "updateSyncHeaderViewList"

    .line 954
    .line 955
    invoke-static {v4, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iput-object v0, v12, Lwl/f;->k:Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_3c8

    .line 965
    .line 966
    invoke-virtual {v12, v5}, Lwl/f;->M(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_3c8
    :goto_3c8
    const-string v0, "showContactListCountView : "

    .line 970
    .line 971
    invoke-static {v0, v3, v11}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :goto_3cd
    iget-object v0, v7, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->z0:Lax/a;

    .line 975
    .line 976
    if-eqz v0, :cond_40a

    .line 977
    .line 978
    iget-object v2, v0, Lax/a;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Loj/g;

    .line 981
    .line 982
    iget-object v4, v0, Lax/a;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v4, Ld40/a;

    .line 985
    .line 986
    iget-object v0, v0, Lax/a;->d:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 989
    .line 990
    iput v3, v2, Loj/g;->k:I

    .line 991
    .line 992
    invoke-virtual {v2, v3}, Loj/g;->w(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v2}, Loj/g;->y()Ljl/a;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    if-eqz v5, :cond_3f8

    .line 1001
    .line 1002
    check-cast v5, Lpl/k;

    .line 1003
    .line 1004
    iget-object v5, v5, Lpl/a;->E:Lpl/m;

    .line 1005
    .line 1006
    invoke-virtual {v5}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    iget v5, v5, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 1011
    .line 1012
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    goto :goto_3f9

    .line 1017
    :cond_3f8
    const/4 v5, 0x0

    .line 1018
    :goto_3f9
    invoke-virtual {v2}, Loj/g;->y()Ljl/a;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    if-eqz v2, :cond_406

    .line 1023
    .line 1024
    check-cast v2, Lpl/k;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Lpl/k;->N()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    goto :goto_407

    .line 1031
    :cond_406
    const/4 v2, 0x0

    .line 1032
    :goto_407
    invoke-virtual {v4, v3, v5, v0, v2}, Ld40/a;->x0(Ljava/lang/String;Ljava/lang/Integer;Lsg/a;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_40a
    :goto_40a
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v7, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 1039
    .line 1040
    if-eqz v0, :cond_421

    .line 1041
    .line 1042
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    const/4 v3, 0x0

    .line 1055
    invoke-virtual {v0, v2, v3}, Ld40/a;->S0(II)V

    .line 1056
    .line 1057
    .line 1058
    :cond_421
    invoke-virtual {v7}, Lo4/x;->N0()Lh/m;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, Lbp/l;->r(Landroid/content/Context;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_43d

    .line 1067
    .line 1068
    iget-object v0, v7, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 1069
    .line 1070
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->o2()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-virtual {v0, v2}, Lwl/h;->b(Z)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_43d

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lwl/h;->a()V

    .line 1084
    .line 1085
    .line 1086
    :cond_43d
    const/4 v0, 0x0

    .line 1087
    invoke-virtual {v7, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->A2(Z)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v7}, Lo4/x;->Z0()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_453

    .line 1098
    .line 1099
    const-string v0, "showEmptyView called after fragment detached"

    .line 1100
    .line 1101
    invoke-static {v9, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_44f
    :goto_44f
    move-object/from16 v0, p0

    .line 1105
    .line 1106
    goto/16 :goto_5d8

    .line 1107
    .line 1108
    :cond_453
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v7}, Lo4/x;->P0()Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    new-instance v5, Lwl/s;

    .line 1125
    .line 1126
    const/4 v6, 0x0

    .line 1127
    invoke-direct {v5, v7, v6}, Lwl/s;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v6, Lwl/s;

    .line 1131
    .line 1132
    const/4 v8, 0x1

    .line 1133
    invoke-direct {v6, v7, v8}, Lwl/s;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v8, v7, Lo4/x;->Y:Landroid/view/LayoutInflater;

    .line 1137
    .line 1138
    if-nez v8, :cond_47a

    .line 1139
    .line 1140
    const/4 v9, 0x0

    .line 1141
    invoke-virtual {v7, v9}, Lo4/x;->q1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    iput-object v8, v7, Lo4/x;->Y:Landroid/view/LayoutInflater;

    .line 1146
    .line 1147
    :cond_47a
    iget-object v0, v0, Ld40/a;->p:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lcm/a;

    .line 1150
    .line 1151
    if-nez v2, :cond_489

    .line 1152
    .line 1153
    const-string v0, "ContactListStrategyFacade"

    .line 1154
    .line 1155
    const-string v2, "showEmptyView, context is null"

    .line 1156
    .line 1157
    invoke-static {v0, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_58e

    .line 1161
    .line 1162
    :cond_489
    iput-object v3, v0, Lcm/a;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 1163
    .line 1164
    iget-object v2, v0, Lcm/a;->e:Ljl/a;

    .line 1165
    .line 1166
    iput-object v4, v0, Lcm/a;->f:Landroid/view/View;

    .line 1167
    .line 1168
    iput-object v5, v0, Lcm/a;->i:Lwl/s;

    .line 1169
    .line 1170
    iput-object v6, v0, Lcm/a;->j:Lwl/s;

    .line 1171
    .line 1172
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    const v4, 0x7f070f37

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1184
    .line 1185
    .line 1186
    if-eqz v1, :cond_4fb

    .line 1187
    .line 1188
    move-object v3, v2

    .line 1189
    check-cast v3, Lpl/k;

    .line 1190
    .line 1191
    iget-object v3, v3, Lpl/a;->x:Lql/j;

    .line 1192
    .line 1193
    iget-boolean v3, v3, Lql/j;->n:Z

    .line 1194
    .line 1195
    const v4, 0x7f0a036b

    .line 1196
    .line 1197
    .line 1198
    if-eqz v3, :cond_4d8

    .line 1199
    .line 1200
    iget-object v3, v0, Lcm/a;->b:Landroid/view/View;

    .line 1201
    .line 1202
    if-nez v3, :cond_4fb

    .line 1203
    .line 1204
    iget-object v3, v0, Lcm/a;->f:Landroid/view/View;

    .line 1205
    .line 1206
    const v5, 0x7f0a06e4

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Landroid/view/ViewStub;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iput-object v3, v0, Lcm/a;->f:Landroid/view/View;

    .line 1220
    .line 1221
    const v5, 0x7f0a0368

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    iput-object v3, v0, Lcm/a;->b:Landroid/view/View;

    .line 1229
    .line 1230
    iget-object v3, v0, Lcm/a;->f:Landroid/view/View;

    .line 1231
    .line 1232
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, Landroid/widget/TextView;

    .line 1237
    .line 1238
    iput-object v3, v0, Lcm/a;->c:Landroid/widget/TextView;

    .line 1239
    .line 1240
    goto :goto_4fb

    .line 1241
    :cond_4d8
    iget-object v3, v0, Lcm/a;->g:Landroid/view/View;

    .line 1242
    .line 1243
    if-nez v3, :cond_4fb

    .line 1244
    .line 1245
    iget-object v3, v0, Lcm/a;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 1246
    .line 1247
    const v5, 0x7f0d0192

    .line 1248
    .line 1249
    .line 1250
    const/4 v6, 0x0

    .line 1251
    invoke-virtual {v8, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    iput-object v3, v0, Lcm/a;->g:Landroid/view/View;

    .line 1256
    .line 1257
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Landroid/widget/TextView;

    .line 1262
    .line 1263
    iput-object v3, v0, Lcm/a;->h:Landroid/widget/TextView;

    .line 1264
    .line 1265
    iget-object v3, v0, Lcm/a;->g:Landroid/view/View;

    .line 1266
    .line 1267
    const v4, 0x7f0a036c

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    iput-object v3, v0, Lcm/a;->k:Landroid/view/View;

    .line 1275
    .line 1276
    :cond_4fb
    :goto_4fb
    const-string v3, "ContactListPhoneEmpty"

    .line 1277
    .line 1278
    const-string v4, "setEmptyViewVisibility : "

    .line 1279
    .line 1280
    invoke-static {v4, v3, v1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1281
    .line 1282
    .line 1283
    check-cast v2, Lpl/k;

    .line 1284
    .line 1285
    iget-object v3, v2, Lpl/a;->x:Lql/j;

    .line 1286
    .line 1287
    iget-boolean v3, v3, Lql/j;->n:Z

    .line 1288
    .line 1289
    const v4, 0x7f13037e

    .line 1290
    .line 1291
    .line 1292
    const/16 v5, 0x8

    .line 1293
    .line 1294
    if-eqz v3, :cond_556

    .line 1295
    .line 1296
    iget-object v3, v0, Lcm/a;->g:Landroid/view/View;

    .line 1297
    .line 1298
    if-eqz v3, :cond_51e

    .line 1299
    .line 1300
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v3, v0, Lcm/a;->i:Lwl/s;

    .line 1304
    .line 1305
    if-eqz v3, :cond_51e

    .line 1306
    .line 1307
    const/4 v6, 0x0

    .line 1308
    invoke-virtual {v3, v6}, Lwl/s;->a(Z)V

    .line 1309
    .line 1310
    .line 1311
    :cond_51e
    if-eqz v1, :cond_548

    .line 1312
    .line 1313
    iget-object v3, v0, Lcm/a;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 1314
    .line 1315
    if-eqz v3, :cond_52e

    .line 1316
    .line 1317
    new-instance v6, Lag/o;

    .line 1318
    .line 1319
    const/16 v8, 0x14

    .line 1320
    .line 1321
    invoke-direct {v6, v8, v0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v3, v6}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_52e
    iget-object v3, v0, Lcm/a;->b:Landroid/view/View;

    .line 1328
    .line 1329
    const/4 v6, 0x0

    .line 1330
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v3, v0, Lcm/a;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 1334
    .line 1335
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v0, Lcm/a;->c:Landroid/widget/TextView;

    .line 1339
    .line 1340
    iget-object v2, v2, Lpl/a;->x:Lql/j;

    .line 1341
    .line 1342
    iget-boolean v2, v2, Lql/j;->n:Z

    .line 1343
    .line 1344
    if-eqz v2, :cond_544

    .line 1345
    .line 1346
    const v4, 0x7f13047a

    .line 1347
    .line 1348
    .line 1349
    :cond_544
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_58e

    .line 1353
    :cond_548
    iget-object v2, v0, Lcm/a;->b:Landroid/view/View;

    .line 1354
    .line 1355
    if-eqz v2, :cond_54f

    .line 1356
    .line 1357
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    .line 1359
    .line 1360
    :cond_54f
    iget-object v0, v0, Lcm/a;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 1361
    .line 1362
    const/4 v6, 0x0

    .line 1363
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_58e

    .line 1367
    :cond_556
    if-eqz v1, :cond_57a

    .line 1368
    .line 1369
    iget-object v2, v0, Lcm/a;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 1370
    .line 1371
    if-eqz v2, :cond_566

    .line 1372
    .line 1373
    new-instance v3, Lag/o;

    .line 1374
    .line 1375
    const/16 v6, 0x14

    .line 1376
    .line 1377
    invoke-direct {v3, v6, v0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v2, v3}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_566
    iget-object v2, v0, Lcm/a;->g:Landroid/view/View;

    .line 1384
    .line 1385
    const/4 v6, 0x0

    .line 1386
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v2, v0, Lcm/a;->h:Landroid/widget/TextView;

    .line 1390
    .line 1391
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v2, v0, Lcm/a;->i:Lwl/s;

    .line 1395
    .line 1396
    if-eqz v2, :cond_582

    .line 1397
    .line 1398
    const/4 v3, 0x1

    .line 1399
    invoke-virtual {v2, v3}, Lwl/s;->a(Z)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_582

    .line 1403
    :cond_57a
    const/4 v6, 0x0

    .line 1404
    iget-object v2, v0, Lcm/a;->i:Lwl/s;

    .line 1405
    .line 1406
    if-eqz v2, :cond_582

    .line 1407
    .line 1408
    invoke-virtual {v2, v6}, Lwl/s;->a(Z)V

    .line 1409
    .line 1410
    .line 1411
    :cond_582
    :goto_582
    iget-object v2, v0, Lcm/a;->b:Landroid/view/View;

    .line 1412
    .line 1413
    if-eqz v2, :cond_589

    .line 1414
    .line 1415
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1416
    .line 1417
    .line 1418
    :cond_589
    iget-object v0, v0, Lcm/a;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 1419
    .line 1420
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    .line 1422
    .line 1423
    :goto_58e
    if-eqz v1, :cond_44f

    .line 1424
    .line 1425
    invoke-virtual {v7}, Lo4/x;->N0()Lh/m;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    if-eqz v0, :cond_5b1

    .line 1430
    .line 1431
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    if-eqz v0, :cond_5b1

    .line 1436
    .line 1437
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    if-eqz v0, :cond_5b1

    .line 1442
    .line 1443
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-eqz v0, :cond_5b1

    .line 1448
    .line 1449
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    goto :goto_5b2

    .line 1458
    :cond_5b1
    const/4 v9, 0x0

    .line 1459
    :goto_5b2
    if-eqz v9, :cond_5b7

    .line 1460
    .line 1461
    iget v0, v9, Landroid/graphics/Insets;->bottom:I

    .line 1462
    .line 1463
    goto :goto_5b8

    .line 1464
    :cond_5b7
    const/4 v0, 0x0

    .line 1465
    :goto_5b8
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    iget-object v1, v1, Ld40/a;->p:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, Lcm/a;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    const-string v2, "setEmptyViewInsets : "

    .line 1479
    .line 1480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    const-string v1, "ContactListEmptyStrategy"

    .line 1491
    .line 1492
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_44f

    .line 1496
    .line 1497
    :goto_5d8
    iget-boolean v1, v0, Lpl/k;->R:Z

    .line 1498
    .line 1499
    if-eqz v1, :cond_5fc

    .line 1500
    .line 1501
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iget-object v2, v1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    if-nez v3, :cond_5e9

    .line 1512
    .line 1513
    goto :goto_5f6

    .line 1514
    :cond_5e9
    const/4 v9, 0x0

    .line 1515
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v4, Ldg/i;

    .line 1519
    .line 1520
    const/4 v5, 0x5

    .line 1521
    invoke-direct {v4, v5, v1, v3}, Ldg/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1525
    .line 1526
    .line 1527
    :goto_5f6
    invoke-virtual {v0}, Lpl/k;->q0()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    iput-boolean v1, v0, Lpl/k;->R:Z

    .line 1532
    .line 1533
    :cond_5fc
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 1534
    .line 1535
    iget-object v1, v1, Lql/j;->D:Lcom/samsung/android/dialtacts/model/data/a;

    .line 1536
    .line 1537
    iget-object v2, v0, Lpl/a;->E:Lpl/m;

    .line 1538
    .line 1539
    iget-object v2, v2, Lpl/m;->a:Lvl/f;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Lvl/f;->n()Lzy/h;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Lzy/g;

    .line 1546
    .line 1547
    iget-object v2, v2, Lzy/g;->a:Lkw/a;

    .line 1548
    .line 1549
    const-string v3, "only_contact_with_phone"

    .line 1550
    .line 1551
    iget-object v2, v2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 1552
    .line 1553
    const/4 v6, 0x0

    .line 1554
    invoke-static {v2, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    const/4 v3, 0x1

    .line 1559
    if-ne v2, v3, :cond_61a

    .line 1560
    .line 1561
    move v5, v3

    .line 1562
    goto :goto_61b

    .line 1563
    :cond_61a
    move v5, v6

    .line 1564
    :goto_61b
    if-eqz v5, :cond_62c

    .line 1565
    .line 1566
    if-eqz v1, :cond_62c

    .line 1567
    .line 1568
    iget-boolean v2, v1, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 1569
    .line 1570
    if-nez v2, :cond_62c

    .line 1571
    .line 1572
    iget-boolean v1, v1, Lcom/samsung/android/dialtacts/model/data/a;->i:Z

    .line 1573
    .line 1574
    if-nez v1, :cond_62c

    .line 1575
    .line 1576
    iget-object v1, v0, Lpl/a;->A:Lql/s;

    .line 1577
    .line 1578
    invoke-virtual {v1}, Lql/s;->g()V

    .line 1579
    .line 1580
    .line 1581
    :cond_62c
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 1582
    .line 1583
    iget-boolean v2, v1, Lql/j;->n:Z

    .line 1584
    .line 1585
    if-nez v2, :cond_641

    .line 1586
    .line 1587
    invoke-virtual {v1}, Lql/j;->m()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    if-nez v1, :cond_641

    .line 1592
    .line 1593
    iget-object v1, v0, Lpl/a;->v:Lql/i;

    .line 1594
    .line 1595
    iget-boolean v1, v1, Lql/i;->n:Z

    .line 1596
    .line 1597
    if-eqz v1, :cond_641

    .line 1598
    .line 1599
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b()V

    .line 1600
    .line 1601
    .line 1602
    :cond_641
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0}, Lpl/k;->P0()V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1609
    .line 1610
    .line 1611
    return-void
.end method

.method public final p1(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lpl/k;->U:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v1, "updateFavoriteCardMode : "

    .line 7
    .line 8
    const-string v2, " -> "

    .line 9
    .line 10
    const-string v3, "ContactListPresenter"

    .line 11
    .line 12
    invoke-static {v1, v0, v2, p1, v3}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lpl/k;->U:Z

    .line 16
    .line 17
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 18
    .line 19
    iget-object v0, p0, Lql/j;->C:Lf10/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    iput-boolean p1, v0, Lf10/a;->b:Z

    .line 25
    .line 26
    iput-object v1, v0, Lf10/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lql/j;->u:I

    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move p1, v0

    .line 36
    :goto_23
    iput p1, p0, Lql/j;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lql/j;->G:Z

    .line 39
    .line 40
    iput-object v1, p0, Lql/j;->I:Lgl/d;

    .line 41
    .line 42
    iput-object v1, p0, Lql/j;->H:Lcom/samsung/android/dialtacts/model/data/j;

    .line 43
    .line 44
    return-void
.end method

.method public final q(Lcom/samsung/android/dialtacts/model/data/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpl/k;->Y()Lql/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lql/x;->h:Lcom/samsung/android/dialtacts/model/data/g;

    .line 6
    .line 7
    return-void
.end method

.method public final q0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpl/a;->v:Lql/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lql/i;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-boolean p0, p0, Lql/i;->n:Z

    .line 11
    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final r0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 2
    .line 3
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvl/f;->n()Lzy/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzy/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzy/g;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpl/a;->A:Lql/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lql/s;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Lcom/samsung/android/dialtacts/model/data/a;)Z
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 3
    .line 4
    const-string p1, "ContactListPresenter"

    .line 5
    .line 6
    const-string v0, "isFavoriteItem, baseContact is null "

    .line 7
    .line 8
    invoke-static {p1, v0}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 13
    .line 14
    const-wide/16 v2, -0x2

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    :cond_14
    return p0
.end method

.method public final start()V
    .registers 5

    .line 1
    const-string v0, "ContactListPresenter"

    .line 2
    .line 3
    const-string v1, "start: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpl/a;->v:Lql/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lql/i;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpl/a;->E:Lpl/m;

    .line 14
    .line 15
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 16
    .line 17
    iget-object v0, v0, Lvl/f;->N:Lo60/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lez/c;

    .line 24
    .line 25
    iget-object v0, v0, Lez/c;->a:Lqw/e;

    .line 26
    .line 27
    sget-object v0, Lqw/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "get(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lqw/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_41

    .line 46
    .line 47
    if-eq v0, v1, :cond_3e

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v0, v2, :cond_36

    .line 51
    .line 52
    sget-object v0, Lez/d;->c:Lez/d;

    .line 53
    .line 54
    goto :goto_43

    .line 55
    :cond_36
    new-instance p0, La40/a;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    sget-object v0, Lez/d;->b:Lez/d;

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget-object v0, Lez/d;->a:Lez/d;

    .line 67
    .line 68
    :goto_43
    iget-object v0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "updateSmartSwitchStatusTipView : "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "ContactListFragment"

    .line 89
    .line 90
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "SMART_SWITCH_SERVICE_TIP"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lwl/f;->I(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7e

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v3}, Lwl/f;->M(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lwl/f;->e:Ljl/a;

    .line 117
    .line 118
    if-eqz v2, :cond_7e

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p0}, Lpl/k;->G0()V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Lpl/k;->P:Z

    .line 131
    .line 132
    return-void
.end method

.method public final t0(Lcom/samsung/android/dialtacts/model/data/a;)Z
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 3
    .line 4
    const-string p1, "ContactListPresenter"

    .line 5
    .line 6
    const-string v0, "isGameGroupItem, baseContact is null "

    .line 7
    .line 8
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 13
    .line 14
    const-wide/16 v2, -0x3

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    :cond_14
    return p0
.end method

.method public final u()V
    .registers 7

    .line 1
    iget-object p0, p0, Lpl/a;->A:Lql/s;

    .line 2
    .line 3
    iget-object v0, p0, Lql/s;->a:Lql/j;

    .line 4
    .line 5
    iget-object v1, p0, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 6
    .line 7
    const-string v2, "ContactListPresenter.ContactListRecyclerViewPresenterHelper"

    .line 8
    .line 9
    const-string v3, "clickProfileItemInTwoPane"

    .line 10
    .line 11
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lql/s;->c:Lvl/l;

    .line 15
    .line 16
    sget-object v3, Lvl/l;->a:Lvl/l;

    .line 17
    .line 18
    const-wide/16 v4, -0xa

    .line 19
    .line 20
    if-ne v2, v3, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0}, Lql/s;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e()V

    .line 26
    .line 27
    .line 28
    iput-wide v4, v0, Lql/j;->k:J

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object v2, v0, Lql/j;->D:Lcom/samsung/android/dialtacts/model/data/a;

    .line 32
    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    iput-wide v4, v0, Lql/j;->k:J

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    sget-object v0, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 43
    .line 44
    const-string v1, "profile"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, v0}, Lql/s;->j(JLandroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final u0(Lcom/samsung/android/dialtacts/model/data/a;)Z
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 3
    .line 4
    const-string p1, "ContactListPresenter"

    .line 5
    .line 6
    const-string v0, "isGroupsItem, baseContact is null "

    .line 7
    .line 8
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    :cond_14
    return p0
.end method

.method public final u1()V
    .registers 3

    .line 1
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/o;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_20

    .line 11
    .line 12
    iget-object v0, p0, Lpl/m;->a:Lvl/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvl/f;->n()Lzy/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lpl/m;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    check-cast v0, Lzy/g;

    .line 25
    .line 26
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 27
    .line 28
    const-string v1, "master_sync_status"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lkw/a;->b(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final v(Lcom/samsung/android/dialtacts/model/data/g;)V
    .registers 6

    .line 1
    const-string v0, "contactItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpl/a;->E:Lpl/m;

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/samsung/android/dialtacts/model/data/g;->a:J

    .line 9
    .line 10
    iget-object p1, v0, Lpl/m;->a:Lvl/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvl/f;->d()Lqq/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lqq/u;->v:Lyy/b;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lyy/b;->a(J)La60/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lpl/a;->c:La00/i;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lpl/d;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lpl/d;-><init>(Lpl/k;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lpl/i;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lpl/i;-><init>(ILc70/k;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Loo/e;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v0, v2}, Loo/e;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lpl/i;

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lpl/i;-><init>(ILc70/k;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, La60/h;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v3, v1, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lk50/q;->l(Lk50/r;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lpl/a;->a:Lm50/a;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final v0()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "ScrollState "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ContactListFragment.ContactListRecyclerViewManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final w1(I)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x9a7ec800L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 12
    .line 13
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvl/f;->n()Lzy/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lzy/g;

    .line 20
    .line 21
    iget-object v2, v2, Lzy/g;->a:Lkw/a;

    .line 22
    .line 23
    const-string v3, "merge_tip_os_version"

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, Lkw/a;->b(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lvl/f;->n()Lzy/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lzy/g;

    .line 33
    .line 34
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 35
    .line 36
    const-string p1, "merge_tip_show_time"

    .line 37
    .line 38
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 39
    .line 40
    invoke-static {p0, p1, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x()Lvl/l;
    .registers 1

    .line 1
    sget-object p0, Lvl/l;->b:Lvl/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0(Z)Z
    .registers 8

    .line 1
    iget-object p0, p0, Lpl/a;->u:Lql/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lql/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Ljl/c;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Ljl/c;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "isSelectAll currentSelectedCount, totalSelectedCount, listItemCount, limitedCount : ("

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v4, p0, Lql/b;->b:I

    .line 23
    .line 24
    const-string v5, ", "

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v2, v5}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ")"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "ContactListPresenter.BaseContactListSelectionPresenterHelper"

    .line 48
    .line 49
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-lez v0, :cond_4c

    .line 53
    .line 54
    const-string p1, "listItemCount > 0"

    .line 55
    .line 56
    invoke-static {v4, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v1, p1, :cond_42

    .line 63
    .line 64
    if-ge v1, v0, :cond_42

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_42
    iget p0, p0, Lql/b;->b:I

    .line 68
    .line 69
    if-ge p0, v0, :cond_4a

    .line 70
    .line 71
    if-lez v1, :cond_53

    .line 72
    .line 73
    if-lt v2, v1, :cond_53

    .line 74
    .line 75
    :cond_4a
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    const-string p0, "listItemCount <= 0"

    .line 78
    .line 79
    invoke-static {v4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-gtz v2, :cond_55

    .line 83
    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_55
    return p1
.end method

.method public final x1()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x337f9800

    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 10
    .line 11
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvl/f;->n()Lzy/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzy/g;

    .line 18
    .line 19
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 20
    .line 21
    const-string v2, "profile_card_suggest_tip_time"

    .line 22
    .line 23
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 24
    .line 25
    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpl/a;->E:Lpl/m;

    .line 2
    .line 3
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvl/f;->n()Lzy/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzy/g;

    .line 10
    .line 11
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 15
    .line 16
    const-string v2, "profile_card_tip_shown_count"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvl/f;->n()Lzy/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lzy/g;

    .line 33
    .line 34
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lkw/a;->b(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

###### Class pl.h (pl.h)
.class public final synthetic Lpl/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpl/k;


# direct methods
.method public synthetic constructor <init>(Lpl/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpl/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpl/h;->b:Lpl/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lpl/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpl/h;->b:Lpl/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Loh/o;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, v1, p0}, Loh/o;-><init>(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    iget-object p0, p0, Lpl/h;->b:Lpl/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Loh/o;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v1, p0}, Loh/o;-><init>(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

###### Class ql.n (ql.n)
.class public final synthetic Lql/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lql/p;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/internal/w;

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lql/p;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/w;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql/n;->a:Lql/p;

    .line 5
    .line 6
    iput-object p2, p0, Lql/n;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lql/n;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lql/n;->d:Lkotlin/jvm/internal/w;

    .line 11
    .line 12
    iput-boolean p5, p0, Lql/n;->o:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lql/n;->p:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lql/n;->a:Lql/p;

    .line 2
    .line 3
    iget-object v1, v0, Lql/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm50/a;

    .line 6
    .line 7
    iget-object v2, v0, Lql/p;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La00/i;

    .line 10
    .line 11
    iget-object v3, v0, Lql/p;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lpl/m;

    .line 14
    .line 15
    iget-object v4, p0, Lql/n;->d:Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    iget-object v4, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Lpl/m;->a:Lvl/f;

    .line 25
    .line 26
    invoke-virtual {v5}, Lvl/f;->d()Lqq/u;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v6, p0, Lql/n;->o:Z

    .line 31
    .line 32
    if-eqz v6, :cond_22

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_22
    iget-object v5, v5, Lqq/u;->w:Lqq/f0;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v6, "DeleteContactModel"

    .line 41
    .line 42
    const-string v7, "deleteOriginalContacts"

    .line 43
    .line 44
    invoke-static {v6, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lds/d;

    .line 48
    .line 49
    iget-object v7, p0, Lql/n;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v8, p0, Lql/n;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6, v5, v7, v8, v4}, Lds/d;-><init>(Lqq/f0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v6, v4}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lau/c;

    .line 62
    .line 63
    const/16 v6, 0x1b

    .line 64
    .line 65
    invoke-direct {v5, v6, v0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v5, Lk50/e;->a:I

    .line 88
    .line 89
    int-to-double v5, v5

    .line 90
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    div-int/lit16 v7, v7, 0x1f4

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    add-int/2addr v7, v9

    .line 98
    int-to-double v10, v7

    .line 99
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    double-to-int v5, v5

    .line 104
    const-string v6, "bufferSize"

    .line 105
    .line 106
    invoke-static {v5, v6}, Lr50/c;->b(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lv50/w0;

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    invoke-direct {v6, v2, v4, v5, v7}, Lv50/w0;-><init>(Lk50/e;Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lql/l;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v2, v0, v4}, Lql/l;-><init>(Lql/p;I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lql/o;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v4, v5, v2}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lql/l;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct {v2, v0, v5}, Lql/l;-><init>(Lql/p;I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lql/o;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-direct {v5, v7, v2}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lql/k;

    .line 140
    .line 141
    iget-boolean p0, p0, Lql/n;->p:Z

    .line 142
    .line 143
    invoke-direct {v2, v0, p0, v7}, Lql/k;-><init>(Lql/p;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4, v5, v2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-le p0, v9, :cond_10e

    .line 158
    .line 159
    invoke-virtual {v3}, Lpl/m;->l()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a8

    .line 164
    .line 165
    const p0, 0x7f1301e3

    .line 166
    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    const p0, 0x7f130405

    .line 170
    .line 171
    .line 172
    :goto_ab
    iget-object v0, v0, Lql/p;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v2, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Q0:Lwl/o;

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v3, "ContactListDeleteController"

    .line 193
    .line 194
    const-string v4, "showProgress"

    .line 195
    .line 196
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v4, 0x80

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lzl/a;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lzl/a;-><init>(Lh/m;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object v4, v3, Lzl/a;->v:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const p0, 0x7f13010d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v0, Laf/m;

    .line 230
    .line 231
    const/16 v4, 0x15

    .line 232
    .line 233
    invoke-direct {v0, v4, v2}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v4, -0x3

    .line 237
    iget-object v5, v3, Lh/k;->p:Lh/f;

    .line 238
    .line 239
    invoke-virtual {v5, v4, p0, v0}, Lh/f;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    const/4 p0, 0x0

    .line 243
    invoke-virtual {v3, p0}, Lh/k;->setCancelable(Z)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v2, Lwl/o;->d:Lzl/a;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, Lwl/o;->d:Lzl/a;

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput v1, v0, Lzl/a;->z:I

    .line 257
    .line 258
    iget-object v0, v0, Lzl/a;->w:Landroidx/appcompat/widget/SeslProgressBar;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Lwl/o;->d:Lzl/a;

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p0}, Lzl/a;->i(I)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    return-void
.end method

###### Class qq.e0 (qq.e0)
.class public final synthetic Lqq/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqq/f0;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lqq/f0;Ljava/util/ArrayList;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqq/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqq/e0;->b:Lqq/f0;

    .line 4
    .line 5
    iput-object p2, p0, Lqq/e0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lv50/w;)V
    .registers 14

    .line 1
    iget v0, p0, Lqq/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqq/e0;->b:Lqq/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lqq/f0;->a:Lot/b;

    .line 9
    .line 10
    check-cast v0, Lot/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lot/a;->f()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p0, p0, Lqq/e0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3b

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1f

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-lez p0, :cond_7a

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    div-int/lit8 v3, p0, 0xa

    .line 72
    .line 73
    const/16 v4, 0x1f4

    .line 74
    .line 75
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v4, v1

    .line 85
    move v5, v4

    .line 86
    :goto_55
    if-ge v4, p0, :cond_79

    .line 87
    .line 88
    iget-object v6, p1, Lv50/w;->b:Lm50/c;

    .line 89
    .line 90
    invoke-virtual {v6}, Lm50/c;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_60

    .line 95
    .line 96
    goto :goto_79

    .line 97
    :cond_60
    sub-int v6, p0, v4

    .line 98
    .line 99
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int v7, v4, v6

    .line 104
    .line 105
    invoke-virtual {v2, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    add-int/2addr v5, v6

    .line 110
    invoke-virtual {v0, v1, v7}, Lot/a;->a(ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {p1, v6}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/2addr v4, v3

    .line 121
    goto :goto_55

    .line 122
    :cond_79
    :goto_79
    move v1, v5

    .line 123
    :cond_7a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "totalHandledCount - "

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "DeleteContactModel"

    .line 138
    .line 139
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lk50/d;->onComplete()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    iget-object v0, p0, Lqq/e0;->b:Lqq/f0;

    .line 147
    .line 148
    iget-object v0, v0, Lqq/f0;->a:Lot/b;

    .line 149
    .line 150
    check-cast v0, Lot/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Lot/a;->g()Ljava/util/HashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object p0, p0, Lqq/e0;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_c7

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_ab

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_ab

    .line 200
    :cond_c7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    const/4 v1, 0x0

    .line 205
    if-lez p0, :cond_191

    .line 206
    .line 207
    iget-object p0, p1, Lv50/w;->b:Lm50/c;

    .line 208
    .line 209
    invoke-virtual {p0}, Lm50/c;->f()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_d8

    .line 214
    .line 215
    goto/16 :goto_191

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 222
    .line 223
    const-string v4, "usagefeedback_delete"

    .line 224
    .line 225
    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v5, Landroid/content/ContentValues;

    .line 230
    .line 231
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v6, "starred"

    .line 235
    .line 236
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lot/a;->a:Landroid/content/ContentResolver;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v7, "frequent_data_only"

    .line 253
    .line 254
    const-string v8, "true"

    .line 255
    .line 256
    invoke-virtual {v3, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v7, "_id"

    .line 265
    .line 266
    const-string v8, "contact_id"

    .line 267
    .line 268
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-virtual {v0, v3, v7, v8, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v7, 0x1

    .line 278
    if-eqz v3, :cond_16b

    .line 279
    .line 280
    :goto_117
    move v9, v1

    .line 281
    :cond_118
    :try_start_118
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_16b

    .line 286
    .line 287
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_141

    .line 300
    .line 301
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const/16 v10, 0x2c

    .line 313
    .line 314
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_141

    .line 320
    :catchall_13f
    move-exception p0

    .line 321
    goto :goto_162

    .line 322
    :cond_141
    :goto_141
    const/16 v10, 0x1f4

    .line 323
    .line 324
    if-ne v9, v10, :cond_118

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-lez v10, :cond_118

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    sub-int/2addr v9, v7

    .line 337
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v4, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v0, v4, v5, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_161
    .catchall {:try_start_118 .. :try_end_161} :catchall_13f

    .line 352
    .line 353
    .line 354
    goto :goto_117

    .line 355
    :goto_162
    :try_start_162
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_165
    .catchall {:try_start_162 .. :try_end_165} :catchall_166

    .line 356
    .line 357
    .line 358
    goto :goto_16a

    .line 359
    :catchall_166
    move-exception p1

    .line 360
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_16a
    throw p0

    .line 364
    :cond_16b
    if-eqz v3, :cond_170

    .line 365
    .line 366
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    :cond_170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-lez v1, :cond_189

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    sub-int/2addr v1, v7

    .line 380
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v4, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1, v5, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    :cond_189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {p1, v0}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move v1, p0

    .line 402
    :cond_191
    :goto_191
    new-instance p0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v0, "totalHandledCount - "

    .line 405
    .line 406
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    const-string v0, "DeleteContactModel"

    .line 417
    .line 418
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Lk50/d;->onComplete()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_91
    .end packed-switch
.end method
