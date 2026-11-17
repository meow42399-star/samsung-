###### Class j90.u (j90.u)
.class public final Lj90/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lj90/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj90/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj90/u;->a:Lj90/u;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lc70/n;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_49

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Li90/a0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_e

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Li90/a0;

    .line 49
    .line 50
    if-eq v3, v1, :cond_25

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3, v1}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_25

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_e

    .line 74
    :cond_49
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Li90/a0;
    .registers 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_68

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Li90/a0;

    .line 27
    .line 28
    invoke-virtual {v2}, Li90/w;->v0()Li90/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Li90/v;

    .line 33
    .line 34
    if-eqz v5, :cond_64

    .line 35
    .line 36
    invoke-virtual {v2}, Li90/w;->v0()Li90/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Li90/l0;->l()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "getSupertypes(...)"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v5, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_60

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Li90/w;

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Li90/c;->E(Li90/w;)Li90/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2}, Li90/w;->x0()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Li90/a0;->D0(Z)Li90/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_5c
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3f

    .line 97
    :cond_60
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_c

    .line 101
    :cond_64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_c

    .line 105
    :cond_68
    sget-object v1, Lj90/s;->a:Lj90/q;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7f

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Li90/y0;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lj90/s;->a(Li90/y0;)Lj90/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_6e

    .line 128
    :cond_7f
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v6, "<this>"

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v5, :cond_cb

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Li90/a0;

    .line 151
    .line 152
    sget-object v8, Lj90/s;->d:Lj90/p;

    .line 153
    .line 154
    if-ne v1, v8, :cond_c7

    .line 155
    .line 156
    instance-of v8, v5, Lj90/h;

    .line 157
    .line 158
    if-eqz v8, :cond_b2

    .line 159
    .line 160
    check-cast v5, Lj90/h;

    .line 161
    .line 162
    new-instance v8, Lj90/h;

    .line 163
    .line 164
    iget-object v9, v5, Lj90/h;->b:Ll90/b;

    .line 165
    .line 166
    iget-object v10, v5, Lj90/h;->c:Lj90/i;

    .line 167
    .line 168
    iget-object v11, v5, Lj90/h;->d:Li90/y0;

    .line 169
    .line 170
    iget-object v12, v5, Lj90/h;->o:Li90/h0;

    .line 171
    .line 172
    iget-boolean v13, v5, Lj90/h;->p:Z

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    invoke-direct/range {v8 .. v14}, Lj90/h;-><init>(Ll90/b;Lj90/i;Li90/y0;Li90/h0;ZZ)V

    .line 176
    .line 177
    .line 178
    move-object v5, v8

    .line 179
    :cond_b2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v7}, Li90/d;->p(Li90/y0;Z)Li90/l;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_bd

    .line 187
    .line 188
    :cond_bb
    move-object v5, v6

    .line 189
    goto :goto_c7

    .line 190
    :cond_bd
    invoke-static {v5}, Li90/c;->o(Li90/y0;)Li90/a0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_bb

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Li90/a0;->D0(Z)Li90/a0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_88

    .line 204
    :cond_cb
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    invoke-static {v1, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_ee

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Li90/a0;

    .line 230
    .line 231
    invoke-virtual {v4}, Li90/w;->t0()Li90/h0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_da

    .line 239
    :cond_ee
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const-string v4, "Empty collection can\'t be reduced."

    .line 248
    .line 249
    if-eqz v1, :cond_27f

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/4 v8, 0x0

    .line 260
    const-string v9, "other"

    .line 261
    .line 262
    if-eqz v5, :cond_179

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Li90/h0;

    .line 269
    .line 270
    check-cast v1, Li90/h0;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v10, Li90/h0;->b:Lv7/m;

    .line 276
    .line 277
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lo90/d;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_124

    .line 285
    .line 286
    invoke-virtual {v5}, Lo90/d;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_124

    .line 291
    .line 292
    goto :goto_fe

    .line 293
    :cond_124
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v10, v10, Lv7/m;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const-string v11, "<get-values>(...)"

    .line 307
    .line 308
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    :goto_13a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_174

    .line 320
    .line 321
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    iget-object v12, v1, Lo90/d;->a:Lo90/a;

    .line 332
    .line 333
    invoke-virtual {v12, v11}, Lo90/a;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Li90/g;

    .line 338
    .line 339
    iget-object v13, v5, Lo90/d;->a:Lo90/a;

    .line 340
    .line 341
    invoke-virtual {v13, v11}, Lo90/a;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Li90/g;

    .line 346
    .line 347
    if-nez v12, :cond_167

    .line 348
    .line 349
    if-eqz v11, :cond_165

    .line 350
    .line 351
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_165

    .line 356
    .line 357
    goto :goto_170

    .line 358
    :cond_165
    move-object v11, v8

    .line 359
    goto :goto_170

    .line 360
    :cond_167
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_16e

    .line 365
    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move-object v12, v8

    .line 368
    :goto_16f
    move-object v11, v12

    .line 369
    :goto_170
    invoke-static {v9, v11}, Lr90/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_13a

    .line 373
    :cond_174
    invoke-static {v9}, Lv7/m;->m(Ljava/util/List;)Li90/h0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_fe

    .line 378
    :cond_179
    check-cast v1, Li90/h0;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ne v0, v3, :cond_189

    .line 385
    .line 386
    invoke-static {v2}, Lp60/o;->T1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Li90/a0;

    .line 391
    .line 392
    goto/16 :goto_274

    .line 393
    .line 394
    :cond_189
    new-instance v10, Lj90/t;

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/4 v11, 0x2

    .line 401
    const-class v13, Lj90/u;

    .line 402
    .line 403
    const-string v14, "isStrictSupertype"

    .line 404
    .line 405
    const-string v15, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    .line 406
    .line 407
    move-object/from16 v12, p0

    .line 408
    .line 409
    invoke-direct/range {v10 .. v17}, Lj90/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v10}, Lj90/u;->a(Ljava/util/AbstractCollection;Lc70/n;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    sget-object v5, Lw80/n;->a:[Lw80/n;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_1ac

    .line 426
    .line 427
    goto/16 :goto_23c

    .line 428
    .line 429
    :cond_1ac
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_279

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_1ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_239

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Li90/a0;

    .line 454
    .line 455
    check-cast v4, Li90/a0;

    .line 456
    .line 457
    if-eqz v4, :cond_228

    .line 458
    .line 459
    if-nez v10, :cond_1cd

    .line 460
    .line 461
    goto :goto_228

    .line 462
    :cond_1cd
    invoke-virtual {v4}, Li90/w;->v0()Li90/l0;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v10}, Li90/w;->v0()Li90/l0;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    instance-of v13, v11, Lw80/o;

    .line 471
    .line 472
    if-eqz v13, :cond_21a

    .line 473
    .line 474
    instance-of v14, v12, Lw80/o;

    .line 475
    .line 476
    if-eqz v14, :cond_21a

    .line 477
    .line 478
    check-cast v11, Lw80/o;

    .line 479
    .line 480
    iget-object v4, v11, Lw80/o;->a:Ljava/util/Set;

    .line 481
    .line 482
    check-cast v12, Lw80/o;

    .line 483
    .line 484
    iget-object v10, v12, Lw80/o;->a:Ljava/util/Set;

    .line 485
    .line 486
    check-cast v4, Ljava/lang/Iterable;

    .line 487
    .line 488
    check-cast v10, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Lp60/o;->k2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v10, v4}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 501
    .line 502
    .line 503
    new-instance v10, Lw80/o;

    .line 504
    .line 505
    invoke-direct {v10, v4}, Lw80/o;-><init>(Ljava/util/Set;)V

    .line 506
    .line 507
    .line 508
    sget-object v4, Li90/h0;->b:Lv7/m;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v4, Li90/h0;->c:Li90/h0;

    .line 514
    .line 515
    const-string v11, "attributes"

    .line 516
    .line 517
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v11, Lk90/h;->c:Lk90/h;

    .line 521
    .line 522
    const-string v12, "unknown integer literal type"

    .line 523
    .line 524
    filled-new-array {v12}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-static {v11, v3, v12}, Lk90/l;->a(Lk90/h;Z[Ljava/lang/String;)Lk90/g;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    sget-object v12, Lp60/v;->a:Lp60/v;

    .line 533
    .line 534
    invoke-static {v11, v4, v10, v12, v7}, Li90/c;->v(Lb90/o;Li90/h0;Li90/l0;Ljava/util/List;Z)Li90/a0;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    goto :goto_1ba

    .line 539
    :cond_21a
    if-eqz v13, :cond_22a

    .line 540
    .line 541
    check-cast v11, Lw80/o;

    .line 542
    .line 543
    iget-object v4, v11, Lw80/o;->a:Ljava/util/Set;

    .line 544
    .line 545
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_228

    .line 550
    .line 551
    move-object v4, v10

    .line 552
    goto :goto_1ba

    .line 553
    :cond_228
    :goto_228
    move-object v4, v8

    .line 554
    goto :goto_1ba

    .line 555
    :cond_22a
    instance-of v10, v12, Lw80/o;

    .line 556
    .line 557
    if-eqz v10, :cond_228

    .line 558
    .line 559
    check-cast v12, Lw80/o;

    .line 560
    .line 561
    iget-object v10, v12, Lw80/o;->a:Ljava/util/Set;

    .line 562
    .line 563
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-eqz v10, :cond_228

    .line 568
    .line 569
    goto :goto_1ba

    .line 570
    :cond_239
    move-object v8, v4

    .line 571
    check-cast v8, Li90/a0;

    .line 572
    .line 573
    :goto_23c
    if-eqz v8, :cond_240

    .line 574
    .line 575
    move-object v0, v8

    .line 576
    goto :goto_274

    .line 577
    :cond_240
    new-instance v9, Lj90/t;

    .line 578
    .line 579
    sget-object v3, Lj90/k;->b:Lj90/j;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object v11, Lj90/j;->b:Lj90/l;

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    const/16 v16, 0x1

    .line 588
    .line 589
    const/4 v10, 0x2

    .line 590
    const-class v12, Lj90/l;

    .line 591
    .line 592
    const-string v13, "equalTypes"

    .line 593
    .line 594
    const-string v14, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    .line 595
    .line 596
    invoke-direct/range {v9 .. v16}, Lj90/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v9}, Lj90/u;->a(Ljava/util/AbstractCollection;Lc70/n;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const/4 v4, 0x2

    .line 611
    if-ge v3, v4, :cond_26b

    .line 612
    .line 613
    invoke-static {v0}, Lp60/o;->T1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Li90/a0;

    .line 618
    .line 619
    goto :goto_274

    .line 620
    :cond_26b
    new-instance v0, Li90/v;

    .line 621
    .line 622
    invoke-direct {v0, v2}, Li90/v;-><init>(Ljava/util/AbstractCollection;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Li90/v;->b()Li90/a0;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_274
    invoke-virtual {v0, v1}, Li90/a0;->E0(Li90/h0;)Li90/a0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :cond_279
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 635
    .line 636
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_27f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 641
    .line 642
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0
.end method
