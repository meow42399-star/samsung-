###### Class yk.k (yk.k)
.class public final Lyk/k;
.super Lyk/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Ljava/util/Map;

.field public final o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La00/i;Ljava/util/HashMap;Z)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

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
    invoke-direct {p0, p1, p2}, Lyk/b;-><init>(Landroid/content/Context;La00/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lyk/k;->d:Ljava/util/Map;

    .line 20
    .line 21
    iput-boolean p4, p0, Lyk/k;->o:Z

    .line 22
    .line 23
    const-string p1, "ThirdPartyCardDataGenerator"

    .line 24
    .line 25
    iput-object p1, p0, Lyk/k;->p:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Luz/e;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-boolean v1, v0, Lyk/k;->o:Z

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v3

    .line 18
    :goto_11
    const-string v4, "ThirdPartyCardDataGenerator"

    .line 19
    .line 20
    const-string v5, "isCardSupported : "

    .line 21
    .line 22
    invoke-static {v5, v4, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_2e

    .line 26
    .line 27
    new-instance v6, Lfl/o;

    .line 28
    .line 29
    new-instance v11, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v12, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v6 .. v12}, Lfl/o;-><init>(ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_2e
    const-string v1, "ContactDetailUtils"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x80

    .line 51
    .line 52
    :try_start_33
    invoke-static {}, Luz/o;->j()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "com.samsung.android.spay"

    .line 57
    .line 58
    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_33 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_44

    .line 63
    :catch_3e
    const-string v6, "Samsung Pay is not installed"

    .line 64
    .line 65
    invoke-static {v1, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v4

    .line 69
    :goto_44
    if-nez v6, :cond_56

    .line 70
    .line 71
    :try_start_46
    invoke-static {}, Luz/o;->j()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "com.samsung.android.spaylite"

    .line 76
    .line 77
    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_50
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_46 .. :try_end_50} :catch_51

    .line 81
    goto :goto_56

    .line 82
    :catch_51
    const-string v5, "Samsung Pay mini is not installed"

    .line 83
    .line 84
    invoke-static {v1, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    if-eqz v6, :cond_7d

    .line 88
    .line 89
    iget-object v1, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v1, :cond_66

    .line 92
    .line 93
    const-string v4, "com.samsung.android.spay.vas.coupons.support.extgift"

    .line 94
    .line 95
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v2, :cond_66

    .line 100
    .line 101
    move v1, v2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v1, v3

    .line 104
    :goto_67
    iget-object v4, v0, Lyk/b;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move v7, v1

    .line 123
    move-object v9, v4

    .line 124
    move-object v8, v5

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    move v7, v3

    .line 127
    move-object v8, v4

    .line 128
    move-object v9, v8

    .line 129
    :goto_80
    new-instance v1, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "android.intent.action.VIEW"

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v4, "supertoss://send"

    .line 140
    .line 141
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/high16 v5, 0x10000

    .line 157
    .line 158
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v4, "queryIntentActivities(...)"

    .line 163
    .line 164
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    instance-of v4, v1, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz v4, :cond_b7

    .line 172
    .line 173
    move-object v4, v1

    .line 174
    check-cast v4, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b7

    .line 181
    .line 182
    :cond_b5
    move v10, v3

    .line 183
    goto :goto_e0

    .line 184
    :cond_b7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_b5

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 199
    .line 200
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 201
    .line 202
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 203
    .line 204
    const-string v6, "viva.republica.toss"

    .line 205
    .line 206
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_df

    .line 211
    .line 212
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 213
    .line 214
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 215
    .line 216
    const-string v5, "viva.republica.toss.alpha"

    .line 217
    .line 218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_bb

    .line 223
    .line 224
    :cond_df
    move v10, v2

    .line 225
    :goto_e0
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    if-nez v7, :cond_f3

    .line 236
    .line 237
    if-eqz v10, :cond_ef

    .line 238
    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    :goto_ef
    move-object v11, v1

    .line 241
    move-object v12, v4

    .line 242
    goto/16 :goto_1e2

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lyk/k;->d:Ljava/util/Map;

    .line 255
    .line 256
    const-string v5, "vnd.android.cursor.item/phone_v2"

    .line 257
    .line 258
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/util/List;

    .line 263
    .line 264
    if-nez v0, :cond_10a

    .line 265
    .line 266
    goto :goto_ef

    .line 267
    :cond_10a
    check-cast v0, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v6, 0xa

    .line 272
    .line 273
    invoke-static {v0, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_11b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_132

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Lxq/c;

    .line 295
    .line 296
    const-string v12, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.PhoneDataItem"

    .line 297
    .line 298
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v11, Lxq/m;

    .line 302
    .line 303
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_11b

    .line 307
    :cond_132
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_ef

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lxq/m;

    .line 322
    .line 323
    const-string v11, "formattedPhoneNumber"

    .line 324
    .line 325
    iget-object v5, v5, Lxq/c;->a:Landroid/content/ContentValues;

    .line 326
    .line 327
    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v11, ""

    .line 332
    .line 333
    if-nez v5, :cond_14f

    .line 334
    .line 335
    move-object v5, v11

    .line 336
    :cond_14f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-ge v12, v6, :cond_157

    .line 341
    .line 342
    goto/16 :goto_1d3

    .line 343
    .line 344
    :cond_157
    const-string v12, " "

    .line 345
    .line 346
    invoke-static {v5, v12, v11}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const/4 v13, 0x3

    .line 351
    invoke-virtual {v12, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    const-string v14, "substring(...)"

    .line 356
    .line 357
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v15, "+82"

    .line 361
    .line 362
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    const-string v2, "0"

    .line 367
    .line 368
    if-eqz v13, :cond_176

    .line 369
    .line 370
    invoke-static {v12, v15, v2}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    goto :goto_18a

    .line 375
    :cond_176
    const/4 v13, 0x4

    .line 376
    invoke-virtual {v12, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v14, "0082"

    .line 384
    .line 385
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_18a

    .line 390
    .line 391
    invoke-static {v12, v14, v2}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    :cond_18a
    :goto_18a
    const-string v2, "(010|011|016|017|018|019)-\\d{3,4}-\\d{4}"

    .line 396
    .line 397
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move v13, v3

    .line 406
    :goto_195
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_19d

    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    goto :goto_195

    .line 414
    :cond_19d
    const-string v2, "-"

    .line 415
    .line 416
    invoke-static {v12, v2, v11}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/16 v12, 0xb

    .line 421
    .line 422
    if-eqz v13, :cond_1b5

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eq v13, v6, :cond_1b3

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-ne v13, v12, :cond_1d3

    .line 435
    .line 436
    :cond_1b3
    move-object v11, v2

    .line 437
    goto :goto_1d3

    .line 438
    :cond_1b5
    const-string v13, "(010|011|016|017|018|019)\\d{7,8}"

    .line 439
    .line 440
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    :cond_1bf
    :goto_1bf
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_1d3

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eq v14, v6, :cond_1d1

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-ne v14, v12, :cond_1bf

    .line 465
    .line 466
    :cond_1d1
    move-object v11, v2

    .line 467
    goto :goto_1bf

    .line 468
    :cond_1d3
    :goto_1d3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_1df

    .line 473
    .line 474
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_1df
    const/4 v2, 0x1

    .line 481
    goto/16 :goto_136

    .line 482
    .line 483
    :goto_1e2
    new-instance v6, Lfl/o;

    .line 484
    .line 485
    invoke-direct/range {v6 .. v12}, Lfl/o;-><init>(ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    return-object v6
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyk/k;->p:Ljava/lang/String;

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
    const-string v0, "ThirdPartyCardDataGenerator"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
