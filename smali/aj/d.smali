###### Class aj.d (aj.d)
.class public final synthetic Laj/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laj/d;->a:I

    iput-object p2, p0, Laj/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lha0/d;Lha0/c;)V
    .registers 3

    .line 2
    const/16 p2, 0x15

    iput p2, p0, Laj/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Laj/d;->a:I

    .line 2
    .line 3
    const-string v1, "onLoadError(), thr : "

    .line 4
    .line 5
    const-string v2, "thr"

    .line 6
    .line 7
    const-string v3, "SimModel"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "it"

    .line 14
    .line 15
    sget-object v9, Lo60/a0;->a:Lo60/a0;

    .line 16
    .line 17
    iget-object p0, p0, Laj/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_3aa

    .line 20
    .line 21
    .line 22
    check-cast p0, Lkotlin/jvm/internal/b0;

    .line 23
    .line 24
    check-cast p1, Lj70/b0;

    .line 25
    .line 26
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lj70/b0;->a:Lj70/c0;

    .line 33
    .line 34
    iget-object p1, p1, Lj70/b0;->b:Lj70/y;

    .line 35
    .line 36
    if-nez p0, :cond_28

    .line 37
    .line 38
    const-string p0, "*"

    .line 39
    .line 40
    goto :goto_5f

    .line 41
    :cond_28
    instance-of v0, p1, Lkotlin/jvm/internal/b0;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lkotlin/jvm/internal/b0;

    .line 47
    .line 48
    :cond_2f
    if-eqz v4, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/b0;->d(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object p1, v0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5e

    .line 68
    .line 69
    if-eq p0, v7, :cond_57

    .line 70
    .line 71
    if-ne p0, v6, :cond_4f

    .line 72
    .line 73
    const-string p0, "out "

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_5f

    .line 80
    :cond_4f
    new-instance p0, La40/a;

    .line 81
    .line 82
    const/16 p1, 0x9

    .line 83
    .line 84
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_57
    const-string p0, "in "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object p0, p1

    .line 96
    :goto_5f
    return-object p0

    .line 97
    :pswitch_60
    check-cast p0, Lmf/c;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p1, :cond_6f

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    iput-object p1, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-object v9

    .line 113
    :pswitch_70
    check-cast p0, Lkb/d;

    .line 114
    .line 115
    check-cast p1, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lkb/d;->c:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_82

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lkb/d;->b(Landroid/graphics/RectF;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-object v9

    .line 132
    :pswitch_83
    check-cast p0, Lja0/d;

    .line 133
    .line 134
    check-cast p1, Lla0/a;

    .line 135
    .line 136
    const-string v0, "$this$buildSerialDescriptor"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "type"

    .line 142
    .line 143
    sget-object v1, Lna0/q1;->b:Lna0/h1;

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lla0/a;->a(Lla0/a;Ljava/lang/String;Lla0/g;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lja0/d;->a:Lj70/d;

    .line 156
    .line 157
    invoke-interface {p0}, Lj70/d;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 p0, 0x3e

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object v0, Lla0/k;->f:Lla0/k;

    .line 174
    .line 175
    new-array v1, v5, [Lla0/g;

    .line 176
    .line 177
    invoke-static {p0, v0, v1}, Lj70/j0;->l(Ljava/lang/String;Ln40/c;[Lla0/g;)Lla0/i;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v0, "value"

    .line 182
    .line 183
    invoke-static {p1, v0, p0}, Lla0/a;->a(Lla0/a;Ljava/lang/String;Lla0/g;)V

    .line 184
    .line 185
    .line 186
    return-object v9

    .line 187
    :pswitch_ba
    check-cast p0, Lis/c;

    .line 188
    .line 189
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 190
    .line 191
    const-string v0, "cursor"

    .line 192
    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 200
    .line 201
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_cf

    .line 206
    .line 207
    goto :goto_107

    .line 208
    :cond_cf
    const/4 v0, -0x1

    .line 209
    invoke-virtual {p1, v0}, Lcom/samsung/android/dialtacts/model/data/j;->move(I)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_104

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 223
    .line 224
    if-nez v0, :cond_e2

    .line 225
    .line 226
    goto :goto_d3

    .line 227
    :cond_e2
    const-string v1, "My Contacts"

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getTitle()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_101

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getReverseAutoAdd()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eq v1, v7, :cond_d3

    .line 244
    .line 245
    const-string v1, "com.google"

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountType()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_101

    .line 256
    .line 257
    goto :goto_d3

    .line 258
    :cond_101
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_d3

    .line 261
    :cond_104
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 262
    .line 263
    .line 264
    :goto_107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_10c
    check-cast p0, Landroid/view/View;

    .line 270
    .line 271
    check-cast p1, Landroid/view/View;

    .line 272
    .line 273
    sget-object v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 274
    .line 275
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-ne v0, v1, :cond_12a

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-ne p1, p0, :cond_12a

    .line 297
    .line 298
    move v5, v7

    .line 299
    :cond_12a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_12f
    check-cast p0, Lhh/t;

    .line 305
    .line 306
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/k;

    .line 307
    .line 308
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lch/e;

    .line 312
    .line 313
    invoke-direct {v0}, Lch/e;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lhh/t;->g:Lh9/k;

    .line 317
    .line 318
    iget-object p0, p0, Lhh/t;->h:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v0, p1, p0}, Lh9/k;->a(Lch/e;Lcom/samsung/android/dialtacts/model/data/k;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_143
    check-cast p0, Lhh/m;

    .line 325
    .line 326
    check-cast p1, Lix/b;

    .line 327
    .line 328
    iget-object p1, p1, Lix/b;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget-object p0, p0, Lhh/m;->f:Lhh/q;

    .line 331
    .line 332
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 333
    .line 334
    sget-object v0, Ldh/b;->o:Ldh/b;

    .line 335
    .line 336
    check-cast p0, Loh/j;

    .line 337
    .line 338
    invoke-virtual {p0, p1, v0}, Loh/j;->p2(Ljava/lang/String;Ldh/b;)V

    .line 339
    .line 340
    .line 341
    return-object v9

    .line 342
    :pswitch_155
    check-cast p0, Lha0/d;

    .line 343
    .line 344
    check-cast p1, Ljava/lang/Throwable;

    .line 345
    .line 346
    invoke-virtual {p0, v4}, Lha0/d;->a(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v9

    .line 350
    :pswitch_15d
    check-cast p0, Lgr/i;

    .line 351
    .line 352
    check-cast p1, Lgr/h;

    .line 353
    .line 354
    const-string v0, "o"

    .line 355
    .line 356
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lgr/i;->b:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    return-object v9

    .line 365
    :pswitch_16c
    check-cast p0, Lfi/d;

    .line 366
    .line 367
    check-cast p1, Lvz/b;

    .line 368
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v1, "CmcContinuityType : "

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "DialogPresenter"

    .line 384
    .line 385
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lvz/b;->c:Lvz/b;

    .line 389
    .line 390
    if-eq p1, v0, :cond_18b

    .line 391
    .line 392
    sget-object v0, Lvz/b;->a:Lvz/b;

    .line 393
    .line 394
    if-ne p1, v0, :cond_196

    .line 395
    .line 396
    :cond_18b
    iget-object p1, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lhi/t;

    .line 399
    .line 400
    if-eqz p1, :cond_197

    .line 401
    .line 402
    iput-boolean v7, p1, Lhi/t;->f:Z

    .line 403
    .line 404
    invoke-virtual {p0}, Lfi/d;->e()V

    .line 405
    .line 406
    .line 407
    :cond_196
    return-object v9

    .line 408
    :cond_197
    const-string p0, "view"

    .line 409
    .line 410
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v4

    .line 414
    :pswitch_19d
    check-cast p0, Landroidx/lifecycle/a1;

    .line 415
    .line 416
    check-cast p1, Ljava/lang/String;

    .line 417
    .line 418
    iget-object p0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lhi/h;

    .line 421
    .line 422
    if-eqz p0, :cond_1cb

    .line 423
    .line 424
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "onActionAssistantMenu : "

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "AssistantMenuManager"

    .line 434
    .line 435
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lhi/h;->o:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    :goto_1bb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1cb

    .line 449
    .line 450
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lei/b;

    .line 455
    .line 456
    invoke-interface {v0, p1}, Lei/b;->c(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_1bb

    .line 460
    :cond_1cb
    return-object v9

    .line 461
    :pswitch_1cc
    check-cast p0, Lup/g;

    .line 462
    .line 463
    check-cast p1, Ljava/util/List;

    .line 464
    .line 465
    const-string v0, "items"

    .line 466
    .line 467
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    check-cast p1, Ljava/lang/Iterable;

    .line 471
    .line 472
    new-instance v0, Ljava/util/ArrayList;

    .line 473
    .line 474
    const/16 v1, 0xa

    .line 475
    .line 476
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_1e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_1fe

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ler/j;

    .line 498
    .line 499
    iget-object v3, v3, Ler/j;->c:Ler/d;

    .line 500
    .line 501
    iget-wide v3, v3, Ler/d;->a:J

    .line 502
    .line 503
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_1e6

    .line 511
    :cond_1fe
    new-instance v2, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    :goto_20b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_221

    .line 529
    .line 530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ler/j;

    .line 535
    .line 536
    iget-wide v3, v3, Ler/j;->b:J

    .line 537
    .line 538
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_20b

    .line 546
    :cond_221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    const-string v3, "remove call logs : "

    .line 551
    .line 552
    const-string v4, "SpamReportCallLogRemover"

    .line 553
    .line 554
    invoke-static {v3, p1, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance p1, Lup/e;

    .line 561
    .line 562
    invoke-direct {p1, p0, v0, v7}, Lup/e;-><init>(Lup/g;Ljava/util/ArrayList;I)V

    .line 563
    .line 564
    .line 565
    new-instance v0, La60/c;

    .line 566
    .line 567
    invoke-direct {v0, p1, v7}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 568
    .line 569
    .line 570
    new-instance p1, Laj/b;

    .line 571
    .line 572
    invoke-direct {p1, v1, p0, v2}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance p0, Lep/f;

    .line 576
    .line 577
    invoke-direct {p0, v6, p1}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance p1, La60/j;

    .line 581
    .line 582
    invoke-direct {p1, v0, p0, v5}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 583
    .line 584
    .line 585
    return-object p1

    .line 586
    :pswitch_249
    check-cast p0, Lep/g;

    .line 587
    .line 588
    check-cast p1, Ljava/lang/String;

    .line 589
    .line 590
    sget v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->o1:I

    .line 591
    .line 592
    const-string v0, "newText"

    .line 593
    .line 594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {p0, p1}, Lep/g;->B(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v9

    .line 601
    :pswitch_258
    check-cast p0, Lej/j0;

    .line 602
    .line 603
    check-cast p1, Loo/f;

    .line 604
    .line 605
    iget-object v0, p0, Lej/j0;->c1:Lxi/b;

    .line 606
    .line 607
    iget-object v1, p1, Loo/f;->g:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lxi/b;->c(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    iget-object p0, p0, Lej/j0;->c1:Lxi/b;

    .line 613
    .line 614
    iget-object p1, p1, Loo/f;->g:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {p0, p1}, Lxi/b;->B(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-object v9

    .line 620
    :pswitch_26b
    check-cast p0, Leg/a;

    .line 621
    .line 622
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    const-string v0, "icon"

    .line 625
    .line 626
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object p0, p0, Lah/a;->j:Ly5/j2;

    .line 630
    .line 631
    iget-object v0, p0, Ly5/j2;->f:Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    if-eqz v0, :cond_27f

    .line 634
    .line 635
    const/16 v1, 0xff

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 638
    .line 639
    .line 640
    :cond_27f
    invoke-static {p1}, Lah/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 641
    .line 642
    .line 643
    iput-object p1, p0, Ly5/j2;->f:Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    return-object v9

    .line 646
    :pswitch_285
    check-cast p0, Le4/a0;

    .line 647
    .line 648
    iget-object v0, p0, Le4/a0;->j:Lo60/p;

    .line 649
    .line 650
    check-cast p1, Ljava/lang/Throwable;

    .line 651
    .line 652
    if-eqz p1, :cond_297

    .line 653
    .line 654
    iget-object p0, p0, Le4/a0;->h:Ll8/c;

    .line 655
    .line 656
    new-instance v1, Le4/j0;

    .line 657
    .line 658
    invoke-direct {v1, p1}, Le4/j0;-><init>(Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v1}, Ll8/c;->C(Le4/t0;)V

    .line 662
    .line 663
    .line 664
    :cond_297
    invoke-virtual {v0}, Lo60/p;->a()Z

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    if-eqz p0, :cond_2a6

    .line 669
    .line 670
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    check-cast p0, Le4/g0;

    .line 675
    .line 676
    invoke-virtual {p0}, Le4/g0;->close()V

    .line 677
    .line 678
    .line 679
    :cond_2a6
    return-object v9

    .line 680
    :pswitch_2a7
    check-cast p0, Lkotlin/jvm/internal/v;

    .line 681
    .line 682
    check-cast p1, Lm50/b;

    .line 683
    .line 684
    sget p1, Lcom/samsung/android/dialtacts/model/component/receiver/rcsmessage/CmCMessageRcsSettingBroadcastReceiver;->b:I

    .line 685
    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    iput-wide v0, p0, Lkotlin/jvm/internal/v;->a:J

    .line 691
    .line 692
    return-object v9

    .line 693
    :pswitch_2b4
    check-cast p0, Lof/i;

    .line 694
    .line 695
    check-cast p1, Ler/d;

    .line 696
    .line 697
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object p0, p0, Lof/i;->a:Ler/g;

    .line 701
    .line 702
    invoke-virtual {p0, p1}, Ler/g;->e(Ler/d;)V

    .line 703
    .line 704
    .line 705
    new-instance p1, Lof/i;

    .line 706
    .line 707
    invoke-direct {p1, p0}, Lof/i;-><init>(Ler/g;)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Lck/a;->f:Lo60/p;

    .line 711
    .line 712
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ltf/e;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, p1, p0}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 722
    .line 723
    .line 724
    return-object p1

    .line 725
    :pswitch_2d4
    check-cast p0, Lau/f;

    .line 726
    .line 727
    check-cast p1, Lm50/b;

    .line 728
    .line 729
    const-string p1, "listenPreferredMessageSimChanged start subscribe!!!"

    .line 730
    .line 731
    invoke-static {v3, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance p1, Landroid/content/IntentFilter;

    .line 735
    .line 736
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 737
    .line 738
    .line 739
    const-string v0, "android.telephony.action.DEFAULT_SMS_SUBSCRIPTION_CHANGED"

    .line 740
    .line 741
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0, p0, p1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    return-object v9

    .line 752
    :pswitch_2ef
    check-cast p0, Lau/f;

    .line 753
    .line 754
    check-cast p1, Lm50/b;

    .line 755
    .line 756
    new-instance p1, Landroid/content/IntentFilter;

    .line 757
    .line 758
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 759
    .line 760
    .line 761
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 762
    .line 763
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, p0, p1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    return-object v9

    .line 774
    :pswitch_305
    check-cast p0, Lau/f;

    .line 775
    .line 776
    check-cast p1, Lm50/b;

    .line 777
    .line 778
    const-string p1, "start subscribe!!!"

    .line 779
    .line 780
    invoke-static {v3, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance p1, Landroid/content/IntentFilter;

    .line 784
    .line 785
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v0, "android.intent.action.SIM_STATE_LISTENCAHNGE"

    .line 789
    .line 790
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, p0, p1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    return-object v9

    .line 801
    :pswitch_320
    check-cast p0, Lbj/k;

    .line 802
    .line 803
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/v0;

    .line 804
    .line 805
    invoke-virtual {p0, p1}, Lql/v;->n(Lcom/samsung/android/dialtacts/model/data/v0;)V

    .line 806
    .line 807
    .line 808
    return-object v9

    .line 809
    :pswitch_328
    check-cast p0, Lbj/i;

    .line 810
    .line 811
    check-cast p1, Lof/i;

    .line 812
    .line 813
    const-string v0, "item"

    .line 814
    .line 815
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object p0, p0, Lbj/i;->i:Ljava/util/HashSet;

    .line 819
    .line 820
    iget-wide v0, p1, Lof/i;->c:J

    .line 821
    .line 822
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result p0

    .line 830
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    return-object p0

    .line 835
    :pswitch_342
    check-cast p0, Lbj/h;

    .line 836
    .line 837
    check-cast p1, Ljava/lang/Throwable;

    .line 838
    .line 839
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const-string v1, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 855
    .line 856
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object p0, p0, Lbj/h;->a:Lzi/c;

    .line 860
    .line 861
    invoke-interface {p0, p1}, Lzi/c;->o(Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    return-object v9

    .line 865
    :pswitch_360
    check-cast p0, Landroidx/room/u;

    .line 866
    .line 867
    check-cast p1, Landroidx/room/a;

    .line 868
    .line 869
    const-string v0, "config"

    .line 870
    .line 871
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0, p1}, Landroidx/room/u;->f(Landroidx/room/a;)Ls6/d;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    return-object p0

    .line 879
    :pswitch_36e
    check-cast p0, Landroidx/room/o;

    .line 880
    .line 881
    check-cast p1, Ls6/a;

    .line 882
    .line 883
    const-string v0, "db"

    .line 884
    .line 885
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iput-object p1, p0, Landroidx/room/o;->g:Ls6/a;

    .line 889
    .line 890
    return-object v9

    .line 891
    :pswitch_37a
    check-cast p0, Lv7/s;

    .line 892
    .line 893
    check-cast p1, Lr6/a;

    .line 894
    .line 895
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0}, Lv7/s;->call()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    return-object p0

    .line 903
    :pswitch_386
    check-cast p0, Ler/g;

    .line 904
    .line 905
    check-cast p1, Ler/d;

    .line 906
    .line 907
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-object p0

    .line 911
    :pswitch_38e
    check-cast p0, Laj/g;

    .line 912
    .line 913
    check-cast p1, Ljava/lang/Throwable;

    .line 914
    .line 915
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    new-instance p0, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    const-string p1, "IntegratedSearchPresenter.CallLogSearchEventListener"

    .line 934
    .line 935
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-object v9

    .line 939
    :pswitch_data_3aa
    .packed-switch 0x0
        :pswitch_38e
        :pswitch_386
        :pswitch_37a
        :pswitch_36e
        :pswitch_360
        :pswitch_342
        :pswitch_328
        :pswitch_320
        :pswitch_305
        :pswitch_2ef
        :pswitch_2d4
        :pswitch_2b4
        :pswitch_2a7
        :pswitch_285
        :pswitch_26b
        :pswitch_258
        :pswitch_249
        :pswitch_1cc
        :pswitch_19d
        :pswitch_16c
        :pswitch_15d
        :pswitch_155
        :pswitch_143
        :pswitch_12f
        :pswitch_10c
        :pswitch_ba
        :pswitch_83
        :pswitch_70
        :pswitch_60
    .end packed-switch
.end method
