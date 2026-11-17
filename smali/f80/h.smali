###### Class f80.h (f80.h)
.class public final Lf80/h;
.super Li90/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I

.field public final d:Lh90/i;

.field public final synthetic e:Lv70/b;


# direct methods
.method public constructor <init>(Lf80/j;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lf80/h;->c:I

    .line 1
    iput-object p1, p0, Lf80/h;->e:Lv70/b;

    .line 2
    iget-object v0, p1, Lf80/j;->t:Lv7/o;

    .line 3
    iget-object v1, v0, Lv7/o;->b:Ljava/lang/Object;

    check-cast v1, Le80/a;

    .line 4
    iget-object v1, v1, Le80/a;->a:Lh90/o;

    .line 5
    invoke-direct {p0, v1}, Li90/b;-><init>(Lh90/o;)V

    .line 6
    iget-object v0, v0, Lv7/o;->b:Ljava/lang/Object;

    check-cast v0, Le80/a;

    .line 7
    iget-object v0, v0, Le80/a;->a:Lh90/o;

    .line 8
    new-instance v1, Lf80/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lf80/g;-><init>(Lf80/j;I)V

    check-cast v0, Lh90/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Lh90/i;

    .line 10
    invoke-direct {p1, v0, v1}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 11
    iput-object p1, p0, Lf80/h;->d:Lh90/i;

    return-void
.end method

.method public constructor <init>(Lg90/i;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lf80/h;->c:I

    .line 12
    iput-object p1, p0, Lf80/h;->e:Lv70/b;

    .line 13
    iget-object v0, p1, Lg90/i;->v:Le90/k;

    .line 14
    iget-object v1, v0, Le90/k;->a:Ljava/lang/Object;

    check-cast v1, Le90/i;

    .line 15
    iget-object v1, v1, Le90/i;->a:Lh90/l;

    .line 16
    invoke-direct {p0, v1}, Li90/b;-><init>(Lh90/o;)V

    .line 17
    iget-object v0, v0, Le90/k;->a:Ljava/lang/Object;

    check-cast v0, Le90/i;

    .line 18
    iget-object v0, v0, Le90/i;->a:Lh90/l;

    .line 19
    new-instance v1, Lg90/d;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lg90/d;-><init>(Lg90/i;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Lh90/i;

    .line 21
    invoke-direct {p1, v0, v1}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 22
    iput-object p1, p0, Lf80/h;->d:Lh90/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf80/h;->c:I

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v0, v0, Lf80/h;->e:Lv70/b;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_3ce

    .line 12
    .line 13
    .line 14
    check-cast v0, Lg90/i;

    .line 15
    .line 16
    iget-object v1, v0, Lg90/i;->o:Lm80/k;

    .line 17
    .line 18
    iget-object v5, v0, Lg90/i;->v:Le90/k;

    .line 19
    .line 20
    iget-object v6, v5, Le90/k;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lo80/g;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lm80/k;->r:Ljava/util/List;

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-nez v2, :cond_5a

    .line 41
    .line 42
    iget-object v1, v1, Lm80/k;->s:Ljava/util/List;

    .line 43
    .line 44
    const-string v2, "getSupertypeIdList(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5a

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v6, v7}, Lo80/g;->a(I)Lm80/s0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_81

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lm80/s0;

    .line 117
    .line 118
    iget-object v7, v5, Le90/k;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Laj/g;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Laj/g;->p(Lm80/s0;)Li90/w;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_69

    .line 130
    :cond_81
    iget-object v2, v5, Le90/k;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Le90/i;

    .line 133
    .line 134
    iget-object v2, v2, Le90/i;->n:Lu70/b;

    .line 135
    .line 136
    invoke-interface {v2, v0}, Lu70/b;->c(Ls70/e;)Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_bc

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Li90/w;

    .line 166
    .line 167
    invoke-virtual {v7}, Li90/w;->v0()Li90/l0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v7}, Li90/l0;->k()Ls70/h;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    instance-of v8, v7, Ls70/c0;

    .line 176
    .line 177
    if-eqz v8, :cond_b5

    .line 178
    .line 179
    check-cast v7, Ls70/c0;

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v7, 0x0

    .line 183
    :goto_b6
    if-eqz v7, :cond_9a

    .line 184
    .line 185
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_9a

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_107

    .line 194
    .line 195
    iget-object v4, v5, Le90/k;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Le90/i;

    .line 198
    .line 199
    iget-object v4, v4, Le90/i;->h:Le90/m;

    .line 200
    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v2, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_104

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ls70/c0;

    .line 225
    .line 226
    invoke-static {v3}, Ly80/d;->f(Ls70/h;)Lr80/b;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_f3

    .line 231
    .line 232
    invoke-virtual {v6}, Lr80/b;->a()Lr80/c;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_f3

    .line 237
    .line 238
    iget-object v6, v6, Lr80/c;->a:Lr80/d;

    .line 239
    .line 240
    iget-object v6, v6, Lr80/d;->a:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v6, :cond_100

    .line 243
    .line 244
    :cond_f3
    invoke-virtual {v3}, Lv70/b;->getName()Lr80/e;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lr80/e;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v3, "asString(...)"

    .line 253
    .line 254
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_d5

    .line 261
    :cond_104
    invoke-interface {v4, v0, v5}, Le90/m;->a(Ls70/e;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-static {v1}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/Collection;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_10e
    check-cast v0, Lf80/j;

    .line 272
    .line 273
    iget-object v8, v0, Lf80/j;->t:Lv7/o;

    .line 274
    .line 275
    iget-object v1, v0, Lf80/j;->r:Ly70/n;

    .line 276
    .line 277
    iget-object v1, v1, Ly70/n;->a:Ljava/lang/Class;

    .line 278
    .line 279
    const-class v5, Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/4 v7, 0x2

    .line 286
    sget-object v12, Lp60/v;->a:Lp60/v;

    .line 287
    .line 288
    if-eqz v6, :cond_123

    .line 289
    .line 290
    move-object v5, v12

    .line 291
    goto :goto_170

    .line 292
    :cond_123
    new-instance v6, La10/a;

    .line 293
    .line 294
    invoke-direct {v6, v7}, La10/a;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v6, La10/a;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-nez v10, :cond_133

    .line 306
    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move-object v5, v10

    .line 309
    :goto_134
    invoke-virtual {v6, v5}, La10/a;->m(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v6, v1}, La10/a;->n(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 324
    .line 325
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v1, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_15b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_170

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/lang/reflect/Type;

    .line 359
    .line 360
    new-instance v9, Ly70/p;

    .line 361
    .line 362
    invoke-direct {v9, v6}, Ly70/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_15b

    .line 369
    :cond_170
    :goto_170
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v15, Ljava/util/ArrayList;

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v0, Lf80/j;->E:Le80/c;

    .line 385
    .line 386
    sget-object v9, Lb80/a0;->n:Lr80/c;

    .line 387
    .line 388
    const-string v10, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 389
    .line 390
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v9}, Le80/c;->q(Lr80/c;)Lt70/b;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/4 v9, 0x1

    .line 398
    if-nez v6, :cond_192

    .line 399
    .line 400
    :cond_18f
    :goto_18f
    const/4 v4, 0x0

    .line 401
    goto/16 :goto_1f6

    .line 402
    .line 403
    :cond_192
    invoke-interface {v6}, Lt70/b;->b()Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ljava/lang/Iterable;

    .line 412
    .line 413
    invoke-static {v6}, Lp60/o;->V1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    instance-of v10, v6, Lw80/x;

    .line 418
    .line 419
    if-eqz v10, :cond_1a7

    .line 420
    .line 421
    check-cast v6, Lw80/x;

    .line 422
    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    const/4 v6, 0x0

    .line 425
    :goto_1a8
    if-eqz v6, :cond_18f

    .line 426
    .line 427
    iget-object v6, v6, Lw80/g;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Ljava/lang/String;

    .line 430
    .line 431
    if-nez v6, :cond_1b1

    .line 432
    .line 433
    goto :goto_18f

    .line 434
    :cond_1b1
    sget-object v10, Lr80/i;->a:Lr80/i;

    .line 435
    .line 436
    move v13, v11

    .line 437
    :goto_1b4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-ge v13, v14, :cond_1ed

    .line 442
    .line 443
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_1e0

    .line 452
    .line 453
    if-eq v4, v9, :cond_1d1

    .line 454
    .line 455
    if-ne v4, v7, :cond_1c9

    .line 456
    .line 457
    goto :goto_1e0

    .line 458
    :cond_1c9
    new-instance v0, La40/a;

    .line 459
    .line 460
    const/16 v1, 0x9

    .line 461
    .line 462
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_1d1
    const/16 v4, 0x2e

    .line 467
    .line 468
    if-ne v14, v4, :cond_1d9

    .line 469
    .line 470
    sget-object v4, Lr80/i;->c:Lr80/i;

    .line 471
    .line 472
    :goto_1d7
    move-object v10, v4

    .line 473
    goto :goto_1ea

    .line 474
    :cond_1d9
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_1ea

    .line 479
    .line 480
    goto :goto_18f

    .line 481
    :cond_1e0
    :goto_1e0
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_1e7

    .line 486
    .line 487
    goto :goto_18f

    .line 488
    :cond_1e7
    sget-object v4, Lr80/i;->b:Lr80/i;

    .line 489
    .line 490
    goto :goto_1d7

    .line 491
    :cond_1ea
    :goto_1ea
    add-int/lit8 v13, v13, 0x1

    .line 492
    .line 493
    goto :goto_1b4

    .line 494
    :cond_1ed
    sget-object v4, Lr80/i;->c:Lr80/i;

    .line 495
    .line 496
    if-eq v10, v4, :cond_18f

    .line 497
    .line 498
    new-instance v4, Lr80/c;

    .line 499
    .line 500
    invoke-direct {v4, v6}, Lr80/c;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_1f6
    if-eqz v4, :cond_209

    .line 504
    .line 505
    iget-object v6, v4, Lr80/c;->a:Lr80/d;

    .line 506
    .line 507
    invoke-virtual {v6}, Lr80/d;->c()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_209

    .line 512
    .line 513
    sget-object v6, Lp70/p;->j:Lr80/e;

    .line 514
    .line 515
    invoke-virtual {v4, v6}, Lr80/c;->c(Lr80/e;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_209

    .line 520
    .line 521
    goto :goto_20a

    .line 522
    :cond_209
    const/4 v4, 0x0

    .line 523
    :goto_20a
    if-nez v4, :cond_21f

    .line 524
    .line 525
    sget-object v6, Lb80/k;->a:Ljava/util/LinkedHashMap;

    .line 526
    .line 527
    invoke-static {v0}, Ly80/d;->g(Ls70/k;)Lr80/c;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    sget-object v7, Lb80/k;->b:Ljava/util/Map;

    .line 532
    .line 533
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Lr80/c;

    .line 538
    .line 539
    if-nez v6, :cond_220

    .line 540
    .line 541
    :cond_21c
    :goto_21c
    const/4 v2, 0x0

    .line 542
    goto/16 :goto_2db

    .line 543
    .line 544
    :cond_21f
    move-object v6, v4

    .line 545
    :cond_220
    iget-object v7, v8, Lv7/o;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v7, Le80/a;

    .line 548
    .line 549
    iget-object v7, v7, Le80/a;->o:Ls70/y;

    .line 550
    .line 551
    sget-object v10, La80/c;->r:La80/c;

    .line 552
    .line 553
    sget v13, Ly80/d;->a:I

    .line 554
    .line 555
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v6, Lr80/c;->a:Lr80/d;

    .line 559
    .line 560
    invoke-virtual {v2}, Lr80/d;->c()Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Lr80/c;->b()Lr80/c;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-interface {v7, v6}, Ls70/y;->d0(Lr80/c;)Ls70/h0;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Lv70/w;

    .line 572
    .line 573
    iget-object v6, v6, Lv70/w;->r:Lb90/k;

    .line 574
    .line 575
    invoke-virtual {v2}, Lr80/d;->f()Lr80/e;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v6, v2, v10}, Lb90/k;->e(Lr80/e;La80/a;)Ls70/h;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    instance-of v6, v2, Ls70/e;

    .line 584
    .line 585
    if-eqz v6, :cond_24d

    .line 586
    .line 587
    check-cast v2, Ls70/e;

    .line 588
    .line 589
    goto :goto_24e

    .line 590
    :cond_24d
    const/4 v2, 0x0

    .line 591
    :goto_24e
    if-nez v2, :cond_251

    .line 592
    .line 593
    goto :goto_21c

    .line 594
    :cond_251
    invoke-interface {v2}, Ls70/h;->o()Li90/l0;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v6}, Li90/l0;->getParameters()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    iget-object v7, v0, Lf80/j;->z:Lf80/h;

    .line 607
    .line 608
    invoke-virtual {v7}, Lf80/h;->getParameters()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const-string v10, "getParameters(...)"

    .line 613
    .line 614
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-ne v10, v6, :cond_298

    .line 622
    .line 623
    check-cast v7, Ljava/lang/Iterable;

    .line 624
    .line 625
    new-instance v4, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-static {v7, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    :goto_27d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_2d0

    .line 643
    .line 644
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Ls70/q0;

    .line 649
    .line 650
    new-instance v9, Li90/f0;

    .line 651
    .line 652
    sget-object v10, Li90/z0;->c:Li90/z0;

    .line 653
    .line 654
    invoke-interface {v7}, Ls70/h;->f()Li90/a0;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-direct {v9, v7, v10}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_27d

    .line 665
    :cond_298
    if-ne v10, v9, :cond_21c

    .line 666
    .line 667
    if-le v6, v9, :cond_21c

    .line 668
    .line 669
    if-nez v4, :cond_21c

    .line 670
    .line 671
    new-instance v4, Li90/f0;

    .line 672
    .line 673
    sget-object v10, Li90/z0;->c:Li90/z0;

    .line 674
    .line 675
    invoke-static {v7}, Lp60/o;->U1(Ljava/util/List;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Ls70/q0;

    .line 680
    .line 681
    invoke-interface {v7}, Ls70/h;->f()Li90/a0;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-direct {v4, v7, v10}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 686
    .line 687
    .line 688
    new-instance v7, Li70/e;

    .line 689
    .line 690
    invoke-direct {v7, v9, v6, v9}, Li70/c;-><init>(III)V

    .line 691
    .line 692
    .line 693
    new-instance v6, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-static {v7, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    :goto_2c1
    move-object v9, v7

    .line 707
    check-cast v9, Li70/d;

    .line 708
    .line 709
    iget-boolean v10, v9, Li70/d;->c:Z

    .line 710
    .line 711
    if-eqz v10, :cond_2cf

    .line 712
    .line 713
    invoke-virtual {v9}, Li70/d;->nextInt()I

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_2c1

    .line 720
    :cond_2cf
    move-object v4, v6

    .line 721
    :cond_2d0
    sget-object v6, Li90/h0;->b:Lv7/m;

    .line 722
    .line 723
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget-object v6, Li90/h0;->c:Li90/h0;

    .line 727
    .line 728
    invoke-static {v6, v2, v4}, Li90/c;->t(Li90/h0;Ls70/e;Ljava/util/List;)Li90/a0;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    :goto_2db
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    :goto_2df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_354

    .line 741
    .line 742
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    move-object v13, v5

    .line 747
    check-cast v13, Ly70/p;

    .line 748
    .line 749
    iget-object v5, v8, Lv7/o;->o:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v5, Lpx/c;

    .line 752
    .line 753
    sget-object v6, Li90/u0;->a:Li90/u0;

    .line 754
    .line 755
    const/4 v7, 0x7

    .line 756
    const/4 v14, 0x0

    .line 757
    invoke-static {v6, v11, v14, v7}, Lbu/e;->R(Li90/u0;ZLf80/f0;I)Lg80/a;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v5, v13, v6}, Lpx/c;->X0(Li80/d;Lg80/a;)Li90/w;

    .line 762
    .line 763
    .line 764
    move-result-object v16

    .line 765
    iget-object v5, v8, Lv7/o;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, Le80/a;

    .line 768
    .line 769
    iget-object v5, v5, Le80/a;->r:Lj80/d;

    .line 770
    .line 771
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance v10, Leb/a;

    .line 775
    .line 776
    sget-object v9, Lb80/a;->o:Lb80/a;

    .line 777
    .line 778
    move-object v6, v5

    .line 779
    move-object v5, v10

    .line 780
    const/4 v10, 0x1

    .line 781
    move-object v7, v6

    .line 782
    const/4 v6, 0x0

    .line 783
    move-object/from16 v17, v7

    .line 784
    .line 785
    const/4 v7, 0x0

    .line 786
    invoke-direct/range {v5 .. v10}, Leb/a;-><init>(Lt70/a;ZLv7/o;Lb80/a;Z)V

    .line 787
    .line 788
    .line 789
    move-object v6, v13

    .line 790
    const/4 v13, 0x0

    .line 791
    move-object v7, v14

    .line 792
    const/4 v14, 0x0

    .line 793
    move-object v10, v5

    .line 794
    move v5, v11

    .line 795
    move-object/from16 v11, v16

    .line 796
    .line 797
    move-object/from16 v9, v17

    .line 798
    .line 799
    invoke-virtual/range {v9 .. v14}, Lj80/d;->b(Leb/a;Li90/w;Ljava/util/List;Lj80/r;Z)Li90/w;

    .line 800
    .line 801
    .line 802
    move-result-object v16

    .line 803
    if-nez v16, :cond_325

    .line 804
    .line 805
    goto :goto_327

    .line 806
    :cond_325
    move-object/from16 v11, v16

    .line 807
    .line 808
    :goto_327
    invoke-virtual {v11}, Li90/w;->v0()Li90/l0;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-interface {v9}, Li90/l0;->k()Ls70/h;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    instance-of v9, v9, Ls70/c0;

    .line 817
    .line 818
    if-eqz v9, :cond_336

    .line 819
    .line 820
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_336
    invoke-virtual {v11}, Li90/w;->v0()Li90/l0;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    if-eqz v2, :cond_341

    .line 828
    .line 829
    invoke-virtual {v2}, Li90/w;->v0()Li90/l0;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    goto :goto_342

    .line 834
    :cond_341
    move-object v14, v7

    .line 835
    :goto_342
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_34a

    .line 840
    .line 841
    :cond_348
    :goto_348
    move v11, v5

    .line 842
    goto :goto_2df

    .line 843
    :cond_34a
    invoke-static {v11}, Lp70/i;->x(Li90/w;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-nez v6, :cond_348

    .line 848
    .line 849
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_348

    .line 853
    :cond_354
    const/4 v7, 0x0

    .line 854
    iget-object v4, v0, Lf80/j;->s:Ls70/e;

    .line 855
    .line 856
    if-eqz v4, :cond_36d

    .line 857
    .line 858
    invoke-static {v4, v0}, Lbu/a;->i(Ls70/e;Ls70/e;)Li90/g0;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    new-instance v6, Li90/t0;

    .line 863
    .line 864
    invoke-direct {v6, v5}, Li90/t0;-><init>(Li90/r0;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v4}, Ls70/e;->f()Li90/a0;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    sget-object v5, Li90/z0;->c:Li90/z0;

    .line 872
    .line 873
    invoke-virtual {v6, v4, v5}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    goto :goto_36e

    .line 878
    :cond_36d
    move-object v4, v7

    .line 879
    :goto_36e
    invoke-static {v1, v4}, Lr90/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v2}, Lr90/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_3ad

    .line 890
    .line 891
    iget-object v2, v8, Lv7/o;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Le80/a;

    .line 894
    .line 895
    iget-object v2, v2, Le80/a;->f:Le90/m;

    .line 896
    .line 897
    new-instance v4, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-static {v15, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    :goto_38d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_3aa

    .line 915
    .line 916
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Li80/d;

    .line 921
    .line 922
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 923
    .line 924
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    check-cast v5, Ly70/p;

    .line 928
    .line 929
    iget-object v5, v5, Ly70/p;->a:Ljava/lang/reflect/Type;

    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_38d

    .line 939
    :cond_3aa
    invoke-interface {v2, v0, v4}, Le90/m;->a(Ls70/e;Ljava/util/ArrayList;)V

    .line 940
    .line 941
    .line 942
    :cond_3ad
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_3ba

    .line 947
    .line 948
    invoke-static {v1}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    :goto_3b7
    check-cast v0, Ljava/util/Collection;

    .line 953
    .line 954
    goto :goto_3cd

    .line 955
    :cond_3ba
    iget-object v0, v8, Lv7/o;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Le80/a;

    .line 958
    .line 959
    iget-object v0, v0, Le80/a;->o:Ls70/y;

    .line 960
    .line 961
    invoke-interface {v0}, Ls70/y;->j()Lp70/i;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Lp70/i;->e()Li90/a0;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    goto :goto_3b7

    .line 974
    :goto_3cd
    return-object v0

    .line 975
    :pswitch_data_3ce
    .packed-switch 0x0
        :pswitch_10e
    .end packed-switch
.end method

.method public final d()Ls70/n0;
    .registers 2

    .line 1
    iget v0, p0, Lf80/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls70/n0;->c:Ls70/n0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p0, Lf80/h;->e:Lv70/b;

    .line 10
    .line 11
    check-cast p0, Lf80/j;

    .line 12
    .line 13
    iget-object p0, p0, Lf80/j;->t:Lv7/o;

    .line 14
    .line 15
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Le80/a;

    .line 18
    .line 19
    iget-object p0, p0, Le80/a;->m:Ls70/n0;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .registers 2

    .line 1
    iget v0, p0, Lf80/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf80/h;->d:Lh90/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Lf80/h;->d:Lh90/i;

    .line 16
    .line 17
    invoke-virtual {p0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final i()Ls70/e;
    .registers 2

    .line 1
    iget v0, p0, Lf80/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf80/h;->e:Lv70/b;

    .line 7
    .line 8
    check-cast p0, Lg90/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lf80/h;->e:Lv70/b;

    .line 12
    .line 13
    check-cast p0, Lf80/j;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final k()Ls70/h;
    .registers 2

    .line 1
    iget v0, p0, Lf80/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf80/h;->e:Lv70/b;

    .line 7
    .line 8
    check-cast p0, Lg90/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lf80/h;->e:Lv70/b;

    .line 12
    .line 13
    check-cast p0, Lf80/j;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget p0, p0, Lf80/h;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lf80/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf80/h;->e:Lv70/b;

    .line 7
    .line 8
    check-cast p0, Lg90/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv70/b;->getName()Lr80/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lr80/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "toString(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lf80/h;->e:Lv70/b;

    .line 23
    .line 24
    check-cast p0, Lf80/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Lv70/b;->getName()Lr80/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lr80/e;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "asString(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
