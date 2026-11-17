###### Class s4.k (s4.k)
.class public final Ls4/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls4/n;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ls4/n;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls4/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/k;->c:Ls4/n;

    .line 4
    .line 5
    iput-object p2, p0, Ls4/k;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls4/k;->b:I

    .line 4
    .line 5
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 6
    .line 7
    const-string v4, "context"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    packed-switch v1, :pswitch_data_30c

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp0/o;

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    check-cast v7, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v8, v0, Ls4/k;->c:Ls4/n;

    .line 27
    .line 28
    iget-object v9, v8, Ls4/n;->k:Lp0/z0;

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0xb

    .line 31
    .line 32
    if-ne v7, v6, :cond_2d

    .line 33
    .line 34
    invoke-virtual {v1}, Lp0/o;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-virtual {v1}, Lp0/o;->Q()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_c6

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v9}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v0, v0, Ls4/k;->d:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v6, :cond_40

    .line 55
    .line 56
    sget-object v7, Ly4/a;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v7, "semDisplayDensity"

    .line 59
    .line 60
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    :goto_4a
    sget-object v6, Lq4/i;->b:Lp0/d2;

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lp0/d2;->a(Ljava/lang/Object;)Lp0/h1;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v6, Lq4/i;->d:Lp0/d2;

    .line 82
    .line 83
    iget-object v7, v8, Ls4/n;->f:Ls4/d;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lp0/d2;->a(Ljava/lang/Object;)Lp0/h1;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v6, Ls4/v;->a:Lp0/d0;

    .line 90
    .line 91
    invoke-virtual {v9}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/os/Bundle;

    .line 96
    .line 97
    if-nez v7, :cond_64

    .line 98
    .line 99
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 100
    .line 101
    :cond_64
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lp0/d0;->a(Ljava/lang/Object;)Lp0/h1;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v6, Ls4/v;->b:Lp0/d0;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v6, v5}, Lp0/d0;->a(Ljava/lang/Object;)Lp0/h1;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v5, Lq4/i;->c:Lp0/d0;

    .line 119
    .line 120
    iget-object v6, v8, Ls4/n;->j:Lp0/z0;

    .line 121
    .line 122
    invoke-virtual {v6}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Lp0/d0;->a(Ljava/lang/Object;)Lp0/h1;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v5, Ls4/v;->d:Lp0/d2;

    .line 131
    .line 132
    iget-object v6, v8, Ls4/n;->e:Ls4/l0;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lv7/m;

    .line 141
    .line 142
    new-instance v6, Landroid/content/ComponentName;

    .line 143
    .line 144
    const-class v7, Landroidx/glance/appwidget/action/ActionTrampolineActivity;

    .line 145
    .line 146
    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Landroid/content/ComponentName;

    .line 150
    .line 151
    const-class v9, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    .line 152
    .line 153
    invoke-direct {v7, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Landroid/content/ComponentName;

    .line 157
    .line 158
    const-class v15, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    .line 159
    .line 160
    invoke-direct {v9, v0, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Landroid/content/ComponentName;

    .line 164
    .line 165
    const-class v3, Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 166
    .line 167
    invoke-direct {v15, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v6, v7, v9, v15}, Lv7/m;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Lp0/d2;->a(Ljava/lang/Object;)Lp0/h1;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    filled-new-array/range {v10 .. v15}, [Lp0/h1;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Ls4/k;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct {v4, v8, v0, v5}, Ls4/k;-><init>(Ls4/n;Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x64aba82f

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0, v4}, Lw0/e;->b(Lp0/o;ILkotlin/jvm/internal/m;)Lw0/d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v4, 0x38

    .line 195
    .line 196
    invoke-static {v3, v0, v1, v4}, Lp0/b;->b([Lp0/h1;Lc70/n;Lp0/o;I)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    return-object v2

    .line 200
    :pswitch_c7
    move-object/from16 v9, p1

    .line 201
    .line 202
    check-cast v9, Lp0/o;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v11, v0, Ls4/k;->c:Ls4/n;

    .line 213
    .line 214
    iget-object v3, v11, Ls4/n;->f:Ls4/d;

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0xb

    .line 217
    .line 218
    if-ne v1, v6, :cond_e7

    .line 219
    .line 220
    invoke-virtual {v9}, Lp0/o;->z()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_e2

    .line 225
    .line 226
    goto :goto_e7

    .line 227
    :cond_e2
    invoke-virtual {v9}, Lp0/o;->Q()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_30b

    .line 231
    .line 232
    :cond_e7
    :goto_e7
    iget v1, v3, Ls4/d;->a:I

    .line 233
    .line 234
    sget-object v6, Ls4/v;->b:Lp0/d0;

    .line 235
    .line 236
    invoke-virtual {v9, v6}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    sget-object v7, Ly4/a;->a:Ljava/util/HashMap;

    .line 247
    .line 248
    cmpl-float v5, v6, v5

    .line 249
    .line 250
    const-string v7, "GWT:"

    .line 251
    .line 252
    const-string v8, "msg"

    .line 253
    .line 254
    const-string v10, " "

    .line 255
    .line 256
    if-lez v5, :cond_142

    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v12, "setCurrentDensity "

    .line 261
    .line 262
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v12, "GWT:AppWidgetUtils"

    .line 282
    .line 283
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    sget-object v13, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v14, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    sget-object v5, Ly4/a;->a:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_142
    sget-object v1, Ls4/v;->a:Lp0/d0;

    .line 324
    .line 325
    invoke-virtual {v9, v1}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/os/Bundle;

    .line 330
    .line 331
    const-string v5, "<this>"

    .line 332
    .line 333
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v12, "AppWidget options"

    .line 339
    .line 340
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const-string v13, "keySet(...)"

    .line 348
    .line 349
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v12, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-static {v12}, Lp60/o;->Y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Ljava/lang/Iterable;

    .line 359
    .line 360
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    :goto_16b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    const-string v14, "toString(...)"

    .line 369
    .line 370
    if-eqz v13, :cond_19b

    .line 371
    .line 372
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, Ljava/lang/String;

    .line 377
    .line 378
    const-string v15, "\n - "

    .line 379
    .line 380
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const/16 v15, 0x3d

    .line 387
    .line 388
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    instance-of v15, v13, [F

    .line 396
    .line 397
    if-eqz v15, :cond_197

    .line 398
    .line 399
    check-cast v13, [F

    .line 400
    .line 401
    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    goto :goto_16b

    .line 412
    :cond_19b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v6, "Setup for glance @composable / "

    .line 420
    .line 421
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v6, "AppWidgetSession"

    .line 429
    .line 430
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    sget-object v7, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v8, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Lp0/o;->K()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v6, Lp0/j;->a:Lp0/o0;

    .line 462
    .line 463
    if-ne v1, v6, :cond_1de

    .line 464
    .line 465
    new-instance v1, Lr2/f;

    .line 466
    .line 467
    const-wide/16 v7, 0x0

    .line 468
    .line 469
    invoke-direct {v1, v7, v8}, Lr2/f;-><init>(J)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v9, v1}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    move-object v13, v1

    .line 480
    check-cast v13, Lp0/s0;

    .line 481
    .line 482
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 483
    .line 484
    new-instance v10, Laa0/p;

    .line 485
    .line 486
    const/16 v15, 0xa

    .line 487
    .line 488
    iget-object v12, v0, Ls4/k;->d:Landroid/content/Context;

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-direct/range {v10 .. v15}, Laa0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Lp0/o;->K()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v6, :cond_1fa

    .line 499
    .line 500
    invoke-static {v1}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v9, v0}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    check-cast v0, Lp0/s0;

    .line 508
    .line 509
    invoke-virtual {v9, v10}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v9}, Lp0/o;->K()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-nez v1, :cond_208

    .line 518
    .line 519
    if-ne v7, v6, :cond_212

    .line 520
    .line 521
    :cond_208
    new-instance v7, Landroidx/work/multiprocess/f;

    .line 522
    .line 523
    const/16 v1, 0x10

    .line 524
    .line 525
    invoke-direct {v7, v10, v0, v14, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v7}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_212
    check-cast v7, Lc70/n;

    .line 532
    .line 533
    invoke-static {v7, v2, v9}, Lp0/b;->d(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Lp0/c2;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/16 v1, 0x11

    .line 547
    .line 548
    if-eqz v0, :cond_2eb

    .line 549
    .line 550
    const v0, -0x46b42ff6

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v0}, Lp0/o;->W(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9}, Lp0/o;->K()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v7, Ls60/i;->a:Ls60/i;

    .line 561
    .line 562
    if-ne v0, v6, :cond_25d

    .line 563
    .line 564
    iget-object v0, v11, Ls4/n;->e:Ls4/l0;

    .line 565
    .line 566
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v4, "id"

    .line 573
    .line 574
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v16, Laa0/p;

    .line 578
    .line 579
    const/16 v21, 0xb

    .line 580
    .line 581
    move-object/from16 v17, v0

    .line 582
    .line 583
    move-object/from16 v19, v3

    .line 584
    .line 585
    move-object/from16 v18, v12

    .line 586
    .line 587
    move-object/from16 v20, v14

    .line 588
    .line 589
    invoke-direct/range {v16 .. v21}, Laa0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v0, v16

    .line 593
    .line 594
    new-instance v3, Laa0/e;

    .line 595
    .line 596
    const/4 v4, -0x2

    .line 597
    sget-object v5, Lz90/a;->a:Lz90/a;

    .line 598
    .line 599
    invoke-direct {v3, v0, v7, v4, v5}, Laa0/e;-><init>(Lc70/n;Ls60/h;ILz90/a;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v3}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object v0, v3

    .line 606
    :cond_25d
    check-cast v0, Laa0/j;

    .line 607
    .line 608
    invoke-virtual {v9, v7}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v9, v0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    or-int/2addr v3, v4

    .line 617
    invoke-virtual {v9}, Lp0/o;->K()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    if-nez v3, :cond_270

    .line 622
    .line 623
    if-ne v4, v6, :cond_27a

    .line 624
    .line 625
    :cond_270
    new-instance v4, Landroidx/work/multiprocess/f;

    .line 626
    .line 627
    const/16 v3, 0x12

    .line 628
    .line 629
    invoke-direct {v4, v7, v0, v14, v3}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v4}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_27a
    check-cast v4, Lc70/n;

    .line 636
    .line 637
    invoke-virtual {v9}, Lp0/o;->K()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-ne v3, v6, :cond_289

    .line 642
    .line 643
    invoke-static {v14}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v9, v3}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_289
    check-cast v3, Lp0/s0;

    .line 651
    .line 652
    invoke-virtual {v9, v4}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-virtual {v9}, Lp0/o;->K()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-nez v5, :cond_297

    .line 661
    .line 662
    if-ne v8, v6, :cond_29f

    .line 663
    .line 664
    :cond_297
    new-instance v8, Landroidx/work/multiprocess/f;

    .line 665
    .line 666
    invoke-direct {v8, v4, v3, v14, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v8}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_29f
    check-cast v8, Lc70/n;

    .line 673
    .line 674
    iget-object v4, v9, Lp0/o;->P:Ls60/h;

    .line 675
    .line 676
    invoke-virtual {v9, v0}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v9, v7}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    or-int/2addr v0, v5

    .line 685
    invoke-virtual {v9}, Lp0/o;->K()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    if-nez v0, :cond_2b4

    .line 690
    .line 691
    if-ne v5, v6, :cond_2bc

    .line 692
    .line 693
    :cond_2b4
    new-instance v5, Lp0/m0;

    .line 694
    .line 695
    invoke-direct {v5, v4, v8}, Lp0/m0;-><init>(Ls60/h;Lc70/n;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9, v5}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_2bc
    check-cast v5, Lp0/m0;

    .line 702
    .line 703
    invoke-interface {v3}, Lp0/c2;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object v8, v0

    .line 708
    check-cast v8, Lc70/n;

    .line 709
    .line 710
    const v0, -0x46b42f5e

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, v0}, Lp0/o;->W(I)V

    .line 714
    .line 715
    .line 716
    if-nez v8, :cond_2cf

    .line 717
    .line 718
    :goto_2cd
    const/4 v5, 0x0

    .line 719
    goto :goto_2df

    .line 720
    :cond_2cf
    iget-object v10, v11, Ls4/n;->h:Ls4/z1;

    .line 721
    .line 722
    invoke-interface {v13}, Lp0/c2;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lr2/f;

    .line 727
    .line 728
    iget-wide v6, v0, Lr2/f;->a:J

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    invoke-static/range {v5 .. v10}, Lj70/j0;->d(IJLc70/n;Lp0/o;Ls4/z1;)V

    .line 732
    .line 733
    .line 734
    move-object v14, v2

    .line 735
    goto :goto_2cd

    .line 736
    :goto_2df
    invoke-virtual {v9, v5}, Lp0/o;->q(Z)V

    .line 737
    .line 738
    .line 739
    if-nez v14, :cond_2e7

    .line 740
    .line 741
    invoke-static {v9, v5}, Lp60/a0;->b(Lp0/o;I)V

    .line 742
    .line 743
    .line 744
    :cond_2e7
    invoke-virtual {v9, v5}, Lp0/o;->q(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_2f8

    .line 748
    :cond_2eb
    const/4 v5, 0x0

    .line 749
    const v0, -0x46b42f0e

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9, v0}, Lp0/o;->W(I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v9, v5}, Lp60/a0;->b(Lp0/o;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v5}, Lp0/o;->q(Z)V

    .line 759
    .line 760
    .line 761
    :goto_2f8
    new-instance v0, Le7/a;

    .line 762
    .line 763
    invoke-direct {v0, v1, v11}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v9, Lp0/o;->L:Lq0/b;

    .line 767
    .line 768
    iget-object v1, v1, Lq0/b;->b:Lq0/a;

    .line 769
    .line 770
    iget-object v1, v1, Lq0/a;->c:Lq0/i0;

    .line 771
    .line 772
    sget-object v3, Lq0/z;->d:Lq0/z;

    .line 773
    .line 774
    invoke-virtual {v1, v3}, Lq0/i0;->a0(Ldd/g;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1, v5, v0}, Lbu/a;->R(Lq0/i0;ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :goto_30b
    return-object v2

    .line 781
    :pswitch_data_30c
    .packed-switch 0x0
        :pswitch_c7
    .end packed-switch
.end method
