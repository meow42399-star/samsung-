###### Class pq.d (pq.d)
.class public final Lpq/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lmp/f;

.field public final b:Lzy/h;


# direct methods
.method public constructor <init>(Lmp/f;Lzy/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/d;->a:Lmp/f;

    .line 5
    .line 6
    iput-object p2, p0, Lpq/d;->b:Lzy/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lhr/g;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lhr/g;->y()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_28

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhr/l;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, v1, Lhr/l;->o:J

    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public static c(Lhr/d;Lhr/l;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lhr/l;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {v0}, Lhr/l;->u(Landroid/content/ContentValues;)Lhr/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lhr/l;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lhr/l;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lhr/l;->d(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lhr/l;->p:Lyq/a;

    .line 20
    .line 21
    iput-object v1, v0, Lhr/l;->p:Lyq/a;

    .line 22
    .line 23
    iget-wide v1, p1, Lhr/l;->o:J

    .line 24
    .line 25
    iput-wide v1, v0, Lhr/l;->o:J

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lhr/g;->a(Lhr/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lhr/d;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhr/l;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lpq/d;->e(Lhr/l;)Lyq/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lhr/l;->p:Lyq/a;

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    invoke-static {p2}, Le40/a;->j(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2e

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lhr/l;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lpq/d;->c(Lhr/d;Lhr/l;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return-void
.end method

.method public final d(Lgr/d;)Lhr/h;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lgr/d;->d()Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lkc/d;->m(I)Lkc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lhr/h;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lhr/h;->h(Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lla0/h;

    .line 23
    .line 24
    const/16 v5, 0x13

    .line 25
    .line 26
    invoke-direct {v2, v5, v0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lal/b;

    .line 30
    .line 31
    const/16 v6, 0xd

    .line 32
    .line 33
    invoke-direct {v5, v6, v2}, Lal/b;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    iget-wide v5, v1, Lgr/d;->h:J

    .line 40
    .line 41
    iget-object v2, v1, Lgr/d;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v7, v1, Lgr/d;->F:J

    .line 44
    .line 45
    iget-wide v9, v1, Lgr/d;->G:J

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v11, 0x1

    .line 52
    if-le v1, v11, :cond_354

    .line 53
    .line 54
    new-instance v1, Lhr/d;

    .line 55
    .line 56
    new-instance v12, Landroid/content/ContentValues;

    .line 57
    .line 58
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, Lhr/l;->u(Landroid/content/ContentValues;)Lhr/l;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-direct {v1, v12}, Lhr/d;-><init>(Lhr/l;)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v1, Lhr/g;->a:Lhr/l;

    .line 69
    .line 70
    const-string v13, "name_raw_contact_id"

    .line 71
    .line 72
    invoke-virtual {v12, v5, v6, v13}, Lhr/l;->P(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v1, Lhr/g;->a:Lhr/l;

    .line 76
    .line 77
    const-string v13, "photo_raw_contact_id"

    .line 78
    .line 79
    invoke-virtual {v12, v7, v8, v13}, Lhr/l;->P(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v1, Lhr/g;->a:Lhr/l;

    .line 83
    .line 84
    const-string v13, "profile_card_raw_contact_id"

    .line 85
    .line 86
    invoke-virtual {v12, v9, v10, v13}, Lhr/l;->P(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v13, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v14, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v15, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, v2

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    move-wide/from16 v18, v5

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v20, v6

    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v21, v6

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v22, v6

    .line 153
    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v23

    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const-wide/16 v25, 0x0

    .line 166
    .line 167
    move-object/from16 v27, v6

    .line 168
    .line 169
    const-string v6, "_id"

    .line 170
    .line 171
    if-nez v23, :cond_b0

    .line 172
    .line 173
    cmp-long v23, v7, v25

    .line 174
    .line 175
    if-gez v23, :cond_b5

    .line 176
    .line 177
    :cond_b0
    move-object/from16 v28, v2

    .line 178
    .line 179
    move-object/from16 v23, v5

    .line 180
    .line 181
    goto :goto_102

    .line 182
    :cond_b5
    move-object/from16 v23, v5

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move-object/from16 v28, v2

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_be
    if-ge v2, v5, :cond_f0

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v29

    .line 197
    move/from16 v30, v2

    .line 198
    .line 199
    move-object/from16 v2, v29

    .line 200
    .line 201
    check-cast v2, Lhr/g;

    .line 202
    .line 203
    move/from16 v29, v5

    .line 204
    .line 205
    const-string v5, "vnd.android.cursor.item/photo"

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lhr/g;->v(Ljava/lang/String;)Lhr/l;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_eb

    .line 212
    .line 213
    invoke-virtual {v5}, Lhr/l;->v()[B

    .line 214
    .line 215
    .line 216
    move-result-object v31

    .line 217
    if-nez v31, :cond_db

    .line 218
    .line 219
    goto :goto_eb

    .line 220
    :cond_db
    invoke-virtual {v2}, Lhr/g;->y()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_e2

    .line 225
    .line 226
    goto :goto_eb

    .line 227
    :cond_e2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v31

    .line 231
    cmp-long v2, v7, v31

    .line 232
    .line 233
    if-nez v2, :cond_eb

    .line 234
    .line 235
    goto :goto_f2

    .line 236
    :cond_eb
    :goto_eb
    add-int/lit8 v2, v30, 0x1

    .line 237
    .line 238
    move/from16 v5, v29

    .line 239
    .line 240
    goto :goto_be

    .line 241
    :cond_f0
    move-object/from16 v5, v24

    .line 242
    .line 243
    :goto_f2
    if-eqz v5, :cond_fd

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lpq/d;->e(Lhr/l;)Lyq/a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v5, Lhr/l;->p:Lyq/a;

    .line 250
    .line 251
    invoke-static {v1, v5}, Lpq/d;->c(Lhr/d;Lhr/l;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-object v2, v1, Lhr/g;->a:Lhr/l;

    .line 255
    .line 256
    invoke-virtual {v2, v7, v8, v6}, Lhr/l;->P(JLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_102
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_154

    .line 264
    .line 265
    cmp-long v2, v9, v25

    .line 266
    .line 267
    if-gez v2, :cond_10d

    .line 268
    .line 269
    goto :goto_154

    .line 270
    :cond_10d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_112
    if-ge v5, v2, :cond_142

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lhr/g;

    .line 282
    .line 283
    const-string v8, "vnd.sec.cursor.item/profile_card"

    .line 284
    .line 285
    invoke-virtual {v7, v8}, Lhr/g;->v(Ljava/lang/String;)Lhr/l;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move/from16 v25, v2

    .line 290
    .line 291
    if-eqz v8, :cond_13d

    .line 292
    .line 293
    const-string v2, "data1"

    .line 294
    .line 295
    invoke-virtual {v8, v2}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_12d

    .line 300
    .line 301
    goto :goto_13d

    .line 302
    :cond_12d
    invoke-virtual {v7}, Lhr/g;->y()Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_134

    .line 307
    .line 308
    goto :goto_13d

    .line 309
    :cond_134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v29

    .line 313
    cmp-long v2, v9, v29

    .line 314
    .line 315
    if-nez v2, :cond_13d

    .line 316
    .line 317
    goto :goto_144

    .line 318
    :cond_13d
    :goto_13d
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    move/from16 v2, v25

    .line 321
    .line 322
    goto :goto_112

    .line 323
    :cond_142
    move-object/from16 v8, v24

    .line 324
    .line 325
    :goto_144
    if-eqz v8, :cond_14f

    .line 326
    .line 327
    invoke-virtual {v0, v8}, Lpq/d;->e(Lhr/l;)Lyq/a;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v8, Lhr/l;->p:Lyq/a;

    .line 332
    .line 333
    invoke-static {v1, v8}, Lpq/d;->c(Lhr/d;Lhr/l;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    iget-object v2, v1, Lhr/g;->a:Lhr/l;

    .line 337
    .line 338
    invoke-virtual {v2, v9, v10, v6}, Lhr/l;->P(JLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    :goto_154
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v5, "iterator(...)"

    .line 346
    .line 347
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const-string v8, "vnd.android.cursor.item/contact_event"

    .line 355
    .line 356
    const-string v9, "vnd.android.cursor.item/nickname"

    .line 357
    .line 358
    const-string v10, "vnd.android.cursor.item/group_membership"

    .line 359
    .line 360
    move-object/from16 v24, v2

    .line 361
    .line 362
    const-string v2, "vnd.android.cursor.item/note"

    .line 363
    .line 364
    move/from16 v25, v7

    .line 365
    .line 366
    const-string v7, "vnd.android.cursor.item/im"

    .line 367
    .line 368
    move-object/from16 v26, v5

    .line 369
    .line 370
    const-string v5, "vnd.android.cursor.item/website"

    .line 371
    .line 372
    move-object/from16 v29, v4

    .line 373
    .line 374
    const-string v4, "vnd.android.cursor.item/relation"

    .line 375
    .line 376
    move-object/from16 v30, v8

    .line 377
    .line 378
    const-string v8, "vnd.android.cursor.item/postal-address_v2"

    .line 379
    .line 380
    move-object/from16 v31, v9

    .line 381
    .line 382
    const-string v9, "vnd.android.cursor.item/email_v2"

    .line 383
    .line 384
    move-object/from16 v32, v10

    .line 385
    .line 386
    const-string v10, "vnd.android.cursor.item/phone_v2"

    .line 387
    .line 388
    move-object/from16 v33, v2

    .line 389
    .line 390
    const-string v2, "vnd.android.cursor.item/organization"

    .line 391
    .line 392
    if-eqz v25, :cond_24e

    .line 393
    .line 394
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v25

    .line 398
    move-object/from16 v34, v7

    .line 399
    .line 400
    move-object/from16 v7, v25

    .line 401
    .line 402
    check-cast v7, Lhr/g;

    .line 403
    .line 404
    invoke-virtual {v7}, Lhr/g;->y()Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v25

    .line 408
    move-object/from16 v35, v5

    .line 409
    .line 410
    const-string v5, "vnd.android.cursor.item/name"

    .line 411
    .line 412
    if-nez v25, :cond_1a7

    .line 413
    .line 414
    :cond_19d
    move-object/from16 v36, v3

    .line 415
    .line 416
    move-object/from16 v38, v4

    .line 417
    .line 418
    move-object/from16 v37, v11

    .line 419
    .line 420
    move-object/from16 v25, v12

    .line 421
    .line 422
    :goto_1a5
    const/4 v3, 0x0

    .line 423
    goto :goto_1e6

    .line 424
    :cond_1a7
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v36

    .line 428
    cmp-long v25, v18, v36

    .line 429
    .line 430
    if-nez v25, :cond_19d

    .line 431
    .line 432
    invoke-static {v12, v7, v5}, Lpq/d;->a(Ljava/util/ArrayList;Lhr/g;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v25, v12

    .line 436
    .line 437
    invoke-virtual {v7}, Lhr/g;->y()Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    move-object/from16 v36, v3

    .line 442
    .line 443
    const-string v3, "getRawContactId(...)"

    .line 444
    .line 445
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v37, v11

    .line 449
    .line 450
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    invoke-virtual {v1, v11, v12, v5}, Lhr/d;->I(JLjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v11, v1, Lhr/g;->a:Lhr/l;

    .line 458
    .line 459
    invoke-virtual {v11, v6}, Lhr/l;->p(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-nez v11, :cond_1e3

    .line 464
    .line 465
    iget-object v11, v1, Lhr/g;->a:Lhr/l;

    .line 466
    .line 467
    invoke-virtual {v7}, Lhr/g;->y()Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v38, v4

    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    invoke-virtual {v11, v3, v4, v6}, Lhr/l;->P(JLjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_1a5

    .line 484
    :cond_1e3
    move-object/from16 v38, v4

    .line 485
    .line 486
    goto :goto_1a5

    .line 487
    :goto_1e6
    invoke-virtual {v7, v5, v3}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-eqz v4, :cond_203

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :goto_1f0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_203

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lhr/l;

    .line 508
    .line 509
    invoke-virtual {v0, v4}, Lpq/d;->e(Lhr/l;)Lyq/a;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iput-object v5, v4, Lhr/l;->p:Lyq/a;

    .line 514
    .line 515
    goto :goto_1f0

    .line 516
    :cond_203
    invoke-static {v13, v7, v2}, Lpq/d;->a(Ljava/util/ArrayList;Lhr/g;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v14, v7, v10}, Lpq/d;->a(Ljava/util/ArrayList;Lhr/g;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v15, v7, v9}, Lpq/d;->a(Ljava/util/ArrayList;Lhr/g;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v3, v37

    .line 526
    .line 527
    invoke-static {v3, v7, v8}, Lpq/d;->a(Ljava/util/ArrayList;Lhr/g;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v4, v36

    .line 531
    .line 532
    move-object/from16 v5, v38

    .line 533
    .line 534
    invoke-static {v4, v7, v5}, Lpq/d;->a(Ljava/util/ArrayList;Lhr/g;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v11, v28

    .line 538
    .line 539
    move-object/from16 v12, v35

    .line 540
    .line 541
    invoke-static {v11, v7, v12}, Lpq/d;->a(Ljava/util/ArrayList;Lhr/g;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v2, v23

    .line 545
    .line 546
    move-object/from16 v5, v34

    .line 547
    .line 548
    invoke-static {v2, v7, v5}, Lpq/d;->a(Ljava/util/ArrayList;Lhr/g;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v5, v20

    .line 552
    .line 553
    move-object/from16 v8, v33

    .line 554
    .line 555
    invoke-static {v5, v7, v8}, Lpq/d;->a(Ljava/util/ArrayList;Lhr/g;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v8, v21

    .line 559
    .line 560
    move-object/from16 v9, v32

    .line 561
    .line 562
    invoke-static {v8, v7, v9}, Lpq/d;->a(Ljava/util/ArrayList;Lhr/g;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v9, v22

    .line 566
    .line 567
    move-object/from16 v10, v31

    .line 568
    .line 569
    invoke-static {v9, v7, v10}, Lpq/d;->a(Ljava/util/ArrayList;Lhr/g;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v10, v27

    .line 573
    .line 574
    move-object/from16 v12, v30

    .line 575
    .line 576
    invoke-static {v10, v7, v12}, Lpq/d;->a(Ljava/util/ArrayList;Lhr/g;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v2, v24

    .line 580
    .line 581
    move-object/from16 v12, v25

    .line 582
    .line 583
    move-object/from16 v5, v26

    .line 584
    .line 585
    move-object v11, v3

    .line 586
    move-object v3, v4

    .line 587
    move-object/from16 v4, v29

    .line 588
    .line 589
    goto/16 :goto_15d

    .line 590
    .line 591
    :cond_24e
    move-object/from16 v38, v4

    .line 592
    .line 593
    move-object/from16 v35, v5

    .line 594
    .line 595
    move-object/from16 v43, v7

    .line 596
    .line 597
    move-object/from16 v25, v12

    .line 598
    .line 599
    move-object/from16 v6, v20

    .line 600
    .line 601
    move-object/from16 v12, v21

    .line 602
    .line 603
    move-object/from16 v5, v22

    .line 604
    .line 605
    move-object/from16 v7, v23

    .line 606
    .line 607
    move-object/from16 v39, v30

    .line 608
    .line 609
    move-object/from16 v40, v31

    .line 610
    .line 611
    move-object/from16 v41, v32

    .line 612
    .line 613
    move-object/from16 v42, v33

    .line 614
    .line 615
    move-object v4, v3

    .line 616
    move-object/from16 v21, v8

    .line 617
    .line 618
    move-object/from16 v22, v9

    .line 619
    .line 620
    move-object v3, v11

    .line 621
    move-object/from16 v8, v27

    .line 622
    .line 623
    move-object/from16 v11, v28

    .line 624
    .line 625
    new-instance v9, Lcs/d;

    .line 626
    .line 627
    move-object/from16 v20, v10

    .line 628
    .line 629
    const/4 v10, 0x1

    .line 630
    invoke-direct {v9, v10}, Lcs/d;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v9}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    move-object/from16 v10, v29

    .line 638
    .line 639
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 640
    .line 641
    .line 642
    iget-object v9, v1, Lhr/g;->a:Lhr/l;

    .line 643
    .line 644
    move-object/from16 v23, v2

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    move-object/from16 v2, v16

    .line 652
    .line 653
    check-cast v2, Lhr/g;

    .line 654
    .line 655
    iget-object v2, v2, Lhr/g;->a:Lhr/l;

    .line 656
    .line 657
    const-string v8, "account_name"

    .line 658
    .line 659
    invoke-virtual {v2, v8}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v9, v8, v2}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v1, Lhr/g;->a:Lhr/l;

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Lhr/g;

    .line 674
    .line 675
    invoke-virtual {v9}, Lhr/g;->p()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    const-string v9, "account_type"

    .line 680
    .line 681
    invoke-virtual {v2, v9, v8}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :goto_2af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v8, :cond_2c5

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Lhr/l;

    .line 699
    .line 700
    invoke-virtual {v0, v8}, Lpq/d;->e(Lhr/l;)Lyq/a;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    iput-object v9, v8, Lhr/l;->p:Lyq/a;

    .line 705
    .line 706
    invoke-static {v1, v8}, Lpq/d;->c(Lhr/d;Lhr/l;)V

    .line 707
    .line 708
    .line 709
    goto :goto_2af

    .line 710
    :cond_2c5
    new-instance v2, Laj/w;

    .line 711
    .line 712
    invoke-direct {v2, v0}, Laj/w;-><init>(Lpq/d;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v14, v2}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Ljava/util/Collection;

    .line 720
    .line 721
    invoke-static {v2}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v0, v1, v2}, Lpq/d;->b(Lhr/d;Ljava/util/ArrayList;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1, v13}, Lpq/d;->b(Lhr/d;Ljava/util/ArrayList;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1, v15}, Lpq/d;->b(Lhr/d;Ljava/util/ArrayList;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1, v3}, Lpq/d;->b(Lhr/d;Ljava/util/ArrayList;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1, v4}, Lpq/d;->b(Lhr/d;Ljava/util/ArrayList;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1, v11}, Lpq/d;->b(Lhr/d;Ljava/util/ArrayList;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1, v7}, Lpq/d;->b(Lhr/d;Ljava/util/ArrayList;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1, v6}, Lpq/d;->b(Lhr/d;Ljava/util/ArrayList;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1, v12}, Lpq/d;->b(Lhr/d;Ljava/util/ArrayList;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1, v5}, Lpq/d;->b(Lhr/d;Ljava/util/ArrayList;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v8, v27

    .line 756
    .line 757
    invoke-virtual {v0, v1, v8}, Lpq/d;->b(Lhr/d;Ljava/util/ArrayList;)V

    .line 758
    .line 759
    .line 760
    new-instance v2, Lcs/c;

    .line 761
    .line 762
    const/4 v3, 0x1

    .line 763
    invoke-direct {v2, v3, v0}, Lcs/c;-><init>(ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object/from16 v3, v26

    .line 771
    .line 772
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :goto_306
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_34a

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lhr/g;

    .line 786
    .line 787
    move-object/from16 v4, v23

    .line 788
    .line 789
    invoke-virtual {v1, v3, v4, v2}, Lhr/d;->J(Lhr/g;Ljava/lang/String;Lcs/c;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v5, v20

    .line 793
    .line 794
    invoke-virtual {v1, v3, v5, v2}, Lhr/d;->J(Lhr/g;Ljava/lang/String;Lcs/c;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v6, v22

    .line 798
    .line 799
    invoke-virtual {v1, v3, v6, v2}, Lhr/d;->J(Lhr/g;Ljava/lang/String;Lcs/c;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v7, v21

    .line 803
    .line 804
    invoke-virtual {v1, v3, v7, v2}, Lhr/d;->J(Lhr/g;Ljava/lang/String;Lcs/c;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v8, v38

    .line 808
    .line 809
    invoke-virtual {v1, v3, v8, v2}, Lhr/d;->J(Lhr/g;Ljava/lang/String;Lcs/c;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v12, v35

    .line 813
    .line 814
    invoke-virtual {v1, v3, v12, v2}, Lhr/d;->J(Lhr/g;Ljava/lang/String;Lcs/c;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v9, v43

    .line 818
    .line 819
    invoke-virtual {v1, v3, v9, v2}, Lhr/d;->J(Lhr/g;Ljava/lang/String;Lcs/c;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v11, v42

    .line 823
    .line 824
    invoke-virtual {v1, v3, v11, v2}, Lhr/d;->J(Lhr/g;Ljava/lang/String;Lcs/c;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v13, v41

    .line 828
    .line 829
    invoke-virtual {v1, v3, v13, v2}, Lhr/d;->J(Lhr/g;Ljava/lang/String;Lcs/c;)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v14, v40

    .line 833
    .line 834
    invoke-virtual {v1, v3, v14, v2}, Lhr/d;->J(Lhr/g;Ljava/lang/String;Lcs/c;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v15, v39

    .line 838
    .line 839
    invoke-virtual {v1, v3, v15, v2}, Lhr/d;->J(Lhr/g;Ljava/lang/String;Lcs/c;)V

    .line 840
    .line 841
    .line 842
    goto :goto_306

    .line 843
    :cond_34a
    const/4 v3, 0x1

    .line 844
    iput-boolean v3, v10, Lhr/h;->a:Z

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    move-wide/from16 v0, v18

    .line 851
    .line 852
    goto :goto_358

    .line 853
    :cond_354
    move-object/from16 v17, v2

    .line 854
    .line 855
    move-object v10, v4

    .line 856
    move-wide v0, v5

    .line 857
    :goto_358
    iput-wide v0, v10, Lhr/h;->b:J

    .line 858
    .line 859
    move-object/from16 v0, v17

    .line 860
    .line 861
    iput-object v0, v10, Lhr/h;->c:Ljava/lang/String;

    .line 862
    .line 863
    const-string v0, "ContactEditor-Load"

    .line 864
    .line 865
    invoke-virtual {v10, v0}, Lhr/h;->y(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-object v10
.end method

.method public final e(Lhr/l;)Lyq/a;
    .registers 3

    .line 1
    const-string v0, "account_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lpq/d;->a:Lmp/f;

    .line 8
    .line 9
    check-cast p0, Lmp/d;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmp/d;->c(Ljava/lang/String;)Lvq/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "mimetype"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
