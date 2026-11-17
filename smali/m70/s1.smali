###### Class m70.s1 (m70.s1)
.class public abstract Lm70/s1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm70/s1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lx70/e;
    .registers 47

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ly70/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lm70/a2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lm70/a2;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lm70/s1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_26

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lx70/e;

    .line 32
    .line 33
    if-eqz v4, :cond_23

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_23
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object v21, Le90/j;->f:Le90/j;

    .line 40
    .line 41
    new-instance v3, Lu8/l;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lu8/l;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lu8/l;

    .line 47
    .line 48
    const-class v5, Lo60/a0;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "getClassLoader(...)"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Lu8/l;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lw7/h;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-direct {v5, v6, v0}, Lw7/h;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "runtime module for "

    .line 71
    .line 72
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v11, Lx70/d;->b:Lx70/d;

    .line 83
    .line 84
    sget-object v31, Lx70/d;->c:Lx70/d;

    .line 85
    .line 86
    const-string v6, "moduleName"

    .line 87
    .line 88
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lh90/l;

    .line 92
    .line 93
    const-string v7, "DeserializationComponentsForJava.ModuleData"

    .line 94
    .line 95
    invoke-direct {v6, v7}, Lh90/l;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lr70/j;

    .line 99
    .line 100
    sget-object v8, Lr70/h;->a:[Lr70/h;

    .line 101
    .line 102
    invoke-direct {v7, v6}, Lr70/j;-><init>(Lh90/l;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lv70/z;

    .line 106
    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v10, "<"

    .line 110
    .line 111
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x3e

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lr80/e;->g(Ljava/lang/String;)Lr80/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v9, 0x38

    .line 131
    .line 132
    invoke-direct {v8, v0, v6, v7, v9}, Lv70/z;-><init>(Lr80/e;Lh90/l;Lp70/i;I)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v6, Lh90/l;->a:Lh90/n;

    .line 136
    .line 137
    invoke-interface {v9}, Lh90/n;->lock()V

    .line 138
    .line 139
    .line 140
    :try_start_8b
    iget-object v0, v7, Lp70/i;->a:Lv70/z;

    .line 141
    .line 142
    if-nez v0, :cond_242

    .line 143
    .line 144
    iput-object v8, v7, Lp70/i;->a:Lv70/z;
    :try_end_91
    .catchall {:try_start_8b .. :try_end_91} :catchall_26a

    .line 145
    .line 146
    invoke-interface {v9}, Lh90/n;->unlock()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lp70/l;

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-direct {v0, v8, v9}, Lp70/l;-><init>(Lv70/z;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v7, Lr70/j;->f:Lp70/l;

    .line 156
    .line 157
    new-instance v26, Lk80/e;

    .line 158
    .line 159
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lv7/g;

    .line 163
    .line 164
    const/16 v9, 0xa

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-direct {v0, v10, v9}, Lv7/g;-><init>(CI)V

    .line 168
    .line 169
    .line 170
    new-instance v14, Lv7/o;

    .line 171
    .line 172
    invoke-direct {v14, v6, v8}, Lv7/o;-><init>(Lh90/l;Ls70/y;)V

    .line 173
    .line 174
    .line 175
    sget-object v33, Lk80/f;->c:Lk80/f;

    .line 176
    .line 177
    new-instance v22, Le80/a;

    .line 178
    .line 179
    sget-object v27, Lc80/i;->c:Lc80/i;

    .line 180
    .line 181
    sget-object v29, Lc80/i;->a:Lc80/i;

    .line 182
    .line 183
    new-instance v9, Lcc/f;

    .line 184
    .line 185
    invoke-direct {v9, v6}, Lcc/f;-><init>(Lh90/l;)V

    .line 186
    .line 187
    .line 188
    sget-object v34, Ls70/n0;->c:Ls70/n0;

    .line 189
    .line 190
    new-instance v10, Lp70/n;

    .line 191
    .line 192
    invoke-direct {v10, v8, v14}, Lp70/n;-><init>(Lv70/z;Lv7/o;)V

    .line 193
    .line 194
    .line 195
    new-instance v12, Lb80/b;

    .line 196
    .line 197
    sget-object v13, Lb80/v;->c:Lb80/v;

    .line 198
    .line 199
    invoke-direct {v12, v13}, Lb80/b;-><init>(Lb80/v;)V

    .line 200
    .line 201
    .line 202
    new-instance v39, Lj80/d;

    .line 203
    .line 204
    sget-object v41, Le80/b;->a:Le80/b;

    .line 205
    .line 206
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v15, Lj90/k;->b:Lj90/j;

    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v18, Lj90/j;->b:Lj90/l;

    .line 215
    .line 216
    new-instance v44, Lk80/f;

    .line 217
    .line 218
    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v35, La80/b;->a:La80/b;

    .line 222
    .line 223
    sget-object v40, Lb80/m;->a:Lb80/m;

    .line 224
    .line 225
    move-object/from16 v32, v0

    .line 226
    .line 227
    move-object/from16 v25, v3

    .line 228
    .line 229
    move-object/from16 v24, v5

    .line 230
    .line 231
    move-object/from16 v23, v6

    .line 232
    .line 233
    move-object/from16 v36, v8

    .line 234
    .line 235
    move-object/from16 v30, v9

    .line 236
    .line 237
    move-object/from16 v37, v10

    .line 238
    .line 239
    move-object/from16 v28, v11

    .line 240
    .line 241
    move-object/from16 v38, v12

    .line 242
    .line 243
    move-object/from16 v43, v13

    .line 244
    .line 245
    move-object/from16 v42, v18

    .line 246
    .line 247
    invoke-direct/range {v22 .. v44}, Le80/a;-><init>(Lh90/o;Lw7/h;Lu8/l;Lk80/e;Lc80/i;Le90/m;Lc80/i;Lcc/f;Lx70/d;Lv7/g;Lk80/f;Ls70/n0;La80/b;Ls70/y;Lp70/n;Lb80/b;Lj80/d;Lb80/m;Le80/b;Lj90/k;Lb80/v;Lk80/f;)V

    .line 248
    .line 249
    .line 250
    move-object v3, v7

    .line 251
    move-object/from16 v8, v22

    .line 252
    .line 253
    move-object/from16 v0, v25

    .line 254
    .line 255
    move-object/from16 v5, v26

    .line 256
    .line 257
    move-object/from16 v7, v36

    .line 258
    .line 259
    new-instance v10, Le80/d;

    .line 260
    .line 261
    invoke-direct {v10, v8}, Le80/d;-><init>(Le80/a;)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Lo80/e;->g:Lo80/e;

    .line 265
    .line 266
    const-string v9, "metadataVersion"

    .line 267
    .line 268
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v9, Lxc/a;

    .line 272
    .line 273
    const/16 v12, 0xe

    .line 274
    .line 275
    invoke-direct {v9, v12, v0, v5}, Lxc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v12, v9

    .line 279
    new-instance v9, Ld40/a;

    .line 280
    .line 281
    invoke-direct {v9, v0}, Ld40/a;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v13, Lb80/c;

    .line 285
    .line 286
    const/16 v15, 0x10

    .line 287
    .line 288
    invoke-direct {v13, v15, v9}, Lb80/c;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v13}, Lh90/l;->b(Lc70/k;)Lh90/e;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    iput-object v13, v9, Ld40/a;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v7, v9, Ld40/a;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v14, v9, Ld40/a;->d:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v13, Lv7/c;

    .line 302
    .line 303
    invoke-direct {v13, v7, v14}, Lv7/c;-><init>(Ls70/y;Lv7/o;)V

    .line 304
    .line 305
    .line 306
    iput-object v13, v9, Ld40/a;->o:Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v13, Lo80/e;->g:Lo80/e;

    .line 309
    .line 310
    iput-object v13, v9, Ld40/a;->p:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v9, Ld40/a;->p:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v8, Li90/k;->a:Li90/k;

    .line 315
    .line 316
    invoke-static {v8}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    iget-object v8, v7, Lv70/z;->o:Lp70/i;

    .line 321
    .line 322
    instance-of v13, v8, Lr70/j;

    .line 323
    .line 324
    if-eqz v13, :cond_14a

    .line 325
    .line 326
    check-cast v8, Lr70/j;

    .line 327
    .line 328
    :goto_147
    move-object/from16 v26, v5

    .line 329
    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    const/4 v8, 0x0

    .line 332
    goto :goto_147

    .line 333
    :goto_14c
    new-instance v5, Le90/i;

    .line 334
    .line 335
    move-object v13, v8

    .line 336
    move-object v8, v12

    .line 337
    sget-object v12, Lk80/f;->b:Lk80/f;

    .line 338
    .line 339
    if-eqz v13, :cond_15b

    .line 340
    .line 341
    invoke-virtual {v13}, Lr70/j;->J()Lr70/o;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    if-eqz v15, :cond_15b

    .line 346
    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    sget-object v15, Lu70/a;->b:Lu70/a;

    .line 349
    .line 350
    :goto_15d
    if-eqz v13, :cond_168

    .line 351
    .line 352
    invoke-virtual {v13}, Lr70/j;->J()Lr70/o;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    if-eqz v13, :cond_168

    .line 357
    .line 358
    :goto_165
    move-object/from16 v16, v13

    .line 359
    .line 360
    goto :goto_16b

    .line 361
    :cond_168
    sget-object v13, Lu70/a;->d:Lu70/a;

    .line 362
    .line 363
    goto :goto_165

    .line 364
    :goto_16b
    sget-object v17, Lq80/g;->a:Ls80/g;

    .line 365
    .line 366
    new-instance v13, Lcc/f;

    .line 367
    .line 368
    invoke-direct {v13, v6}, Lcc/f;-><init>(Lh90/l;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v19, v13

    .line 372
    .line 373
    sget-object v13, Lp60/v;->a:Lp60/v;

    .line 374
    .line 375
    move-object/from16 v22, v1

    .line 376
    .line 377
    move-object/from16 p0, v3

    .line 378
    .line 379
    move-object/from16 v3, v26

    .line 380
    .line 381
    move-object/from16 v1, v32

    .line 382
    .line 383
    invoke-direct/range {v5 .. v21}, Le90/i;-><init>(Lh90/l;Ls70/y;Le90/e;Le90/a;Ls70/g0;Le90/m;Le90/n;Ljava/lang/Iterable;Lv7/o;Lu70/b;Lu70/d;Ls80/g;Lj90/k;Lcc/f;Ljava/util/List;Le90/l;)V

    .line 384
    .line 385
    .line 386
    iput-object v5, v3, Lk80/e;->a:Le90/i;

    .line 387
    .line 388
    new-instance v8, Ly0/j;

    .line 389
    .line 390
    invoke-direct {v8, v10}, Ly0/j;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iput-object v8, v1, Lv7/g;->b:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v1, Lr70/q;

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lr70/j;->J()Lr70/o;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual/range {p0 .. p0}, Lr70/j;->J()Lr70/o;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    new-instance v11, Lcc/f;

    .line 406
    .line 407
    invoke-direct {v11, v6}, Lcc/f;-><init>(Lh90/l;)V

    .line 408
    .line 409
    .line 410
    const-string v12, "additionalClassPartsProvider"

    .line 411
    .line 412
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v12, "platformDependentDeclarationFilter"

    .line 416
    .line 417
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v6, v4, v7}, Lr70/q;-><init>(Lh90/l;Lu8/l;Lv70/z;)V

    .line 421
    .line 422
    .line 423
    new-instance v32, Le90/i;

    .line 424
    .line 425
    new-instance v4, La10/a;

    .line 426
    .line 427
    invoke-direct {v4, v1}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v12, Ll00/a;

    .line 431
    .line 432
    sget-object v13, Lf90/a;->m:Lf90/a;

    .line 433
    .line 434
    invoke-direct {v12, v7, v14, v13}, Ll00/a;-><init>(Ls70/y;Lv7/o;Ld90/a;)V

    .line 435
    .line 436
    .line 437
    new-instance v15, Lq70/a;

    .line 438
    .line 439
    invoke-direct {v15, v6, v7}, Lq70/a;-><init>(Lh90/l;Lv70/z;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v37, v1

    .line 443
    .line 444
    new-instance v1, Lr70/g;

    .line 445
    .line 446
    invoke-direct {v1, v6, v7}, Lr70/g;-><init>(Lh90/l;Lv70/z;)V

    .line 447
    .line 448
    .line 449
    filled-new-array {v15, v1}, [Lu70/c;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object/from16 v38, v1

    .line 458
    .line 459
    check-cast v38, Ljava/lang/Iterable;

    .line 460
    .line 461
    iget-object v1, v13, Ld90/a;->a:Ls80/g;

    .line 462
    .line 463
    const/high16 v45, 0x40000

    .line 464
    .line 465
    move-object/from16 v42, v1

    .line 466
    .line 467
    move-object/from16 v35, v4

    .line 468
    .line 469
    move-object/from16 v33, v6

    .line 470
    .line 471
    move-object/from16 v34, v7

    .line 472
    .line 473
    move-object/from16 v40, v8

    .line 474
    .line 475
    move-object/from16 v41, v9

    .line 476
    .line 477
    move-object/from16 v44, v11

    .line 478
    .line 479
    move-object/from16 v36, v12

    .line 480
    .line 481
    move-object/from16 v39, v14

    .line 482
    .line 483
    move-object/from16 v43, v18

    .line 484
    .line 485
    invoke-direct/range {v32 .. v45}, Le90/i;-><init>(Lh90/l;Ls70/y;La10/a;Ll00/a;Ls70/g0;Ljava/lang/Iterable;Lv7/o;Lu70/b;Lu70/d;Ls80/g;Lj90/k;Lcc/f;I)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v4, v32

    .line 489
    .line 490
    move-object/from16 v1, v37

    .line 491
    .line 492
    iput-object v4, v1, Lr70/q;->c:Le90/i;

    .line 493
    .line 494
    filled-new-array {v7}, [Lv70/z;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v6, Lo80/g;

    .line 503
    .line 504
    invoke-direct {v6, v4}, Lo80/g;-><init>(Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    iput-object v6, v7, Lv70/z;->r:Lo80/g;

    .line 508
    .line 509
    new-instance v4, Lv70/l;

    .line 510
    .line 511
    filled-new-array {v10, v1}, [Ls70/g0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v8, "CompositeProvider@RuntimeModuleData for "

    .line 522
    .line 523
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-direct {v4, v6, v1}, Lv70/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    iput-object v4, v7, Lv70/z;->s:Ls70/g0;

    .line 537
    .line 538
    new-instance v1, Lx70/e;

    .line 539
    .line 540
    new-instance v4, Lud/k;

    .line 541
    .line 542
    invoke-direct {v4, v3, v0}, Lud/k;-><init>(Lk80/e;Lu8/l;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v1, v5, v4}, Lx70/e;-><init>(Le90/i;Lud/k;)V

    .line 546
    .line 547
    .line 548
    :goto_223
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v3, v22

    .line 554
    .line 555
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 560
    .line 561
    if-nez v0, :cond_233

    .line 562
    .line 563
    return-object v1

    .line 564
    :cond_233
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lx70/e;

    .line 569
    .line 570
    if-eqz v4, :cond_23c

    .line 571
    .line 572
    return-object v4

    .line 573
    :cond_23c
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-object/from16 v22, v3

    .line 577
    .line 578
    goto :goto_223

    .line 579
    :cond_242
    move-object/from16 p0, v7

    .line 580
    .line 581
    move-object v7, v8

    .line 582
    :try_start_245
    new-instance v0, Ljava/lang/AssertionError;

    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v2, "Built-ins module is already set: "

    .line 587
    .line 588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v3, p0

    .line 592
    .line 593
    iget-object v2, v3, Lp70/i;->a:Lv70/z;

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v2, " (attempting to reset to "

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v2, ")"

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_26a
    .catchall {:try_start_245 .. :try_end_26a} :catchall_26a

    .line 619
    :catchall_26a
    move-exception v0

    .line 620
    :try_start_26b
    iget-object v1, v6, Lh90/l;->b:Lh90/a;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_271
    .catchall {:try_start_26b .. :try_end_271} :catchall_271

    .line 626
    :catchall_271
    move-exception v0

    .line 627
    invoke-interface {v9}, Lh90/n;->unlock()V

    .line 628
    .line 629
    .line 630
    throw v0
.end method
