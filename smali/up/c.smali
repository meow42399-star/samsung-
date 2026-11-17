###### Class up.c (up.c)
.class public final synthetic Lup/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lup/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(ZLup/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lup/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lup/c;->b:Lup/g;

    .line 7
    .line 8
    iput-object p3, p0, Lup/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lup/c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lup/c;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lup/c;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lup/c;->q:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lup/c;->r:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lup/c;->s:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lup/c;->b:Lup/g;

    .line 4
    .line 5
    iget-object v2, v1, Lup/g;->s:Lhy/o;

    .line 6
    .line 7
    invoke-virtual {v2}, Lhy/o;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    new-instance v16, Lct/d;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-boolean v7, v0, Lup/c;->a:Z

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    move v8, v6

    .line 19
    move-object/from16 v3, v16

    .line 20
    .line 21
    invoke-direct/range {v3 .. v9}, Lct/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 22
    .line 23
    .line 24
    const-string v2, "CallHistoryModel"

    .line 25
    .line 26
    iget-object v3, v1, Lup/g;->a:Lvp/e;

    .line 27
    .line 28
    const-string v4, "getCallLog cursor count : "

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/PriorityQueue;

    .line 36
    .line 37
    new-instance v7, Lba0/u;

    .line 38
    .line 39
    const/16 v8, 0xd

    .line 40
    .line 41
    invoke-direct {v7, v8}, Lba0/u;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lqt/a;

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    invoke-direct {v8, v9, v7}, Lqt/a;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v8}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v0, Lup/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget v11, v0, Lup/c;->d:I

    .line 56
    .line 57
    iget-object v12, v0, Lup/c;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v0, Lup/c;->p:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v0, Lup/c;->q:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v15, v0, Lup/c;->r:Z

    .line 64
    .line 65
    iget-boolean v0, v0, Lup/c;->s:Z

    .line 66
    .line 67
    move/from16 v17, v0

    .line 68
    .line 69
    invoke-static/range {v10 .. v17}, Lup/g;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLct/d;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_48
    move-object v7, v3

    .line 74
    check-cast v7, Lvp/d;

    .line 75
    .line 76
    invoke-virtual {v7}, Lvp/d;->o()V

    .line 77
    .line 78
    .line 79
    iget-object v7, v1, Lup/g;->b:Lct/o;

    .line 80
    .line 81
    const-string v8, "date DESC, _id ASC"

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual {v7, v0, v9, v8}, Lct/o;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_57} :catch_149

    .line 88
    if-eqz v7, :cond_63

    .line 89
    .line 90
    :try_start_59
    iget-object v8, v7, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 91
    .line 92
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    goto :goto_64

    .line 97
    :goto_60
    move-object v1, v0

    .line 98
    goto/16 :goto_14b

    .line 99
    .line 100
    :cond_63
    const/4 v8, 0x0

    .line 101
    :goto_64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v10, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_82
    if-eqz v7, :cond_f0

    .line 132
    .line 133
    iget-object v11, v7, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 134
    .line 135
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_f0

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ler/d;

    .line 146
    .line 147
    iget-wide v12, v11, Ler/d;->f:J

    .line 148
    .line 149
    const-wide v16, 0xe677cf1ed100L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v12, v16, v12

    .line 155
    .line 156
    if-gtz v12, :cond_a4

    .line 157
    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    iput-wide v12, v11, Ler/d;->f:J

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    goto :goto_60

    .line 165
    :cond_a4
    :goto_a4
    iget-object v12, v11, Ler/d;->s0:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_b0

    .line 172
    .line 173
    invoke-virtual {v1, v7, v4, v8}, Lup/g;->c(Lcom/samsung/android/dialtacts/model/data/j;Ljava/util/HashSet;Ljava/util/HashMap;)Ler/d;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :cond_b0
    move-object v12, v3

    .line 178
    check-cast v12, Lvp/d;

    .line 179
    .line 180
    invoke-virtual {v12, v11}, Lvp/d;->n(Ler/d;)V

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    if-eqz v15, :cond_e6

    .line 185
    .line 186
    iget v13, v11, Ler/d;->O:I

    .line 187
    .line 188
    const/16 v14, 0x280a

    .line 189
    .line 190
    const/16 v9, 0x28d2

    .line 191
    .line 192
    const/16 v0, 0x27d8

    .line 193
    .line 194
    if-eq v13, v14, :cond_cd

    .line 195
    .line 196
    if-eq v13, v0, :cond_ca

    .line 197
    .line 198
    if-ne v13, v9, :cond_c8

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/4 v14, 0x0

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    :goto_ca
    move v14, v12

    .line 204
    :goto_cb
    if-eqz v14, :cond_e6

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    if-eq v13, v0, :cond_d7

    .line 210
    .line 211
    if-ne v13, v9, :cond_d5

    .line 212
    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    const/4 v0, 0x0

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    :goto_d7
    move v0, v12

    .line 217
    :goto_d8
    if-eqz v0, :cond_e4

    .line 218
    .line 219
    iget v0, v11, Ler/d;->U:I

    .line 220
    .line 221
    if-eq v0, v12, :cond_e1

    .line 222
    .line 223
    invoke-interface {v6, v10}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    :cond_e1
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    const/4 v9, 0x0

    .line 230
    goto :goto_82

    .line 231
    :cond_e6
    if-eqz v15, :cond_ec

    .line 232
    .line 233
    iget v0, v11, Ler/d;->U:I

    .line 234
    .line 235
    if-eq v0, v12, :cond_e4

    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v6, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_e4

    .line 241
    :cond_f0
    new-instance v0, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_f5
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_144

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v12, v1

    .line 260
    check-cast v12, Ler/d;

    .line 261
    .line 262
    iget-object v1, v12, Ler/d;->s0:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_130

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_110

    .line 271
    .line 272
    goto :goto_130

    .line 273
    :cond_110
    iget-object v1, v12, Ler/d;->v:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, v12, Ler/d;->s0:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_12d

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_130

    .line 302
    :cond_12d
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    new-instance v8, Ler/j;

    .line 306
    .line 307
    sget-object v9, Ler/i;->a:Ler/i;

    .line 308
    .line 309
    iget-wide v10, v12, Ler/d;->f:J

    .line 310
    .line 311
    new-instance v13, Ler/e;

    .line 312
    .line 313
    invoke-direct {v13}, Ler/e;-><init>()V

    .line 314
    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    invoke-direct/range {v8 .. v14}, Ler/j;-><init>(Ler/i;JLer/d;Ler/e;Ler/a;)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-virtual {v5, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_143
    .catchall {:try_start_59 .. :try_end_143} :catchall_a2

    .line 322
    .line 323
    .line 324
    goto :goto_f5

    .line 325
    :cond_144
    const/4 v0, 0x0

    .line 326
    :try_start_145
    invoke-static {v7, v0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_148} :catch_149

    .line 327
    .line 328
    .line 329
    goto :goto_159

    .line 330
    :catch_149
    move-exception v0

    .line 331
    goto :goto_151

    .line 332
    :goto_14b
    :try_start_14b
    throw v1
    :try_end_14c
    .catchall {:try_start_14b .. :try_end_14c} :catchall_14c

    .line 333
    :catchall_14c
    move-exception v0

    .line 334
    :try_start_14d
    invoke-static {v7, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_151} :catch_149

    .line 338
    :goto_151
    const-string v1, "getCallLog Fail"

    .line 339
    .line 340
    invoke-static {v2, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    .line 345
    .line 346
    :goto_159
    invoke-static {v5}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lue/d;

    .line 351
    .line 352
    const/16 v2, 0xc

    .line 353
    .line 354
    invoke-direct {v1, v2}, Lue/d;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lue/c;

    .line 358
    .line 359
    const/16 v3, 0x13

    .line 360
    .line 361
    invoke-direct {v2, v1, v3}, Lue/c;-><init>(Lo60/e;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Lri/k;

    .line 369
    .line 370
    const/4 v2, 0x6

    .line 371
    invoke-direct {v1, v2}, Lri/k;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lv50/d;

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-direct {v2, v0, v1, v3}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    return-object v2
.end method
