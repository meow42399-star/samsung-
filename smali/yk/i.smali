###### Class yk.i (yk.i)
.class public final Lyk/i;
.super Lyk/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Lgr/d;

.field public final o:Ljava/util/Map;

.field public final p:Lwk/c;

.field public final q:Lm60/k;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgr/d;Ljava/util/HashMap;La00/i;Lwk/c;Lm60/k;Ljava/lang/String;)V
    .registers 9

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
    iput-object p2, p0, Lyk/i;->d:Lgr/d;

    .line 25
    .line 26
    iput-object p3, p0, Lyk/i;->o:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p5, p0, Lyk/i;->p:Lwk/c;

    .line 29
    .line 30
    iput-object p6, p0, Lyk/i;->q:Lm60/k;

    .line 31
    .line 32
    iput-object p7, p0, Lyk/i;->r:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "MyRelationViewItemGenerator"

    .line 35
    .line 36
    iput-object p1, p0, Lyk/i;->s:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lyk/i;->d:Lgr/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Lgr/d;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_208

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/util/List;

    .line 18
    .line 19
    const-string v4, "vnd.android.cursor.item/relation"

    .line 20
    .line 21
    iget-object v5, v0, Lyk/i;->o:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v4, v3, v6

    .line 29
    .line 30
    const-string v4, "vnd.android.cursor.item/profile_relation"

    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v5, v3, v7

    .line 38
    .line 39
    invoke-static {v3}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v3}, Lp60/o;->v1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4b

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/util/List;

    .line 69
    .line 70
    check-cast v8, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v8, v5}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    invoke-static {v5, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_71

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lxq/c;

    .line 102
    .line 103
    const-string v9, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.RelationDataItem"

    .line 104
    .line 105
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v8, Lxq/p;

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5a

    .line 114
    :cond_71
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v8, v0, Lyk/b;->a:Landroid/content/Context;

    .line 123
    .line 124
    if-eqz v5, :cond_15d

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lxq/p;

    .line 131
    .line 132
    iget-object v11, v5, Lxq/c;->b:Lyq/a;

    .line 133
    .line 134
    iget-object v12, v5, Lxq/c;->a:Landroid/content/ContentValues;

    .line 135
    .line 136
    invoke-virtual {v5, v11}, Lxq/c;->h(Lyq/a;)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const/16 v14, 0x65

    .line 141
    .line 142
    if-lt v13, v14, :cond_ac

    .line 143
    .line 144
    invoke-virtual {v5, v11}, Lxq/c;->h(Lyq/a;)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-static {v13}, Lwq/b;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v5, v11}, Lxq/c;->l(Lyq/a;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_a7

    .line 157
    .line 158
    const v11, 0x7f13073a

    .line 159
    .line 160
    .line 161
    if-eq v13, v11, :cond_a7

    .line 162
    .line 163
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto :goto_c0

    .line 168
    :cond_a7
    invoke-virtual {v5}, Lxq/p;->q()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_c0

    .line 173
    :cond_ac
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v5, v11}, Lxq/c;->h(Lyq/a;)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v5}, Lxq/p;->q()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v8, v11, v13}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_c0
    const-string v11, "data1"

    .line 194
    .line 195
    invoke-virtual {v12, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_ca

    .line 200
    .line 201
    const-string v13, ""

    .line 202
    .line 203
    :cond_ca
    new-instance v14, Lfl/f;

    .line 204
    .line 205
    invoke-direct {v14}, Lfl/f;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v8, v14, Lfl/f;->c:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v13, v14, Lfl/f;->b:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v15, Lfl/g;

    .line 213
    .line 214
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v9, Landroid/content/Intent;

    .line 218
    .line 219
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v10, "raw_contact_id"

    .line 223
    .line 224
    invoke-virtual {v5}, Lxq/p;->r()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-virtual {v9, v10, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v6, "_id"

    .line 232
    .line 233
    invoke-virtual {v12, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v7, :cond_f3

    .line 238
    .line 239
    move-object v10, v3

    .line 240
    move-object v7, v4

    .line 241
    const-wide/16 v3, -0x1

    .line 242
    .line 243
    goto :goto_fb

    .line 244
    :cond_f3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    move-object v10, v3

    .line 249
    move-object v7, v4

    .line 250
    move-wide/from16 v3, v16

    .line 251
    .line 252
    :goto_fb
    invoke-virtual {v9, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v3, "data3"

    .line 256
    .line 257
    invoke-virtual {v9, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    iput-object v9, v15, Lfl/g;->b:Landroid/content/Intent;

    .line 264
    .line 265
    move-object/from16 v18, v14

    .line 266
    .line 267
    new-instance v14, Lfl/m;

    .line 268
    .line 269
    move-object/from16 v19, v15

    .line 270
    .line 271
    const-string v15, "showRelationshipMimeType"

    .line 272
    .line 273
    invoke-virtual {v5}, Lxq/c;->g()J

    .line 274
    .line 275
    .line 276
    move-result-wide v16

    .line 277
    invoke-direct/range {v14 .. v19}, Lfl/m;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lxq/p;->r()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    iput-wide v3, v14, Lfl/m;->g:J

    .line 285
    .line 286
    const-string v3, "data14"

    .line 287
    .line 288
    invoke-virtual {v12, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v3, :cond_128

    .line 293
    .line 294
    const-wide/16 v3, -0x1

    .line 295
    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    :goto_12c
    iput-wide v3, v14, Lfl/m;->h:J

    .line 302
    .line 303
    iget-object v3, v0, Lyk/i;->p:Lwk/c;

    .line 304
    .line 305
    iget-object v3, v3, Lwk/c;->a:Loq/m;

    .line 306
    .line 307
    iget-wide v4, v14, Lfl/m;->g:J

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v6, Loq/a;

    .line 313
    .line 314
    const/4 v8, 0x5

    .line 315
    invoke-direct {v6, v3, v4, v5, v8}, Loq/a;-><init>(Loq/m;JI)V

    .line 316
    .line 317
    .line 318
    new-instance v3, La60/c;

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    invoke-direct {v3, v6, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lk50/q;->d()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v4, "blockingGet(...)"

    .line 329
    .line 330
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v3, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    iput-wide v3, v14, Lfl/m;->e:J

    .line 340
    .line 341
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-object v4, v7

    .line 345
    move-object v3, v10

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x1

    .line 348
    goto/16 :goto_75

    .line 349
    .line 350
    :cond_15d
    move-object v7, v4

    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/16 v4, 0x14

    .line 356
    .line 357
    if-ge v3, v4, :cond_1c1

    .line 358
    .line 359
    new-instance v13, Lfl/f;

    .line 360
    .line 361
    invoke-direct {v13}, Lfl/f;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const v4, 0x7f13003c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v3, v13, Lfl/f;->c:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v14, Lfl/g;

    .line 378
    .line 379
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v3, Landroid/content/Intent;

    .line 383
    .line 384
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v4, "com.samsung.android.contacts.editor.ContactEditorActivity"

    .line 388
    .line 389
    const-string v5, "com.samsung.android.app.contacts"

    .line 390
    .line 391
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    const-string v4, "android.intent.action.EDIT"

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    iget-object v2, v2, Lgr/d;->d:Landroid/net/Uri;

    .line 400
    .line 401
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    const-string v2, "from_external_samsung_contact"

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    const-string v2, "edit_mimetype"

    .line 411
    .line 412
    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    const-string v2, "from_detail"

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    const-string v2, "callerActivity"

    .line 422
    .line 423
    iget-object v4, v0, Lyk/i;->r:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    iput-object v3, v14, Lfl/g;->b:Landroid/content/Intent;

    .line 429
    .line 430
    new-instance v9, Lfl/m;

    .line 431
    .line 432
    const-string v10, "addRelationshipMimeType"

    .line 433
    .line 434
    const-wide/16 v11, -0x1

    .line 435
    .line 436
    invoke-direct/range {v9 .. v14}, Lfl/m;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;)V

    .line 437
    .line 438
    .line 439
    const-wide/16 v2, -0x1

    .line 440
    .line 441
    iput-wide v2, v9, Lfl/m;->e:J

    .line 442
    .line 443
    iput-wide v2, v9, Lfl/m;->f:J

    .line 444
    .line 445
    iput-wide v2, v9, Lfl/m;->h:J

    .line 446
    .line 447
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_1c1
    new-instance v2, Lxk/n;

    .line 451
    .line 452
    const/4 v3, 0x2

    .line 453
    invoke-direct {v2, v3, v0, v1}, Lxk/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, La60/c;

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    invoke-direct {v3, v2, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lyk/b;->b:La00/i;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {}, La00/i;->a()Lk50/p;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v3, v2}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v3, La00/i;->d:La00/e;

    .line 476
    .line 477
    if-nez v3, :cond_1e1

    .line 478
    .line 479
    sget-object v3, Ll60/f;->a:Lk50/p;

    .line 480
    .line 481
    goto :goto_1e3

    .line 482
    :cond_1e1
    sget-object v3, La00/i;->e:La00/e;

    .line 483
    .line 484
    :goto_1e3
    invoke-virtual {v2, v3}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Lyk/h;

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-direct {v3, v0, v4}, Lyk/h;-><init>(Lyk/i;I)V

    .line 492
    .line 493
    .line 494
    new-instance v4, Ly5/r0;

    .line 495
    .line 496
    const/4 v5, 0x6

    .line 497
    invoke-direct {v4, v5, v3}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Lyk/h;

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    invoke-direct {v3, v0, v5}, Lyk/h;-><init>(Lyk/i;I)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Ly5/r0;

    .line 507
    .line 508
    const/4 v5, 0x7

    .line 509
    invoke-direct {v0, v5, v3}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, La60/h;

    .line 513
    .line 514
    const/4 v5, 0x6

    .line 515
    invoke-direct {v3, v5, v4, v0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Lk50/q;->l(Lk50/r;)V

    .line 519
    .line 520
    .line 521
    :cond_208
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyk/i;->s:Ljava/lang/String;

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
    const-string v0, "MyRelationViewItemGenerator"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
