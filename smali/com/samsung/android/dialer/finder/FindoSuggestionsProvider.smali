###### Class com.samsung.android.dialer.finder.FindoSuggestionsProvider (com.samsung.android.dialer.finder.FindoSuggestionsProvider)
.class public final Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;
.super Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;",
        "Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;",
        "<init>",
        "()V",
        "d40/a",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "search_suggest_regex_query"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "com.android.providers.contacts.sfinder.FindoSuggestionsProvider"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ld40/a;)V
    .registers 2

    .line 1
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgy/b;

    .line 4
    .line 5
    check-cast v0, Lgy/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgy/a;->dispose()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzy/h;

    .line 13
    .line 14
    check-cast v0, Lzy/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzy/g;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkz/d;

    .line 22
    .line 23
    check-cast v0, Lkz/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkz/c;->dispose()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lvp/u;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvp/u;->dispose()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/LinkedHashMap;Le00/a;Landroid/os/CancellationSignal;Ld40/a;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v2, Ld40/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lpp/b;

    .line 10
    .line 11
    iget-object v4, v2, Ld40/a;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lkz/d;

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_3ea

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ler/d;

    .line 31
    .line 32
    if-eqz p4, :cond_24

    .line 33
    .line 34
    invoke-virtual/range {p4 .. p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual/range {p3 .. p3}, Le00/b;->a()Landroid/database/MatrixCursor;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Landroid/database/MatrixCursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x1e

    .line 46
    .line 47
    if-le v9, v10, :cond_32

    .line 48
    .line 49
    goto/16 :goto_3ea

    .line 50
    .line 51
    :cond_32
    iget-wide v9, v8, Ler/d;->f:J

    .line 52
    .line 53
    sget-object v11, Lrr/b;->a:Ljava/util/TimeZone;

    .line 54
    .line 55
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v12, 0x10

    .line 64
    .line 65
    invoke-static {v11, v9, v10, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "formatDateTime(...)"

    .line 70
    .line 71
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v8, Ler/d;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v8, Ler/d;->t:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v8, Ler/d;->q:Landroid/net/Uri;

    .line 79
    .line 80
    iget v13, v8, Ler/d;->b:I

    .line 81
    .line 82
    iget v14, v8, Ler/d;->B:I

    .line 83
    .line 84
    invoke-static {}, Lvg/a;->b()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    iget-object v6, v0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v22, v3

    .line 94
    .line 95
    new-instance v3, Lsg/g;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v23, v4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v15, v6, v3, v4}, Ln40/c;->g(ILandroid/content/Context;Lsg/g;Z)Ltf/e;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v8}, Ltf/e;->q(Ler/d;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v15, "android.resource://com.samsung.android.dialer/"

    .line 114
    .line 115
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v3, v8, Ler/d;->d0:Ljava/lang/String;

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    iget-wide v4, v8, Ler/d;->a:J

    .line 133
    .line 134
    move-wide/from16 v17, v4

    .line 135
    .line 136
    invoke-static {v8}, Lsg/f;->j(Ler/d;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "KEY_FINDER_SCROLL_ID"

    .line 141
    .line 142
    move-object/from16 v24, v6

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    iget-wide v6, v8, Ler/d;->a:J

    .line 147
    .line 148
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a:Landroid/content/Context;

    .line 152
    .line 153
    if-eqz v5, :cond_a8

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_a8

    .line 160
    .line 161
    const v6, 0x7f13022a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v5, 0x0

    .line 170
    :goto_a9
    iget-object v6, v8, Ler/d;->F0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_c9

    .line 177
    .line 178
    if-nez v12, :cond_c9

    .line 179
    .line 180
    move-object/from16 v7, v23

    .line 181
    .line 182
    check-cast v7, Lkz/c;

    .line 183
    .line 184
    invoke-virtual {v7, v11}, Lkz/c;->A(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_cd

    .line 189
    .line 190
    iget-object v7, v0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const v10, 0x7f130270

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :cond_c9
    move-object/from16 v20, v5

    .line 203
    .line 204
    :goto_cb
    const/4 v7, 0x0

    .line 205
    goto :goto_11b

    .line 206
    :cond_cd
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_e4

    .line 211
    .line 212
    iget-object v7, v0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v10, 0x7f130750

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object/from16 v20, v5

    .line 225
    .line 226
    move-object v10, v11

    .line 227
    move-object v11, v7

    .line 228
    goto :goto_cb

    .line 229
    :cond_e4
    iget-object v7, v2, Ld40/a;->p:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Landroid/net/Uri;

    .line 232
    .line 233
    if-nez v7, :cond_118

    .line 234
    .line 235
    iget-object v7, v2, Ld40/a;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Lgy/b;

    .line 238
    .line 239
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const v12, 0x7f0803bd

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v10, :cond_10c

    .line 251
    .line 252
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move-object/from16 v20, v5

    .line 257
    .line 258
    const v5, 0x7f060168

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v5}, Landroid/content/Context;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    move-object/from16 v20, v5

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    :goto_10f
    check-cast v7, Lgy/a;

    .line 273
    .line 274
    invoke-virtual {v7, v10}, Lgy/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iput-object v7, v2, Ld40/a;->p:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move-object/from16 v20, v5

    .line 282
    .line 283
    :goto_11a
    move-object v10, v3

    .line 284
    :goto_11b
    if-nez v19, :cond_12a

    .line 285
    .line 286
    move-object/from16 v5, v23

    .line 287
    .line 288
    check-cast v5, Lkz/c;

    .line 289
    .line 290
    invoke-virtual {v5}, Lkz/c;->f()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-virtual {v5, v12}, Lkz/c;->r(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    move-object/from16 v5, v19

    .line 300
    .line 301
    :goto_12c
    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_13e

    .line 306
    .line 307
    iget-object v10, v0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v12, 0x7f1307b1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    :cond_13e
    const-string v12, ""

    .line 320
    .line 321
    if-eqz v11, :cond_190

    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    packed-switch v19, :pswitch_data_3ec

    .line 328
    .line 329
    .line 330
    goto :goto_190

    .line 331
    :pswitch_14a
    const-string v2, "-3"

    .line 332
    .line 333
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_153

    .line 338
    .line 339
    goto :goto_190

    .line 340
    :cond_153
    iget-object v2, v0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const v10, 0x7f1304bf

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    :goto_15f
    move-object/from16 v25, v5

    .line 353
    .line 354
    move-object v2, v6

    .line 355
    move-object v11, v12

    .line 356
    goto :goto_193

    .line 357
    :pswitch_164
    const-string v2, "-2"

    .line 358
    .line 359
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_16d

    .line 364
    .line 365
    goto :goto_190

    .line 366
    :cond_16d
    iget-object v2, v0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const v10, 0x7f13050e

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    goto :goto_15f

    .line 379
    :pswitch_17a
    const-string v2, "-1"

    .line 380
    .line 381
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_183

    .line 386
    .line 387
    goto :goto_190

    .line 388
    :cond_183
    iget-object v2, v0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const v10, 0x7f130749

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    goto :goto_15f

    .line 401
    :cond_190
    :goto_190
    move-object/from16 v25, v5

    .line 402
    .line 403
    move-object v2, v6

    .line 404
    :goto_193
    iget-wide v5, v8, Ler/d;->f:J

    .line 405
    .line 406
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_251

    .line 415
    .line 416
    iget-wide v5, v8, Ler/d;->f:J

    .line 417
    .line 418
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ldr/a;

    .line 427
    .line 428
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    if-eqz v2, :cond_1b7

    .line 432
    .line 433
    iget v5, v2, Ldr/a;->p:F

    .line 434
    .line 435
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    const/4 v5, 0x0

    .line 441
    :goto_1b8
    const v6, 0x461c4000    # 10000.0f

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Float;F)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_1e7

    .line 449
    .line 450
    iget-object v5, v0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a:Landroid/content/Context;

    .line 451
    .line 452
    if-eqz v5, :cond_1d3

    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_1d3

    .line 459
    .line 460
    const v6, 0x7f13028d

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    goto :goto_1d4

    .line 468
    :cond_1d3
    const/4 v5, 0x0

    .line 469
    :goto_1d4
    if-eqz v2, :cond_1dd

    .line 470
    .line 471
    iget v6, v2, Ldr/a;->p:F

    .line 472
    .line 473
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    const/4 v6, 0x0

    .line 479
    :goto_1de
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const-string v19, "call_recording"

    .line 484
    .line 485
    const-string v20, "keyword"

    .line 486
    .line 487
    goto :goto_227

    .line 488
    :cond_1e7
    iget-object v5, v0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a:Landroid/content/Context;

    .line 489
    .line 490
    if-eqz v5, :cond_1f9

    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-eqz v5, :cond_1f9

    .line 497
    .line 498
    const v6, 0x7f13004f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    const/4 v5, 0x0

    .line 507
    :goto_1fa
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    if-eqz v2, :cond_206

    .line 511
    .line 512
    iget v6, v2, Ldr/a;->p:F

    .line 513
    .line 514
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    goto :goto_207

    .line 519
    :cond_206
    const/4 v6, 0x0

    .line 520
    :goto_207
    const/high16 v0, 0x42c80000    # 100.0f

    .line 521
    .line 522
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Float;F)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_214

    .line 527
    .line 528
    const-string v0, "keywordetc"

    .line 529
    .line 530
    :goto_211
    move-object/from16 v20, v0

    .line 531
    .line 532
    goto :goto_217

    .line 533
    :cond_214
    const-string v0, "semantic"

    .line 534
    .line 535
    goto :goto_211

    .line 536
    :goto_217
    if-eqz v2, :cond_220

    .line 537
    .line 538
    iget v0, v2, Ldr/a;->p:F

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_221

    .line 545
    :cond_220
    const/4 v0, 0x0

    .line 546
    :goto_221
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    const-string v19, "related_results"

    .line 551
    .line 552
    :goto_227
    if-eqz v2, :cond_22d

    .line 553
    .line 554
    iget-object v0, v2, Ldr/a;->h:Ljava/lang/String;

    .line 555
    .line 556
    if-nez v0, :cond_22e

    .line 557
    .line 558
    :cond_22d
    move-object v0, v12

    .line 559
    :cond_22e
    if-eqz v2, :cond_23a

    .line 560
    .line 561
    iget-object v2, v2, Ldr/a;->q:Ljava/lang/String;

    .line 562
    .line 563
    if-nez v2, :cond_235

    .line 564
    .line 565
    goto :goto_23a

    .line 566
    :cond_235
    :goto_235
    move-object/from16 v21, v5

    .line 567
    .line 568
    move-object/from16 v26, v6

    .line 569
    .line 570
    goto :goto_23c

    .line 571
    :cond_23a
    :goto_23a
    move-object v2, v12

    .line 572
    goto :goto_235

    .line 573
    :goto_23c
    iget-wide v5, v8, Ler/d;->f:J

    .line 574
    .line 575
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-object v6, v2

    .line 583
    move-object/from16 v1, v20

    .line 584
    .line 585
    move-object/from16 v5, v21

    .line 586
    .line 587
    move-object/from16 v2, v26

    .line 588
    .line 589
    :goto_24c
    move-object/from16 v8, v19

    .line 590
    .line 591
    move-object/from16 v19, v9

    .line 592
    .line 593
    goto :goto_25a

    .line 594
    :cond_251
    const-string v19, "recent"

    .line 595
    .line 596
    move-object v6, v2

    .line 597
    move-object v0, v12

    .line 598
    move-object v1, v0

    .line 599
    move-object v2, v1

    .line 600
    move-object/from16 v5, v20

    .line 601
    .line 602
    goto :goto_24c

    .line 603
    :goto_25a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    move-object/from16 v20, v12

    .line 606
    .line 607
    const-string v12, "getSuggestions:name : "

    .line 608
    .line 609
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    const-string v12, "FindoSuggestionsProvider"

    .line 620
    .line 621
    invoke-static {v12, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v9, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    move-object/from16 v21, v10

    .line 627
    .line 628
    const-string v10, "getSuggestions:number : "

    .line 629
    .line 630
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-static {v12, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v9, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v10, "getSuggestions:icon1/icon2 : "

    .line 646
    .line 647
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-static {v12, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v9, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v10, "getSuggestions:callType : "

    .line 663
    .line 664
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-static {v12, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v9, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v10, "getSuggestions:logType : "

    .line 680
    .line 681
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v12, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v9, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v10, "getSuggestions:tag : "

    .line 697
    .line 698
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v12, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v9, "getSuggestions:tagIcon : "

    .line 714
    .line 715
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v12, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v9, "getSuggestions:groupName : "

    .line 731
    .line 732
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v12, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v9, "getSuggestions:summaryTitle : "

    .line 748
    .line 749
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v12, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v3, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v9, "getSuggestions:categoryKey : "

    .line 765
    .line 766
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v12, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v9, "getSuggestions:matchType : "

    .line 782
    .line 783
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v12, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v3, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v9, "getSuggestions:matchScore : "

    .line 799
    .line 800
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v12, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v13, Lf00/a;

    .line 814
    .line 815
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    if-nez v21, :cond_337

    .line 820
    .line 821
    move-object/from16 v12, v20

    .line 822
    .line 823
    goto :goto_339

    .line 824
    :cond_337
    move-object/from16 v12, v21

    .line 825
    .line 826
    :goto_339
    new-instance v3, Ld00/a;

    .line 827
    .line 828
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    const-string v10, "obtain()"

    .line 836
    .line 837
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const/4 v10, 0x0

    .line 841
    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9}, Landroid/os/Parcel;->marshall()[B

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 852
    .line 853
    .line 854
    const-string v9, "value"

    .line 855
    .line 856
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v4, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const-string v9, "encodeToString(bytes, Base64.DEFAULT)"

    .line 864
    .line 865
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iput-object v4, v3, Ld00/a;->a:Ljava/lang/String;

    .line 869
    .line 870
    move-object/from16 v20, v3

    .line 871
    .line 872
    move-object/from16 v21, v5

    .line 873
    .line 874
    move-object/from16 v18, v7

    .line 875
    .line 876
    move-object/from16 v17, v11

    .line 877
    .line 878
    move-object/from16 v16, v12

    .line 879
    .line 880
    invoke-direct/range {v13 .. v21}, Lf00/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ld00/a;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v3, Landroid/os/Bundle;

    .line 884
    .line 885
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 886
    .line 887
    .line 888
    const-string v4, "record_text"

    .line 889
    .line 890
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    const-string v0, "category_key"

    .line 894
    .line 895
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string v0, "summary_title"

    .line 899
    .line 900
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string v0, "matchType"

    .line 904
    .line 905
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v0, "matchScore"

    .line 909
    .line 910
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    new-instance v0, Lorg/json/JSONObject;

    .line 914
    .line 915
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 916
    .line 917
    .line 918
    :try_start_395
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v2, "extras.keySet()"

    .line 923
    .line 924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    check-cast v1, Ljava/lang/Iterable;

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    :goto_3a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_3bc

    .line 938
    .line 939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v4}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3bb
    .catch Lorg/json/JSONException; {:try_start_395 .. :try_end_3bb} :catch_3d5

    .line 954
    .line 955
    .line 956
    goto :goto_3a4

    .line 957
    :cond_3bc
    iput-object v0, v13, Lf00/a;->g:Lorg/json/JSONObject;

    .line 958
    .line 959
    move-object/from16 v0, p3

    .line 960
    .line 961
    iget-object v1, v0, Le00/b;->b:Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-object/from16 v0, p0

    .line 967
    .line 968
    move-object/from16 v1, p2

    .line 969
    .line 970
    move-object/from16 v2, p5

    .line 971
    .line 972
    move-object/from16 v3, v22

    .line 973
    .line 974
    move-object/from16 v4, v23

    .line 975
    .line 976
    move-object/from16 v5, v24

    .line 977
    .line 978
    move-object/from16 v7, v25

    .line 979
    .line 980
    goto/16 :goto_13

    .line 981
    .line 982
    :catch_3d5
    move-exception v0

    .line 983
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 984
    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    const-string v3, "fail to convert bundle to json: "

    .line 988
    .line 989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v1

    .line 1003
    :cond_3ea
    :goto_3ea
    return-void

    .line 1004
    nop

    .line 1005
    :pswitch_data_3ec
    .packed-switch 0x5a4
        :pswitch_17a
        :pswitch_164
        :pswitch_14a
    .end packed-switch
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/os/CancellationSignal;Ld40/a;)Le00/a;
    .registers 10

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 4
    .line 5
    .line 6
    :cond_5
    move-object v0, p3

    .line 7
    new-instance p3, Le00/a;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Le00/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v0

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p2, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lp60/a0;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-ge v0, v1, :cond_1d

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Ldr/a;

    .line 51
    .line 52
    iget-wide v2, v2, Ldr/a;->e:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    invoke-static {v1}, Lp60/a0;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a(Ljava/util/List;Ljava/util/LinkedHashMap;Le00/a;Landroid/os/CancellationSignal;Ld40/a;)V

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_49

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 72
    .line 73
    .line 74
    :cond_49
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_72

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ldr/a;

    .line 108
    .line 109
    iget-object v1, v1, Ldr/a;->a:Ler/d;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_5a

    .line 115
    :cond_72
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a(Ljava/util/List;Ljava/util/LinkedHashMap;Le00/a;Landroid/os/CancellationSignal;Ld40/a;)V

    .line 116
    .line 117
    .line 118
    if-eqz p4, :cond_7a

    .line 119
    .line 120
    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-object p3
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getInAppSearchIntent"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string p2, "android.intent.action.SEARCH"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p0, :cond_21

    .line 24
    .line 25
    const-class p2, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance p0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "inAppSearchIntent"

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final getSearchResult(Ljava/lang/String;ILandroid/os/CancellationSignal;)Le00/b;
    .registers 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const-string v7, "getSearchResult stage elapsed: callLog="

    .line 6
    .line 7
    const-string v0, "query"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "getSearchResult "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move/from16 v4, p2

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "  "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v8, "FindoSuggestionsProvider"

    .line 45
    .line 46
    invoke-static {v8, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_35

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    new-instance v11, Ld40/a;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lu90/a;->b()Lvp/u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v11, Ld40/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, Lpp/c;->a:Lo60/p;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "getValue(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lpp/b;

    .line 81
    .line 82
    iput-object v0, v11, Ld40/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Lcom/bumptech/glide/f;->n()Lgy/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v11, Ld40/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v11, Ld40/a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v11, Ld40/a;->o:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, v11, Ld40/a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lgy/b;

    .line 105
    .line 106
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/f0;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/model/data/f0;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/r;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v3, v5}, Lcom/samsung/android/dialtacts/model/data/r;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v1, Lcom/samsung/android/dialtacts/model/data/f0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lgy/a;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lgy/a;->c:Lcom/samsung/android/dialtacts/model/data/f0;

    .line 129
    .line 130
    if-eqz v6, :cond_8b

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 133
    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object v5, v11

    .line 138
    goto/16 :goto_167

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    iget-object v0, v11, Ld40/a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Lvp/u;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v3, Landroid/os/CancellationSignal;

    .line 153
    .line 154
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Laz/b;

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    invoke-direct/range {v0 .. v5}, Laz/b;-><init>(Lms/a;Ljava/lang/String;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    new-instance v3, La60/c;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-direct {v3, v0, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lvp/o;

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-direct {v0, v1, v4}, Lvp/o;-><init>(Lvp/u;I)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lvf/l;

    .line 176
    .line 177
    const/16 v5, 0x19

    .line 178
    .line 179
    invoke-direct {v4, v5, v0}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, La60/i;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v0, v3, v4, v5}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lvp/m;

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-direct {v3, v1, v4}, Lvp/m;-><init>(Lvp/u;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, La60/g;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct {v1, v0, v3, v4}, La60/g;-><init>(Lk50/q;Lp50/a;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lk50/q;->d()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Ljava/util/List;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    sub-long v12, v3, v12

    .line 212
    .line 213
    if-eqz v6, :cond_d9

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    iget-object v0, v11, Ld40/a;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lpp/b;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lpp/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    sub-long/2addr v14, v3

    .line 235
    if-eqz v6, :cond_ef

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v16

    .line 244
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_f6
    .catchall {:try_start_83 .. :try_end_f6} :catchall_87

    .line 245
    .line 246
    .line 247
    move-object v3, v0

    .line 248
    move-object v4, v6

    .line 249
    move-object v5, v11

    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    :try_start_fb
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/os/CancellationSignal;Ld40/a;)Le00/a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v18

    .line 260
    move-object/from16 p0, v0

    .line 261
    .line 262
    move-object/from16 p1, v1

    .line 263
    .line 264
    sub-long v0, v18, v16

    .line 265
    .line 266
    if-eqz p3, :cond_111

    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 269
    .line 270
    .line 271
    goto :goto_111

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    goto :goto_167

    .line 274
    :cond_111
    :goto_111
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v6, ", aiRecording="

    .line 291
    .line 292
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v6, ", build="

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ", callLogCount="

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", aiCount="

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v8, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_148
    .catchall {:try_start_fb .. :try_end_148} :catchall_10f

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->b(Ld40/a;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    sub-long/2addr v0, v9

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v3, "getSearchResult total elapsed="

    .line 340
    .line 341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, "ms"

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v8, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :goto_167
    invoke-static {v5}, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->b(Ld40/a;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final makeAppLaunchIntent()Landroid/content/Intent;
    .registers 3

    .line 1
    const-string v0, "FindoSuggestionsProvider"

    .line 2
    .line 3
    const-string v1, "makeAppLaunchIntent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p0, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final makeInAppSearchIntent()Landroid/content/Intent;
    .registers 3

    .line 1
    const-string v0, "FindoSuggestionsProvider"

    .line 2
    .line 3
    const-string v1, "makeInAppSearchIntent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.SEARCH"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    const-class v1, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method public final onCreate()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    sput-object p0, Luz/o;->j:Landroid/content/Context;

    .line 16
    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
