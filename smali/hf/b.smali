###### Class hf.b (hf.b)
.class public final synthetic Lhf/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;ZI)V
    .registers 5

    .line 1
    iput p4, p0, Lhf/b;->a:I

    iput-object p1, p0, Lhf/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhf/b;->d:Ljava/util/List;

    iput-boolean p3, p0, Lhf/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLvp/u;Ljava/util/ArrayList;I)V
    .registers 5

    .line 2
    const/4 p4, 0x3

    iput p4, p0, Lhf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhf/b;->b:Z

    iput-object p2, p0, Lhf/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhf/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhf/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_2b8

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhf/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvp/u;

    .line 11
    .line 12
    iget-object v1, v1, Lvp/u;->b:Lct/o;

    .line 13
    .line 14
    iget-object v2, v0, Lhf/b;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v0, v0, Lhf/b;->b:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, ","

    .line 27
    .line 28
    const-string v6, "new"

    .line 29
    .line 30
    const-string v7, "CallLogsProviderDataSource"

    .line 31
    .line 32
    if-eqz v0, :cond_69

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v8, "markNewOnDeviceVoicemailAsOld "

    .line 37
    .line 38
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Liq/d;

    .line 68
    .line 69
    const/16 v6, 0x1b

    .line 70
    .line 71
    invoke-direct {v3, v6}, Liq/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, ")) OR (date IN (SELECT date FROM CALLS WHERE _id IN ("

    .line 89
    .line 90
    const-string v5, ")) AND service_type IS NOT NULL)"

    .line 91
    .line 92
    const-string v6, "new = 1 AND (logtype = 1800) AND (_id IN ("

    .line 93
    .line 94
    invoke-static {v6, v2, v3, v2, v5}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v1, Lct/o;->a:Landroid/content/ContentResolver;

    .line 99
    .line 100
    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_b3

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v8, "markNewVoicemailAsOld "

    .line 109
    .line 110
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/content/ContentValues;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "new = 1 AND (type = 4) AND (_id IN ("

    .line 138
    .line 139
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v6, Liq/d;

    .line 147
    .line 148
    const/16 v7, 0x1b

    .line 149
    .line 150
    invoke-direct {v6, v7}, Liq/d;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    const-string v5, "))"

    .line 168
    .line 169
    invoke-static {v3, v2, v5}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v1, Lct/o;->a:Landroid/content/ContentResolver;

    .line 174
    .line 175
    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    .line 176
    .line 177
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_b3
    return-void

    .line 181
    :pswitch_b4
    iget-object v1, v0, Lhf/b;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lve/k;

    .line 184
    .line 185
    iget-object v2, v0, Lhf/b;->d:Ljava/util/List;

    .line 186
    .line 187
    check-cast v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v3, v1, Lve/k;->c:Lue/e;

    .line 190
    .line 191
    iget-object v4, v1, Lve/k;->a:Lue/a;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    iget-boolean v0, v0, Lhf/b;->b:Z

    .line 195
    .line 196
    const v6, 0x7f0a0640

    .line 197
    .line 198
    .line 199
    const/16 v7, 0x8

    .line 200
    .line 201
    const-string v8, "view"

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    const/4 v10, 0x0

    .line 205
    if-eqz v0, :cond_142

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d7

    .line 212
    .line 213
    :cond_d4
    move/from16 v17, v10

    .line 214
    .line 215
    goto :goto_f1

    .line 216
    :cond_d7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_d4

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ler/j;

    .line 231
    .line 232
    iget-object v11, v11, Ler/j;->c:Ler/d;

    .line 233
    .line 234
    invoke-virtual {v11}, Ler/d;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_db

    .line 239
    .line 240
    move/from16 v17, v9

    .line 241
    .line 242
    :goto_f1
    move-object v0, v4

    .line 243
    check-cast v0, Laf/g0;

    .line 244
    .line 245
    iget-object v11, v0, Laf/g0;->o0:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v11, :cond_13e

    .line 248
    .line 249
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-eqz v11, :cond_101

    .line 254
    .line 255
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object v11, v0, Laf/g0;->t0:Lve/k;

    .line 259
    .line 260
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v11, v11, Lve/k;->x0:Z

    .line 264
    .line 265
    if-nez v11, :cond_142

    .line 266
    .line 267
    iget-object v11, v0, Laf/g0;->o0:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v11, :cond_13a

    .line 270
    .line 271
    const v12, 0x7f0a07f5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-eqz v11, :cond_11a

    .line 279
    .line 280
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object v12, v0, Laf/g0;->u0:Laf/q0;

    .line 284
    .line 285
    if-eqz v12, :cond_134

    .line 286
    .line 287
    iget-object v0, v0, Laf/g0;->t0:Lve/k;

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, v0, Lve/k;->x0:Z

    .line 293
    .line 294
    xor-int/lit8 v16, v0, 0x1

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x67

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    invoke-static/range {v12 .. v20}, Laf/q0;->c(Laf/q0;ZZZZZZZI)V

    .line 306
    .line 307
    .line 308
    goto :goto_142

    .line 309
    :cond_134
    const-string v0, "onePaneToolbarController"

    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v5

    .line 315
    :cond_13a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v5

    .line 319
    :cond_13e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v5

    .line 323
    :cond_142
    :goto_142
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1f8

    .line 328
    .line 329
    iget v0, v1, Lve/k;->H:I

    .line 330
    .line 331
    const/4 v11, 0x3

    .line 332
    if-eq v0, v11, :cond_1f8

    .line 333
    .line 334
    iget-object v0, v3, Lue/e;->s:Lvr/b;

    .line 335
    .line 336
    check-cast v0, Lvr/a;

    .line 337
    .line 338
    invoke-virtual {v0}, Lvr/a;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_162

    .line 343
    .line 344
    iget-object v0, v3, Lue/e;->t:Lsq/c;

    .line 345
    .line 346
    check-cast v0, Lsq/a;

    .line 347
    .line 348
    invoke-virtual {v0}, Lsq/a;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_162

    .line 353
    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move v9, v10

    .line 356
    :goto_163
    invoke-virtual {v1}, Lve/k;->r0()Z

    .line 357
    .line 358
    .line 359
    check-cast v4, Laf/g0;

    .line 360
    .line 361
    iget-object v0, v4, Laf/g0;->s0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 362
    .line 363
    if-eqz v0, :cond_16f

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    invoke-virtual {v4}, Laf/g0;->U1()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_186

    .line 373
    .line 374
    iget-object v0, v4, Laf/g0;->t0:Lve/k;

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lve/k;->z0:Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, Laf/g0;->J0:Laf/k;

    .line 385
    .line 386
    if-eqz v0, :cond_186

    .line 387
    .line 388
    invoke-virtual {v0}, Laf/k;->b()V

    .line 389
    .line 390
    .line 391
    :cond_186
    iget-object v0, v4, Laf/g0;->o0:Landroid/view/View;

    .line 392
    .line 393
    if-eqz v0, :cond_1f4

    .line 394
    .line 395
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v0, :cond_1ba

    .line 400
    .line 401
    iget-object v0, v4, Laf/g0;->o0:Landroid/view/View;

    .line 402
    .line 403
    if-eqz v0, :cond_1b6

    .line 404
    .line 405
    const v1, 0x7f0a0641

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "findViewById(...)"

    .line 413
    .line 414
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v0, Landroid/view/ViewStub;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Laf/q;

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-direct {v1, v2}, Laf/q;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 436
    .line 437
    .line 438
    goto :goto_1ba

    .line 439
    :cond_1b6
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v5

    .line 443
    :cond_1ba
    :goto_1ba
    iget-object v1, v4, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 444
    .line 445
    if-eqz v1, :cond_1c4

    .line 446
    .line 447
    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    const v1, 0x7f0a0282

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v2, v4, Laf/g0;->t0:Lve/k;

    .line 463
    .line 464
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v2, v2, Lve/k;->x0:Z

    .line 468
    .line 469
    if-eqz v2, :cond_1da

    .line 470
    .line 471
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_1e2

    .line 475
    :cond_1da
    if-eqz v9, :cond_1e2

    .line 476
    .line 477
    const v2, 0x7f130475

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    :goto_1e2
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Laf/g0;->X1()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v4, Laf/g0;->J0:Laf/k;

    .line 490
    .line 491
    if-eqz v0, :cond_22d

    .line 492
    .line 493
    iget-object v0, v0, Laf/k;->v:Laf/i;

    .line 494
    .line 495
    if-eqz v0, :cond_22d

    .line 496
    .line 497
    invoke-virtual {v0}, Laf/i;->d()V

    .line 498
    .line 499
    .line 500
    goto :goto_22d

    .line 501
    :cond_1f4
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v5

    .line 505
    :cond_1f8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v4, "createViewItems, history item count:"

    .line 512
    .line 513
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v3, "CallHistoryPresenter"

    .line 524
    .line 525
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, v1, Lve/k;->p0:I

    .line 533
    .line 534
    iget-object v0, v1, Lve/k;->r0:Ljf/f;

    .line 535
    .line 536
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lve/f;

    .line 540
    .line 541
    const/4 v4, 0x2

    .line 542
    invoke-direct {v3, v1, v4}, Lve/f;-><init>(Lve/k;I)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v1, Lve/k;->e0:Lio/y;

    .line 546
    .line 547
    invoke-virtual {v4}, Lio/y;->b()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual {v1}, Lve/k;->F()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v0, v3, v2, v4, v1}, Ljf/d;->a(Ljf/c;Ljava/util/ArrayList;ZI)V

    .line 556
    .line 557
    .line 558
    :cond_22d
    :goto_22d
    return-void

    .line 559
    :pswitch_22e
    iget-object v1, v0, Lhf/b;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lup/g;

    .line 562
    .line 563
    iget-object v1, v1, Lup/g;->a:Lvp/e;

    .line 564
    .line 565
    check-cast v1, Lvp/d;

    .line 566
    .line 567
    iget-object v2, v0, Lhf/b;->d:Ljava/util/List;

    .line 568
    .line 569
    iget-boolean v0, v0, Lhf/b;->b:Z

    .line 570
    .line 571
    invoke-virtual {v1, v2, v0}, Lvp/d;->g(Ljava/util/List;Z)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_23e
    iget-object v1, v0, Lhf/b;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lhf/d;

    .line 578
    .line 579
    iget-object v2, v0, Lhf/b;->d:Ljava/util/List;

    .line 580
    .line 581
    check-cast v2, Ljava/util/ArrayList;

    .line 582
    .line 583
    iget-object v3, v1, Lhf/d;->a:Llf/x;

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    iget-boolean v0, v0, Lhf/b;->b:Z

    .line 587
    .line 588
    if-eqz v0, :cond_266

    .line 589
    .line 590
    iget-object v0, v3, Llf/x;->n0:Landroid/view/View;

    .line 591
    .line 592
    if-eqz v0, :cond_260

    .line 593
    .line 594
    const v5, 0x7f0a0640

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_266

    .line 602
    .line 603
    const/16 v5, 0x8

    .line 604
    .line 605
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_266

    .line 609
    :cond_260
    const-string v0, "historyActivity"

    .line 610
    .line 611
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v4

    .line 615
    :cond_266
    :goto_266
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iget v5, v1, Lhf/d;->u:I

    .line 620
    .line 621
    const-string v6, "KisaSpamReportHistoryPresenter"

    .line 622
    .line 623
    if-ne v0, v5, :cond_285

    .line 624
    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v1, "createViewItems, load completed:"

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Llf/x;->P1()V

    .line 643
    .line 644
    .line 645
    goto :goto_2b0

    .line 646
    :cond_285
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v5, "createViewItems, history item count: "

    .line 653
    .line 654
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iput v0, v1, Lhf/d;->u:I

    .line 672
    .line 673
    iget-object v0, v1, Lhf/d;->w:Ljf/f;

    .line 674
    .line 675
    if-eqz v0, :cond_2b1

    .line 676
    .line 677
    new-instance v3, Lgh/c;

    .line 678
    .line 679
    const/16 v4, 0xf

    .line 680
    .line 681
    invoke-direct {v3, v4, v1}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    const/4 v4, 0x1

    .line 686
    invoke-virtual {v0, v3, v2, v1, v4}, Ljf/d;->a(Ljf/c;Ljava/util/ArrayList;ZI)V

    .line 687
    .line 688
    .line 689
    :goto_2b0
    return-void

    .line 690
    :cond_2b1
    const-string v0, "historyViewItemGenerator"

    .line 691
    .line 692
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v4

    .line 696
    nop

    .line 697
    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_23e
        :pswitch_22e
        :pswitch_b4
    .end packed-switch
.end method
