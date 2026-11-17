###### Class p60.h0 (p60.h0)
.class public final Lp60/h0;
.super Lu60/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/util/Iterator;

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/util/Iterator;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZLs60/c;)V
    .registers 6

    .line 1
    iput p1, p0, Lp60/h0;->v:I

    .line 2
    .line 3
    iput p2, p0, Lp60/h0;->w:I

    .line 4
    .line 5
    iput-object p3, p0, Lp60/h0;->x:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lp60/h0;->y:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu60/h;-><init>(ILs60/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 9

    .line 1
    new-instance v0, Lp60/h0;

    .line 2
    .line 3
    iget-object v3, p0, Lp60/h0;->x:Ljava/util/Iterator;

    .line 4
    .line 5
    iget-boolean v4, p0, Lp60/h0;->y:Z

    .line 6
    .line 7
    iget v1, p0, Lp60/h0;->v:I

    .line 8
    .line 9
    iget v2, p0, Lp60/h0;->w:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp60/h0;-><init>(IILjava/util/Iterator;ZLs60/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lp60/h0;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lt90/k;

    .line 2
    .line 3
    check-cast p2, Ls60/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp60/h0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp60/h0;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp60/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp60/h0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt90/k;

    .line 6
    .line 7
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 8
    .line 9
    iget v3, v0, Lp60/h0;->t:I

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-boolean v8, v0, Lp60/h0;->y:Z

    .line 16
    .line 17
    iget v9, v0, Lp60/h0;->w:I

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    iget v11, v0, Lp60/h0;->v:I

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v3, :cond_76

    .line 24
    .line 25
    if-eq v3, v10, :cond_5c

    .line 26
    .line 27
    if-eq v3, v7, :cond_57

    .line 28
    .line 29
    if-eq v3, v6, :cond_43

    .line 30
    .line 31
    if-eq v3, v5, :cond_33

    .line 32
    .line 33
    if-ne v3, v4, :cond_2b

    .line 34
    .line 35
    iget-object v0, v0, Lp60/h0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp60/f0;

    .line 38
    .line 39
    :goto_26
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_18f

    .line 43
    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    iget v3, v0, Lp60/h0;->s:I

    .line 53
    .line 54
    iget v6, v0, Lp60/h0;->r:I

    .line 55
    .line 56
    iget-object v7, v0, Lp60/h0;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lp60/f0;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v9}, Lp60/f0;->o(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_156

    .line 67
    .line 68
    :cond_43
    iget v3, v0, Lp60/h0;->s:I

    .line 69
    .line 70
    iget v7, v0, Lp60/h0;->r:I

    .line 71
    .line 72
    iget-object v13, v0, Lp60/h0;->q:Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v14, v0, Lp60/h0;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lp60/f0;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v9}, Lp60/f0;->o(I)V

    .line 82
    .line 83
    .line 84
    move/from16 v16, v10

    .line 85
    .line 86
    goto/16 :goto_e0

    .line 87
    .line 88
    :cond_57
    iget-object v0, v0, Lp60/h0;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    goto :goto_26

    .line 93
    :cond_5c
    iget v3, v0, Lp60/h0;->s:I

    .line 94
    .line 95
    iget v4, v0, Lp60/h0;->r:I

    .line 96
    .line 97
    iget-object v5, v0, Lp60/h0;->q:Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v6, v0, Lp60/h0;->p:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    move v13, v3

    .line 118
    goto :goto_8e

    .line 119
    :cond_76
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x400

    .line 123
    .line 124
    if-le v11, v3, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v3, v11

    .line 128
    :goto_7f
    sub-int v13, v9, v11

    .line 129
    .line 130
    iget-object v14, v0, Lp60/h0;->x:Ljava/util/Iterator;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    if-ltz v13, :cond_d0

    .line 134
    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move v4, v3

    .line 141
    move-object v5, v14

    .line 142
    move v3, v15

    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_b8

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-lez v3, :cond_9d

    .line 154
    .line 155
    add-int/lit8 v3, v3, -0x1

    .line 156
    .line 157
    goto :goto_8e

    .line 158
    :cond_9d
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ne v8, v11, :cond_8e

    .line 166
    .line 167
    iput-object v1, v0, Lp60/h0;->u:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v0, Lp60/h0;->p:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, v0, Lp60/h0;->q:Ljava/util/Iterator;

    .line 172
    .line 173
    iput v4, v0, Lp60/h0;->r:I

    .line 174
    .line 175
    iput v13, v0, Lp60/h0;->s:I

    .line 176
    .line 177
    iput v10, v0, Lp60/h0;->t:I

    .line 178
    .line 179
    invoke-virtual {v1, v6, v0}, Lt90/k;->c(Ljava/lang/Object;Lu60/h;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_b8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_18f

    .line 190
    .line 191
    iput-object v12, v0, Lp60/h0;->u:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v12, v0, Lp60/h0;->p:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v12, v0, Lp60/h0;->q:Ljava/util/Iterator;

    .line 196
    .line 197
    iput v4, v0, Lp60/h0;->r:I

    .line 198
    .line 199
    iput v13, v0, Lp60/h0;->s:I

    .line 200
    .line 201
    iput v7, v0, Lp60/h0;->t:I

    .line 202
    .line 203
    invoke-virtual {v1, v6, v0}, Lt90/k;->c(Ljava/lang/Object;Lu60/h;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_d0
    new-instance v7, Lp60/f0;

    .line 210
    .line 211
    move/from16 v16, v10

    .line 212
    .line 213
    new-array v10, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-direct {v7, v15, v10}, Lp60/f0;-><init>(I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v18, v7

    .line 219
    .line 220
    move v7, v3

    .line 221
    move v3, v13

    .line 222
    move-object v13, v14

    .line 223
    move-object/from16 v14, v18

    .line 224
    .line 225
    :goto_e0
    iget v10, v14, Lp60/f0;->b:I

    .line 226
    .line 227
    iget-object v15, v14, Lp60/f0;->a:[Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_154

    .line 234
    .line 235
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    invoke-virtual {v14}, Lp60/f0;->h()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eq v4, v10, :cond_14c

    .line 244
    .line 245
    iget v4, v14, Lp60/f0;->c:I

    .line 246
    .line 247
    iget v5, v14, Lp60/f0;->d:I

    .line 248
    .line 249
    add-int/2addr v4, v5

    .line 250
    rem-int/2addr v4, v10

    .line 251
    aput-object v17, v15, v4

    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    iput v5, v14, Lp60/f0;->d:I

    .line 256
    .line 257
    invoke-virtual {v14}, Lp60/f0;->h()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ne v4, v10, :cond_12e

    .line 262
    .line 263
    iget v4, v14, Lp60/f0;->d:I

    .line 264
    .line 265
    if-ge v4, v11, :cond_131

    .line 266
    .line 267
    shr-int/lit8 v4, v10, 0x1

    .line 268
    .line 269
    add-int/2addr v10, v4

    .line 270
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    if-le v10, v11, :cond_112

    .line 273
    .line 274
    move v10, v11

    .line 275
    :cond_112
    iget v4, v14, Lp60/f0;->c:I

    .line 276
    .line 277
    if-nez v4, :cond_120

    .line 278
    .line 279
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v5, "copyOf(...)"

    .line 284
    .line 285
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_126

    .line 289
    :cond_120
    new-array v4, v10, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v14, v4}, Lp60/f0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_126
    new-instance v5, Lp60/f0;

    .line 296
    .line 297
    iget v10, v14, Lp60/f0;->d:I

    .line 298
    .line 299
    invoke-direct {v5, v10, v4}, Lp60/f0;-><init>(I[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v14, v5

    .line 303
    :cond_12e
    const/4 v4, 0x5

    .line 304
    const/4 v5, 0x4

    .line 305
    goto :goto_e0

    .line 306
    :cond_131
    if-eqz v8, :cond_135

    .line 307
    .line 308
    move-object v4, v14

    .line 309
    goto :goto_13a

    .line 310
    :cond_135
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    :goto_13a
    iput-object v1, v0, Lp60/h0;->u:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v14, v0, Lp60/h0;->p:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v13, v0, Lp60/h0;->q:Ljava/util/Iterator;

    .line 320
    .line 321
    iput v7, v0, Lp60/h0;->r:I

    .line 322
    .line 323
    iput v3, v0, Lp60/h0;->s:I

    .line 324
    .line 325
    iput v6, v0, Lp60/h0;->t:I

    .line 326
    .line 327
    invoke-virtual {v1, v4, v0}, Lt90/k;->c(Ljava/lang/Object;Lu60/h;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 331
    .line 332
    return-object v2

    .line 333
    :cond_14c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "ring buffer is full"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_154
    move v6, v7

    .line 342
    move-object v7, v14

    .line 343
    :goto_156
    iget v4, v7, Lp60/f0;->d:I

    .line 344
    .line 345
    if-le v4, v9, :cond_176

    .line 346
    .line 347
    if-eqz v8, :cond_15e

    .line 348
    .line 349
    move-object v4, v7

    .line 350
    goto :goto_163

    .line 351
    :cond_15e
    new-instance v4, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    :goto_163
    iput-object v1, v0, Lp60/h0;->u:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v7, v0, Lp60/h0;->p:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v12, v0, Lp60/h0;->q:Ljava/util/Iterator;

    .line 361
    .line 362
    iput v6, v0, Lp60/h0;->r:I

    .line 363
    .line 364
    iput v3, v0, Lp60/h0;->s:I

    .line 365
    .line 366
    const/4 v3, 0x4

    .line 367
    iput v3, v0, Lp60/h0;->t:I

    .line 368
    .line 369
    invoke-virtual {v1, v4, v0}, Lt90/k;->c(Ljava/lang/Object;Lu60/h;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 373
    .line 374
    return-object v2

    .line 375
    :cond_176
    invoke-virtual {v7}, Lp60/a;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_18f

    .line 380
    .line 381
    iput-object v12, v0, Lp60/h0;->u:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v12, v0, Lp60/h0;->p:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v12, v0, Lp60/h0;->q:Ljava/util/Iterator;

    .line 386
    .line 387
    iput v6, v0, Lp60/h0;->r:I

    .line 388
    .line 389
    iput v3, v0, Lp60/h0;->s:I

    .line 390
    .line 391
    const/4 v3, 0x5

    .line 392
    iput v3, v0, Lp60/h0;->t:I

    .line 393
    .line 394
    invoke-virtual {v1, v7, v0}, Lt90/k;->c(Ljava/lang/Object;Lu60/h;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 398
    .line 399
    return-object v2

    .line 400
    :cond_18f
    :goto_18f
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 401
    .line 402
    return-object v0
.end method
