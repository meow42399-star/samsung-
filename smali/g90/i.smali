###### Class g90.i (g90.i)
.class public final Lg90/i;
.super Lv70/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/k;


# instance fields
.field public final A:Ls70/k;

.field public final B:Lh90/h;

.field public final C:Lh90/i;

.field public final D:Lh90/i;

.field public final E:Lh90/h;

.field public final F:Le90/u;

.field public final G:Lt70/h;

.field public final o:Lm80/k;

.field public final p:Lo80/a;

.field public final q:Ls70/m0;

.field public final r:Lr80/b;

.field public final s:Ls70/x;

.field public final t:Lb80/p;

.field public final u:Ls70/f;

.field public final v:Le90/k;

.field public final w:Lb90/p;

.field public final x:Lf80/h;

.field public final y:Ls70/l0;

.field public final z:Lv7/o;


# direct methods
.method public constructor <init>(Le90/k;Lm80/k;Lo80/f;Lo80/a;Ls70/m0;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    const-string v2, "outerContext"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "classProto"

    .line 17
    .line 18
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "nameResolver"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "sourceElement"

    .line 27
    .line 28
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Le90/k;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Le90/i;

    .line 34
    .line 35
    iget-object v2, v2, Le90/i;->a:Lh90/l;

    .line 36
    .line 37
    iget v4, v8, Lm80/k;->o:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Le40/a;->v(Lo80/f;I)Lr80/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lr80/b;->f()Lr80/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v1, v2, v4}, Lv70/b;-><init>(Lh90/o;Lr80/e;)V

    .line 48
    .line 49
    .line 50
    iput-object v8, v1, Lg90/i;->o:Lm80/k;

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    iput-object v6, v1, Lg90/i;->p:Lo80/a;

    .line 55
    .line 56
    iput-object v9, v1, Lg90/i;->q:Ls70/m0;

    .line 57
    .line 58
    iget v2, v8, Lm80/k;->o:I

    .line 59
    .line 60
    invoke-static {v3, v2}, Le40/a;->v(Lo80/f;I)Lr80/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lg90/i;->r:Lr80/b;

    .line 65
    .line 66
    sget-object v2, Lo80/d;->e:Lo80/c;

    .line 67
    .line 68
    iget v4, v8, Lm80/k;->d:I

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lm80/c0;

    .line 75
    .line 76
    invoke-static {v2}, Le90/j;->e(Lm80/c0;)Ls70/x;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lg90/i;->s:Ls70/x;

    .line 81
    .line 82
    sget-object v2, Lo80/d;->d:Lo80/c;

    .line 83
    .line 84
    iget v4, v8, Lm80/k;->d:I

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lm80/g1;

    .line 91
    .line 92
    invoke-static {v2}, Le70/a;->t(Lm80/g1;)Lb80/p;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lg90/i;->t:Lb80/p;

    .line 97
    .line 98
    sget-object v2, Lo80/d;->f:Lo80/c;

    .line 99
    .line 100
    iget v4, v8, Lm80/k;->d:I

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lm80/j;

    .line 107
    .line 108
    if-nez v2, :cond_6f

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    sget-object v4, Le90/w;->b:[I

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aget v2, v4, v2

    .line 119
    .line 120
    :goto_77
    packed-switch v2, :pswitch_data_1c8

    .line 121
    .line 122
    .line 123
    sget-object v2, Ls70/f;->a:Ls70/f;

    .line 124
    .line 125
    :goto_7c
    move-object v10, v2

    .line 126
    goto :goto_90

    .line 127
    :pswitch_7e
    sget-object v2, Ls70/f;->p:Ls70/f;

    .line 128
    .line 129
    goto :goto_7c

    .line 130
    :pswitch_81
    sget-object v2, Ls70/f;->o:Ls70/f;

    .line 131
    .line 132
    goto :goto_7c

    .line 133
    :pswitch_84
    sget-object v2, Ls70/f;->d:Ls70/f;

    .line 134
    .line 135
    goto :goto_7c

    .line 136
    :pswitch_87
    sget-object v2, Ls70/f;->c:Ls70/f;

    .line 137
    .line 138
    goto :goto_7c

    .line 139
    :pswitch_8a
    sget-object v2, Ls70/f;->b:Ls70/f;

    .line 140
    .line 141
    goto :goto_7c

    .line 142
    :pswitch_8d
    sget-object v2, Ls70/f;->a:Ls70/f;

    .line 143
    .line 144
    goto :goto_7c

    .line 145
    :goto_90
    iput-object v10, v1, Lg90/i;->u:Ls70/f;

    .line 146
    .line 147
    iget-object v2, v8, Lm80/k;->q:Ljava/util/List;

    .line 148
    .line 149
    const-string v4, "getTypeParameterList(...)"

    .line 150
    .line 151
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lo80/g;

    .line 155
    .line 156
    iget-object v5, v8, Lm80/k;->O:Lm80/y0;

    .line 157
    .line 158
    const-string v7, "getTypeTable(...)"

    .line 159
    .line 160
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5}, Lo80/g;-><init>(Lm80/y0;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v8, Lm80/k;->Q:Lm80/f1;

    .line 167
    .line 168
    const-string v7, "getVersionRequirementTable(...)"

    .line 169
    .line 170
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v5, Lm80/f1;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_b7

    .line 180
    .line 181
    sget-object v5, Lo80/h;->a:Lo80/h;

    .line 182
    .line 183
    goto :goto_c4

    .line 184
    :cond_b7
    new-instance v7, Lo80/h;

    .line 185
    .line 186
    iget-object v5, v5, Lm80/f1;->b:Ljava/util/List;

    .line 187
    .line 188
    const-string v11, "getRequirementList(...)"

    .line 189
    .line 190
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    move-object v5, v7

    .line 197
    :goto_c4
    invoke-virtual/range {v0 .. v6}, Le90/k;->a(Ls70/k;Ljava/util/List;Lo80/f;Lo80/g;Lo80/h;Lo80/a;)Le90/k;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    move-object v12, v0

    .line 202
    iget-object v0, v11, Le90/k;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Le90/i;

    .line 205
    .line 206
    iget-object v13, v0, Le90/i;->a:Lh90/l;

    .line 207
    .line 208
    iput-object v11, v1, Lg90/i;->v:Le90/k;

    .line 209
    .line 210
    sget-object v2, Lo80/d;->m:Lo80/b;

    .line 211
    .line 212
    iget v3, v8, Lm80/k;->d:I

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sget-object v14, Ls70/f;->c:Ls70/f;

    .line 223
    .line 224
    if-ne v10, v14, :cond_fb

    .line 225
    .line 226
    if-nez v2, :cond_f4

    .line 227
    .line 228
    iget-object v2, v0, Le90/i;->s:Le90/l;

    .line 229
    .line 230
    invoke-interface {v2}, Le90/l;->d()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f2

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    const/4 v2, 0x0

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    :goto_f4
    const/4 v2, 0x1

    .line 246
    :goto_f5
    new-instance v3, Lb90/s;

    .line 247
    .line 248
    invoke-direct {v3, v13, v1, v2}, Lb90/s;-><init>(Lh90/l;Lg90/i;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    sget-object v3, Lb90/n;->b:Lb90/n;

    .line 253
    .line 254
    :goto_fd
    iput-object v3, v1, Lg90/i;->w:Lb90/p;

    .line 255
    .line 256
    new-instance v2, Lf80/h;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Lf80/h;-><init>(Lg90/i;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v1, Lg90/i;->x:Lf80/h;

    .line 262
    .line 263
    sget-object v15, Ls70/l0;->d:Ls70/n0;

    .line 264
    .line 265
    iget-object v0, v0, Le90/i;->q:Lj90/k;

    .line 266
    .line 267
    check-cast v0, Lj90/l;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v0, Laj/v;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/16 v7, 0x15

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    const-class v3, Lg90/h;

    .line 279
    .line 280
    const-string v4, "<init>"

    .line 281
    .line 282
    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    .line 283
    .line 284
    move-object/from16 v2, p0

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    move-object v6, v2

    .line 290
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v1, "storageManager"

    .line 294
    .line 295
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Ls70/l0;

    .line 299
    .line 300
    invoke-direct {v1, v6, v13, v0}, Ls70/l0;-><init>(Lv70/b;Lh90/o;Lc70/k;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v6, Lg90/i;->y:Ls70/l0;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    if-ne v10, v14, :cond_139

    .line 307
    .line 308
    new-instance v1, Lv7/o;

    .line 309
    .line 310
    invoke-direct {v1, v6}, Lv7/o;-><init>(Lg90/i;)V

    .line 311
    .line 312
    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move-object v1, v0

    .line 315
    :goto_13a
    iput-object v1, v6, Lg90/i;->z:Lv7/o;

    .line 316
    .line 317
    iget-object v1, v12, Le90/k;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ls70/k;

    .line 320
    .line 321
    iput-object v1, v6, Lg90/i;->A:Ls70/k;

    .line 322
    .line 323
    new-instance v2, Lg90/d;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-direct {v2, v6, v3}, Lg90/d;-><init>(Lg90/i;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v3, Lh90/h;

    .line 333
    .line 334
    invoke-direct {v3, v13, v2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 335
    .line 336
    .line 337
    iput-object v3, v6, Lg90/i;->B:Lh90/h;

    .line 338
    .line 339
    new-instance v2, Lg90/d;

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    invoke-direct {v2, v6, v3}, Lg90/d;-><init>(Lg90/i;I)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Lh90/i;

    .line 346
    .line 347
    invoke-direct {v3, v13, v2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v6, Lg90/i;->C:Lh90/i;

    .line 351
    .line 352
    new-instance v2, Lg90/d;

    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    invoke-direct {v2, v6, v3}, Lg90/d;-><init>(Lg90/i;I)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lh90/h;

    .line 359
    .line 360
    invoke-direct {v3, v13, v2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lg90/d;

    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    invoke-direct {v2, v6, v3}, Lg90/d;-><init>(Lg90/i;I)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lh90/i;

    .line 370
    .line 371
    invoke-direct {v3, v13, v2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 372
    .line 373
    .line 374
    iput-object v3, v6, Lg90/i;->D:Lh90/i;

    .line 375
    .line 376
    new-instance v2, Lg90/d;

    .line 377
    .line 378
    const/4 v3, 0x4

    .line 379
    invoke-direct {v2, v6, v3}, Lg90/d;-><init>(Lg90/i;I)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Lh90/h;

    .line 383
    .line 384
    invoke-direct {v3, v13, v2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 385
    .line 386
    .line 387
    iput-object v3, v6, Lg90/i;->E:Lh90/h;

    .line 388
    .line 389
    move-object v2, v0

    .line 390
    new-instance v0, Le90/u;

    .line 391
    .line 392
    iget-object v3, v11, Le90/k;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lo80/f;

    .line 395
    .line 396
    iget-object v4, v11, Le90/k;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Lo80/g;

    .line 399
    .line 400
    instance-of v5, v1, Lg90/i;

    .line 401
    .line 402
    if-eqz v5, :cond_196

    .line 403
    .line 404
    check-cast v1, Lg90/i;

    .line 405
    .line 406
    goto :goto_197

    .line 407
    :cond_196
    move-object v1, v2

    .line 408
    :goto_197
    if-eqz v1, :cond_1a1

    .line 409
    .line 410
    iget-object v1, v1, Lg90/i;->F:Le90/u;

    .line 411
    .line 412
    move-object v5, v1

    .line 413
    :goto_19c
    move-object v2, v3

    .line 414
    move-object v3, v4

    .line 415
    move-object v1, v8

    .line 416
    move-object v4, v9

    .line 417
    goto :goto_1a3

    .line 418
    :cond_1a1
    move-object v5, v2

    .line 419
    goto :goto_19c

    .line 420
    :goto_1a3
    invoke-direct/range {v0 .. v5}, Le90/u;-><init>(Lm80/k;Lo80/f;Lo80/g;Ls70/m0;Le90/u;)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v6, Lg90/i;->F:Le90/u;

    .line 424
    .line 425
    sget-object v0, Lo80/d;->c:Lo80/b;

    .line 426
    .line 427
    iget v1, v1, Lm80/k;->d:I

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1b9

    .line 438
    .line 439
    sget-object v0, Lt70/g;->a:Lt70/f;

    .line 440
    .line 441
    goto :goto_1c4

    .line 442
    :cond_1b9
    new-instance v0, Lg90/w;

    .line 443
    .line 444
    new-instance v1, Lg90/d;

    .line 445
    .line 446
    const/4 v2, 0x5

    .line 447
    invoke-direct {v1, v6, v2}, Lg90/d;-><init>(Lg90/i;I)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v13, v1}, Lg90/w;-><init>(Lh90/l;Lc70/a;)V

    .line 451
    .line 452
    .line 453
    :goto_1c4
    iput-object v0, v6, Lg90/i;->G:Lt70/h;

    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_1c8
    .packed-switch 0x1
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7e
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .registers 2

    .line 1
    sget-object v0, Lo80/d;->j:Lo80/b;

    .line 2
    .line 3
    iget-object p0, p0, Lg90/i;->o:Lm80/k;

    .line 4
    .line 5
    iget p0, p0, Lm80/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final D()Z
    .registers 2

    .line 1
    sget-object v0, Lo80/d;->g:Lo80/b;

    .line 2
    .line 3
    iget-object p0, p0, Lg90/i;->o:Lm80/k;

    .line 4
    .line 5
    iget p0, p0, Lm80/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final I()Lv70/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/i;->B:Lh90/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv70/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J()Lb90/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/i;->w:Lb90/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ls70/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/i;->u:Ls70/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0(Lj90/f;)Lb90/o;
    .registers 3

    .line 1
    iget-object p0, p0, Lg90/i;->y:Ls70/l0;

    .line 2
    .line 3
    iget-object p1, p0, Ls70/l0;->a:Lv70/b;

    .line 4
    .line 5
    invoke-static {p1}, Ly80/d;->j(Ls70/k;)Ls70/y;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls70/l0;->c:Lh90/i;

    .line 9
    .line 10
    sget-object p1, Ls70/l0;->e:[Lj70/x;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lb90/o;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getAnnotations()Lt70/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/i;->G:Lt70/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ls70/m0;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/i;->q:Ls70/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lb80/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/i;->t:Lb80/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ls70/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/i;->s:Ls70/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .registers 4

    .line 1
    sget-object v0, Lo80/d;->k:Lo80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg90/i;->o:Lm80/k;

    .line 4
    .line 5
    iget v1, v1, Lm80/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object p0, p0, Lg90/i;->p:Lo80/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lo80/a;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final isExternal()Z
    .registers 2

    .line 1
    sget-object v0, Lo80/d;->i:Lo80/b;

    .line 2
    .line 3
    iget-object p0, p0, Lg90/i;->o:Lm80/k;

    .line 4
    .line 5
    iget p0, p0, Lm80/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isInline()Z
    .registers 4

    .line 1
    sget-object v0, Lo80/d;->k:Lo80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg90/i;->o:Lm80/k;

    .line 4
    .line 5
    iget v1, v1, Lm80/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    iget-object p0, p0, Lg90/i;->p:Lo80/a;

    .line 18
    .line 19
    iget v0, p0, Lo80/a;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    if-le v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    iget v0, p0, Lo80/a;->c:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ge v0, v2, :cond_21

    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    if-le v0, v2, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget p0, p0, Lo80/a;->d:I

    .line 38
    .line 39
    if-gt p0, v1, :cond_29

    .line 40
    .line 41
    :goto_28
    return v1

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final j0()Ls70/r0;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/i;->E:Lh90/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls70/r0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Ls70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/i;->A:Ls70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/i;->v:Le90/k;

    .line 2
    .line 3
    iget-object p0, p0, Le90/k;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laj/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Laj/g;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o()Li90/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/i;->x:Lf80/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .registers 2

    .line 1
    sget-object v0, Lo80/d;->f:Lo80/c;

    .line 2
    .line 3
    iget-object p0, p0, Lg90/i;->o:Lm80/k;

    .line 4
    .line 5
    iget p0, p0, Lm80/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lm80/j;->p:Lm80/j;

    .line 12
    .line 13
    if-ne p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/i;->C:Lh90/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r0()Ljava/util/List;
    .registers 9

    .line 1
    iget-object v0, p0, Lg90/i;->v:Le90/k;

    .line 2
    .line 3
    iget-object v1, v0, Le90/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo80/g;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lg90/i;->o:Lm80/k;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lm80/k;->w:Ljava/util/List;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v5

    .line 28
    :goto_1b
    const/16 v4, 0xa

    .line 29
    .line 30
    if-nez v2, :cond_51

    .line 31
    .line 32
    iget-object v2, v3, Lm80/k;->x:Ljava/util/List;

    .line 33
    .line 34
    const-string v3, "getContextReceiverTypeIdList(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_50

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1, v6}, Lo80/g;->a(I)Lm80/s0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_35

    .line 81
    :cond_50
    move-object v2, v3

    .line 82
    :cond_51
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v2, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_88

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lm80/s0;

    .line 108
    .line 109
    iget-object v4, v0, Le90/k;->r:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Laj/g;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Laj/g;->p(Lm80/s0;)Li90/w;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lv70/u;

    .line 118
    .line 119
    invoke-virtual {p0}, Lv70/b;->w0()Lv70/u;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Lc90/a;

    .line 124
    .line 125
    invoke-direct {v7, p0, v3, v5}, Lc90/a;-><init>(Ls70/e;Li90/w;Lr80/e;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lt70/g;->a:Lt70/f;

    .line 129
    .line 130
    invoke-direct {v4, v6, v7, v3}, Lv70/u;-><init>(Ls70/k;Landroidx/core/app/m;Lt70/h;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_60

    .line 137
    :cond_88
    return-object v1
.end method

.method public final s0()Lg90/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lg90/i;->v:Le90/k;

    .line 2
    .line 3
    iget-object v0, v0, Le90/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le90/i;

    .line 6
    .line 7
    iget-object v0, v0, Le90/i;->q:Lj90/k;

    .line 8
    .line 9
    check-cast v0, Lj90/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lg90/i;->y:Ls70/l0;

    .line 15
    .line 16
    iget-object v0, p0, Ls70/l0;->a:Lv70/b;

    .line 17
    .line 18
    invoke-static {v0}, Ly80/d;->j(Ls70/k;)Ls70/y;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ls70/l0;->c:Lh90/i;

    .line 22
    .line 23
    sget-object v0, Ls70/l0;->e:[Lj70/x;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lb90/o;

    .line 33
    .line 34
    check-cast p0, Lg90/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public final t0(Lr80/e;)Li90/a0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lg90/i;->s0()Lg90/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La80/c;->q:La80/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lg90/h;->c(Lr80/e;La80/c;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2d

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ls70/k0;

    .line 32
    .line 33
    invoke-interface {v3}, Ls70/b;->W()Lv70/u;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_13

    .line 38
    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    :goto_28
    move-object v1, p1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_28

    .line 49
    :cond_30
    :goto_30
    check-cast v1, Ls70/k0;

    .line 50
    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    invoke-interface {v1}, Ls70/s0;->getType()Li90/w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_38
    check-cast p1, Li90/a0;

    .line 58
    .line 59
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg90/i;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, ""

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lv70/b;->getName()Lr80/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final u()Z
    .registers 2

    .line 1
    sget-object v0, Lo80/d;->l:Lo80/b;

    .line 2
    .line 3
    iget-object p0, p0, Lg90/i;->o:Lm80/k;

    .line 4
    .line 5
    iget p0, p0, Lm80/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final u0()Z
    .registers 2

    .line 1
    sget-object v0, Lo80/d;->h:Lo80/b;

    .line 2
    .line 3
    iget-object p0, p0, Lg90/i;->o:Lm80/k;

    .line 4
    .line 5
    iget p0, p0, Lm80/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final z()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/i;->D:Lh90/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method
