###### Class yk.d (yk.d)
.class public final Lyk/d;
.super Lyk/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final d:Lgr/d;

.field public final o:Ljava/util/Map;

.field public final p:Lal/h;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:J

.field public final u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgr/d;Ljava/util/HashMap;Lal/h;La00/i;ZZZJLjava/lang/String;)V
    .registers 13

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
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p5}, Lyk/b;-><init>(Landroid/content/Context;La00/i;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lyk/d;->d:Lgr/d;

    .line 25
    .line 26
    iput-object p3, p0, Lyk/d;->o:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, p0, Lyk/d;->p:Lal/h;

    .line 29
    .line 30
    iput-boolean p6, p0, Lyk/d;->q:Z

    .line 31
    .line 32
    iput-boolean p7, p0, Lyk/d;->r:Z

    .line 33
    .line 34
    iput-boolean p8, p0, Lyk/d;->s:Z

    .line 35
    .line 36
    iput-wide p9, p0, Lyk/d;->t:J

    .line 37
    .line 38
    iput-object p11, p0, Lyk/d;->u:Ljava/lang/String;

    .line 39
    .line 40
    instance-of p1, p2, Lgr/e;

    .line 41
    .line 42
    iput-boolean p1, p0, Lyk/d;->B:Z

    .line 43
    .line 44
    invoke-virtual {p2}, Lgr/d;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lyk/d;->C:Z

    .line 49
    .line 50
    const-string p2, "ContactDetailMenuDataGenerator"

    .line 51
    .line 52
    iput-object p2, p0, Lyk/d;->D:Ljava/lang/String;

    .line 53
    .line 54
    const-string p0, " isRawContact "

    .line 55
    .line 56
    const-string p3, " isDiscardedContact : "

    .line 57
    .line 58
    const-string p4, "isReadOnlyMode : "

    .line 59
    .line 60
    invoke-static {p4, p6, p0, p8, p3}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p1, p2}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lyk/d;->d:Lgr/d;

    .line 9
    .line 10
    invoke-virtual {v3}, Lgr/d;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto/16 :goto_b21

    .line 18
    .line 19
    :cond_12
    iget-boolean v0, v1, Lyk/d;->C:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v6, v1, Lyk/d;->o:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v8, "ContactDetailMenuDataGenerator"

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    iget-object v10, v1, Lyk/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v0, :cond_287

    .line 31
    .line 32
    const-string v0, "vnd.android.cursor.item/game_info"

    .line 33
    .line 34
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lxq/c;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v1, v5

    .line 50
    :goto_31
    check-cast v1, Lxq/f;

    .line 51
    .line 52
    if-eqz v1, :cond_6a

    .line 53
    .line 54
    iget-object v11, v3, Lgr/d;->K:Lgr/f;

    .line 55
    .line 56
    if-eqz v11, :cond_3f

    .line 57
    .line 58
    iget-boolean v11, v11, Lgr/f;->j:Z

    .line 59
    .line 60
    if-ne v11, v9, :cond_3f

    .line 61
    .line 62
    move v11, v9

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v11, v7

    .line 65
    :goto_40
    new-instance v12, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v13, "showAddToFriend : "

    .line 68
    .line 69
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v8, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lfl/d;

    .line 83
    .line 84
    invoke-virtual {v1}, Lxq/f;->s()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    invoke-direct {v12, v11, v5, v13, v14}, Lfl/d;-><init>(ZLandroid/content/Intent;J)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f130041

    .line 92
    .line 93
    .line 94
    new-array v11, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v10, v1, v11}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v12, Lfl/d;->f:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v1, 0x1f

    .line 103
    .line 104
    invoke-virtual {v2, v1, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v1, :cond_79

    .line 114
    .line 115
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lxq/c;

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v1, v5

    .line 123
    :goto_7a
    check-cast v1, Lxq/f;

    .line 124
    .line 125
    const-string v11, ""

    .line 126
    .line 127
    if-eqz v1, :cond_c2

    .line 128
    .line 129
    iget-object v12, v3, Lgr/d;->K:Lgr/f;

    .line 130
    .line 131
    if-eqz v12, :cond_8a

    .line 132
    .line 133
    iget-boolean v12, v12, Lgr/f;->k:Z

    .line 134
    .line 135
    if-ne v12, v9, :cond_8a

    .line 136
    .line 137
    move v12, v9

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v12, v7

    .line 140
    :goto_8b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v14, "showInviteToGuild : "

    .line 143
    .line 144
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v8, v13}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lfl/d;

    .line 158
    .line 159
    invoke-virtual {v1}, Lxq/f;->s()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-direct {v13, v12, v5, v14, v15}, Lfl/d;-><init>(ZLandroid/content/Intent;J)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, Lgr/d;->K:Lgr/f;

    .line 167
    .line 168
    if-eqz v1, :cond_ac

    .line 169
    .line 170
    iget-object v1, v1, Lgr/f;->w:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v1, v5

    .line 174
    :goto_ad
    if-nez v1, :cond_b0

    .line 175
    .line 176
    move-object v1, v11

    .line 177
    :cond_b0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v12, 0x7f130325

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v12, v1}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v13, Lfl/d;->f:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v1, 0x1e

    .line 191
    .line 192
    invoke-virtual {v2, v1, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    if-eqz v1, :cond_d1

    .line 202
    .line 203
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lxq/c;

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v1, v5

    .line 211
    :goto_d2
    check-cast v1, Lxq/f;

    .line 212
    .line 213
    const-string v13, "stella_server_code"

    .line 214
    .line 215
    const-string v14, "stella_character_key"

    .line 216
    .line 217
    const-string v15, "stella_chat_group_id"

    .line 218
    .line 219
    const-string v7, "stella_conversation_type"

    .line 220
    .line 221
    const-string v12, "stella_game_id"

    .line 222
    .line 223
    const-string v4, "stella_company_id"

    .line 224
    .line 225
    const-string v5, "is_from_game_profile"

    .line 226
    .line 227
    const-string v9, "com.samsung.android.messaging"

    .line 228
    .line 229
    move-object/from16 v18, v1

    .line 230
    .line 231
    const-string v1, "smsto"

    .line 232
    .line 233
    move-object/from16 v19, v11

    .line 234
    .line 235
    const-string v11, "android.intent.action.SENDTO"

    .line 236
    .line 237
    if-eqz v18, :cond_1a1

    .line 238
    .line 239
    move-object/from16 v20, v0

    .line 240
    .line 241
    iget-object v0, v3, Lgr/d;->K:Lgr/f;

    .line 242
    .line 243
    move-object/from16 v21, v3

    .line 244
    .line 245
    if-eqz v0, :cond_101

    .line 246
    .line 247
    iget-boolean v3, v0, Lgr/f;->l:Z

    .line 248
    .line 249
    move-object/from16 v22, v6

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    if-ne v3, v6, :cond_ff

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_104

    .line 256
    :cond_ff
    :goto_ff
    const/4 v3, 0x0

    .line 257
    goto :goto_104

    .line 258
    :cond_101
    move-object/from16 v22, v6

    .line 259
    .line 260
    goto :goto_ff

    .line 261
    :goto_104
    const-string v6, "showDirectChat : "

    .line 262
    .line 263
    invoke-static {v6, v8, v3}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_171

    .line 267
    .line 268
    iget-boolean v6, v0, Lgr/f;->l:Z

    .line 269
    .line 270
    if-eqz v6, :cond_110

    .line 271
    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v0, 0x0

    .line 274
    :goto_111
    if-eqz v0, :cond_171

    .line 275
    .line 276
    move-object v6, v2

    .line 277
    move/from16 v23, v3

    .line 278
    .line 279
    invoke-virtual/range {v18 .. v18}, Lxq/f;->r()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    move-object/from16 v24, v13

    .line 284
    .line 285
    move-object/from16 v25, v14

    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Lxq/f;->s()J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    move-object/from16 v26, v6

    .line 292
    .line 293
    iget-object v6, v0, Lgr/f;->r:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v6, :cond_12a

    .line 296
    .line 297
    move-object/from16 v6, v19

    .line 298
    .line 299
    :cond_12a
    move-object/from16 v27, v8

    .line 300
    .line 301
    iget-object v8, v0, Lgr/f;->s:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v8, :cond_132

    .line 304
    .line 305
    move-object/from16 v8, v19

    .line 306
    .line 307
    :cond_132
    move-object/from16 v28, v10

    .line 308
    .line 309
    invoke-virtual/range {v18 .. v18}, Lxq/f;->q()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iget-object v0, v0, Lgr/f;->u:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v29, v0

    .line 316
    .line 317
    new-instance v0, Landroid/content/Intent;

    .line 318
    .line 319
    move-object/from16 v30, v10

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-static {v1, v6, v10}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-direct {v0, v11, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v12, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    const/16 v2, 0xb

    .line 343
    .line 344
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, v25

    .line 351
    .line 352
    move-object/from16 v2, v30

    .line 353
    .line 354
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-object/from16 v6, v24

    .line 358
    .line 359
    move-object/from16 v2, v29

    .line 360
    .line 361
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x14000000

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    goto :goto_17c

    .line 370
    :cond_171
    move-object/from16 v26, v2

    .line 371
    .line 372
    move/from16 v23, v3

    .line 373
    .line 374
    move-object/from16 v27, v8

    .line 375
    .line 376
    move-object/from16 v28, v10

    .line 377
    .line 378
    move-object v6, v13

    .line 379
    move-object v3, v14

    .line 380
    const/4 v0, 0x0

    .line 381
    :goto_17c
    new-instance v2, Lfl/d;

    .line 382
    .line 383
    invoke-virtual/range {v18 .. v18}, Lxq/f;->s()J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    move/from16 v8, v23

    .line 388
    .line 389
    invoke-direct {v2, v8, v0, v13, v14}, Lfl/d;-><init>(ZLandroid/content/Intent;J)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f13022e

    .line 393
    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    new-array v10, v8, [Ljava/lang/Object;

    .line 397
    .line 398
    move-object/from16 v13, v28

    .line 399
    .line 400
    invoke-static {v13, v0, v10}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v2, Lfl/d;->f:Ljava/lang/String;

    .line 405
    .line 406
    const/16 v0, 0x1c

    .line 407
    .line 408
    move-object/from16 v10, v26

    .line 409
    .line 410
    invoke-virtual {v10, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v20

    .line 414
    .line 415
    :goto_19e
    move-object/from16 v2, v22

    .line 416
    .line 417
    goto :goto_1ad

    .line 418
    :cond_1a1
    move-object/from16 v21, v3

    .line 419
    .line 420
    move-object/from16 v22, v6

    .line 421
    .line 422
    move-object/from16 v27, v8

    .line 423
    .line 424
    move-object v6, v13

    .line 425
    move-object v3, v14

    .line 426
    const/4 v8, 0x0

    .line 427
    move-object v13, v10

    .line 428
    move-object v10, v2

    .line 429
    goto :goto_19e

    .line 430
    :goto_1ad
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/List;

    .line 435
    .line 436
    if-eqz v0, :cond_1bc

    .line 437
    .line 438
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lxq/c;

    .line 443
    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    const/4 v0, 0x0

    .line 446
    :goto_1bd
    check-cast v0, Lxq/f;

    .line 447
    .line 448
    if-eqz v0, :cond_284

    .line 449
    .line 450
    move-object/from16 v8, v21

    .line 451
    .line 452
    iget-object v2, v8, Lgr/d;->K:Lgr/f;

    .line 453
    .line 454
    if-eqz v2, :cond_1ce

    .line 455
    .line 456
    iget-boolean v8, v2, Lgr/f;->m:Z

    .line 457
    .line 458
    const/4 v14, 0x1

    .line 459
    if-ne v8, v14, :cond_1ce

    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    const/4 v8, 0x0

    .line 464
    :goto_1cf
    const-string v14, "showGuildChat : "

    .line 465
    .line 466
    move-object/from16 v26, v10

    .line 467
    .line 468
    move-object/from16 v10, v27

    .line 469
    .line 470
    invoke-static {v14, v10, v8}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    if-eqz v2, :cond_24b

    .line 474
    .line 475
    iget-boolean v10, v2, Lgr/f;->m:Z

    .line 476
    .line 477
    if-eqz v10, :cond_1e0

    .line 478
    .line 479
    move-object v10, v2

    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    const/4 v10, 0x0

    .line 482
    :goto_1e1
    if-eqz v10, :cond_24b

    .line 483
    .line 484
    move-object/from16 v28, v13

    .line 485
    .line 486
    invoke-virtual {v0}, Lxq/f;->r()J

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    move-object/from16 v17, v2

    .line 491
    .line 492
    move-object/from16 v25, v3

    .line 493
    .line 494
    invoke-virtual {v0}, Lxq/f;->s()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    move-object/from16 v18, v0

    .line 499
    .line 500
    iget-object v0, v10, Lgr/f;->r:Ljava/lang/String;

    .line 501
    .line 502
    if-nez v0, :cond_1f9

    .line 503
    .line 504
    move-object/from16 v0, v19

    .line 505
    .line 506
    :cond_1f9
    move/from16 v16, v8

    .line 507
    .line 508
    iget-object v8, v10, Lgr/f;->s:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v8, :cond_201

    .line 511
    .line 512
    move-object/from16 v8, v19

    .line 513
    .line 514
    :cond_201
    move-object/from16 v24, v6

    .line 515
    .line 516
    invoke-virtual/range {v18 .. v18}, Lxq/f;->q()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    move-object/from16 v20, v6

    .line 521
    .line 522
    iget-object v6, v10, Lgr/f;->t:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v10, v10, Lgr/f;->u:Ljava/lang/String;

    .line 525
    .line 526
    move-object/from16 v21, v10

    .line 527
    .line 528
    new-instance v10, Landroid/content/Intent;

    .line 529
    .line 530
    move-object/from16 v22, v6

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-static {v1, v0, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {v10, v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    const/4 v6, 0x1

    .line 544
    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v4, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    const/16 v0, 0xc

    .line 554
    .line 555
    invoke-virtual {v10, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, v20

    .line 562
    .line 563
    move-object/from16 v3, v25

    .line 564
    .line 565
    invoke-virtual {v10, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    const-string v0, "stella_guild_id"

    .line 569
    .line 570
    move-object/from16 v1, v22

    .line 571
    .line 572
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, v21

    .line 576
    .line 577
    move-object/from16 v6, v24

    .line 578
    .line 579
    invoke-virtual {v10, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    const/high16 v2, 0x14000000

    .line 583
    .line 584
    invoke-virtual {v10, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    goto :goto_254

    .line 588
    :cond_24b
    move-object/from16 v18, v0

    .line 589
    .line 590
    move-object/from16 v17, v2

    .line 591
    .line 592
    move/from16 v16, v8

    .line 593
    .line 594
    move-object/from16 v28, v13

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    :goto_254
    new-instance v0, Lfl/d;

    .line 598
    .line 599
    invoke-virtual/range {v18 .. v18}, Lxq/f;->s()J

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    move/from16 v3, v16

    .line 604
    .line 605
    invoke-direct {v0, v3, v10, v1, v2}, Lfl/d;-><init>(ZLandroid/content/Intent;J)V

    .line 606
    .line 607
    .line 608
    if-eqz v17, :cond_266

    .line 609
    .line 610
    move-object/from16 v1, v17

    .line 611
    .line 612
    iget-object v5, v1, Lgr/f;->w:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_267

    .line 615
    :cond_266
    const/4 v5, 0x0

    .line 616
    :goto_267
    if-nez v5, :cond_26c

    .line 617
    .line 618
    move-object/from16 v11, v19

    .line 619
    .line 620
    goto :goto_26d

    .line 621
    :cond_26c
    move-object v11, v5

    .line 622
    :goto_26d
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const v2, 0x7f1302e1

    .line 627
    .line 628
    .line 629
    move-object/from16 v13, v28

    .line 630
    .line 631
    invoke-static {v13, v2, v1}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iput-object v1, v0, Lfl/d;->f:Ljava/lang/String;

    .line 636
    .line 637
    const/16 v1, 0x1d

    .line 638
    .line 639
    move-object/from16 v6, v26

    .line 640
    .line 641
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v6

    .line 645
    :cond_284
    move-object v6, v10

    .line 646
    goto/16 :goto_b21

    .line 647
    .line 648
    :cond_287
    move-object v13, v6

    .line 649
    move-object v6, v2

    .line 650
    move-object v2, v13

    .line 651
    move-object v13, v10

    .line 652
    move-object v10, v8

    .line 653
    move-object v8, v3

    .line 654
    iget-object v3, v1, Lyk/d;->p:Lal/h;

    .line 655
    .line 656
    iget-object v4, v3, Lal/h;->a:Lwk/c;

    .line 657
    .line 658
    iget-object v5, v4, Lwk/c;->v:Lhy/n;

    .line 659
    .line 660
    iget-object v0, v4, Lwk/c;->D:Lsq/c;

    .line 661
    .line 662
    iget-object v7, v4, Lwk/c;->t:Lmp/f;

    .line 663
    .line 664
    iget-object v9, v4, Lwk/c;->d:Lkz/d;

    .line 665
    .line 666
    iget-object v11, v4, Lwk/c;->u:Lzy/h;

    .line 667
    .line 668
    check-cast v11, Lzy/g;

    .line 669
    .line 670
    invoke-virtual {v11}, Lzy/g;->k()Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    iput-boolean v11, v1, Lyk/d;->w:Z

    .line 675
    .line 676
    move-object v11, v7

    .line 677
    check-cast v11, Lmp/d;

    .line 678
    .line 679
    invoke-virtual {v11}, Lmp/d;->x()Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    iput-boolean v11, v1, Lyk/d;->x:Z

    .line 684
    .line 685
    invoke-static {}, Luz/l;->d()Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    iput-boolean v11, v1, Lyk/d;->v:Z

    .line 690
    .line 691
    move-object v11, v9

    .line 692
    check-cast v11, Lkz/c;

    .line 693
    .line 694
    invoke-virtual {v11}, Lkz/c;->K()Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    move-object v12, v9

    .line 699
    check-cast v12, Lkz/c;

    .line 700
    .line 701
    invoke-virtual {v12}, Lkz/c;->H()Z

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    move-object v14, v0

    .line 706
    check-cast v14, Lsq/a;

    .line 707
    .line 708
    invoke-virtual {v14}, Lsq/a;->i()Z

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    invoke-static {v10, v11, v14}, Lbl/a;->h(Ljava/lang/String;ZZ)Z

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    iput-boolean v15, v1, Lyk/d;->y:Z

    .line 717
    .line 718
    invoke-static {v10, v12, v14}, Lbl/a;->i(Ljava/lang/String;ZZ)Z

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    iput-boolean v12, v1, Lyk/d;->z:Z

    .line 723
    .line 724
    if-nez v11, :cond_2e6

    .line 725
    .line 726
    check-cast v0, Lsq/a;

    .line 727
    .line 728
    invoke-virtual {v0}, Lsq/a;->l()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_2e6

    .line 733
    .line 734
    invoke-static {}, Luz/e;->t()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2e4

    .line 739
    .line 740
    goto :goto_2e6

    .line 741
    :cond_2e4
    const/4 v0, 0x0

    .line 742
    goto :goto_2e7

    .line 743
    :cond_2e6
    :goto_2e6
    const/4 v0, 0x1

    .line 744
    :goto_2e7
    iput-boolean v0, v1, Lyk/d;->A:Z

    .line 745
    .line 746
    iget-boolean v0, v1, Lyk/d;->B:Z

    .line 747
    .line 748
    if-eqz v0, :cond_31a

    .line 749
    .line 750
    new-instance v1, Lfl/d;

    .line 751
    .line 752
    const/4 v11, 0x0

    .line 753
    invoke-direct {v1, v11, v0}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 754
    .line 755
    .line 756
    const v2, 0x7f1303e6

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iput-object v2, v1, Lfl/d;->f:Ljava/lang/String;

    .line 764
    .line 765
    const/4 v14, 0x1

    .line 766
    iput-boolean v14, v1, Lfl/d;->d:Z

    .line 767
    .line 768
    const/16 v2, 0x12

    .line 769
    .line 770
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lfl/d;

    .line 774
    .line 775
    invoke-direct {v1, v11, v0}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 776
    .line 777
    .line 778
    const v0, 0x7f1303c4

    .line 779
    .line 780
    .line 781
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v1, Lfl/d;->f:Ljava/lang/String;

    .line 786
    .line 787
    iput-boolean v14, v1, Lfl/d;->d:Z

    .line 788
    .line 789
    const/16 v0, 0x13

    .line 790
    .line 791
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-object v6

    .line 795
    :cond_31a
    const/4 v11, 0x0

    .line 796
    const/4 v14, 0x1

    .line 797
    invoke-virtual {v8}, Lgr/d;->g()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_336

    .line 802
    .line 803
    new-instance v0, Lfl/d;

    .line 804
    .line 805
    invoke-direct {v0, v11, v14}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 806
    .line 807
    .line 808
    const v1, 0x7f13058c

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v0, Lfl/d;->f:Ljava/lang/String;

    .line 816
    .line 817
    const/16 v1, 0x11

    .line 818
    .line 819
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-object v6

    .line 823
    :cond_336
    iget-boolean v11, v1, Lyk/d;->s:Z

    .line 824
    .line 825
    if-eqz v11, :cond_341

    .line 826
    .line 827
    invoke-virtual {v1, v6}, Lyk/d;->g(Landroid/util/SparseArray;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v6}, Lyk/d;->e(Landroid/util/SparseArray;)V

    .line 831
    .line 832
    .line 833
    return-object v6

    .line 834
    :cond_341
    invoke-virtual {v1}, Lyk/d;->m()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    new-instance v12, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v14, "showFavourite : "

    .line 841
    .line 842
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    invoke-static {v10, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v12, Lfl/d;

    .line 856
    .line 857
    const/4 v14, 0x0

    .line 858
    invoke-direct {v12, v14, v0}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 859
    .line 860
    .line 861
    iget-boolean v0, v8, Lgr/d;->n:Z

    .line 862
    .line 863
    iput-boolean v0, v12, Lfl/d;->e:Z

    .line 864
    .line 865
    const v0, 0x7f1303cf

    .line 866
    .line 867
    .line 868
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v0, v12, Lfl/d;->f:Ljava/lang/String;

    .line 873
    .line 874
    const/16 v0, 0x14

    .line 875
    .line 876
    invoke-virtual {v6, v0, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Lyk/d;->h()Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/util/Collection;

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_390

    .line 890
    .line 891
    invoke-static {}, Luz/e;->w()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_390

    .line 896
    .line 897
    const-string v0, "com.newcall"

    .line 898
    .line 899
    invoke-static {v0}, Luz/o;->x(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_390

    .line 904
    .line 905
    invoke-static {}, Loz/d;->a()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_390

    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    goto :goto_391

    .line 913
    :cond_390
    const/4 v0, 0x0

    .line 914
    :goto_391
    new-instance v12, Lfl/d;

    .line 915
    .line 916
    const/4 v14, 0x0

    .line 917
    invoke-direct {v12, v14, v0}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 918
    .line 919
    .line 920
    const v0, 0x7f1303d6

    .line 921
    .line 922
    .line 923
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iput-object v0, v12, Lfl/d;->f:Ljava/lang/String;

    .line 928
    .line 929
    const/4 v14, 0x0

    .line 930
    iput-boolean v14, v12, Lfl/d;->d:Z

    .line 931
    .line 932
    invoke-virtual {v1}, Lyk/d;->h()Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v12, Lfl/d;->l:Ljava/util/List;

    .line 937
    .line 938
    const/16 v0, 0x1b

    .line 939
    .line 940
    invoke-virtual {v6, v0, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget-boolean v0, v1, Lyk/d;->v:Z

    .line 944
    .line 945
    iget-boolean v12, v1, Lyk/d;->r:Z

    .line 946
    .line 947
    if-nez v0, :cond_3ce

    .line 948
    .line 949
    if-eqz v12, :cond_3bd

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3bd

    .line 956
    .line 957
    goto :goto_3ce

    .line 958
    :cond_3bd
    invoke-static {}, Luz/e;->w()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_4ff

    .line 963
    .line 964
    invoke-virtual {v8}, Lgr/d;->g()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    iget v14, v8, Lgr/d;->C:I

    .line 969
    .line 970
    if-eqz v0, :cond_3d2

    .line 971
    .line 972
    if-nez v14, :cond_3ce

    .line 973
    .line 974
    goto :goto_3d2

    .line 975
    :cond_3ce
    :goto_3ce
    move-object/from16 v23, v9

    .line 976
    .line 977
    goto/16 :goto_4fd

    .line 978
    .line 979
    :cond_3d2
    :goto_3d2
    const-string v0, "contact"

    .line 980
    .line 981
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const-string v0, "accountTypeModel"

    .line 985
    .line 986
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8}, Lgr/d;->g()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_3fb

    .line 994
    .line 995
    iget-boolean v0, v8, Lgr/d;->p:Z

    .line 996
    .line 997
    if-nez v0, :cond_3fb

    .line 998
    .line 999
    invoke-virtual {v8}, Lgr/d;->j()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_3fb

    .line 1004
    .line 1005
    invoke-virtual {v8}, Lgr/d;->d()Lkc/d;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    const/4 v14, 0x1

    .line 1014
    if-ne v0, v14, :cond_3fb

    .line 1015
    .line 1016
    iget-object v0, v8, Lgr/d;->z:Lkc/n;

    .line 1017
    .line 1018
    if-nez v0, :cond_3ff

    .line 1019
    .line 1020
    :cond_3fb
    move-object/from16 v23, v9

    .line 1021
    .line 1022
    goto/16 :goto_4f8

    .line 1023
    .line 1024
    :cond_3ff
    invoke-virtual {v8}, Lgr/d;->d()Lkc/d;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const/4 v14, 0x0

    .line 1029
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const-string v15, "get(...)"

    .line 1034
    .line 1035
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    check-cast v0, Lgr/i;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lgr/i;->b()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v15

    .line 1044
    invoke-virtual {v0}, Lgr/i;->d()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iget-object v14, v8, Lgr/d;->z:Lkc/n;

    .line 1049
    .line 1050
    const-wide/16 v18, -0x1

    .line 1051
    .line 1052
    if-eqz v14, :cond_46d

    .line 1053
    .line 1054
    move-object/from16 v20, v7

    .line 1055
    .line 1056
    const/4 v7, 0x0

    .line 1057
    invoke-virtual {v14, v7}, Lkc/d;->m(I)Lkc/b;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    const-string v7, "iterator(...)"

    .line 1062
    .line 1063
    invoke-static {v14, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    move-wide/from16 v21, v18

    .line 1067
    .line 1068
    :goto_42b
    invoke-virtual {v14}, Lkc/b;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    if-eqz v7, :cond_46a

    .line 1073
    .line 1074
    invoke-virtual {v14}, Lkc/b;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    check-cast v7, Lcom/samsung/android/dialtacts/model/data/t;

    .line 1079
    .line 1080
    move-object/from16 v23, v9

    .line 1081
    .line 1082
    iget-boolean v9, v7, Lcom/samsung/android/dialtacts/model/data/t;->g:Z

    .line 1083
    .line 1084
    if-eqz v9, :cond_461

    .line 1085
    .line 1086
    iget-object v9, v7, Lcom/samsung/android/dialtacts/model/data/t;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    if-eqz v9, :cond_461

    .line 1093
    .line 1094
    iget-object v9, v7, Lcom/samsung/android/dialtacts/model/data/t;->b:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    if-eqz v9, :cond_461

    .line 1101
    .line 1102
    cmp-long v9, v21, v18

    .line 1103
    .line 1104
    if-eqz v9, :cond_454

    .line 1105
    .line 1106
    :goto_451
    move-wide/from16 v21, v18

    .line 1107
    .line 1108
    goto :goto_472

    .line 1109
    :cond_454
    move-object/from16 v24, v14

    .line 1110
    .line 1111
    move-object v9, v15

    .line 1112
    iget-wide v14, v7, Lcom/samsung/android/dialtacts/model/data/t;->d:J

    .line 1113
    .line 1114
    move-wide/from16 v21, v14

    .line 1115
    .line 1116
    move-object/from16 v14, v24

    .line 1117
    .line 1118
    move-object v15, v9

    .line 1119
    move-object/from16 v9, v23

    .line 1120
    .line 1121
    goto :goto_42b

    .line 1122
    :cond_461
    move-object/from16 v24, v14

    .line 1123
    .line 1124
    move-object v9, v15

    .line 1125
    move-object v15, v9

    .line 1126
    move-object/from16 v9, v23

    .line 1127
    .line 1128
    move-object/from16 v14, v24

    .line 1129
    .line 1130
    goto :goto_42b

    .line 1131
    :cond_46a
    move-object/from16 v23, v9

    .line 1132
    .line 1133
    goto :goto_472

    .line 1134
    :cond_46d
    move-object/from16 v20, v7

    .line 1135
    .line 1136
    move-object/from16 v23, v9

    .line 1137
    .line 1138
    goto :goto_451

    .line 1139
    :goto_472
    cmp-long v0, v21, v18

    .line 1140
    .line 1141
    if-eqz v0, :cond_4f8

    .line 1142
    .line 1143
    invoke-virtual {v8}, Lgr/d;->d()Lkc/d;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    const/4 v14, 0x0

    .line 1148
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lgr/i;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lgr/i;->d()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v8}, Lgr/d;->d()Lkc/d;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    check-cast v7, Lgr/i;

    .line 1167
    .line 1168
    invoke-virtual {v7}, Lgr/i;->l()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    move-object/from16 v9, v20

    .line 1173
    .line 1174
    check-cast v9, Lmp/d;

    .line 1175
    .line 1176
    invoke-virtual {v9, v0, v7}, Lmp/d;->d(Ljava/lang/String;Ljava/lang/String;)Lvq/e;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Lvq/e;->w()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_4a2

    .line 1185
    .line 1186
    goto :goto_4f8

    .line 1187
    :cond_4a2
    invoke-virtual {v8}, Lgr/d;->d()Lkc/d;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lgr/i;

    .line 1196
    .line 1197
    invoke-virtual {v0, v14}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    new-instance v7, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    :cond_4b9
    :goto_4b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v9

    .line 1214
    if-eqz v9, :cond_4cb

    .line 1215
    .line 1216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    instance-of v14, v9, Lxq/g;

    .line 1221
    .line 1222
    if-eqz v14, :cond_4b9

    .line 1223
    .line 1224
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_4b9

    .line 1228
    :cond_4cb
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_4d2

    .line 1233
    .line 1234
    goto :goto_4f6

    .line 1235
    :cond_4d2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    :cond_4d6
    :goto_4d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v7

    .line 1243
    if-eqz v7, :cond_4f6

    .line 1244
    .line 1245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    check-cast v7, Lxq/g;

    .line 1250
    .line 1251
    const-string v9, "data1"

    .line 1252
    .line 1253
    iget-object v7, v7, Lxq/c;->a:Landroid/content/ContentValues;

    .line 1254
    .line 1255
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    if-nez v7, :cond_4ed

    .line 1260
    .line 1261
    goto :goto_4d6

    .line 1262
    :cond_4ed
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v14

    .line 1266
    cmp-long v7, v14, v21

    .line 1267
    .line 1268
    if-nez v7, :cond_4d6

    .line 1269
    .line 1270
    goto :goto_4f8

    .line 1271
    :cond_4f6
    :goto_4f6
    const/4 v0, 0x1

    .line 1272
    goto :goto_4f9

    .line 1273
    :cond_4f8
    :goto_4f8
    const/4 v0, 0x0

    .line 1274
    :goto_4f9
    if-nez v0, :cond_4fd

    .line 1275
    .line 1276
    :goto_4fb
    const/4 v0, 0x1

    .line 1277
    goto :goto_502

    .line 1278
    :cond_4fd
    :goto_4fd
    const/4 v0, 0x0

    .line 1279
    goto :goto_502

    .line 1280
    :cond_4ff
    move-object/from16 v23, v9

    .line 1281
    .line 1282
    goto :goto_4fb

    .line 1283
    :goto_502
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    const-string v9, "showQRCode : "

    .line 1286
    .line 1287
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    invoke-static {v10, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v7, Landroid/content/Intent;

    .line 1301
    .line 1302
    const-string v9, "com.android.contacts.action.QR_CODE"

    .line 1303
    .line 1304
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v9, "IS_USER_PROFILE"

    .line 1308
    .line 1309
    iget-boolean v14, v8, Lgr/d;->p:Z

    .line 1310
    .line 1311
    invoke-virtual {v7, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1312
    .line 1313
    .line 1314
    const-string v9, "URI"

    .line 1315
    .line 1316
    iget-object v14, v8, Lgr/d;->c:Landroid/net/Uri;

    .line 1317
    .line 1318
    invoke-virtual {v7, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1319
    .line 1320
    .line 1321
    new-instance v9, Lfl/d;

    .line 1322
    .line 1323
    invoke-direct {v9, v7, v0}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 1324
    .line 1325
    .line 1326
    const v0, 0x7f1303d8

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    iput-object v0, v9, Lfl/d;->f:Ljava/lang/String;

    .line 1334
    .line 1335
    iput-boolean v12, v9, Lfl/d;->d:Z

    .line 1336
    .line 1337
    const/4 v14, 0x0

    .line 1338
    invoke-virtual {v6, v14, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v6}, Lyk/d;->g(Landroid/util/SparseArray;)V

    .line 1342
    .line 1343
    .line 1344
    if-nez v12, :cond_545

    .line 1345
    .line 1346
    iget-boolean v0, v1, Lyk/d;->v:Z

    .line 1347
    .line 1348
    if-eqz v0, :cond_54f

    .line 1349
    .line 1350
    :cond_545
    if-eqz v12, :cond_54f

    .line 1351
    .line 1352
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_54f

    .line 1357
    .line 1358
    const/4 v7, 0x0

    .line 1359
    goto :goto_550

    .line 1360
    :cond_54f
    const/4 v7, 0x1

    .line 1361
    :goto_550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    const-string v9, "showShare : "

    .line 1364
    .line 1365
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v10, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    const-string v9, "makeShareIntent: profile "

    .line 1381
    .line 1382
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v10, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v4, Lwk/c;->x:Lpz/a;

    .line 1396
    .line 1397
    iget-object v9, v8, Lgr/d;->f:Ljava/lang/String;

    .line 1398
    .line 1399
    iget-object v0, v0, Lpz/a;->a:Lzw/a;

    .line 1400
    .line 1401
    sget-object v14, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    .line 1402
    .line 1403
    invoke-static {v14, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v14

    .line 1407
    const-string v15, "profile"

    .line 1408
    .line 1409
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v9

    .line 1413
    if-eqz v9, :cond_6b1

    .line 1414
    .line 1415
    iget-object v9, v0, Lzw/a;->a:Landroid/content/Context;

    .line 1416
    .line 1417
    const-string v15, "VcardDataSource"

    .line 1418
    .line 1419
    move/from16 v18, v11

    .line 1420
    .line 1421
    const-string v11, "write : "

    .line 1422
    .line 1423
    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v14

    .line 1427
    move-object/from16 v19, v4

    .line 1428
    .line 1429
    const-string v4, "external"

    .line 1430
    .line 1431
    move/from16 v20, v12

    .line 1432
    .line 1433
    const-string v12, "vcard"

    .line 1434
    .line 1435
    invoke-virtual {v14, v4, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    :try_start_5a2
    iget-object v0, v0, Lzw/a;->b:Landroid/content/ContentResolver;

    .line 1444
    .line 1445
    const-string v12, "r"

    .line 1446
    .line 1447
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4
    :try_end_5aa
    .catch Ljava/lang/Exception; {:try_start_5a2 .. :try_end_5aa} :catch_5bb

    .line 1451
    if-nez v4, :cond_5c7

    .line 1452
    .line 1453
    :try_start_5ac
    const-string v0, "can\'t get asset file descriptor"

    .line 1454
    .line 1455
    invoke-static {v15, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b1
    .catchall {:try_start_5ac .. :try_end_5b1} :catchall_5c0

    .line 1456
    .line 1457
    .line 1458
    if-eqz v4, :cond_5b6

    .line 1459
    .line 1460
    :try_start_5b3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5b6
    .catch Ljava/lang/Exception; {:try_start_5b3 .. :try_end_5b6} :catch_5bb

    .line 1461
    .line 1462
    .line 1463
    :cond_5b6
    move-object/from16 v21, v5

    .line 1464
    .line 1465
    :goto_5b8
    const/4 v0, 0x0

    .line 1466
    goto/16 :goto_6af

    .line 1467
    .line 1468
    :catch_5bb
    move-exception v0

    .line 1469
    move-object/from16 v21, v5

    .line 1470
    .line 1471
    goto/16 :goto_6a3

    .line 1472
    .line 1473
    :catchall_5c0
    move-exception v0

    .line 1474
    move-object v14, v4

    .line 1475
    move-object/from16 v21, v5

    .line 1476
    .line 1477
    :goto_5c4
    move-object v4, v0

    .line 1478
    goto/16 :goto_698

    .line 1479
    .line 1480
    :cond_5c7
    :try_start_5c7
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v12
    :try_end_5cb
    .catch Ljava/io/IOException; {:try_start_5c7 .. :try_end_5cb} :catch_68b
    .catchall {:try_start_5c7 .. :try_end_5cb} :catchall_5c0

    .line 1484
    move-object v14, v4

    .line 1485
    move-object/from16 v21, v5

    .line 1486
    .line 1487
    :try_start_5ce
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v4

    .line 1491
    long-to-int v0, v4

    .line 1492
    new-array v0, v0, [B

    .line 1493
    .line 1494
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-nez v4, :cond_5f3

    .line 1499
    .line 1500
    const-string v0, "file is empty"

    .line 1501
    .line 1502
    invoke-static {v15, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e0
    .catchall {:try_start_5ce .. :try_end_5e0} :catchall_5ef

    .line 1503
    .line 1504
    .line 1505
    :try_start_5e0
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_5e3
    .catch Ljava/io/IOException; {:try_start_5e0 .. :try_end_5e3} :catch_5ec
    .catchall {:try_start_5e0 .. :try_end_5e3} :catchall_5ea

    .line 1506
    .line 1507
    .line 1508
    :goto_5e3
    :try_start_5e3
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5e6
    .catch Ljava/lang/Exception; {:try_start_5e3 .. :try_end_5e6} :catch_5e7

    .line 1509
    .line 1510
    .line 1511
    goto :goto_5b8

    .line 1512
    :catch_5e7
    move-exception v0

    .line 1513
    goto/16 :goto_6a3

    .line 1514
    .line 1515
    :catchall_5ea
    move-exception v0

    .line 1516
    goto :goto_5c4

    .line 1517
    :catch_5ec
    move-exception v0

    .line 1518
    goto/16 :goto_68f

    .line 1519
    .line 1520
    :catchall_5ef
    move-exception v0

    .line 1521
    move-object v4, v0

    .line 1522
    goto/16 :goto_680

    .line 1523
    .line 1524
    :cond_5f3
    :try_start_5f3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    const-string v5, "profile_contact.vcf"

    .line 1542
    .line 1543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    new-instance v5, Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v0, Ljava/io/File;

    .line 1556
    .line 1557
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v22

    .line 1564
    if-eqz v22, :cond_628

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-nez v0, :cond_628

    .line 1571
    .line 1572
    const-string v0, "cannot delete"

    .line 1573
    .line 1574
    invoke-static {v15, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_628
    .catchall {:try_start_5f3 .. :try_end_628} :catchall_5ef

    .line 1575
    .line 1576
    .line 1577
    :cond_628
    :try_start_628
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_62b
    .catch Ljava/io/IOException; {:try_start_628 .. :try_end_62b} :catch_5ec
    .catchall {:try_start_628 .. :try_end_62b} :catchall_5ea

    .line 1578
    .line 1579
    .line 1580
    :try_start_62b
    new-instance v12, Ljava/io/FileOutputStream;

    .line 1581
    .line 1582
    move-object v0, v5

    .line 1583
    const/4 v5, 0x1

    .line 1584
    invoke-direct {v12, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_632
    .catch Ljava/io/IOException; {:try_start_62b .. :try_end_632} :catch_65e
    .catchall {:try_start_62b .. :try_end_632} :catchall_5ea

    .line 1585
    .line 1586
    .line 1587
    :try_start_632
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v12, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_639
    .catchall {:try_start_632 .. :try_end_639} :catchall_660

    .line 1592
    .line 1593
    .line 1594
    :try_start_639
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_63c
    .catch Ljava/io/IOException; {:try_start_639 .. :try_end_63c} :catch_65e
    .catchall {:try_start_639 .. :try_end_63c} :catchall_5ea

    .line 1595
    .line 1596
    .line 1597
    :try_start_63c
    new-instance v0, Ljava/io/File;

    .line 1598
    .line 1599
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    const-string v5, ".contact_files"

    .line 1615
    .line 1616
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    invoke-static {v9, v4, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0
    :try_end_65a
    .catchall {:try_start_63c .. :try_end_65a} :catchall_5ea

    .line 1627
    :try_start_65a
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_65d
    .catch Ljava/lang/Exception; {:try_start_65a .. :try_end_65d} :catch_5e7

    .line 1628
    .line 1629
    .line 1630
    goto :goto_6af

    .line 1631
    :catch_65e
    move-exception v0

    .line 1632
    goto :goto_66b

    .line 1633
    :catchall_660
    move-exception v0

    .line 1634
    move-object v4, v0

    .line 1635
    :try_start_662
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_665
    .catchall {:try_start_662 .. :try_end_665} :catchall_666

    .line 1636
    .line 1637
    .line 1638
    goto :goto_66a

    .line 1639
    :catchall_666
    move-exception v0

    .line 1640
    :try_start_667
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1641
    .line 1642
    .line 1643
    :goto_66a
    throw v4
    :try_end_66b
    .catch Ljava/io/IOException; {:try_start_667 .. :try_end_66b} :catch_65e
    .catchall {:try_start_667 .. :try_end_66b} :catchall_5ea

    .line 1644
    :goto_66b
    :try_start_66b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v15, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67e
    .catchall {:try_start_66b .. :try_end_67e} :catchall_5ea

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_5e3

    .line 1664
    .line 1665
    :goto_680
    if-eqz v12, :cond_68a

    .line 1666
    .line 1667
    :try_start_682
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_685
    .catchall {:try_start_682 .. :try_end_685} :catchall_686

    .line 1668
    .line 1669
    .line 1670
    goto :goto_68a

    .line 1671
    :catchall_686
    move-exception v0

    .line 1672
    :try_start_687
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_68a
    :goto_68a
    throw v4
    :try_end_68b
    .catch Ljava/io/IOException; {:try_start_687 .. :try_end_68b} :catch_5ec
    .catchall {:try_start_687 .. :try_end_68b} :catchall_5ea

    .line 1676
    :catch_68b
    move-exception v0

    .line 1677
    move-object v14, v4

    .line 1678
    move-object/from16 v21, v5

    .line 1679
    .line 1680
    :goto_68f
    :try_start_68f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v15, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_696
    .catchall {:try_start_68f .. :try_end_696} :catchall_5ea

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_5e3

    .line 1688
    .line 1689
    :goto_698
    if-eqz v14, :cond_6a2

    .line 1690
    .line 1691
    :try_start_69a
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_69d
    .catchall {:try_start_69a .. :try_end_69d} :catchall_69e

    .line 1692
    .line 1693
    .line 1694
    goto :goto_6a2

    .line 1695
    :catchall_69e
    move-exception v0

    .line 1696
    :try_start_69f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1697
    .line 1698
    .line 1699
    :cond_6a2
    :goto_6a2
    throw v4
    :try_end_6a3
    .catch Ljava/lang/Exception; {:try_start_69f .. :try_end_6a3} :catch_5e7

    .line 1700
    :goto_6a3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    const-string v5, "getVcfFileUri : "

    .line 1703
    .line 1704
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v0, v4, v15}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_5b8

    .line 1711
    .line 1712
    :goto_6af
    move-object v14, v0

    .line 1713
    goto :goto_6b9

    .line 1714
    :cond_6b1
    move-object/from16 v19, v4

    .line 1715
    .line 1716
    move-object/from16 v21, v5

    .line 1717
    .line 1718
    move/from16 v18, v11

    .line 1719
    .line 1720
    move/from16 v20, v12

    .line 1721
    .line 1722
    :goto_6b9
    sget-object v0, Luz/u;->a:Lyz/p;

    .line 1723
    .line 1724
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    check-cast v0, Lyz/o;

    .line 1729
    .line 1730
    invoke-virtual {v0, v4, v14}, Lyz/o;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1731
    .line 1732
    .line 1733
    new-instance v0, Landroid/content/Intent;

    .line 1734
    .line 1735
    const-string v4, "android.intent.action.SEND"

    .line 1736
    .line 1737
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    const-string v4, "text/x-vcard"

    .line 1741
    .line 1742
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1743
    .line 1744
    .line 1745
    const-string v4, "android.intent.extra.STREAM"

    .line 1746
    .line 1747
    invoke-virtual {v0, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1748
    .line 1749
    .line 1750
    const/high16 v4, 0x10000000

    .line 1751
    .line 1752
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1753
    .line 1754
    .line 1755
    const v4, 0x7f1303e4

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    invoke-static {v0, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    const-string v5, "createChooser(...)"

    .line 1767
    .line 1768
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v5, Lfl/d;

    .line 1772
    .line 1773
    invoke-direct {v5, v0, v7}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    iput-object v0, v5, Lfl/d;->f:Ljava/lang/String;

    .line 1781
    .line 1782
    const/4 v0, 0x2

    .line 1783
    invoke-virtual {v6, v0, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1, v6}, Lyk/d;->e(Landroid/util/SparseArray;)V

    .line 1787
    .line 1788
    .line 1789
    iget-boolean v0, v1, Lyk/d;->q:Z

    .line 1790
    .line 1791
    if-nez v0, :cond_79e

    .line 1792
    .line 1793
    invoke-virtual {v8}, Lgr/d;->l()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    if-nez v4, :cond_79e

    .line 1798
    .line 1799
    invoke-virtual {v3, v8}, Lal/h;->f(Lgr/d;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    if-eqz v4, :cond_70e

    .line 1804
    .line 1805
    goto/16 :goto_79e

    .line 1806
    .line 1807
    :cond_70e
    const-string v4, "vnd.sec.cursor.item/profile_card"

    .line 1808
    .line 1809
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    check-cast v4, Ljava/util/List;

    .line 1814
    .line 1815
    invoke-virtual {v8}, Lgr/d;->d()Lkc/d;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    const-string v7, "getRawContacts(...)"

    .line 1820
    .line 1821
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v7, Ljava/util/ArrayList;

    .line 1825
    .line 1826
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    :goto_728
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v9

    .line 1837
    if-eqz v9, :cond_73d

    .line 1838
    .line 1839
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v9

    .line 1843
    check-cast v9, Lgr/i;

    .line 1844
    .line 1845
    const/4 v14, 0x0

    .line 1846
    invoke-virtual {v9, v14}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v9

    .line 1850
    invoke-static {v9, v7}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_728

    .line 1854
    :cond_73d
    new-instance v5, Ljava/util/ArrayList;

    .line 1855
    .line 1856
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v7

    .line 1863
    :cond_746
    :goto_746
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v9

    .line 1867
    if-eqz v9, :cond_763

    .line 1868
    .line 1869
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v9

    .line 1873
    move-object v11, v9

    .line 1874
    check-cast v11, Lxq/c;

    .line 1875
    .line 1876
    invoke-virtual {v11}, Lxq/c;->j()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v11

    .line 1880
    const-string v12, "vnd.android.cursor.item/photo"

    .line 1881
    .line 1882
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v11

    .line 1886
    if-eqz v11, :cond_746

    .line 1887
    .line 1888
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    goto :goto_746

    .line 1892
    :cond_763
    new-instance v7, Ljava/util/ArrayList;

    .line 1893
    .line 1894
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    :cond_76c
    :goto_76c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v9

    .line 1905
    if-eqz v9, :cond_78b

    .line 1906
    .line 1907
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v9

    .line 1911
    move-object v11, v9

    .line 1912
    check-cast v11, Lxq/c;

    .line 1913
    .line 1914
    iget-object v11, v11, Lxq/c;->a:Landroid/content/ContentValues;

    .line 1915
    .line 1916
    const-string v12, "data15"

    .line 1917
    .line 1918
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 1919
    .line 1920
    .line 1921
    move-result-object v11

    .line 1922
    if-eqz v11, :cond_76c

    .line 1923
    .line 1924
    array-length v11, v11

    .line 1925
    if-nez v11, :cond_787

    .line 1926
    .line 1927
    goto :goto_76c

    .line 1928
    :cond_787
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    goto :goto_76c

    .line 1932
    :cond_78b
    if-eqz v4, :cond_795

    .line 1933
    .line 1934
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1935
    .line 1936
    .line 1937
    move-result v4

    .line 1938
    const/4 v14, 0x1

    .line 1939
    if-gt v4, v14, :cond_79c

    .line 1940
    .line 1941
    goto :goto_796

    .line 1942
    :cond_795
    const/4 v14, 0x1

    .line 1943
    :goto_796
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v4

    .line 1947
    if-le v4, v14, :cond_79e

    .line 1948
    .line 1949
    :cond_79c
    const/4 v4, 0x1

    .line 1950
    goto :goto_79f

    .line 1951
    :cond_79e
    :goto_79e
    const/4 v4, 0x0

    .line 1952
    :goto_79f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    const-string v7, "showSetDefaultProfileCardAndPicture : "

    .line 1955
    .line 1956
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    invoke-static {v10, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v5, Landroid/content/Intent;

    .line 1970
    .line 1971
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    if-eqz v18, :cond_7c3

    .line 1975
    .line 1976
    const-string v7, "raw_contact_id"

    .line 1977
    .line 1978
    iget-wide v11, v1, Lyk/d;->t:J

    .line 1979
    .line 1980
    invoke-virtual {v5, v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v7

    .line 1984
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_7c8

    .line 1988
    :cond_7c3
    iget-object v7, v8, Lgr/d;->d:Landroid/net/Uri;

    .line 1989
    .line 1990
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1991
    .line 1992
    .line 1993
    :goto_7c8
    const-string v7, "com.samsung.android.app.contacts"

    .line 1994
    .line 1995
    const-string v9, "com.samsung.android.contacts.profilecard.setting.setdefault.ProfileCardSetDefaultActivity"

    .line 1996
    .line 1997
    invoke-virtual {v5, v7, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1998
    .line 1999
    .line 2000
    const/high16 v7, 0x24000000

    .line 2001
    .line 2002
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2003
    .line 2004
    .line 2005
    if-eqz v4, :cond_7ea

    .line 2006
    .line 2007
    new-instance v4, Lfl/d;

    .line 2008
    .line 2009
    const/4 v14, 0x1

    .line 2010
    invoke-direct {v4, v5, v14}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 2011
    .line 2012
    .line 2013
    const v5, 0x7f130627

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v5

    .line 2020
    iput-object v5, v4, Lfl/d;->f:Ljava/lang/String;

    .line 2021
    .line 2022
    const/16 v5, 0x19

    .line 2023
    .line 2024
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    :cond_7ea
    iget-boolean v4, v1, Lyk/d;->x:Z

    .line 2028
    .line 2029
    const-string v5, "is_exist_backup_profile"

    .line 2030
    .line 2031
    move-object/from16 v7, v21

    .line 2032
    .line 2033
    const/4 v14, 0x0

    .line 2034
    invoke-virtual {v7, v5, v14}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v9

    .line 2038
    const-string v11, " samsungAccountSignedIn: "

    .line 2039
    .line 2040
    const-string v12, " isExistBackupProfile: "

    .line 2041
    .line 2042
    const-string v14, "addRestoreProfileMenuItem isUserProfile: "

    .line 2043
    .line 2044
    move/from16 v15, v20

    .line 2045
    .line 2046
    invoke-static {v14, v15, v11, v4, v12}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    invoke-static {v10, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v4, Lfl/d;

    .line 2061
    .line 2062
    if-eqz v15, :cond_81d

    .line 2063
    .line 2064
    iget-boolean v9, v1, Lyk/d;->x:Z

    .line 2065
    .line 2066
    if-eqz v9, :cond_81d

    .line 2067
    .line 2068
    const/4 v14, 0x0

    .line 2069
    invoke-virtual {v7, v5, v14}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v5

    .line 2073
    if-eqz v5, :cond_81d

    .line 2074
    .line 2075
    const/4 v5, 0x1

    .line 2076
    :goto_81b
    const/4 v14, 0x0

    .line 2077
    goto :goto_81f

    .line 2078
    :cond_81d
    const/4 v5, 0x0

    .line 2079
    goto :goto_81b

    .line 2080
    :goto_81f
    invoke-direct {v4, v14, v5}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 2081
    .line 2082
    .line 2083
    const v5, 0x7f1303de

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    iput-object v5, v4, Lfl/d;->f:Ljava/lang/String;

    .line 2091
    .line 2092
    const/4 v5, 0x6

    .line 2093
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v1}, Lyk/d;->h()Ljava/util/List;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v4

    .line 2100
    check-cast v4, Ljava/lang/Iterable;

    .line 2101
    .line 2102
    new-instance v5, Ljava/util/ArrayList;

    .line 2103
    .line 2104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    :cond_83e
    :goto_83e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v7

    .line 2115
    if-eqz v7, :cond_855

    .line 2116
    .line 2117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v7

    .line 2121
    move-object v9, v7

    .line 2122
    check-cast v9, Ljava/lang/String;

    .line 2123
    .line 2124
    invoke-static {v9}, Lbl/a;->j(Ljava/lang/String;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v9

    .line 2128
    if-eqz v9, :cond_83e

    .line 2129
    .line 2130
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    goto :goto_83e

    .line 2134
    :cond_855
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v4

    .line 2138
    if-nez v4, :cond_863

    .line 2139
    .line 2140
    invoke-virtual {v1}, Lyk/d;->j()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v4

    .line 2144
    if-eqz v4, :cond_863

    .line 2145
    .line 2146
    const/4 v4, 0x1

    .line 2147
    goto :goto_864

    .line 2148
    :cond_863
    const/4 v4, 0x0

    .line 2149
    :goto_864
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v7

    .line 2153
    if-eqz v7, :cond_86c

    .line 2154
    .line 2155
    :cond_86a
    const/4 v7, 0x1

    .line 2156
    goto :goto_889

    .line 2157
    :cond_86c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v7

    .line 2161
    :cond_870
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v9

    .line 2165
    if-eqz v9, :cond_86a

    .line 2166
    .line 2167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v9

    .line 2171
    check-cast v9, Ljava/lang/String;

    .line 2172
    .line 2173
    sget-object v11, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 2174
    .line 2175
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v11

    .line 2179
    invoke-virtual {v3, v9, v11}, Lal/h;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    if-nez v9, :cond_870

    .line 2184
    .line 2185
    const/4 v7, 0x0

    .line 2186
    :goto_889
    if-eqz v4, :cond_88f

    .line 2187
    .line 2188
    if-nez v7, :cond_88f

    .line 2189
    .line 2190
    const/4 v9, 0x1

    .line 2191
    goto :goto_890

    .line 2192
    :cond_88f
    const/4 v9, 0x0

    .line 2193
    :goto_890
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    const-string v12, "showBlockContact : "

    .line 2196
    .line 2197
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v11

    .line 2207
    invoke-static {v10, v11}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v11, Lfl/d;

    .line 2211
    .line 2212
    const/4 v14, 0x0

    .line 2213
    invoke-direct {v11, v14, v9}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 2214
    .line 2215
    .line 2216
    const v9, 0x7f1303bf

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v9

    .line 2223
    iput-object v9, v11, Lfl/d;->f:Ljava/lang/String;

    .line 2224
    .line 2225
    invoke-virtual {v3}, Lal/h;->j()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v9

    .line 2229
    iput-boolean v9, v11, Lfl/d;->h:Z

    .line 2230
    .line 2231
    iget-boolean v9, v1, Lyk/d;->y:Z

    .line 2232
    .line 2233
    iput-boolean v9, v11, Lfl/d;->g:Z

    .line 2234
    .line 2235
    invoke-static {}, Luz/l;->b()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v9

    .line 2239
    invoke-static {v9}, Luz/o;->r(Ljava/lang/String;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v9

    .line 2243
    iput-boolean v9, v11, Lfl/d;->j:Z

    .line 2244
    .line 2245
    iget-boolean v9, v1, Lyk/d;->z:Z

    .line 2246
    .line 2247
    iput-boolean v9, v11, Lfl/d;->i:Z

    .line 2248
    .line 2249
    iput-object v5, v11, Lfl/d;->l:Ljava/util/List;

    .line 2250
    .line 2251
    const/4 v9, 0x7

    .line 2252
    invoke-virtual {v6, v9, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    if-eqz v4, :cond_8d4

    .line 2256
    .line 2257
    if-eqz v7, :cond_8d4

    .line 2258
    .line 2259
    const/4 v4, 0x1

    .line 2260
    goto :goto_8d5

    .line 2261
    :cond_8d4
    const/4 v4, 0x0

    .line 2262
    :goto_8d5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    const-string v9, "showUnblockContact : "

    .line 2265
    .line 2266
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v7

    .line 2276
    invoke-static {v10, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v7, Lfl/d;

    .line 2280
    .line 2281
    const/4 v14, 0x0

    .line 2282
    invoke-direct {v7, v14, v4}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 2283
    .line 2284
    .line 2285
    const v4, 0x7f1303e8

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v4

    .line 2292
    iput-object v4, v7, Lfl/d;->f:Ljava/lang/String;

    .line 2293
    .line 2294
    iput-object v5, v7, Lfl/d;->l:Ljava/util/List;

    .line 2295
    .line 2296
    const/16 v4, 0x8

    .line 2297
    .line 2298
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v1}, Lyk/d;->h()Ljava/util/List;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v4

    .line 2305
    move-object v5, v4

    .line 2306
    check-cast v5, Ljava/util/Collection;

    .line 2307
    .line 2308
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v5

    .line 2312
    const-string v7, "com.sec.android.app.firewall"

    .line 2313
    .line 2314
    if-nez v5, :cond_930

    .line 2315
    .line 2316
    invoke-static {v7}, Luz/o;->x(Ljava/lang/String;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v5

    .line 2320
    if-eqz v5, :cond_930

    .line 2321
    .line 2322
    invoke-static {}, Luz/e;->w()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v5

    .line 2326
    if-eqz v5, :cond_930

    .line 2327
    .line 2328
    invoke-static {}, Luz/o;->w()Z

    .line 2329
    .line 2330
    .line 2331
    move-result v5

    .line 2332
    if-nez v5, :cond_930

    .line 2333
    .line 2334
    if-nez v15, :cond_930

    .line 2335
    .line 2336
    iget-boolean v5, v1, Lyk/d;->y:Z

    .line 2337
    .line 2338
    if-nez v5, :cond_927

    .line 2339
    .line 2340
    iget-boolean v5, v1, Lyk/d;->z:Z

    .line 2341
    .line 2342
    if-eqz v5, :cond_930

    .line 2343
    .line 2344
    :cond_927
    invoke-virtual {v3, v8}, Lal/h;->f(Lgr/d;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v5

    .line 2348
    if-nez v5, :cond_930

    .line 2349
    .line 2350
    const/4 v5, 0x1

    .line 2351
    :goto_92e
    const/4 v14, 0x0

    .line 2352
    goto :goto_932

    .line 2353
    :cond_930
    const/4 v5, 0x0

    .line 2354
    goto :goto_92e

    .line 2355
    :goto_932
    invoke-static {v14, v7}, Luz/o;->q(ILjava/lang/String;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v7

    .line 2359
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2360
    .line 2361
    const-string v11, "showAddToBlockList : "

    .line 2362
    .line 2363
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v9

    .line 2373
    invoke-static {v10, v9}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    new-instance v9, Lfl/d;

    .line 2377
    .line 2378
    const/4 v11, 0x0

    .line 2379
    invoke-direct {v9, v11, v5}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 2380
    .line 2381
    .line 2382
    const v11, 0x7f1303bd

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v11

    .line 2389
    iput-object v11, v9, Lfl/d;->f:Ljava/lang/String;

    .line 2390
    .line 2391
    iput-object v4, v9, Lfl/d;->l:Ljava/util/List;

    .line 2392
    .line 2393
    iput-boolean v7, v9, Lfl/d;->k:Z

    .line 2394
    .line 2395
    const/16 v11, 0xa

    .line 2396
    .line 2397
    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2401
    .line 2402
    const-string v11, "showAddToAllowList : "

    .line 2403
    .line 2404
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v9

    .line 2414
    invoke-static {v10, v9}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    new-instance v9, Lfl/d;

    .line 2418
    .line 2419
    const/4 v11, 0x0

    .line 2420
    invoke-direct {v9, v11, v5}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 2421
    .line 2422
    .line 2423
    const v5, 0x7f1303bc

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v5

    .line 2430
    iput-object v5, v9, Lfl/d;->f:Ljava/lang/String;

    .line 2431
    .line 2432
    iput-object v4, v9, Lfl/d;->l:Ljava/util/List;

    .line 2433
    .line 2434
    iput-boolean v7, v9, Lfl/d;->k:Z

    .line 2435
    .line 2436
    const/16 v4, 0xb

    .line 2437
    .line 2438
    invoke-virtual {v6, v4, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 2442
    .line 2443
    if-nez v15, :cond_9fb

    .line 2444
    .line 2445
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v5

    .line 2449
    if-eqz v5, :cond_9fb

    .line 2450
    .line 2451
    move-object/from16 v5, v19

    .line 2452
    .line 2453
    iget-object v7, v5, Lwk/c;->z:Ldn/i;

    .line 2454
    .line 2455
    iget-object v9, v5, Lwk/c;->o:Lbz/d;

    .line 2456
    .line 2457
    check-cast v9, Lbz/c;

    .line 2458
    .line 2459
    invoke-virtual {v9}, Lbz/c;->z()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v11

    .line 2463
    const/4 v12, -0x1

    .line 2464
    if-eqz v11, :cond_9b4

    .line 2465
    .line 2466
    invoke-virtual {v8}, Lgr/d;->c()Ljava/lang/Integer;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v11

    .line 2470
    if-eqz v11, :cond_9ac

    .line 2471
    .line 2472
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2473
    .line 2474
    .line 2475
    move-result v11

    .line 2476
    goto :goto_9ad

    .line 2477
    :cond_9ac
    move v11, v12

    .line 2478
    :goto_9ad
    if-ne v11, v12, :cond_9bc

    .line 2479
    .line 2480
    invoke-virtual {v9}, Lbz/c;->c()I

    .line 2481
    .line 2482
    .line 2483
    move-result v11

    .line 2484
    goto :goto_9bc

    .line 2485
    :cond_9b4
    move-object/from16 v9, v23

    .line 2486
    .line 2487
    check-cast v9, Lkz/c;

    .line 2488
    .line 2489
    invoke-virtual {v9}, Lkz/c;->f()I

    .line 2490
    .line 2491
    .line 2492
    move-result v11

    .line 2493
    :cond_9bc
    :goto_9bc
    const-string v9, "getPreferredSimSlot : "

    .line 2494
    .line 2495
    invoke-static {v9, v11, v10}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2496
    .line 2497
    .line 2498
    check-cast v7, Ldn/d;

    .line 2499
    .line 2500
    invoke-virtual {v7}, Ldn/d;->d()Ljava/util/List;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v9

    .line 2504
    check-cast v9, Ljava/util/ArrayList;

    .line 2505
    .line 2506
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2507
    .line 2508
    .line 2509
    move-result v9

    .line 2510
    const-string v14, "RCS-ImsUiManager"

    .line 2511
    .line 2512
    const-string v12, "validVideoSolutionCount : "

    .line 2513
    .line 2514
    invoke-static {v12, v9, v14}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    if-nez v9, :cond_9d8

    .line 2518
    .line 2519
    const/4 v7, 0x0

    .line 2520
    goto :goto_9e9

    .line 2521
    :cond_9d8
    const/4 v14, 0x1

    .line 2522
    if-le v9, v14, :cond_9dd

    .line 2523
    .line 2524
    const/4 v7, 0x1

    .line 2525
    goto :goto_9e9

    .line 2526
    :cond_9dd
    const/4 v9, -0x1

    .line 2527
    if-ne v11, v9, :cond_9e5

    .line 2528
    .line 2529
    invoke-virtual {v7}, Ldn/d;->R()Z

    .line 2530
    .line 2531
    .line 2532
    move-result v7

    .line 2533
    goto :goto_9e9

    .line 2534
    :cond_9e5
    invoke-virtual {v7, v11}, Ldn/d;->N(I)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v7

    .line 2538
    :goto_9e9
    if-eqz v7, :cond_9fd

    .line 2539
    .line 2540
    if-nez v0, :cond_9fd

    .line 2541
    .line 2542
    invoke-virtual {v8}, Lgr/d;->l()Z

    .line 2543
    .line 2544
    .line 2545
    move-result v7

    .line 2546
    if-nez v7, :cond_9fd

    .line 2547
    .line 2548
    invoke-virtual {v3, v8}, Lal/h;->f(Lgr/d;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v7

    .line 2552
    if-nez v7, :cond_9fd

    .line 2553
    .line 2554
    const/4 v7, 0x1

    .line 2555
    goto :goto_9fe

    .line 2556
    :cond_9fb
    move-object/from16 v5, v19

    .line 2557
    .line 2558
    :cond_9fd
    const/4 v7, 0x0

    .line 2559
    :goto_9fe
    const-string v9, "showVideoMethod : "

    .line 2560
    .line 2561
    invoke-static {v9, v10, v7}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2562
    .line 2563
    .line 2564
    if-eqz v7, :cond_a1a

    .line 2565
    .line 2566
    new-instance v7, Lfl/d;

    .line 2567
    .line 2568
    const/4 v9, 0x1

    .line 2569
    const/4 v14, 0x0

    .line 2570
    invoke-direct {v7, v14, v9}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 2571
    .line 2572
    .line 2573
    const v9, 0x7f1305b9

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v9

    .line 2580
    iput-object v9, v7, Lfl/d;->f:Ljava/lang/String;

    .line 2581
    .line 2582
    const/16 v9, 0x18

    .line 2583
    .line 2584
    invoke-virtual {v6, v9, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    :cond_a1a
    if-nez v15, :cond_a3c

    .line 2588
    .line 2589
    const-string v7, "vnd.android.cursor.item/ringtone"

    .line 2590
    .line 2591
    invoke-virtual {v1, v7}, Lyk/d;->i(Ljava/lang/String;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v7

    .line 2595
    if-eqz v7, :cond_a3c

    .line 2596
    .line 2597
    iget-boolean v7, v1, Lyk/d;->v:Z

    .line 2598
    .line 2599
    if-nez v7, :cond_a3c

    .line 2600
    .line 2601
    if-nez v0, :cond_a3c

    .line 2602
    .line 2603
    invoke-virtual {v8}, Lgr/d;->l()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v7

    .line 2607
    if-nez v7, :cond_a3c

    .line 2608
    .line 2609
    iget-boolean v7, v1, Lyk/d;->A:Z

    .line 2610
    .line 2611
    if-eqz v7, :cond_a3c

    .line 2612
    .line 2613
    invoke-virtual {v3, v8}, Lal/h;->f(Lgr/d;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v7

    .line 2617
    if-nez v7, :cond_a3c

    .line 2618
    .line 2619
    const/4 v7, 0x1

    .line 2620
    goto :goto_a3d

    .line 2621
    :cond_a3c
    const/4 v7, 0x0

    .line 2622
    :goto_a3d
    if-nez v15, :cond_a83

    .line 2623
    .line 2624
    const-string v9, "vnd.android.cursor.item/vibration"

    .line 2625
    .line 2626
    invoke-virtual {v1, v9}, Lyk/d;->i(Ljava/lang/String;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v9

    .line 2630
    if-eqz v9, :cond_a83

    .line 2631
    .line 2632
    iget-object v5, v5, Lwk/c;->c:Lvr/b;

    .line 2633
    .line 2634
    check-cast v5, Lvr/a;

    .line 2635
    .line 2636
    iget-object v5, v5, Lvr/a;->a:Lbv/c;

    .line 2637
    .line 2638
    check-cast v5, Lbv/b;

    .line 2639
    .line 2640
    iget-object v5, v5, Lbv/b;->b:Lo60/p;

    .line 2641
    .line 2642
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v5

    .line 2646
    check-cast v5, Ljava/lang/Boolean;

    .line 2647
    .line 2648
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2649
    .line 2650
    .line 2651
    move-result v5

    .line 2652
    if-eqz v5, :cond_a83

    .line 2653
    .line 2654
    invoke-static {}, Luz/o;->w()Z

    .line 2655
    .line 2656
    .line 2657
    move-result v5

    .line 2658
    if-nez v5, :cond_a83

    .line 2659
    .line 2660
    invoke-static {}, Luz/o;->y()Z

    .line 2661
    .line 2662
    .line 2663
    move-result v5

    .line 2664
    if-nez v5, :cond_a83

    .line 2665
    .line 2666
    invoke-static {}, Luz/o;->B()Z

    .line 2667
    .line 2668
    .line 2669
    move-result v5

    .line 2670
    if-nez v5, :cond_a83

    .line 2671
    .line 2672
    if-nez v0, :cond_a83

    .line 2673
    .line 2674
    invoke-virtual {v8}, Lgr/d;->l()Z

    .line 2675
    .line 2676
    .line 2677
    move-result v0

    .line 2678
    if-nez v0, :cond_a83

    .line 2679
    .line 2680
    iget-boolean v0, v1, Lyk/d;->A:Z

    .line 2681
    .line 2682
    if-eqz v0, :cond_a83

    .line 2683
    .line 2684
    invoke-virtual {v3, v8}, Lal/h;->f(Lgr/d;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v0

    .line 2688
    if-nez v0, :cond_a83

    .line 2689
    .line 2690
    const/4 v0, 0x1

    .line 2691
    goto :goto_a84

    .line 2692
    :cond_a83
    const/4 v0, 0x0

    .line 2693
    :goto_a84
    if-eqz v7, :cond_a8a

    .line 2694
    .line 2695
    if-eqz v0, :cond_a8a

    .line 2696
    .line 2697
    const/4 v1, 0x1

    .line 2698
    goto :goto_a8b

    .line 2699
    :cond_a8a
    const/4 v1, 0x0

    .line 2700
    :goto_a8b
    const-string v3, ", showCallVibration : "

    .line 2701
    .line 2702
    const-string v5, ", showRingtoneAndVibration : "

    .line 2703
    .line 2704
    const-string v8, "showRingtone : "

    .line 2705
    .line 2706
    invoke-static {v8, v7, v3, v0, v5}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v3

    .line 2710
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v3

    .line 2717
    invoke-static {v10, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    if-eqz v1, :cond_ab7

    .line 2721
    .line 2722
    new-instance v0, Lfl/d;

    .line 2723
    .line 2724
    const/4 v5, 0x1

    .line 2725
    const/4 v14, 0x0

    .line 2726
    invoke-direct {v0, v14, v5}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 2727
    .line 2728
    .line 2729
    const v1, 0x7f130119

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    iput-object v1, v0, Lfl/d;->f:Ljava/lang/String;

    .line 2737
    .line 2738
    const/16 v1, 0x15

    .line 2739
    .line 2740
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2741
    .line 2742
    .line 2743
    goto :goto_ae4

    .line 2744
    :cond_ab7
    const/4 v5, 0x1

    .line 2745
    const/4 v14, 0x0

    .line 2746
    if-eqz v7, :cond_acf

    .line 2747
    .line 2748
    new-instance v0, Lfl/d;

    .line 2749
    .line 2750
    invoke-direct {v0, v14, v5}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 2751
    .line 2752
    .line 2753
    const v1, 0x7f130118

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    iput-object v1, v0, Lfl/d;->f:Ljava/lang/String;

    .line 2761
    .line 2762
    const/16 v1, 0x16

    .line 2763
    .line 2764
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    goto :goto_ae4

    .line 2768
    :cond_acf
    if-eqz v0, :cond_ae4

    .line 2769
    .line 2770
    new-instance v0, Lfl/d;

    .line 2771
    .line 2772
    invoke-direct {v0, v14, v5}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 2773
    .line 2774
    .line 2775
    const v1, 0x7f13011a

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    iput-object v1, v0, Lfl/d;->f:Ljava/lang/String;

    .line 2783
    .line 2784
    const/16 v1, 0x17

    .line 2785
    .line 2786
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2787
    .line 2788
    .line 2789
    :cond_ae4
    :goto_ae4
    invoke-static {v13}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v0

    .line 2793
    if-nez v0, :cond_b21

    .line 2794
    .line 2795
    if-nez v15, :cond_b21

    .line 2796
    .line 2797
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    if-nez v0, :cond_afa

    .line 2802
    .line 2803
    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 2804
    .line 2805
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    if-eqz v0, :cond_b21

    .line 2810
    .line 2811
    :cond_afa
    invoke-static {}, Luz/o;->w()Z

    .line 2812
    .line 2813
    .line 2814
    move-result v0

    .line 2815
    if-nez v0, :cond_b21

    .line 2816
    .line 2817
    invoke-static {}, Luz/o;->y()Z

    .line 2818
    .line 2819
    .line 2820
    move-result v0

    .line 2821
    if-nez v0, :cond_b21

    .line 2822
    .line 2823
    invoke-static {}, Luz/v;->d()Z

    .line 2824
    .line 2825
    .line 2826
    move-result v0

    .line 2827
    if-nez v0, :cond_b21

    .line 2828
    .line 2829
    new-instance v0, Lfl/d;

    .line 2830
    .line 2831
    const/4 v5, 0x1

    .line 2832
    const/4 v14, 0x0

    .line 2833
    invoke-direct {v0, v14, v5}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 2834
    .line 2835
    .line 2836
    const v1, 0x7f130034

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    iput-object v1, v0, Lfl/d;->f:Ljava/lang/String;

    .line 2844
    .line 2845
    const/16 v1, 0x1a

    .line 2846
    .line 2847
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    :cond_b21
    :goto_b21
    return-object v6
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyk/d;->D:Ljava/lang/String;

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
    const-string v0, "ContactDetailMenuDataGenerator"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroid/util/SparseArray;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lyk/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "showDelete : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ContactDetailMenuDataGenerator"

    .line 20
    .line 21
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfl/d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, v0}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyk/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    const v2, 0x7f1303c4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lfl/d;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean p0, p0, Lyk/d;->s:Z

    .line 42
    .line 43
    iput-boolean p0, v1, Lfl/d;->d:Z

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {p1, p0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(Landroid/util/SparseArray;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lyk/d;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-boolean v0, p0, Lyk/d;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lyk/d;->p:Lal/h;

    .line 13
    .line 14
    iget-object v2, p0, Lyk/d;->d:Lgr/d;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lal/h;->f(Lgr/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    :cond_15
    move v0, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "showEdit : "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "ContactDetailMenuDataGenerator"

    .line 40
    .line 41
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lyk/d;->o()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lfl/d;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0}, Lfl/d;-><init>(Landroid/content/Intent;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lyk/b;->a:Landroid/content/Context;

    .line 54
    .line 55
    const v2, 0x7f1303cb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, Lfl/d;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean p0, p0, Lyk/d;->s:Z

    .line 65
    .line 66
    iput-boolean p0, v3, Lfl/d;->d:Z

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h()Ljava/util/List;
    .registers 4

    .line 1
    iget-object p0, p0, Lyk/d;->o:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-nez p0, :cond_12

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3e

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lxq/c;

    .line 47
    .line 48
    const-string v2, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.PhoneDataItem"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lxq/m;

    .line 54
    .line 55
    invoke-virtual {v1}, Lxq/m;->r()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    invoke-static {v0}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lyk/d;->d:Lgr/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgr/d;->d()Lkc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRawContacts(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_48

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_48

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgr/i;

    .line 35
    .line 36
    iget-object v3, p0, Lyk/d;->p:Lal/h;

    .line 37
    .line 38
    iget-object v3, v3, Lal/h;->a:Lwk/c;

    .line 39
    .line 40
    iget-object v3, v3, Lwk/c;->t:Lmp/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Lgr/i;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v3, Lmp/d;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lmp/d;->c(Ljava/lang/String;)Lvq/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v1}, Lyq/a;->c()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v3, v2

    .line 64
    :goto_3f
    if-eqz v1, :cond_17

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    if-eq v3, v1, :cond_46

    .line 68
    .line 69
    if-lez v3, :cond_17

    .line 70
    .line 71
    :cond_46
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    return v2
.end method

.method public final j()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/e;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4c

    .line 6
    .line 7
    iget-object v0, p0, Lyk/d;->p:Lal/h;

    .line 8
    .line 9
    iget-object v1, v0, Lal/h;->a:Lwk/c;

    .line 10
    .line 11
    iget-object v1, v1, Lwk/c;->c:Lvr/b;

    .line 12
    .line 13
    check-cast v1, Lvr/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvr/a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4c

    .line 20
    .line 21
    iget-boolean v1, p0, Lyk/d;->r:Z

    .line 22
    .line 23
    if-nez v1, :cond_4c

    .line 24
    .line 25
    iget-boolean v1, p0, Lyk/d;->q:Z

    .line 26
    .line 27
    if-nez v1, :cond_4c

    .line 28
    .line 29
    invoke-static {}, Luz/o;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4c

    .line 34
    .line 35
    invoke-static {}, Luz/o;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4c

    .line 40
    .line 41
    invoke-static {}, Luz/v;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4c

    .line 46
    .line 47
    invoke-static {}, Luz/o;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4c

    .line 52
    .line 53
    iget-boolean v1, p0, Lyk/d;->y:Z

    .line 54
    .line 55
    if-nez v1, :cond_3c

    .line 56
    .line 57
    iget-boolean v1, p0, Lyk/d;->z:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4c

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0}, Lal/h;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4c

    .line 66
    .line 67
    iget-object p0, p0, Lyk/d;->d:Lgr/d;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lal/h;->f(Lgr/d;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4c

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final k()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lyk/d;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_73

    .line 5
    .line 6
    iget-boolean v0, p0, Lyk/d;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_73

    .line 9
    .line 10
    iget-object v0, p0, Lyk/d;->d:Lgr/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgr/d;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    iget-boolean v2, p0, Lyk/d;->w:Z

    .line 19
    .line 20
    if-nez v2, :cond_73

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Lgr/d;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_63

    .line 27
    .line 28
    invoke-virtual {v0}, Lgr/d;->d()Lkc/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lkc/d;->m(I)Lkc/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "iterator(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {v2}, Lkc/b;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_63

    .line 46
    .line 47
    invoke-virtual {v2}, Lkc/b;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lgr/i;

    .line 52
    .line 53
    iget-object v3, v3, Lgr/i;->a:Landroid/content/ContentValues;

    .line 54
    .line 55
    const-string v4, "account_type_and_data_set"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "vnd.sec.contact.phone/preload"

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_28

    .line 68
    .line 69
    const-string v2, "ATT"

    .line 70
    .line 71
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_73

    .line 80
    .line 81
    const-string v2, "BST"

    .line 82
    .line 83
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_73

    .line 92
    .line 93
    invoke-static {}, Luz/e;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_63

    .line 98
    .line 99
    goto :goto_73

    .line 100
    :cond_63
    invoke-virtual {p0}, Lyk/d;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_73

    .line 105
    .line 106
    iget-object p0, p0, Lyk/d;->p:Lal/h;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lal/h;->f(Lgr/d;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_73

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_73
    :goto_73
    return v1
.end method

.method public final l()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lyk/d;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-boolean v0, p0, Lyk/d;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    iget-object p0, p0, Lyk/d;->p:Lal/h;

    .line 12
    .line 13
    iget-object v0, p0, Lal/h;->a:Lwk/c;

    .line 14
    .line 15
    iget-object v0, v0, Lwk/c;->b:Lux/j;

    .line 16
    .line 17
    invoke-interface {v0}, Lux/j;->x1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_26

    .line 22
    .line 23
    iget-object p0, p0, Lal/h;->a:Lwk/c;

    .line 24
    .line 25
    iget-object p0, p0, Lwk/c;->y:Ljy/h;

    .line 26
    .line 27
    check-cast p0, Ljy/g;

    .line 28
    .line 29
    iget-object p0, p0, Ljy/g;->b:Landroidx/lifecycle/a1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->a0()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    :goto_26
    return v1

    .line 40
    :cond_27
    iget-object v0, p0, Lyk/d;->d:Lgr/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgr/d;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_33

    .line 47
    .line 48
    iget-boolean v3, p0, Lyk/d;->w:Z

    .line 49
    .line 50
    if-nez v3, :cond_55

    .line 51
    .line 52
    :cond_33
    iget-boolean v3, p0, Lyk/d;->q:Z

    .line 53
    .line 54
    if-nez v3, :cond_55

    .line 55
    .line 56
    invoke-virtual {v0}, Lgr/d;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lgr/d;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_55

    .line 68
    .line 69
    invoke-virtual {v0}, Lgr/d;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4e

    .line 74
    .line 75
    iget-boolean v0, p0, Lyk/d;->w:Z

    .line 76
    .line 77
    if-nez v0, :cond_55

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Lyk/d;->n()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_55

    .line 84
    .line 85
    return v1

    .line 86
    :cond_55
    :goto_55
    return v2
.end method

.method public final m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lyk/d;->d:Lgr/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgr/d;->p:Z

    .line 4
    .line 5
    if-nez v1, :cond_1e

    .line 6
    .line 7
    invoke-virtual {v0}, Lgr/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1e

    .line 12
    .line 13
    iget-boolean v1, p0, Lyk/d;->s:Z

    .line 14
    .line 15
    if-nez v1, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v0}, Lgr/d;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1e

    .line 22
    .line 23
    iget-object v1, p0, Lyk/d;->p:Lal/h;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lal/h;->f(Lgr/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_50

    .line 30
    .line 31
    :cond_1e
    iget-boolean v0, p0, Lyk/d;->C:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_52

    .line 35
    .line 36
    iget-object p0, p0, Lyk/d;->o:Ljava/util/Map;

    .line 37
    .line 38
    const-string v0, "vnd.android.cursor.item/game_info"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_37

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lxq/c;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p0, v0

    .line 57
    :goto_38
    check-cast p0, Lxq/f;

    .line 58
    .line 59
    if-eqz p0, :cond_4e

    .line 60
    .line 61
    const-string v2, "data2"

    .line 62
    .line 63
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4e

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    if-eqz v0, :cond_52

    .line 80
    .line 81
    :cond_50
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_52
    return v1
.end method

.method public final n()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lyk/d;->d:Lgr/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgr/d;->d()Lkc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRawContacts(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_53

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgr/i;

    .line 35
    .line 36
    const-string v3, "vnd.sec.contact.sim"

    .line 37
    .line 38
    invoke-virtual {v1}, Lgr/i;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v5, p0, Lyk/d;->p:Lal/h;

    .line 48
    .line 49
    if-eqz v3, :cond_3c

    .line 50
    .line 51
    iget-object v3, v5, Lal/h;->a:Lwk/c;

    .line 52
    .line 53
    iget-object v3, v3, Lwk/c;->p:Lcz/c;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcz/c;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_52

    .line 60
    .line 61
    :cond_3c
    const-string v3, "vnd.sec.contact.sim2"

    .line 62
    .line 63
    invoke-virtual {v1}, Lgr/i;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_17

    .line 72
    .line 73
    iget-object v1, v5, Lal/h;->a:Lwk/c;

    .line 74
    .line 75
    iget-object v1, v1, Lwk/c;->p:Lcz/c;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcz/c;->e(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_17

    .line 82
    .line 83
    :cond_52
    return v4

    .line 84
    :cond_53
    return v2
.end method

.method public final o()Landroid/content/Intent;
    .registers 5

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
    const-string v2, "com.samsung.android.contacts.editor.ContactEditorActivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.samsung.contacts.action.EDIT_CONTACT"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "from_external_samsung_contact"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "from_detail"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lyk/d;->s:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2d

    .line 33
    .line 34
    const-string v1, "raw_contact_id"

    .line 35
    .line 36
    iget-wide v2, p0, Lyk/d;->t:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget-object v1, p0, Lyk/d;->d:Lgr/d;

    .line 47
    .line 48
    iget-object v1, v1, Lgr/d;->d:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :goto_34
    const/high16 v1, 0x24000000

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "callerActivity"

    .line 59
    .line 60
    iget-object p0, p0, Lyk/d;->u:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
