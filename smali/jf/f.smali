###### Class jf.f (jf.f)
.class public final Ljf/f;
.super Ljf/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public final o:Landroid/content/Context;

.field public final p:Lue/e;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;La00/i;Lue/e;Ljava/lang/String;II)V
    .registers 7

    .line 1
    iput p6, p0, Ljf/f;->d:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    const-string p6, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "cnapName"

    .line 12
    .line 13
    invoke-static {p4, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    invoke-direct {p0, p2, p6}, Ljf/d;-><init>(La00/i;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljf/f;->o:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Ljf/f;->p:Lue/e;

    .line 23
    .line 24
    iput-object p4, p0, Ljf/f;->q:Ljava/lang/String;

    .line 25
    .line 26
    iput p5, p0, Ljf/f;->r:I

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljf/f;->s:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    const-string p6, "schedulerProvider"

    .line 37
    .line 38
    invoke-static {p2, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p6, "modelSet"

    .line 42
    .line 43
    invoke-static {p3, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p6, "cnapName"

    .line 47
    .line 48
    invoke-static {p4, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p6, 0x0

    .line 52
    invoke-direct {p0, p2, p6}, Ljf/d;-><init>(La00/i;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ljf/f;->o:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p3, p0, Ljf/f;->p:Lue/e;

    .line 58
    .line 59
    iput-object p4, p0, Ljf/f;->q:Ljava/lang/String;

    .line 60
    .line 61
    iput p5, p0, Ljf/f;->r:I

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ljf/f;->s:Ljava/util/HashMap;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_23
    .end packed-switch
.end method

.method public static i(Lmf/i;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmf/i;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object p0, p0, Lmf/i;->Q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final d(ILjava/util/ArrayList;Z)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    iget v1, v0, Ljf/f;->d:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_206

    .line 10
    .line 11
    .line 12
    const-string v1, "scamType"

    .line 13
    .line 14
    invoke-static {v12, v1}, Lh/h;->p(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Ljf/f;->p:Lue/e;

    .line 18
    .line 19
    iget-object v1, v3, Lue/e;->G:Lgz/b;

    .line 20
    .line 21
    check-cast v1, Lgz/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgz/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, v3, Lue/e;->q:Lbz/d;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lbz/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbz/c;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v2, v3, Lue/e;->t:Lsq/c;

    .line 37
    .line 38
    check-cast v2, Lsq/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lsq/a;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, v3, Lue/e;->s:Lvr/b;

    .line 45
    .line 46
    check-cast v4, Lvr/a;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ltw/a;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_50

    .line 56
    .line 57
    invoke-static {}, Ltw/a;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_50

    .line 62
    .line 63
    iget-object v4, v3, Lue/e;->F:Lzp/b;

    .line 64
    .line 65
    check-cast v4, Lzp/a;

    .line 66
    .line 67
    iget-object v5, v4, Lzp/a;->a:Lht/b;

    .line 68
    .line 69
    invoke-virtual {v4}, Lzp/a;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    check-cast v5, Lht/a;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lht/a;->e(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_4e
    move-object v8, v4

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    const-string v4, ""

    .line 82
    .line 83
    goto :goto_4e

    .line 84
    :goto_53
    invoke-static {}, Luz/l;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    new-instance v14, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v15, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v7, v2}, Lnf/a;->f(Lbz/d;ZZ)[I

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    :goto_69
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v1, :cond_19d

    .line 113
    .line 114
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ler/j;

    .line 119
    .line 120
    iget-object v5, v1, Ler/j;->a:Ler/i;

    .line 121
    .line 122
    iget-object v13, v1, Ler/j;->c:Ler/d;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_ac

    .line 129
    .line 130
    if-eq v5, v2, :cond_a1

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    if-ne v5, v2, :cond_99

    .line 134
    .line 135
    iget-object v2, v1, Ler/j;->e:Ler/a;

    .line 136
    .line 137
    if-eqz v2, :cond_97

    .line 138
    .line 139
    invoke-virtual {v2}, Ler/a;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_97

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_94
    move/from16 v17, v2

    .line 150
    .line 151
    goto :goto_bd

    .line 152
    :cond_97
    const/4 v2, -0x2

    .line 153
    goto :goto_94

    .line 154
    :cond_99
    new-instance v0, La40/a;

    .line 155
    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_a1
    iget-object v2, v1, Ler/j;->d:Ler/e;

    .line 163
    .line 164
    invoke-virtual {v2}, Ler/e;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_94

    .line 173
    :cond_ac
    invoke-virtual {v13}, Ler/d;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b4

    .line 178
    .line 179
    const/4 v2, -0x1

    .line 180
    goto :goto_94

    .line 181
    :cond_b4
    invoke-virtual {v13, v11}, Ler/d;->b(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_94

    .line 190
    :goto_bd
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v5, v0, Ljf/f;->s:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lmf/i;

    .line 201
    .line 202
    if-nez v2, :cond_f7

    .line 203
    .line 204
    const-string v2, "context"

    .line 205
    .line 206
    move-object/from16 v18, v1

    .line 207
    .line 208
    iget-object v1, v0, Ljf/f;->o:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "cnapName"

    .line 214
    .line 215
    move/from16 v19, v4

    .line 216
    .line 217
    iget-object v4, v0, Ljf/f;->q:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v2, v13

    .line 223
    const/4 v13, 0x0

    .line 224
    move-object/from16 v20, v5

    .line 225
    .line 226
    iget v5, v0, Ljf/f;->r:I

    .line 227
    .line 228
    move-object/from16 v0, v18

    .line 229
    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    move-object v2, v0

    .line 233
    move/from16 v0, v19

    .line 234
    .line 235
    move-object/from16 v21, v20

    .line 236
    .line 237
    invoke-static/range {v1 .. v13}, Lx40/b;->i(Landroid/content/Context;Ler/j;Lue/e;Ljava/lang/String;IZZLjava/lang/String;[IZZIZ)Landroidx/core/app/m;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v4, v3

    .line 242
    move-object v3, v2

    .line 243
    invoke-virtual {v1}, Landroidx/core/app/m;->C0()Lmf/i;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_fe

    .line 248
    :cond_f7
    move v0, v4

    .line 249
    move-object/from16 v21, v5

    .line 250
    .line 251
    move-object/from16 v18, v13

    .line 252
    .line 253
    move-object v4, v3

    .line 254
    move-object v3, v1

    .line 255
    :goto_fe
    invoke-virtual/range {v18 .. v18}, Ler/d;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_125

    .line 260
    .line 261
    move-object/from16 v1, v18

    .line 262
    .line 263
    iget v5, v1, Ler/d;->O:I

    .line 264
    .line 265
    const/16 v13, 0x280a

    .line 266
    .line 267
    if-ne v5, v13, :cond_139

    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_128

    .line 274
    .line 275
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lmf/i;

    .line 280
    .line 281
    move-object/from16 v18, v1

    .line 282
    .line 283
    iget-wide v0, v5, Lmf/i;->A:J

    .line 284
    .line 285
    move-wide/from16 v22, v0

    .line 286
    .line 287
    iget-wide v0, v3, Ler/j;->b:J

    .line 288
    .line 289
    cmp-long v0, v22, v0

    .line 290
    .line 291
    if-nez v0, :cond_125

    .line 292
    .line 293
    goto :goto_128

    .line 294
    :cond_125
    :goto_125
    move-object/from16 v1, v21

    .line 295
    .line 296
    goto :goto_13c

    .line 297
    :cond_128
    :goto_128
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v1, v21

    .line 305
    .line 306
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :goto_134
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object v3, v4

    .line 312
    goto/16 :goto_69

    .line 313
    .line 314
    :cond_139
    move-object/from16 v18, v1

    .line 315
    .line 316
    goto :goto_125

    .line 317
    :goto_13c
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_192

    .line 322
    .line 323
    invoke-virtual/range {v18 .. v18}, Ler/d;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_185

    .line 328
    .line 329
    move-object/from16 v0, v18

    .line 330
    .line 331
    iget v0, v0, Ler/d;->O:I

    .line 332
    .line 333
    const/16 v3, 0x27d8

    .line 334
    .line 335
    if-eq v0, v3, :cond_154

    .line 336
    .line 337
    const/16 v3, 0x28d2

    .line 338
    .line 339
    if-ne v0, v3, :cond_185

    .line 340
    .line 341
    :cond_154
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v2, Lmf/i;->M:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_163

    .line 353
    .line 354
    :cond_161
    const/4 v0, 0x0

    .line 355
    goto :goto_178

    .line 356
    :cond_163
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_161

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lmf/i;

    .line 371
    .line 372
    iget-boolean v3, v3, Lmf/i;->S:Z

    .line 373
    .line 374
    if-eqz v3, :cond_167

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    :goto_178
    iput-boolean v0, v2, Lmf/i;->S:Z

    .line 378
    .line 379
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_18e

    .line 390
    :cond_185
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :goto_18e
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    goto :goto_134

    .line 403
    :cond_192
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_134

    .line 414
    :cond_19d
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1ac

    .line 419
    .line 420
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/4 v4, 0x0

    .line 434
    :goto_1b1
    if-ge v4, v0, :cond_1fe

    .line 435
    .line 436
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v2, "get(...)"

    .line 441
    .line 442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast v1, Lmf/i;

    .line 446
    .line 447
    if-nez v4, :cond_1c4

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    iput-boolean v3, v1, Lmf/i;->B:Z

    .line 451
    .line 452
    goto :goto_1db

    .line 453
    :cond_1c4
    const/4 v3, 0x1

    .line 454
    add-int/lit8 v5, v4, -0x1

    .line 455
    .line 456
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v5, Lmf/i;

    .line 464
    .line 465
    iget-object v6, v1, Lmf/i;->b:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v5, v5, Lmf/i;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    xor-int/2addr v5, v3

    .line 474
    iput-boolean v5, v1, Lmf/i;->B:Z

    .line 475
    .line 476
    :goto_1db
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    sub-int/2addr v5, v3

    .line 481
    if-ne v4, v5, :cond_1e5

    .line 482
    .line 483
    iput-boolean v3, v1, Lmf/i;->C:Z

    .line 484
    .line 485
    goto :goto_1fb

    .line 486
    :cond_1e5
    add-int/lit8 v5, v4, 0x1

    .line 487
    .line 488
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    check-cast v5, Lmf/i;

    .line 496
    .line 497
    iget-object v2, v1, Lmf/i;->b:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v5, v5, Lmf/i;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    xor-int/2addr v2, v3

    .line 506
    iput-boolean v2, v1, Lmf/i;->C:Z

    .line 507
    .line 508
    :goto_1fb
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    goto :goto_1b1

    .line 511
    :cond_1fe
    return-object v14

    .line 512
    :pswitch_1ff
    move-object/from16 v1, p2

    .line 513
    .line 514
    invoke-virtual {v0, v1, v11, v12}, Ljf/f;->h(Ljava/util/List;ZI)Lmf/i;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_1ff
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Ljf/f;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string p0, "HistoryViewItemGenerator"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "CommunicationCardHistoryViewItemGenerator"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p0, p0, Ljf/f;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    const-string p0, "throwable"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "onError : "

    .line 16
    .line 17
    const-string v0, "HistoryViewItemGenerator"

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    const-string p0, "throwable"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "onError : "

    .line 33
    .line 34
    const-string v0, "CommunicationCardHistoryViewItemGenerator"

    .line 35
    .line 36
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public h(Ljava/util/List;ZI)Lmf/i;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "historyItemList"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "scamType"

    .line 11
    .line 12
    move/from16 v13, p3

    .line 13
    .line 14
    invoke-static {v13, v1}, Lh/h;->p(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ljf/f;->p:Lue/e;

    .line 18
    .line 19
    iget-object v3, v1, Lue/e;->G:Lgz/b;

    .line 20
    .line 21
    check-cast v3, Lgz/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lgz/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v3, v1, Lue/e;->q:Lbz/d;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lbz/c;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbz/c;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v4, v1, Lue/e;->t:Lsq/c;

    .line 37
    .line 38
    check-cast v4, Lsq/a;

    .line 39
    .line 40
    invoke-virtual {v4}, Lsq/a;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v1, Lue/e;->s:Lvr/b;

    .line 45
    .line 46
    check-cast v5, Lvr/a;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ltw/a;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v15, ""

    .line 56
    .line 57
    if-eqz v5, :cond_52

    .line 58
    .line 59
    invoke-static {}, Ltw/a;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_52

    .line 64
    .line 65
    iget-object v1, v1, Lue/e;->F:Lzp/b;

    .line 66
    .line 67
    check-cast v1, Lzp/a;

    .line 68
    .line 69
    iget-object v5, v1, Lzp/a;->a:Lht/b;

    .line 70
    .line 71
    invoke-virtual {v1}, Lzp/a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    check-cast v5, Lht/a;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lht/a;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v9, v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v9, v15

    .line 84
    :goto_53
    invoke-static {}, Luz/l;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v8, v4}, Lnf/a;->f(Lbz/d;ZZ)[I

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-object/from16 v2, v17

    .line 104
    .line 105
    :goto_68
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eqz v3, :cond_114

    .line 111
    .line 112
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Ler/j;

    .line 118
    .line 119
    iget-object v2, v3, Ler/j;->a:Ler/i;

    .line 120
    .line 121
    iget-object v5, v3, Ler/j;->c:Ler/d;

    .line 122
    .line 123
    sget-object v6, Ljf/e;->a:[I

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    aget v2, v6, v2

    .line 130
    .line 131
    const/4 v6, -0x1

    .line 132
    if-ne v2, v4, :cond_8b

    .line 133
    .line 134
    invoke-virtual {v5}, Ler/d;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_90

    .line 139
    .line 140
    :cond_8b
    move/from16 v12, p2

    .line 141
    .line 142
    :goto_8d
    move/from16 v18, v6

    .line 143
    .line 144
    goto :goto_9b

    .line 145
    :cond_90
    move/from16 v12, p2

    .line 146
    .line 147
    invoke-virtual {v5, v12}, Ler/d;->b(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_8d

    .line 156
    :goto_9b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v6, v0, Ljf/f;->s:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lmf/i;

    .line 167
    .line 168
    if-nez v2, :cond_c5

    .line 169
    .line 170
    move-object v14, v6

    .line 171
    iget v6, v0, Ljf/f;->r:I

    .line 172
    .line 173
    move-object v2, v14

    .line 174
    const/4 v14, 0x1

    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    iget-object v2, v0, Ljf/f;->o:Landroid/content/Context;

    .line 178
    .line 179
    move/from16 v20, v4

    .line 180
    .line 181
    iget-object v4, v0, Ljf/f;->p:Lue/e;

    .line 182
    .line 183
    move-object/from16 v21, v5

    .line 184
    .line 185
    iget-object v5, v0, Ljf/f;->q:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v0, v19

    .line 188
    .line 189
    invoke-static/range {v2 .. v14}, Lx40/b;->i(Landroid/content/Context;Ler/j;Lue/e;Ljava/lang/String;IZZLjava/lang/String;[IZZIZ)Landroidx/core/app/m;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroidx/core/app/m;->C0()Lmf/i;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    move-object/from16 v21, v5

    .line 199
    .line 200
    move-object v0, v6

    .line 201
    :goto_c8
    invoke-virtual/range {v21 .. v21}, Ler/d;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_e1

    .line 206
    .line 207
    move-object/from16 v3, v21

    .line 208
    .line 209
    iget v3, v3, Ler/d;->O:I

    .line 210
    .line 211
    const/16 v4, 0x280a

    .line 212
    .line 213
    if-ne v3, v4, :cond_e1

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_10e

    .line 226
    :cond_e1
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v2, Lmf/i;->M:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v4, 0x0

    .line 238
    if-eqz v3, :cond_f0

    .line 239
    .line 240
    goto :goto_105

    .line 241
    :cond_f0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_105

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lmf/i;

    .line 256
    .line 257
    iget-boolean v5, v5, Lmf/i;->S:Z

    .line 258
    .line 259
    if-eqz v5, :cond_f4

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    :cond_105
    :goto_105
    iput-boolean v4, v2, Lmf/i;->S:Z

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_10e
    move-object/from16 v0, p0

    .line 272
    .line 273
    move/from16 v13, p3

    .line 274
    .line 275
    goto/16 :goto_68

    .line 276
    .line 277
    :cond_114
    if-eqz v2, :cond_21a

    .line 278
    .line 279
    iget-object v0, v2, Lmf/i;->M:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_20d

    .line 286
    .line 287
    if-eqz v0, :cond_127

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_127

    .line 294
    .line 295
    goto :goto_13e

    .line 296
    :cond_127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_12b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_13e

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lmf/i;

    .line 311
    .line 312
    iget-boolean v3, v3, Lmf/i;->S:Z

    .line 313
    .line 314
    if-eqz v3, :cond_12b

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    iput-boolean v3, v2, Lmf/i;->S:Z

    .line 318
    .line 319
    :cond_13e
    :goto_13e
    iget-object v1, v2, Lmf/i;->F:Lmf/e;

    .line 320
    .line 321
    const-string v3, "<set-?>"

    .line 322
    .line 323
    if-eqz v1, :cond_151

    .line 324
    .line 325
    iget-object v4, v1, Lmf/e;->a:Lmf/g;

    .line 326
    .line 327
    if-nez v4, :cond_184

    .line 328
    .line 329
    iget-object v4, v1, Lmf/e;->b:Lmf/g;

    .line 330
    .line 331
    if-nez v4, :cond_184

    .line 332
    .line 333
    iget-object v1, v1, Lmf/e;->c:Lmf/g;

    .line 334
    .line 335
    if-eqz v1, :cond_151

    .line 336
    .line 337
    goto :goto_184

    .line 338
    :cond_151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_173

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v5, v4

    .line 353
    check-cast v5, Lmf/i;

    .line 354
    .line 355
    iget-object v5, v5, Lmf/i;->F:Lmf/e;

    .line 356
    .line 357
    if-eqz v5, :cond_155

    .line 358
    .line 359
    iget-object v6, v5, Lmf/e;->a:Lmf/g;

    .line 360
    .line 361
    if-nez v6, :cond_175

    .line 362
    .line 363
    iget-object v6, v5, Lmf/e;->b:Lmf/g;

    .line 364
    .line 365
    if-nez v6, :cond_175

    .line 366
    .line 367
    iget-object v5, v5, Lmf/e;->c:Lmf/g;

    .line 368
    .line 369
    if-eqz v5, :cond_155

    .line 370
    .line 371
    goto :goto_175

    .line 372
    :cond_173
    move-object/from16 v4, v17

    .line 373
    .line 374
    :cond_175
    :goto_175
    check-cast v4, Lmf/i;

    .line 375
    .line 376
    if-eqz v4, :cond_184

    .line 377
    .line 378
    iget-object v1, v4, Lmf/i;->F:Lmf/e;

    .line 379
    .line 380
    iput-object v1, v2, Lmf/i;->F:Lmf/e;

    .line 381
    .line 382
    iget-object v1, v4, Lmf/i;->o:Ler/p;

    .line 383
    .line 384
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v2, Lmf/i;->o:Ler/p;

    .line 388
    .line 389
    :cond_184
    :goto_184
    invoke-static {v2}, Ljf/f;->i(Lmf/i;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_1b6

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_18e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_1a2

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    move-object v5, v4

    .line 410
    check-cast v5, Lmf/i;

    .line 411
    .line 412
    invoke-static {v5}, Ljf/f;->i(Lmf/i;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_18e

    .line 417
    .line 418
    goto :goto_1a4

    .line 419
    :cond_1a2
    move-object/from16 v4, v17

    .line 420
    .line 421
    :goto_1a4
    check-cast v4, Lmf/i;

    .line 422
    .line 423
    if-eqz v4, :cond_1b6

    .line 424
    .line 425
    iget-object v1, v4, Lmf/i;->O:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v2, Lmf/i;->O:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v1, v4, Lmf/i;->Q:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v2, Lmf/i;->Q:Ljava/lang/String;

    .line 438
    .line 439
    :cond_1b6
    invoke-static {v2}, Ljf/f;->i(Lmf/i;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_1dc

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :cond_1c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_1d2

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object v4, v3

    .line 460
    check-cast v4, Lmf/i;

    .line 461
    .line 462
    iget-boolean v4, v4, Lmf/i;->P:Z

    .line 463
    .line 464
    if-eqz v4, :cond_1c0

    .line 465
    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    move-object/from16 v3, v17

    .line 468
    .line 469
    :goto_1d4
    check-cast v3, Lmf/i;

    .line 470
    .line 471
    if-eqz v3, :cond_1dc

    .line 472
    .line 473
    iget-boolean v1, v3, Lmf/i;->P:Z

    .line 474
    .line 475
    iput-boolean v1, v2, Lmf/i;->P:Z

    .line 476
    .line 477
    :cond_1dc
    iget-object v1, v2, Lmf/i;->R:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_20d

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_1e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1ff

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v3, v1

    .line 500
    check-cast v3, Lmf/i;

    .line 501
    .line 502
    iget-object v3, v3, Lmf/i;->R:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-lez v3, :cond_1e8

    .line 509
    .line 510
    move-object/from16 v17, v1

    .line 511
    .line 512
    :cond_1ff
    move-object/from16 v0, v17

    .line 513
    .line 514
    check-cast v0, Lmf/i;

    .line 515
    .line 516
    if-eqz v0, :cond_20b

    .line 517
    .line 518
    iget-object v0, v0, Lmf/i;->R:Ljava/lang/String;

    .line 519
    .line 520
    if-nez v0, :cond_20a

    .line 521
    .line 522
    goto :goto_20b

    .line 523
    :cond_20a
    move-object v15, v0

    .line 524
    :cond_20b
    :goto_20b
    iput-object v15, v2, Lmf/i;->R:Ljava/lang/String;

    .line 525
    .line 526
    :cond_20d
    new-instance v0, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v0, v2, Lmf/i;->M:Ljava/util/ArrayList;

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    iput-boolean v3, v2, Lmf/i;->B:Z

    .line 535
    .line 536
    iput-boolean v3, v2, Lmf/i;->C:Z

    .line 537
    .line 538
    return-object v2

    .line 539
    :cond_21a
    sget-object v0, Lmf/i;->W:Lmf/i;

    .line 540
    .line 541
    return-object v0
.end method
