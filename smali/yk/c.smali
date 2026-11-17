###### Class yk.c (yk.c)
.class public final Lyk/c;
.super Lyk/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:Z

.field public B:Ljava/util/List;

.field public C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final d:Lgr/d;

.field public final o:Ljava/util/Map;

.field public final p:Lal/h;

.field public final q:Lrm/c;

.field public final r:Lm60/k;

.field public final s:I

.field public final t:Z

.field public final u:Ljava/util/Map;

.field public final v:Z

.field public final w:J

.field public x:Lfl/k;

.field public y:Lfl/k;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgr/d;Ljava/util/HashMap;La00/i;Lal/h;Lrm/c;Lm60/k;IZLjava/util/LinkedHashMap;ZJ)V
    .registers 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataItemsMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "schedulerProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p4}, Lyk/b;-><init>(Landroid/content/Context;La00/i;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lyk/c;->d:Lgr/d;

    .line 25
    .line 26
    iput-object p3, p0, Lyk/c;->o:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p5, p0, Lyk/c;->p:Lal/h;

    .line 29
    .line 30
    iput-object p6, p0, Lyk/c;->q:Lrm/c;

    .line 31
    .line 32
    iput-object p7, p0, Lyk/c;->r:Lm60/k;

    .line 33
    .line 34
    iput p8, p0, Lyk/c;->s:I

    .line 35
    .line 36
    iput-boolean p9, p0, Lyk/c;->t:Z

    .line 37
    .line 38
    iput-object p10, p0, Lyk/c;->u:Ljava/util/Map;

    .line 39
    .line 40
    iput-boolean p11, p0, Lyk/c;->v:Z

    .line 41
    .line 42
    iput-wide p12, p0, Lyk/c;->w:J

    .line 43
    .line 44
    instance-of p1, p2, Lgr/e;

    .line 45
    .line 46
    iput-boolean p1, p0, Lyk/c;->z:Z

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    iput-object p1, p0, Lyk/c;->C:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "CommunicationCardDataGenerator"

    .line 53
    .line 54
    iput-object p1, p0, Lyk/c;->D:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "generateViewItem"

    .line 4
    .line 5
    const-string v2, "CommunicationCardDataGenerator"

    .line 6
    .line 7
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lyk/c;->d:Lgr/d;

    .line 11
    .line 12
    iget-object v1, v4, Lgr/d;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v11, v4, Lgr/d;->g:J

    .line 15
    .line 16
    iget-boolean v13, v4, Lgr/d;->p:Z

    .line 17
    .line 18
    iget-object v3, v4, Lgr/d;->s:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, v4, Lgr/d;->j:I

    .line 21
    .line 22
    iget-object v6, v0, Lyk/c;->p:Lal/h;

    .line 23
    .line 24
    invoke-virtual {v6, v1, v5, v3}, Lal/h;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    iget-object v1, v6, Lal/h;->b:Lal/i;

    .line 29
    .line 30
    iget-object v14, v6, Lal/h;->a:Lwk/c;

    .line 31
    .line 32
    iget-object v3, v14, Lwk/c;->o:Lbz/d;

    .line 33
    .line 34
    iget-object v5, v4, Lgr/d;->d:Landroid/net/Uri;

    .line 35
    .line 36
    const-string v7, "header"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v5, :cond_7b

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v9, "toString(...)"

    .line 46
    .line 47
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v9, "directory_details"

    .line 51
    .line 52
    invoke-static {v5, v9, v8}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_7b

    .line 57
    .line 58
    const-string v0, "directory detail"

    .line 59
    .line 60
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v16, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v18, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v14, Lfl/a;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, -0x1

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const-wide/16 v32, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    invoke-direct/range {v14 .. v39}, Lfl/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Lfl/k;Lfl/k;ZIIILjava/lang/String;ZZLandroid/net/Uri;ZZ[BJZZLjava/lang/String;ZZLfl/b;)V

    .line 121
    .line 122
    .line 123
    return-object v14

    .line 124
    :cond_7b
    invoke-virtual {v4}, Lgr/d;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-wide v9, v0, Lyk/c;->w:J

    .line 129
    .line 130
    iget-boolean v5, v0, Lyk/c;->v:Z

    .line 131
    .line 132
    iget-boolean v8, v0, Lyk/c;->z:Z

    .line 133
    .line 134
    if-nez v2, :cond_8d

    .line 135
    .line 136
    invoke-virtual {v4}, Lgr/d;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_98

    .line 141
    .line 142
    :cond_8d
    move/from16 v21, v5

    .line 143
    .line 144
    move-object v5, v6

    .line 145
    move/from16 v17, v8

    .line 146
    .line 147
    move-wide/from16 v19, v9

    .line 148
    .line 149
    move-wide/from16 v24, v11

    .line 150
    .line 151
    goto/16 :goto_4bf

    .line 152
    .line 153
    :cond_98
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 154
    .line 155
    move/from16 v17, v8

    .line 156
    .line 157
    iget-object v8, v0, Lyk/c;->o:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/List;

    .line 164
    .line 165
    iput-object v2, v0, Lyk/c;->B:Ljava/util/List;

    .line 166
    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 168
    .line 169
    if-eqz v2, :cond_b0

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_bc

    .line 176
    .line 177
    :cond_b0
    move-object/from16 v18, v3

    .line 178
    .line 179
    move/from16 v21, v5

    .line 180
    .line 181
    move-object v5, v6

    .line 182
    move-wide/from16 v19, v9

    .line 183
    .line 184
    move-wide/from16 v24, v11

    .line 185
    .line 186
    move-object v11, v7

    .line 187
    move-object v12, v8

    .line 188
    goto :goto_106

    .line 189
    :cond_bc
    iget-object v2, v0, Lyk/c;->B:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v3

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lxq/c;

    .line 202
    .line 203
    invoke-virtual {v2}, Lxq/c;->n()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput-boolean v3, v0, Lyk/c;->A:Z

    .line 208
    .line 209
    move-wide/from16 v19, v9

    .line 210
    .line 211
    iget-object v9, v0, Lyk/c;->u:Ljava/util/Map;

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Lal/h;->i(Lgr/d;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-object v3, v0, Lyk/b;->a:Landroid/content/Context;

    .line 218
    .line 219
    move/from16 v21, v5

    .line 220
    .line 221
    move-object v5, v6

    .line 222
    iget v6, v0, Lyk/c;->s:I

    .line 223
    .line 224
    move-object/from16 v22, v7

    .line 225
    .line 226
    iget-object v7, v0, Lyk/b;->b:La00/i;

    .line 227
    .line 228
    move-object/from16 v23, v8

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move-wide/from16 v24, v11

    .line 232
    .line 233
    move-object/from16 v11, v22

    .line 234
    .line 235
    move-object/from16 v12, v23

    .line 236
    .line 237
    invoke-static/range {v3 .. v10}, Luw/c;->c(Landroid/content/Context;Lgr/d;Lal/h;ILa00/i;ZLjava/util/Map;Z)Lzk/d;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v6, v0, Lyk/c;->r:Lm60/k;

    .line 242
    .line 243
    iput-object v6, v3, Lzk/d;->E:Lm60/k;

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Lzk/d;->a(Lxq/c;)Lfl/h;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lfl/k;

    .line 250
    .line 251
    iput-object v6, v0, Lyk/c;->x:Lfl/k;

    .line 252
    .line 253
    if-nez v13, :cond_103

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lzk/d;->c(Lxq/c;)Lfl/k;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    const/4 v2, 0x0

    .line 261
    :goto_104
    iput-object v2, v0, Lyk/c;->y:Lfl/k;

    .line 262
    .line 263
    :goto_106
    iget-object v2, v0, Lyk/c;->x:Lfl/k;

    .line 264
    .line 265
    const-string v3, ""

    .line 266
    .line 267
    if-eqz v2, :cond_114

    .line 268
    .line 269
    iget-object v2, v2, Lfl/h;->c:Lfl/f;

    .line 270
    .line 271
    if-eqz v2, :cond_114

    .line 272
    .line 273
    iget-object v2, v2, Lfl/f;->b:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v2, :cond_115

    .line 276
    .line 277
    :cond_114
    move-object v2, v3

    .line 278
    :cond_115
    iput-object v2, v0, Lyk/c;->C:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v6, v0, Lyk/c;->q:Lrm/c;

    .line 281
    .line 282
    iput-object v2, v6, Lrm/c;->a:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v0, Lyk/c;->x:Lfl/k;

    .line 290
    .line 291
    if-eqz v6, :cond_142

    .line 292
    .line 293
    iget-object v7, v6, Lfl/h;->d:Lfl/g;

    .line 294
    .line 295
    iget-boolean v7, v7, Lfl/g;->f:Z

    .line 296
    .line 297
    iget-object v8, v6, Lfl/k;->e:Lfl/g;

    .line 298
    .line 299
    iget-boolean v8, v8, Lfl/g;->f:Z

    .line 300
    .line 301
    if-eqz v8, :cond_130

    .line 302
    .line 303
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    :cond_130
    iget-object v8, v6, Lfl/k;->f:Lfl/g;

    .line 306
    .line 307
    iget-boolean v8, v8, Lfl/g;->f:Z

    .line 308
    .line 309
    if-eqz v8, :cond_138

    .line 310
    .line 311
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    :cond_138
    iget-object v6, v6, Lfl/k;->g:Lfl/g;

    .line 314
    .line 315
    iget-boolean v6, v6, Lfl/g;->f:Z

    .line 316
    .line 317
    if-eqz v6, :cond_140

    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    :cond_140
    move v8, v7

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 v8, 0x0

    .line 324
    :goto_143
    iget-object v6, v0, Lyk/c;->y:Lfl/k;

    .line 325
    .line 326
    if-eqz v6, :cond_14f

    .line 327
    .line 328
    iget-object v6, v6, Lfl/h;->d:Lfl/g;

    .line 329
    .line 330
    iget-boolean v6, v6, Lfl/g;->f:Z

    .line 331
    .line 332
    if-eqz v6, :cond_14f

    .line 333
    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    :cond_14f
    const/4 v6, 0x5

    .line 337
    if-ge v8, v6, :cond_154

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    const/4 v8, 0x0

    .line 342
    :goto_155
    iget-object v9, v0, Lyk/b;->a:Landroid/content/Context;

    .line 343
    .line 344
    if-eqz v8, :cond_213

    .line 345
    .line 346
    const-string v8, "vnd.android.cursor.item/email_v2"

    .line 347
    .line 348
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ljava/util/List;

    .line 353
    .line 354
    if-eqz v8, :cond_213

    .line 355
    .line 356
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    :goto_167
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_213

    .line 365
    .line 366
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Lxq/c;

    .line 371
    .line 372
    const-string v12, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.EmailDataItem"

    .line 373
    .line 374
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v12, v10

    .line 378
    check-cast v12, Lxq/d;

    .line 379
    .line 380
    iget-object v10, v10, Lxq/c;->b:Lyq/a;

    .line 381
    .line 382
    invoke-virtual {v4}, Lgr/d;->m()Z

    .line 383
    .line 384
    .line 385
    move-result v22

    .line 386
    if-nez v22, :cond_1b2

    .line 387
    .line 388
    invoke-virtual {v12, v10}, Lxq/c;->l(Lyq/a;)Z

    .line 389
    .line 390
    .line 391
    move-result v22

    .line 392
    if-eqz v22, :cond_1b2

    .line 393
    .line 394
    invoke-virtual {v12, v10}, Lxq/c;->h(Lyq/a;)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    const-string v6, "data3"

    .line 399
    .line 400
    iget-object v7, v12, Lxq/c;->a:Landroid/content/ContentValues;

    .line 401
    .line 402
    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-nez v10, :cond_1a6

    .line 407
    .line 408
    if-eqz v6, :cond_1a2

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_1a0

    .line 415
    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    const/4 v7, 0x0

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    :goto_1a2
    const/4 v7, 0x1

    .line 420
    :goto_1a3
    if-nez v7, :cond_1a6

    .line 421
    .line 422
    goto :goto_1c0

    .line 423
    :cond_1a6
    invoke-static {v10}, Luz/o;->g(I)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1c0

    .line 435
    :cond_1b2
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const v7, 0x7f130267

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :goto_1c0
    invoke-virtual {v12}, Lxq/c;->n()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_1ed

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 456
    .line 457
    .line 458
    new-instance v7, Lfl/f;

    .line 459
    .line 460
    invoke-direct {v7}, Lfl/f;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12}, Lxq/d;->q()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iput-object v8, v7, Lfl/f;->b:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v6, v7, Lfl/f;->c:Ljava/lang/String;

    .line 470
    .line 471
    new-instance v26, Lfl/h;

    .line 472
    .line 473
    invoke-virtual {v12}, Lxq/c;->g()J

    .line 474
    .line 475
    .line 476
    move-result-wide v28

    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    const/16 v32, 0x8

    .line 480
    .line 481
    const-string v27, "vnd.android.cursor.item/email_v2"

    .line 482
    .line 483
    move-object/from16 v30, v7

    .line 484
    .line 485
    invoke-direct/range {v26 .. v32}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;I)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v6, v26

    .line 489
    .line 490
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_213

    .line 494
    :cond_1ed
    new-instance v7, Lfl/f;

    .line 495
    .line 496
    invoke-direct {v7}, Lfl/f;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12}, Lxq/d;->q()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    iput-object v10, v7, Lfl/f;->b:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v6, v7, Lfl/f;->c:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v26, Lfl/h;

    .line 508
    .line 509
    invoke-virtual {v12}, Lxq/c;->g()J

    .line 510
    .line 511
    .line 512
    move-result-wide v28

    .line 513
    const/16 v31, 0x0

    .line 514
    .line 515
    const/16 v32, 0x8

    .line 516
    .line 517
    const-string v27, "vnd.android.cursor.item/email_v2"

    .line 518
    .line 519
    move-object/from16 v30, v7

    .line 520
    .line 521
    invoke-direct/range {v26 .. v32}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;I)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v6, v26

    .line 525
    .line 526
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    const/4 v6, 0x5

    .line 530
    goto/16 :goto_167

    .line 531
    .line 532
    :cond_213
    :goto_213
    iget-object v6, v1, Lal/i;->f:Lo60/p;

    .line 533
    .line 534
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v13, :cond_251

    .line 545
    .line 546
    iget-object v7, v0, Lyk/c;->C:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-lez v7, :cond_22b

    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    const/4 v8, 0x0

    .line 557
    :goto_22c
    if-eqz v8, :cond_251

    .line 558
    .line 559
    if-nez v17, :cond_251

    .line 560
    .line 561
    if-eqz v6, :cond_251

    .line 562
    .line 563
    iget-object v6, v1, Lal/i;->e:Lo60/p;

    .line 564
    .line 565
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_251

    .line 576
    .line 577
    iget-object v6, v1, Lal/i;->k:Lo60/p;

    .line 578
    .line 579
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_251

    .line 590
    .line 591
    const/16 v26, 0x1

    .line 592
    .line 593
    goto :goto_253

    .line 594
    :cond_251
    const/16 v26, 0x0

    .line 595
    .line 596
    :goto_253
    invoke-virtual {v4}, Lgr/d;->c()Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    if-nez v6, :cond_27d

    .line 601
    .line 602
    iget-object v6, v1, Lal/i;->l:Lo60/p;

    .line 603
    .line 604
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    iget-object v1, v1, Lal/i;->m:Lo60/p;

    .line 615
    .line 616
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-ne v6, v1, :cond_29c

    .line 627
    .line 628
    if-eqz v6, :cond_27b

    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    if-eq v6, v1, :cond_279

    .line 632
    .line 633
    goto :goto_29c

    .line 634
    :cond_279
    const/4 v1, 0x3

    .line 635
    goto :goto_29d

    .line 636
    :cond_27b
    const/4 v1, 0x2

    .line 637
    goto :goto_29d

    .line 638
    :cond_27d
    invoke-virtual {v4}, Lgr/d;->c()Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-nez v1, :cond_284

    .line 643
    .line 644
    goto :goto_28c

    .line 645
    :cond_284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_28c

    .line 650
    .line 651
    const/4 v1, 0x4

    .line 652
    goto :goto_29d

    .line 653
    :cond_28c
    :goto_28c
    invoke-virtual {v4}, Lgr/d;->c()Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-nez v1, :cond_293

    .line 658
    .line 659
    goto :goto_29c

    .line 660
    :cond_293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const/4 v6, 0x1

    .line 665
    if-ne v1, v6, :cond_29c

    .line 666
    .line 667
    const/4 v1, 0x5

    .line 668
    goto :goto_29d

    .line 669
    :cond_29c
    :goto_29c
    const/4 v1, 0x1

    .line 670
    :goto_29d
    invoke-virtual {v0}, Lyk/c;->g()[B

    .line 671
    .line 672
    .line 673
    move-result-object v31

    .line 674
    if-nez v31, :cond_2af

    .line 675
    .line 676
    iget-boolean v6, v4, Lgr/d;->p:Z

    .line 677
    .line 678
    if-eqz v6, :cond_2a8

    .line 679
    .line 680
    goto :goto_2af

    .line 681
    :cond_2a8
    iget-wide v7, v4, Lgr/d;->g:J

    .line 682
    .line 683
    iget-object v6, v4, Lgr/d;->r:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v7, v8, v6}, Lke/a;->a(JLjava/lang/String;)I

    .line 686
    .line 687
    .line 688
    :cond_2af
    :goto_2af
    new-instance v6, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    new-instance v6, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v7, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    iget-object v6, v0, Lyk/c;->B:Ljava/util/List;

    .line 707
    .line 708
    if-eqz v6, :cond_380

    .line 709
    .line 710
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    :goto_2c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_380

    .line 719
    .line 720
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Lxq/c;

    .line 725
    .line 726
    const-string v11, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.PhoneDataItem"

    .line 727
    .line 728
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    check-cast v8, Lxq/m;

    .line 732
    .line 733
    new-instance v11, Lfl/f;

    .line 734
    .line 735
    invoke-direct {v11}, Lfl/f;-><init>()V

    .line 736
    .line 737
    .line 738
    iget-object v12, v8, Lxq/c;->b:Lyq/a;

    .line 739
    .line 740
    invoke-virtual {v4}, Lgr/d;->m()Z

    .line 741
    .line 742
    .line 743
    move-result v29

    .line 744
    if-nez v29, :cond_320

    .line 745
    .line 746
    const-string v10, "SIM"

    .line 747
    .line 748
    move-object/from16 v30, v2

    .line 749
    .line 750
    invoke-virtual {v8}, Lxq/m;->q()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_2f8

    .line 759
    .line 760
    goto :goto_322

    .line 761
    :cond_2f8
    invoke-virtual {v8, v12}, Lxq/c;->l(Lyq/a;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_31e

    .line 766
    .line 767
    invoke-virtual {v8, v12}, Lxq/c;->h(Lyq/a;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-virtual {v8}, Lxq/m;->q()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    if-nez v2, :cond_310

    .line 776
    .line 777
    if-eqz v10, :cond_310

    .line 778
    .line 779
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v32

    .line 783
    if-nez v32, :cond_32d

    .line 784
    .line 785
    :cond_310
    invoke-static {v2}, Luz/o;->k(I)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    const-string v2, "getString(...)"

    .line 794
    .line 795
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_32d

    .line 799
    :cond_31e
    move-object v10, v3

    .line 800
    goto :goto_32d

    .line 801
    :cond_320
    move-object/from16 v30, v2

    .line 802
    .line 803
    :goto_322
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const v10, 0x7f13068e

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    :cond_32d
    :goto_32d
    iput-object v10, v11, Lfl/f;->c:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v8, v12}, Lxq/m;->c(Lyq/a;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-nez v2, :cond_339

    .line 821
    .line 822
    invoke-virtual {v8}, Lxq/m;->r()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    :cond_339
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    sget-object v10, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 830
    .line 831
    const-string v12, "LTR"

    .line 832
    .line 833
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v2, v10}, Lbl/a;->a(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iput-object v2, v11, Lfl/f;->b:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v8}, Lxq/m;->r()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iput-object v2, v11, Lfl/f;->f:Ljava/lang/String;

    .line 847
    .line 848
    new-instance v32, Lfl/k;

    .line 849
    .line 850
    invoke-virtual {v8}, Lxq/c;->g()J

    .line 851
    .line 852
    .line 853
    move-result-wide v34

    .line 854
    iget-object v2, v0, Lyk/c;->u:Ljava/util/Map;

    .line 855
    .line 856
    if-eqz v2, :cond_36a

    .line 857
    .line 858
    iget-object v8, v11, Lfl/f;->b:Ljava/lang/String;

    .line 859
    .line 860
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Ljava/lang/Boolean;

    .line 865
    .line 866
    if-eqz v2, :cond_36a

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    move/from16 v38, v2

    .line 873
    .line 874
    goto :goto_36c

    .line 875
    :cond_36a
    const/16 v38, 0x1

    .line 876
    .line 877
    :goto_36c
    const/16 v39, 0x78

    .line 878
    .line 879
    const-string v33, "vnd.android.cursor.item/phone_v2"

    .line 880
    .line 881
    const/16 v37, 0x0

    .line 882
    .line 883
    move-object/from16 v36, v11

    .line 884
    .line 885
    invoke-direct/range {v32 .. v39}, Lfl/k;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;ZI)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v2, v32

    .line 889
    .line 890
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-object/from16 v2, v30

    .line 894
    .line 895
    goto/16 :goto_2c9

    .line 896
    .line 897
    :cond_380
    move-object/from16 v30, v2

    .line 898
    .line 899
    iget-boolean v2, v0, Lyk/c;->A:Z

    .line 900
    .line 901
    invoke-virtual {v4}, Lgr/d;->d()Lkc/d;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    const/4 v8, -0x1

    .line 910
    const/4 v9, 0x1

    .line 911
    if-ne v6, v9, :cond_3c3

    .line 912
    .line 913
    invoke-virtual {v4}, Lgr/d;->m()Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_3c3

    .line 918
    .line 919
    move-object/from16 v6, v18

    .line 920
    .line 921
    check-cast v6, Lbz/c;

    .line 922
    .line 923
    invoke-virtual {v6}, Lbz/c;->P()Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-eqz v6, :cond_3a5

    .line 928
    .line 929
    const v6, 0x7f0801a2

    .line 930
    .line 931
    .line 932
    :goto_3a3
    move v9, v6

    .line 933
    goto :goto_3c4

    .line 934
    :cond_3a5
    invoke-virtual {v4}, Lgr/d;->d()Lkc/d;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    const/4 v9, 0x0

    .line 939
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    check-cast v6, Lgr/i;

    .line 944
    .line 945
    invoke-virtual {v6}, Lgr/i;->b()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    const-string v9, "primary.sim2.account_name"

    .line 950
    .line 951
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    move-object/from16 v9, v18

    .line 956
    .line 957
    check-cast v9, Lbz/c;

    .line 958
    .line 959
    invoke-virtual {v9, v6}, Lbz/c;->e(I)I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    goto :goto_3a3

    .line 964
    :cond_3c3
    move v9, v8

    .line 965
    :goto_3c4
    iget-object v10, v0, Lyk/c;->x:Lfl/k;

    .line 966
    .line 967
    iget-object v11, v0, Lyk/c;->y:Lfl/k;

    .line 968
    .line 969
    if-nez v17, :cond_3d8

    .line 970
    .line 971
    if-nez v10, :cond_3d4

    .line 972
    .line 973
    if-nez v11, :cond_3d4

    .line 974
    .line 975
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-nez v6, :cond_3d8

    .line 980
    .line 981
    :cond_3d4
    const/16 v32, 0x1

    .line 982
    .line 983
    :goto_3d6
    const/4 v6, 0x2

    .line 984
    goto :goto_3db

    .line 985
    :cond_3d8
    const/16 v32, 0x0

    .line 986
    .line 987
    goto :goto_3d6

    .line 988
    :goto_3db
    if-eq v1, v6, :cond_3f3

    .line 989
    .line 990
    const/4 v12, 0x3

    .line 991
    if-eq v1, v12, :cond_3e8

    .line 992
    .line 993
    const/4 v6, 0x4

    .line 994
    if-eq v1, v6, :cond_3f3

    .line 995
    .line 996
    const/4 v6, 0x5

    .line 997
    if-eq v1, v6, :cond_3e8

    .line 998
    .line 999
    :goto_3e6
    const/4 v6, 0x2

    .line 1000
    goto :goto_3fd

    .line 1001
    :cond_3e8
    move-object/from16 v6, v18

    .line 1002
    .line 1003
    check-cast v6, Lbz/c;

    .line 1004
    .line 1005
    const/4 v8, 0x1

    .line 1006
    invoke-virtual {v6, v8}, Lbz/c;->e(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    :goto_3f1
    move v8, v6

    .line 1011
    goto :goto_3e6

    .line 1012
    :cond_3f3
    move-object/from16 v6, v18

    .line 1013
    .line 1014
    check-cast v6, Lbz/c;

    .line 1015
    .line 1016
    const/4 v8, 0x0

    .line 1017
    invoke-virtual {v6, v8}, Lbz/c;->e(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    goto :goto_3f1

    .line 1022
    :goto_3fd
    if-eq v1, v6, :cond_40b

    .line 1023
    .line 1024
    const/4 v12, 0x3

    .line 1025
    if-eq v1, v12, :cond_40d

    .line 1026
    .line 1027
    const/4 v6, 0x4

    .line 1028
    if-eq v1, v6, :cond_40b

    .line 1029
    .line 1030
    const/4 v6, 0x5

    .line 1031
    if-eq v1, v6, :cond_40d

    .line 1032
    .line 1033
    const/4 v6, 0x1

    .line 1034
    :goto_409
    const/4 v12, 0x0

    .line 1035
    goto :goto_420

    .line 1036
    :cond_40b
    const/4 v6, 0x1

    .line 1037
    goto :goto_417

    .line 1038
    :cond_40d
    move-object/from16 v3, v18

    .line 1039
    .line 1040
    check-cast v3, Lbz/c;

    .line 1041
    .line 1042
    const/4 v6, 0x1

    .line 1043
    invoke-virtual {v3, v6}, Lbz/c;->i(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    goto :goto_409

    .line 1048
    :goto_417
    move-object/from16 v3, v18

    .line 1049
    .line 1050
    check-cast v3, Lbz/c;

    .line 1051
    .line 1052
    const/4 v12, 0x0

    .line 1053
    invoke-virtual {v3, v12}, Lbz/c;->i(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    :goto_420
    move-object/from16 v16, v18

    .line 1058
    .line 1059
    check-cast v16, Lbz/c;

    .line 1060
    .line 1061
    invoke-virtual/range {v16 .. v16}, Lbz/c;->y()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v27

    .line 1065
    iget-object v6, v4, Lgr/d;->d:Landroid/net/Uri;

    .line 1066
    .line 1067
    iget-object v12, v14, Lwk/c;->d:Lkz/d;

    .line 1068
    .line 1069
    check-cast v12, Lkz/c;

    .line 1070
    .line 1071
    invoke-virtual {v12}, Lkz/c;->H()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    if-eqz v12, :cond_43d

    .line 1076
    .line 1077
    invoke-static {}, Luz/o;->A()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v12

    .line 1081
    if-eqz v12, :cond_43d

    .line 1082
    .line 1083
    const/16 v29, 0x1

    .line 1084
    .line 1085
    goto :goto_43f

    .line 1086
    :cond_43d
    const/16 v29, 0x0

    .line 1087
    .line 1088
    :goto_43f
    iget-boolean v12, v0, Lyk/c;->t:Z

    .line 1089
    .line 1090
    if-nez v17, :cond_450

    .line 1091
    .line 1092
    if-nez v12, :cond_450

    .line 1093
    .line 1094
    invoke-virtual {v4}, Lgr/d;->l()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v18

    .line 1098
    if-nez v18, :cond_450

    .line 1099
    .line 1100
    move-object/from16 v18, v30

    .line 1101
    .line 1102
    const/16 v30, 0x1

    .line 1103
    .line 1104
    goto :goto_454

    .line 1105
    :cond_450
    move-object/from16 v18, v30

    .line 1106
    .line 1107
    const/16 v30, 0x0

    .line 1108
    .line 1109
    :goto_454
    if-nez v21, :cond_45e

    .line 1110
    .line 1111
    if-eqz v17, :cond_459

    .line 1112
    .line 1113
    goto :goto_45e

    .line 1114
    :cond_459
    move/from16 v21, v32

    .line 1115
    .line 1116
    move-wide/from16 v32, v24

    .line 1117
    .line 1118
    goto :goto_462

    .line 1119
    :cond_45e
    :goto_45e
    move/from16 v21, v32

    .line 1120
    .line 1121
    move-wide/from16 v32, v19

    .line 1122
    .line 1123
    :goto_462
    if-nez v17, :cond_491

    .line 1124
    .line 1125
    invoke-virtual {v4}, Lgr/d;->n()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v17

    .line 1129
    if-nez v17, :cond_491

    .line 1130
    .line 1131
    if-nez v12, :cond_491

    .line 1132
    .line 1133
    invoke-virtual {v4}, Lgr/d;->g()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v12

    .line 1137
    if-nez v12, :cond_491

    .line 1138
    .line 1139
    if-eqz v13, :cond_488

    .line 1140
    .line 1141
    iget-object v12, v14, Lwk/c;->b:Lux/j;

    .line 1142
    .line 1143
    invoke-interface {v12}, Lux/j;->x1()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v12

    .line 1147
    if-nez v12, :cond_488

    .line 1148
    .line 1149
    iget-object v12, v14, Lwk/c;->y:Ljy/h;

    .line 1150
    .line 1151
    check-cast v12, Ljy/g;

    .line 1152
    .line 1153
    iget-object v12, v12, Ljy/g;->b:Landroidx/lifecycle/a1;

    .line 1154
    .line 1155
    invoke-virtual {v12}, Landroidx/lifecycle/a1;->a0()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v12

    .line 1159
    if-eqz v12, :cond_491

    .line 1160
    .line 1161
    :cond_488
    invoke-static {}, Luz/l;->d()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v12

    .line 1165
    if-nez v12, :cond_491

    .line 1166
    .line 1167
    const/16 v34, 0x1

    .line 1168
    .line 1169
    goto :goto_493

    .line 1170
    :cond_491
    const/16 v34, 0x0

    .line 1171
    .line 1172
    :goto_493
    invoke-virtual {v5, v4}, Lal/h;->i(Lgr/d;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v35

    .line 1176
    iget-object v5, v4, Lgr/d;->J:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v4}, Lgr/d;->i()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v37

    .line 1182
    invoke-virtual {v4}, Lgr/d;->h()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v38

    .line 1186
    invoke-virtual {v0}, Lyk/c;->e()Lfl/b;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v39

    .line 1190
    new-instance v14, Lfl/a;

    .line 1191
    .line 1192
    move/from16 v23, v1

    .line 1193
    .line 1194
    move/from16 v17, v2

    .line 1195
    .line 1196
    move-object/from16 v25, v3

    .line 1197
    .line 1198
    move-object/from16 v36, v5

    .line 1199
    .line 1200
    move-object/from16 v28, v6

    .line 1201
    .line 1202
    move-object/from16 v16, v7

    .line 1203
    .line 1204
    move/from16 v24, v8

    .line 1205
    .line 1206
    move/from16 v22, v9

    .line 1207
    .line 1208
    move-object/from16 v19, v10

    .line 1209
    .line 1210
    move-object/from16 v20, v11

    .line 1211
    .line 1212
    invoke-direct/range {v14 .. v39}, Lfl/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Lfl/k;Lfl/k;ZIIILjava/lang/String;ZZLandroid/net/Uri;ZZ[BJZZLjava/lang/String;ZZLfl/b;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v14

    .line 1216
    :goto_4bf
    invoke-virtual {v0}, Lyk/c;->e()Lfl/b;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v40

    .line 1220
    invoke-virtual {v0}, Lyk/c;->g()[B

    .line 1221
    .line 1222
    .line 1223
    move-result-object v32

    .line 1224
    if-nez v32, :cond_4d5

    .line 1225
    .line 1226
    iget-boolean v0, v4, Lgr/d;->p:Z

    .line 1227
    .line 1228
    if-eqz v0, :cond_4ce

    .line 1229
    .line 1230
    goto :goto_4d5

    .line 1231
    :cond_4ce
    iget-wide v0, v4, Lgr/d;->g:J

    .line 1232
    .line 1233
    iget-object v2, v4, Lgr/d;->r:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v0, v1, v2}, Lke/a;->a(JLjava/lang/String;)I

    .line 1236
    .line 1237
    .line 1238
    :cond_4d5
    :goto_4d5
    move/from16 v0, v17

    .line 1239
    .line 1240
    new-instance v17, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    move-wide/from16 v1, v19

    .line 1246
    .line 1247
    new-instance v19, Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v3, v4, Lgr/d;->r:Ljava/lang/String;

    .line 1253
    .line 1254
    const-string v6, "getDisplayName(...)"

    .line 1255
    .line 1256
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    if-nez v21, :cond_4f2

    .line 1260
    .line 1261
    if-eqz v0, :cond_4ef

    .line 1262
    .line 1263
    goto :goto_4f2

    .line 1264
    :cond_4ef
    move-wide/from16 v33, v24

    .line 1265
    .line 1266
    goto :goto_4f4

    .line 1267
    :cond_4f2
    :goto_4f2
    move-wide/from16 v33, v1

    .line 1268
    .line 1269
    :goto_4f4
    invoke-virtual {v5, v4}, Lal/h;->i(Lgr/d;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v36

    .line 1273
    invoke-virtual {v4}, Lgr/d;->i()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v38

    .line 1277
    invoke-virtual {v4}, Lgr/d;->h()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v39

    .line 1281
    iget-object v0, v4, Lgr/d;->J:Ljava/lang/String;

    .line 1282
    .line 1283
    new-instance v15, Lfl/a;

    .line 1284
    .line 1285
    const/16 v18, 0x0

    .line 1286
    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    const/16 v21, 0x0

    .line 1290
    .line 1291
    const/16 v22, 0x0

    .line 1292
    .line 1293
    const/16 v23, -0x1

    .line 1294
    .line 1295
    const/16 v24, 0x0

    .line 1296
    .line 1297
    const/16 v25, 0x0

    .line 1298
    .line 1299
    const/16 v26, 0x0

    .line 1300
    .line 1301
    const/16 v27, 0x0

    .line 1302
    .line 1303
    const/16 v28, 0x0

    .line 1304
    .line 1305
    const/16 v29, 0x0

    .line 1306
    .line 1307
    const/16 v30, 0x0

    .line 1308
    .line 1309
    const/16 v31, 0x0

    .line 1310
    .line 1311
    const/16 v35, 0x0

    .line 1312
    .line 1313
    move-object/from16 v37, v0

    .line 1314
    .line 1315
    move-object/from16 v16, v3

    .line 1316
    .line 1317
    invoke-direct/range {v15 .. v40}, Lfl/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Lfl/k;Lfl/k;ZIIILjava/lang/String;ZZLandroid/net/Uri;ZZ[BJZZLjava/lang/String;ZZLfl/b;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v15
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyk/c;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string p0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "onError : "

    .line 11
    .line 12
    const-string v0, "CommunicationCardDataGenerator"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Lfl/b;
    .registers 15

    .line 1
    iget-object v0, p0, Lyk/c;->o:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "vnd.android.cursor.item/game_info"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_85

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_85

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.GameInfoDataItem"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lxq/f;

    .line 36
    .line 37
    iget-object p0, p0, Lyk/c;->d:Lgr/d;

    .line 38
    .line 39
    iget-object p0, p0, Lgr/d;->K:Lgr/f;

    .line 40
    .line 41
    new-instance v3, Lfl/b;

    .line 42
    .line 43
    if-eqz p0, :cond_30

    .line 44
    .line 45
    iget-object v0, p0, Lgr/f;->n:Ljava/lang/String;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v4, v2

    .line 50
    :goto_31
    if-eqz p0, :cond_37

    .line 51
    .line 52
    iget-object v0, p0, Lgr/f;->e:Ljava/lang/String;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v5, v2

    .line 57
    :goto_38
    if-eqz p0, :cond_42

    .line 58
    .line 59
    iget-boolean v0, p0, Lgr/f;->a:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v6, v2

    .line 68
    :goto_43
    if-eqz p0, :cond_4d

    .line 69
    .line 70
    iget-boolean v0, p0, Lgr/f;->b:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v7, v2

    .line 79
    :goto_4e
    const/4 v0, 0x1

    .line 80
    if-eqz p0, :cond_57

    .line 81
    .line 82
    iget-boolean v8, p0, Lgr/f;->c:Z

    .line 83
    .line 84
    if-ne v8, v0, :cond_57

    .line 85
    .line 86
    move v8, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v8, v1

    .line 89
    :goto_58
    if-eqz p0, :cond_60

    .line 90
    .line 91
    iget-boolean v9, p0, Lgr/f;->d:Z

    .line 92
    .line 93
    if-ne v9, v0, :cond_60

    .line 94
    .line 95
    move v9, v0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v9, v1

    .line 98
    :goto_61
    if-eqz p0, :cond_69

    .line 99
    .line 100
    iget-boolean v10, p0, Lgr/f;->q:Z

    .line 101
    .line 102
    if-ne v10, v0, :cond_69

    .line 103
    .line 104
    move v10, v0

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v10, v1

    .line 107
    :goto_6a
    if-eqz p0, :cond_70

    .line 108
    .line 109
    iget-object v0, p0, Lgr/f;->o:Ljava/lang/String;

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v11, v2

    .line 114
    :goto_71
    if-eqz p0, :cond_77

    .line 115
    .line 116
    iget-object v0, p0, Lgr/f;->p:Ljava/lang/String;

    .line 117
    .line 118
    move-object v12, v0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v12, v2

    .line 121
    :goto_78
    if-eqz p0, :cond_7c

    .line 122
    .line 123
    iget-object v2, p0, Lgr/f;->w:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7c
    if-nez v2, :cond_80

    .line 126
    .line 127
    const-string v2, ""

    .line 128
    .line 129
    :cond_80
    move-object v13, v2

    .line 130
    invoke-direct/range {v3 .. v13}, Lfl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_85
    :goto_85
    return-object v2
.end method

.method public final g()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lyk/c;->d:Lgr/d;

    .line 2
    .line 3
    iget-object v0, v0, Lgr/d;->t:[B

    .line 4
    .line 5
    iget-object p0, p0, Lyk/c;->p:Lal/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    array-length p0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const-string p0, "CommunicationCardDataGenerator"

    .line 25
    .line 26
    const-string v0, "Unable to decode photo byte array"

    .line 27
    .line 28
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
